; ModuleID = 'bench/cmake/original/json_reader.cpp.ll'
source_filename = "bench/cmake/original/json_reader.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Json::Reader::ErrorInfo" = type { %"class.Json::Reader::Token", %"class.std::__cxx11::basic_string", ptr }
%"class.Json::Reader::Token" = type { i32, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Deque_iterator.5" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator.6" = type { i8 }
%"class.Json::Value" = type { %"union.Json::Value::ValueHolder", %struct.anon, %"class.Json::Value::Comments", i64, i64 }
%"union.Json::Value::ValueHolder" = type { i64 }
%struct.anon = type { i16, [2 x i8] }
%"class.Json::Value::Comments" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Json::Reader::StructuredError, std::allocator<Json::Reader::StructuredError>>::_Vector_impl" }
%"struct.std::_Vector_base<Json::Reader::StructuredError, std::allocator<Json::Reader::StructuredError>>::_Vector_impl" = type { %"struct.std::_Vector_base<Json::Reader::StructuredError, std::allocator<Json::Reader::StructuredError>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Json::Reader::StructuredError, std::allocator<Json::Reader::StructuredError>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Json::Reader::StructuredError" = type { i64, i64, %"class.std::__cxx11::basic_string" }
%"class.Json::OurFeatures" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64 }
%"class.Json::OurReader::ErrorInfo" = type { %"class.Json::OurReader::Token", %"class.std::__cxx11::basic_string", ptr }
%"class.Json::OurReader::Token" = type { i32, ptr, ptr }
%"struct.std::_Deque_iterator.22" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<Json::OurReader::StructuredError, std::allocator<Json::OurReader::StructuredError>>::_Vector_impl" }
%"struct.std::_Vector_base<Json::OurReader::StructuredError, std::allocator<Json::OurReader::StructuredError>>::_Vector_impl" = type { %"struct.std::_Vector_base<Json::OurReader::StructuredError, std::allocator<Json::OurReader::StructuredError>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Json::OurReader::StructuredError, std::allocator<Json::OurReader::StructuredError>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Json::OurReader::StructuredError" = type { i64, i64, %"class.std::__cxx11::basic_string" }
%"struct.std::less" = type { i8 }
%"class.std::allocator.32" = type { i8 }
%"class.Json::ValueConstIterator" = type { %"class.Json::ValueIteratorBase.base", [7 x i8] }
%"class.Json::ValueIteratorBase.base" = type <{ %"struct.std::_Rb_tree_iterator", i8 }>
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.Json::CharReaderBuilder" = type { %"class.Json::CharReader::Factory", %"class.Json::Value" }
%"class.Json::CharReader::Factory" = type { ptr }
%struct._Guard = type { ptr }
%struct._Guard.53 = type { ptr }

$_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE6resizeEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EED2Ev = comdat any

$_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EED2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_ = comdat any

$_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZN4Json13OurCharReaderD2Ev = comdat any

$_ZN4Json13OurCharReaderD0Ev = comdat any

$_ZN4Json13OurCharReader5parseEPKcS2_PNS_5ValueEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E = comdat any

$_ZNSt5dequeIPN4Json5ValueESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIPN4Json5ValueESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE23_M_new_elements_at_backEm = comdat any

$_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E = comdat any

$_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE23_M_new_elements_at_backEm = comdat any

$_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZTSN4Json10CharReader7FactoryE = comdat any

$_ZTIN4Json10CharReader7FactoryE = comdat any

$_ZTVN4Json13OurCharReaderE = comdat any

$_ZTSN4Json13OurCharReaderE = comdat any

$_ZTSN4Json10CharReaderE = comdat any

$_ZTIN4Json10CharReaderE = comdat any

$_ZTIN4Json13OurCharReaderE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [66 x i8] c"A valid JSON document must be either an array or an object value.\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Exceeded stackLimit in readValue().\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Syntax error: value, object or array expected.\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"rue\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"alse\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ull\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Missing ':' after object member name\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"Missing ',' or '}' in object declaration\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"Missing '}' or object member name\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Missing ',' or ']' in array declaration\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"' is not a number.\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Empty escape sequence in string\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Bad escape sequence in string\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"additional six characters expected to parse unicode surrogate pair.\00", align 1
@.str.15 = private unnamed_addr constant [80 x i8] c"expecting another \\u token to begin the second half of a unicode surrogate pair\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"Bad unicode escape sequence in string: four digits expected.\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"Bad unicode escape sequence in string: hexadecimal digit expected.\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"Line %d, Column %d\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"* \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"See \00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c" for detail.\0A\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Extra non-whitespace after JSON value.\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"nfinity\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"aN\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"keylength >= 2^30\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Duplicate key: '\00", align 1
@_ZTVN4Json17CharReaderBuilderE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Json17CharReaderBuilderE, ptr @_ZN4Json17CharReaderBuilderD2Ev, ptr @_ZN4Json17CharReaderBuilderD0Ev, ptr @_ZNK4Json17CharReaderBuilder13newCharReaderEv] }, align 8
@.str.30 = private unnamed_addr constant [16 x i8] c"collectComments\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"allowComments\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"allowTrailingCommas\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"strictRoot\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"allowDroppedNullPlaceholders\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"allowNumericKeys\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"allowSingleQuotes\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"stackLimit\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"failIfExtra\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"rejectDupKeys\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"allowSpecialFloats\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"skipBom\00", align 1
@_ZZNK4Json17CharReaderBuilder8validateEPNS_5ValueEE10valid_keysB5cxx11 = internal unnamed_addr global ptr null, align 8
@_ZGVZNK4Json17CharReaderBuilder8validateEPNS_5ValueEE10valid_keysB5cxx11 = internal global i64 0, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4Json17CharReaderBuilderE = dso_local constant [27 x i8] c"N4Json17CharReaderBuilderE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4Json10CharReader7FactoryE = linkonce_odr dso_local constant [28 x i8] c"N4Json10CharReader7FactoryE\00", comdat, align 1
@_ZTIN4Json10CharReader7FactoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Json10CharReader7FactoryE }, comdat, align 8
@_ZTIN4Json17CharReaderBuilderE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Json17CharReaderBuilderE, ptr @_ZTIN4Json10CharReader7FactoryE }, align 8
@_ZTVN4Json13OurCharReaderE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4Json13OurCharReaderE, ptr @_ZN4Json13OurCharReaderD2Ev, ptr @_ZN4Json13OurCharReaderD0Ev, ptr @_ZN4Json13OurCharReader5parseEPKcS2_PNS_5ValueEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTSN4Json13OurCharReaderE = linkonce_odr dso_local constant [23 x i8] c"N4Json13OurCharReaderE\00", comdat, align 1
@_ZTSN4Json10CharReaderE = linkonce_odr dso_local constant [20 x i8] c"N4Json10CharReaderE\00", comdat, align 1
@_ZTIN4Json10CharReaderE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4Json10CharReaderE }, comdat, align 8
@_ZTIN4Json13OurCharReaderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4Json13OurCharReaderE, ptr @_ZTIN4Json10CharReaderE }, comdat, align 8
@.str.42 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.43 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_json_reader.cpp, ptr null }]

@_ZN4Json8FeaturesC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Json8FeaturesC2Ev
@_ZN4Json6ReaderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Json6ReaderC2Ev
@_ZN4Json6ReaderC1ERKNS_8FeaturesE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json6ReaderC2ERKNS_8FeaturesE
@_ZN4Json9OurReaderC1ERKNS_11OurFeaturesE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4Json9OurReaderC2ERKNS_11OurFeaturesE
@_ZN4Json17CharReaderBuilderC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Json17CharReaderBuilderC2Ev
@_ZN4Json17CharReaderBuilderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4Json17CharReaderBuilderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json8FeaturesC2Ev(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(4) initializes((0, 4)) %0) unnamed_addr #3 align 2 {
  store i8 1, ptr %0, align 1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4Json8Features3allEv() local_unnamed_addr #4 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4Json8Features10strictModeEv() local_unnamed_addr #4 align 2 {
  ret i32 256
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader15containsNewLineEPKcS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %5, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %0, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %17, %15 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %16, %15 ], [ %0, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i8, ptr %.02943.i.i.i.i.i, align 1
  switch i8 %.029.val.i.i.i.i.i, label %9 [
    i8 13, label %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"
    i8 10, label %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"
  ]

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 1
  %.val.i.i.i.i.i = load i8, ptr %10, align 1
  switch i8 %.val.i.i.i.i.i, label %11 [
    i8 13, label %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit"
    i8 10, label %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit"
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 2
  %.val30.i.i.i.i.i = load i8, ptr %12, align 1
  switch i8 %.val30.i.i.i.i.i, label %13 [
    i8 13, label %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit14"
    i8 10, label %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit14"
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 3
  %.val31.i.i.i.i.i = load i8, ptr %14, align 1
  switch i8 %.val31.i.i.i.i.i, label %15 [
    i8 13, label %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit16"
    i8 10, label %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit16"
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 4
  %17 = add nsw i64 %.044.i.i.i.i.i, -1
  %18 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %15
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %0, %2 ]
  %19 = sub i64 %3, %.pre-phi.i.i.i.i.i
  switch i64 %19, label %27 [
    i64 3, label %20
    i64 2, label %23
    i64 1, label %26
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1
  switch i8 %.029.val32.i.i.i.i.i, label %21 [
    i8 13, label %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"
    i8 10, label %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %23

23:                                               ; preds = %21, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %22, %21 ]
  %.1.val.i.i.i.i.i = load i8, ptr %.1.i.i.i.i.i, align 1
  switch i8 %.1.val.i.i.i.i.i, label %24 [
    i8 13, label %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"
    i8 10, label %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %26

26:                                               ; preds = %24, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %25, %24 ]
  %.2.val.i.i.i.i.i = load i8, ptr %.2.i.i.i.i.i, align 1
  switch i8 %.2.val.i.i.i.i.i, label %27 [
    i8 13, label %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"
    i8 10, label %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"
  ]

27:                                               ; preds = %26, %._crit_edge.i.i.i.i.i
  br label %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"

"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit": ; preds = %9, %9
  %28 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 1
  br label %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"

"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit14": ; preds = %11, %11
  %29 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 2
  br label %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"

"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit16": ; preds = %13, %13
  %30 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 3
  br label %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"

"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit14", %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit16", %20, %20, %23, %23, %26, %26, %27
  %.028.i.i.i.i.i = phi ptr [ %1, %27 ], [ %.029.lcssa.i.i.i.i.i, %20 ], [ %.1.i.i.i.i.i, %23 ], [ %.2.i.i.i.i.i, %26 ], [ %.029.lcssa.i.i.i.i.i, %20 ], [ %.1.i.i.i.i.i, %23 ], [ %.2.i.i.i.i.i, %26 ], [ %28, %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit" ], [ %29, %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit14" ], [ %30, %"_ZSt6any_ofIPKcZN4Json6Reader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit16" ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %31 = icmp ne ptr %1, %.028.i.i.i.i.i
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json6ReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(269) initializes((0, 80)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %2, i64 noundef 0)
          to label %3 unwind label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %8, align 4
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  resume { ptr, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIPN4Json5ValueESaIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #27
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, !llvm.loop !7

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt5dequeIPN4Json5ValueESaIS2_EED2Ev.exit

_ZNSt5dequeIPN4Json5ValueESaIS2_EED2Ev.exit:      ; preds = %1, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json6ReaderC2ERKNS_8FeaturesE(ptr noundef nonnull align 8 dereferenceable(269) initializes((0, 80)) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(4) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
          to label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EEC2Ev.exit unwind label %10

_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EEC2Ev.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load i32, ptr %1, align 1
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %9, align 4
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %7 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %8 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %9 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %8, ptr %9, ptr %6, ptr %7)
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = tail call noundef zeroext i1 @_ZN4Json6Reader5parseEPKcS2_RNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef %11, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3)
  ret i1 %14
}

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader5parseEPKcS2_RNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(269) initializes((192, 232), (268, 269)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Json::Reader::ErrorInfo", align 8
  %7 = alloca %"struct.std::_Deque_iterator.5", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.Json::Reader::Token", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.6", align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %narrow = and i1 %4, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %19 = zext i1 %narrow to i8
  store i8 %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !noalias !8
  store ptr %25, ptr %7, align 8, !alias.scope !8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load ptr, ptr %27, align 8, !noalias !8
  store ptr %28, ptr %26, align 8, !alias.scope !8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !noalias !8
  store ptr %31, ptr %29, align 8, !alias.scope !8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8, !noalias !8
  store ptr %34, ptr %32, align 8, !alias.scope !8
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull %7)
          to label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE5clearEv.exit unwind label %35

35:                                               ; preds = %5
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE5clearEv.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %38, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE5clearEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %43, align 8
  br label %46

46:                                               ; preds = %.lr.ph, %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit
  %47 = phi ptr [ %41, %.lr.ph ], [ %58, %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %48 = phi ptr [ %.pre, %.lr.ph ], [ %59, %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %49 = phi ptr [ %40, %.lr.ph ], [ %storemerge.i.i, %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %.not.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i, label %52, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %49, i64 -8
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit

52:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #27
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  store ptr %54, ptr %44, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %43, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 512
  store ptr %56, ptr %45, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 504
  %.pre24 = load ptr, ptr %39, align 8
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %50, %52
  %58 = phi ptr [ %47, %50 ], [ %.pre24, %52 ]
  %59 = phi ptr [ %48, %50 ], [ %55, %52 ]
  %storemerge.i.i = phi ptr [ %51, %50 ], [ %57, %52 ]
  store ptr %storemerge.i.i, ptr %38, align 8
  %60 = icmp eq ptr %storemerge.i.i, %58
  br i1 %60, label %._crit_edge, label %46, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit, %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE5clearEv.exit
  %.lcssa = phi ptr [ %40, %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE5clearEv.exit ], [ %storemerge.i.i, %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  store ptr %3, ptr %8, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %.not.i.i.i = icmp eq ptr %.lcssa, %63
  br i1 %.not.i.i.i, label %67, label %64

64:                                               ; preds = %._crit_edge
  store ptr %3, ptr %.lcssa, align 8
  %65 = load ptr, ptr %38, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %66, ptr %38, align 8
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

67:                                               ; preds = %._crit_edge
  call void @_ZNSt5dequeIPN4Json5ValueESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %64, %67
  %68 = call noundef zeroext i1 @_ZN4Json6Reader9readValueEv(ptr noundef nonnull align 8 dereferenceable(269) %0)
  %69 = load i8, ptr %13, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %.preheader.i, label %74

.preheader.i:                                     ; preds = %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit, %.preheader.i
  %71 = call noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  %72 = load i32, ptr %9, align 8
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %.preheader.i, label %_ZN4Json6Reader17skipCommentTokensERNS0_5TokenE.exit, !llvm.loop !12

74:                                               ; preds = %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %75 = call noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4Json6Reader17skipCommentTokensERNS0_5TokenE.exit

_ZN4Json6Reader17skipCommentTokensERNS0_5TokenE.exit: ; preds = %.preheader.i, %74
  %76 = load i8, ptr %18, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %84

78:                                               ; preds = %_ZN4Json6Reader17skipCommentTokensERNS0_5TokenE.exit
  %79 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  br i1 %79, label %84, label %80

80:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %22)
  invoke void @_ZN4Json5Value10setCommentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %10, i32 noundef 2)
          to label %81 unwind label %82

81:                                               ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %84

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %119

84:                                               ; preds = %81, %78, %_ZN4Json6Reader17skipCommentTokensERNS0_5TokenE.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %118

88:                                               ; preds = %84
  %89 = call noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %89, label %118, label %90

90:                                               ; preds = %88
  %91 = call noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %91, label %118, label %92

92:                                               ; preds = %90
  store i32 13, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %94, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc18 unwind label %116

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 65))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %96

96:                                               ; preds = %.noexc18
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %9, i64 24, i1 false)
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %100 unwind label %.body20

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 -64
  %.not.i.i19 = icmp eq ptr %103, %106
  br i1 %.not.i.i19, label %113, label %107

107:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 24, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %.noexc.i unwind label %.body20

.noexc.i:                                         ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %110 = load ptr, ptr %101, align 8
  store ptr %110, ptr %109, align 8
  %111 = load ptr, ptr %102, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  store ptr %112, ptr %102, align 8
  br label %115

113:                                              ; preds = %100
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %115 unwind label %.body20

.body20:                                          ; preds = %113, %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body

115:                                              ; preds = %113, %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %118

116:                                              ; preds = %.noexc, %92
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %116, %96, %.body20
  %.pn = phi { ptr, i32 } [ %114, %.body20 ], [ %117, %116 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %119

118:                                              ; preds = %84, %90, %88, %115
  %.015 = phi i1 [ false, %115 ], [ %68, %88 ], [ %68, %90 ], [ %68, %84 ]
  ret i1 %.015

119:                                              ; preds = %.body, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %83, %82 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader5parseERSiRNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.6", align 1
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
          to label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit unwind label %12

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit: ; preds = %4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc7 unwind label %25

.noexc7:                                          ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr %11, i32 -1, ptr null, i32 -1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit unwind label %17

17:                                               ; preds = %.noexc7
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit: ; preds = %.noexc7
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = invoke noundef zeroext i1 @_ZN4Json6Reader5parseEPKcS2_RNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef %19, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3)
          to label %24 unwind label %27

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  ret i1 %23

25:                                               ; preds = %.noexc, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEC2ERSi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt19istreambuf_iteratorIcS2_EvEET_S8_RKS3_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %29

29:                                               ; preds = %27, %.body
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader9readValueEv(ptr noundef nonnull align 8 dereferenceable(269) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Json::Reader::ErrorInfo", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = alloca %"class.Json::Reader::Token", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Json::Value", align 8
  %8 = alloca %"class.Json::Value", align 8
  %9 = alloca %"class.Json::Value", align 8
  %10 = alloca %"class.Json::Value", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.6", align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ne ptr %16, null
  %.neg.i.i.i = sext i1 %23 to i64
  %24 = add nsw i64 %22, %.neg.i.i.i
  %25 = shl nsw i64 %24, 6
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %25, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = add nsw i64 %33, %40
  %42 = icmp ugt i64 %41, 1000
  br i1 %42, label %43, label %51

43:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN4Json17throwRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %50

50:                                               ; preds = %48, %46
  %.pn10 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %433

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %53 = load i8, ptr %52, align 8
  %54 = trunc i8 %53 to i1
  br i1 %54, label %.preheader.i, label %58

.preheader.i:                                     ; preds = %51, %.preheader.i
  %55 = call noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %56 = load i32, ptr %5, align 8
  %57 = icmp eq i32 %56, 12
  br i1 %57, label %.preheader.i, label %_ZN4Json6Reader17skipCommentTokensERNS0_5TokenE.exit, !llvm.loop !12

58:                                               ; preds = %51
  %59 = call noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4Json6Reader17skipCommentTokensERNS0_5TokenE.exit

_ZN4Json6Reader17skipCommentTokensERNS0_5TokenE.exit: ; preds = %.preheader.i, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %81

63:                                               ; preds = %_ZN4Json6Reader17skipCommentTokensERNS0_5TokenE.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %65 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #26
  br i1 %65, label %81, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %13, align 8, !noalias !13
  %68 = load ptr, ptr %27, align 8, !noalias !13
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %70, label %_ZN4Json6Reader12currentValueEv.exit

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8, !noalias !13
  %72 = getelementptr inbounds i8, ptr %71, i64 -8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 512
  br label %_ZN4Json6Reader12currentValueEv.exit

_ZN4Json6Reader12currentValueEv.exit:             ; preds = %66, %70
  %75 = phi ptr [ %74, %70 ], [ %67, %66 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  %77 = load ptr, ptr %76, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %64)
  invoke void @_ZN4Json5Value10setCommentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull %6, i32 noundef 0)
          to label %78 unwind label %79

78:                                               ; preds = %_ZN4Json6Reader12currentValueEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #26
  br label %81

79:                                               ; preds = %_ZN4Json6Reader12currentValueEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %433

81:                                               ; preds = %78, %63, %_ZN4Json6Reader17skipCommentTokensERNS0_5TokenE.exit
  %82 = load i32, ptr %5, align 8
  switch i32 %82, label %353 [
    i32 1, label %83
    i32 3, label %103
    i32 6, label %123
    i32 5, label %125
    i32 7, label %127
    i32 8, label %182
    i32 9, label %237
    i32 10, label %292
    i32 2, label %292
    i32 4, label %292
  ]

83:                                               ; preds = %81
  %84 = call noundef zeroext i1 @_ZN4Json6Reader10readObjectERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %85 = load ptr, ptr %13, align 8, !noalias !16
  %86 = load ptr, ptr %27, align 8, !noalias !16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZN4Json6Reader12currentValueEv.exit13

88:                                               ; preds = %83
  %89 = load ptr, ptr %15, align 8, !noalias !16
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 512
  br label %_ZN4Json6Reader12currentValueEv.exit13

_ZN4Json6Reader12currentValueEv.exit13:           ; preds = %83, %88
  %93 = phi ptr [ %92, %88 ], [ %85, %83 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  call void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %95, i64 noundef %102)
  br label %413

103:                                              ; preds = %81
  %104 = call noundef zeroext i1 @_ZN4Json6Reader9readArrayERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %105 = load ptr, ptr %13, align 8, !noalias !19
  %106 = load ptr, ptr %27, align 8, !noalias !19
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %_ZN4Json6Reader12currentValueEv.exit14

108:                                              ; preds = %103
  %109 = load ptr, ptr %15, align 8, !noalias !19
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 512
  br label %_ZN4Json6Reader12currentValueEv.exit14

_ZN4Json6Reader12currentValueEv.exit14:           ; preds = %103, %108
  %113 = phi ptr [ %112, %108 ], [ %105, %103 ]
  %114 = getelementptr inbounds i8, ptr %113, i64 -8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  call void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %115, i64 noundef %122)
  br label %413

123:                                              ; preds = %81
  %124 = call noundef zeroext i1 @_ZN4Json6Reader12decodeNumberERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %413

125:                                              ; preds = %81
  %126 = call noundef zeroext i1 @_ZN4Json6Reader12decodeStringERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %413

127:                                              ; preds = %81
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext true)
  %128 = load ptr, ptr %13, align 8, !noalias !22
  %129 = load ptr, ptr %27, align 8, !noalias !22
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = load ptr, ptr %15, align 8, !noalias !22
  %133 = getelementptr inbounds i8, ptr %132, i64 -8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 512
  br label %136

136:                                              ; preds = %131, %127
  %137 = phi ptr [ %135, %131 ], [ %128, %127 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -8
  %139 = load ptr, ptr %138, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %139, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %140 unwind label %180

140:                                              ; preds = %136
  %141 = load ptr, ptr %13, align 8, !noalias !25
  %142 = load ptr, ptr %27, align 8, !noalias !25
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load ptr, ptr %15, align 8, !noalias !25
  %146 = getelementptr inbounds i8, ptr %145, i64 -8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 512
  br label %149

149:                                              ; preds = %144, %140
  %150 = phi ptr [ %148, %144 ], [ %141, %140 ]
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %152, i64 noundef %159)
          to label %160 unwind label %180

160:                                              ; preds = %149
  %161 = load ptr, ptr %13, align 8, !noalias !28
  %162 = load ptr, ptr %27, align 8, !noalias !28
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load ptr, ptr %15, align 8, !noalias !28
  %166 = getelementptr inbounds i8, ptr %165, i64 -8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 512
  br label %169

169:                                              ; preds = %164, %160
  %170 = phi ptr [ %168, %164 ], [ %161, %160 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %155, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  invoke void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %172, i64 noundef %178)
          to label %179 unwind label %180

179:                                              ; preds = %169
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  br label %413

180:                                              ; preds = %169, %149, %136
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  br label %433

182:                                              ; preds = %81
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %8, i1 noundef zeroext false)
  %183 = load ptr, ptr %13, align 8, !noalias !31
  %184 = load ptr, ptr %27, align 8, !noalias !31
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %191

186:                                              ; preds = %182
  %187 = load ptr, ptr %15, align 8, !noalias !31
  %188 = getelementptr inbounds i8, ptr %187, i64 -8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 512
  br label %191

191:                                              ; preds = %186, %182
  %192 = phi ptr [ %190, %186 ], [ %183, %182 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -8
  %194 = load ptr, ptr %193, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %195 unwind label %235

195:                                              ; preds = %191
  %196 = load ptr, ptr %13, align 8, !noalias !34
  %197 = load ptr, ptr %27, align 8, !noalias !34
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = load ptr, ptr %15, align 8, !noalias !34
  %201 = getelementptr inbounds i8, ptr %200, i64 -8
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 512
  br label %204

204:                                              ; preds = %199, %195
  %205 = phi ptr [ %203, %199 ], [ %196, %195 ]
  %206 = getelementptr inbounds i8, ptr %205, i64 -8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %209 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %207, i64 noundef %214)
          to label %215 unwind label %235

215:                                              ; preds = %204
  %216 = load ptr, ptr %13, align 8, !noalias !37
  %217 = load ptr, ptr %27, align 8, !noalias !37
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %215
  %220 = load ptr, ptr %15, align 8, !noalias !37
  %221 = getelementptr inbounds i8, ptr %220, i64 -8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 512
  br label %224

224:                                              ; preds = %219, %215
  %225 = phi ptr [ %223, %219 ], [ %216, %215 ]
  %226 = getelementptr inbounds i8, ptr %225, i64 -8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %210, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  invoke void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %227, i64 noundef %233)
          to label %234 unwind label %235

234:                                              ; preds = %224
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  br label %413

235:                                              ; preds = %224, %204, %191
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  br label %433

237:                                              ; preds = %81
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0)
  %238 = load ptr, ptr %13, align 8, !noalias !40
  %239 = load ptr, ptr %27, align 8, !noalias !40
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = load ptr, ptr %15, align 8, !noalias !40
  %243 = getelementptr inbounds i8, ptr %242, i64 -8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 512
  br label %246

246:                                              ; preds = %241, %237
  %247 = phi ptr [ %245, %241 ], [ %238, %237 ]
  %248 = getelementptr inbounds i8, ptr %247, i64 -8
  %249 = load ptr, ptr %248, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %250 unwind label %290

250:                                              ; preds = %246
  %251 = load ptr, ptr %13, align 8, !noalias !43
  %252 = load ptr, ptr %27, align 8, !noalias !43
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %250
  %255 = load ptr, ptr %15, align 8, !noalias !43
  %256 = getelementptr inbounds i8, ptr %255, i64 -8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 512
  br label %259

259:                                              ; preds = %254, %250
  %260 = phi ptr [ %258, %254 ], [ %251, %250 ]
  %261 = getelementptr inbounds i8, ptr %260, i64 -8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %262, i64 noundef %269)
          to label %270 unwind label %290

270:                                              ; preds = %259
  %271 = load ptr, ptr %13, align 8, !noalias !46
  %272 = load ptr, ptr %27, align 8, !noalias !46
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %279

274:                                              ; preds = %270
  %275 = load ptr, ptr %15, align 8, !noalias !46
  %276 = getelementptr inbounds i8, ptr %275, i64 -8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 512
  br label %279

279:                                              ; preds = %274, %270
  %280 = phi ptr [ %278, %274 ], [ %271, %270 ]
  %281 = getelementptr inbounds i8, ptr %280, i64 -8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %265, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  invoke void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %282, i64 noundef %288)
          to label %289 unwind label %290

289:                                              ; preds = %279
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  br label %413

290:                                              ; preds = %279, %259, %246
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  br label %433

292:                                              ; preds = %81, %81, %81
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %294 = load i8, ptr %293, align 2
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %353

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 -1
  store ptr %299, ptr %297, align 8
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 0)
  %300 = load ptr, ptr %13, align 8, !noalias !49
  %301 = load ptr, ptr %27, align 8, !noalias !49
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %296
  %304 = load ptr, ptr %15, align 8, !noalias !49
  %305 = getelementptr inbounds i8, ptr %304, i64 -8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 512
  br label %308

308:                                              ; preds = %303, %296
  %309 = phi ptr [ %307, %303 ], [ %300, %296 ]
  %310 = getelementptr inbounds i8, ptr %309, i64 -8
  %311 = load ptr, ptr %310, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %311, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %312 unwind label %351

312:                                              ; preds = %308
  %313 = load ptr, ptr %13, align 8, !noalias !52
  %314 = load ptr, ptr %27, align 8, !noalias !52
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %321

316:                                              ; preds = %312
  %317 = load ptr, ptr %15, align 8, !noalias !52
  %318 = getelementptr inbounds i8, ptr %317, i64 -8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 512
  br label %321

321:                                              ; preds = %316, %312
  %322 = phi ptr [ %320, %316 ], [ %313, %312 ]
  %323 = getelementptr inbounds i8, ptr %322, i64 -8
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %297, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %325 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = xor i64 %329, -1
  %331 = add i64 %330, %328
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %324, i64 noundef %331)
          to label %332 unwind label %351

332:                                              ; preds = %321
  %333 = load ptr, ptr %13, align 8, !noalias !55
  %334 = load ptr, ptr %27, align 8, !noalias !55
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %336, label %341

336:                                              ; preds = %332
  %337 = load ptr, ptr %15, align 8, !noalias !55
  %338 = getelementptr inbounds i8, ptr %337, i64 -8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 512
  br label %341

341:                                              ; preds = %336, %332
  %342 = phi ptr [ %340, %336 ], [ %333, %332 ]
  %343 = getelementptr inbounds i8, ptr %342, i64 -8
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %297, align 8
  %346 = load ptr, ptr %326, align 8
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  invoke void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %344, i64 noundef %349)
          to label %350 unwind label %351

350:                                              ; preds = %341
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  br label %413

351:                                              ; preds = %341, %321, %308
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  br label %433

353:                                              ; preds = %292, %81
  %354 = load ptr, ptr %13, align 8, !noalias !58
  %355 = load ptr, ptr %27, align 8, !noalias !58
  %356 = icmp eq ptr %354, %355
  br i1 %356, label %357, label %_ZN4Json6Reader12currentValueEv.exit27

357:                                              ; preds = %353
  %358 = load ptr, ptr %15, align 8, !noalias !58
  %359 = getelementptr inbounds i8, ptr %358, i64 -8
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 512
  br label %_ZN4Json6Reader12currentValueEv.exit27

_ZN4Json6Reader12currentValueEv.exit27:           ; preds = %353, %357
  %362 = phi ptr [ %361, %357 ], [ %354, %353 ]
  %363 = getelementptr inbounds i8, ptr %362, i64 -8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %368 = load ptr, ptr %367, align 8
  %369 = ptrtoint ptr %366 to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  call void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %364, i64 noundef %371)
  %372 = load ptr, ptr %13, align 8, !noalias !61
  %373 = load ptr, ptr %27, align 8, !noalias !61
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %375, label %_ZN4Json6Reader12currentValueEv.exit28

375:                                              ; preds = %_ZN4Json6Reader12currentValueEv.exit27
  %376 = load ptr, ptr %15, align 8, !noalias !61
  %377 = getelementptr inbounds i8, ptr %376, i64 -8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 512
  br label %_ZN4Json6Reader12currentValueEv.exit28

_ZN4Json6Reader12currentValueEv.exit28:           ; preds = %_ZN4Json6Reader12currentValueEv.exit27, %375
  %380 = phi ptr [ %379, %375 ], [ %372, %_ZN4Json6Reader12currentValueEv.exit27 ]
  %381 = getelementptr inbounds i8, ptr %380, i64 -8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %367, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  call void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %382, i64 noundef %388)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  %389 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %411

.noexc:                                           ; preds = %_ZN4Json6Reader12currentValueEv.exit28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %389, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc29 unwind label %411

.noexc29:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %390

390:                                              ; preds = %.noexc29
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %392) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i64 24, i1 false)
  %393 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %394 unwind label %.body30

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %395 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 -64
  %.not.i.i = icmp eq ptr %397, %400
  br i1 %.not.i.i, label %407, label %401

401:                                              ; preds = %394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %397, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 24, i1 false)
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %402, ptr noundef nonnull align 8 dereferenceable(32) %392)
          to label %.noexc.i unwind label %.body30

.noexc.i:                                         ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %397, i64 56
  %404 = load ptr, ptr %395, align 8
  store ptr %404, ptr %403, align 8
  %405 = load ptr, ptr %396, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 64
  store ptr %406, ptr %396, align 8
  br label %410

407:                                              ; preds = %394
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %408, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %410 unwind label %.body30

.body30:                                          ; preds = %407, %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %392) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body

410:                                              ; preds = %407, %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %392) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %432

411:                                              ; preds = %.noexc, %_ZN4Json6Reader12currentValueEv.exit28
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %411, %390, %.body30
  %.pn = phi { ptr, i32 } [ %409, %.body30 ], [ %412, %411 ], [ %391, %390 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %433

413:                                              ; preds = %350, %289, %234, %179, %125, %123, %_ZN4Json6Reader12currentValueEv.exit14, %_ZN4Json6Reader12currentValueEv.exit13
  %.0.shrunk = phi i1 [ true, %350 ], [ true, %289 ], [ true, %234 ], [ true, %179 ], [ %126, %125 ], [ %124, %123 ], [ %104, %_ZN4Json6Reader12currentValueEv.exit14 ], [ %84, %_ZN4Json6Reader12currentValueEv.exit13 ]
  %414 = load i8, ptr %60, align 4
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %432

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %418, ptr %419, align 8
  %420 = load ptr, ptr %13, align 8, !noalias !64
  %421 = load ptr, ptr %27, align 8, !noalias !64
  %422 = icmp eq ptr %420, %421
  br i1 %422, label %423, label %_ZN4Json6Reader12currentValueEv.exit32

423:                                              ; preds = %416
  %424 = load ptr, ptr %15, align 8, !noalias !64
  %425 = getelementptr inbounds i8, ptr %424, i64 -8
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 512
  br label %_ZN4Json6Reader12currentValueEv.exit32

_ZN4Json6Reader12currentValueEv.exit32:           ; preds = %416, %423
  %428 = phi ptr [ %427, %423 ], [ %420, %416 ]
  %429 = getelementptr inbounds i8, ptr %428, i64 -8
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %430, ptr %431, align 8
  br label %432

432:                                              ; preds = %413, %_ZN4Json6Reader12currentValueEv.exit32, %410
  %.08 = phi i1 [ false, %410 ], [ %.0.shrunk, %_ZN4Json6Reader12currentValueEv.exit32 ], [ %.0.shrunk, %413 ]
  ret i1 %.08

433:                                              ; preds = %.body, %351, %290, %235, %180, %79, %50
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %50 ], [ %.pn, %.body ], [ %352, %351 ], [ %291, %290 ], [ %236, %235 ], [ %181, %180 ], [ %80, %79 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json6Reader17skipCommentTokensERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.preheader, label %9

.preheader:                                       ; preds = %2, %.preheader
  %6 = tail call noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = load i32, ptr %1, align 8
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %.preheader, label %.loopexit, !llvm.loop !12

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %9
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4Json5Value10setCommentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader8addErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenEPKc(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Json::Reader::ErrorInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -64
  %.not.i = icmp eq ptr %11, %14
  br i1 %.not.i, label %21, label %15

15:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %20, ptr %10, align 8
  br label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE9push_backERKS2_.exit

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE9push_backERKS2_.exit unwind label %23

_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  ret i1 false

23:                                               ; preds = %21, %15, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.43) #29
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4Json17throwRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json6Reader12currentValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(269) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !noalias !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !noalias !67
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3topEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !noalias !67
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 512
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %1, %7
  %13 = phi ptr [ %12, %7 ], [ %3, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader10readObjectERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Reader::Token", align 8
  %4 = alloca %"class.Json::Reader::Token", align 8
  %5 = alloca %"class.Json::Reader::Token", align 8
  %6 = alloca %"class.Json::Reader::Token", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.Json::Value", align 8
  %9 = alloca %"class.Json::Value", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.Json::Reader::Token", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.6", align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.Json::Reader::Token", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.6", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.6", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 7)
          to label %20 unwind label %68

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !noalias !70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !noalias !70
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !noalias !70
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 512
  br label %32

32:                                               ; preds = %26, %20
  %33 = phi ptr [ %31, %26 ], [ %22, %20 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %36 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

36:                                               ; preds = %32
  %37 = load ptr, ptr %21, align 8, !noalias !73
  %38 = load ptr, ptr %23, align 8, !noalias !73
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !noalias !73
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 512
  br label %46

46:                                               ; preds = %40, %36
  %47 = phi ptr [ %45, %40 ], [ %37, %36 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %49, i64 noundef %56)
          to label %.preheader85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader85:                                     ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %60

60:                                               ; preds = %.preheader85, %267
  %61 = invoke noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

62:                                               ; preds = %60
  br i1 %61, label %.preheader, label %.loopexit89

.preheader:                                       ; preds = %62, %66
  %.024 = phi i1 [ %67, %66 ], [ true, %62 ]
  %63 = load i32, ptr %6, align 8
  %64 = icmp eq i32 %63, 12
  %65 = and i1 %.024, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %.preheader
  %67 = invoke noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !76

68:                                               ; preds = %2
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %278

.loopexit:                                        ; preds = %241, %243
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %112, %110
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %265
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %66
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %60, %76, %118, %161, %185, %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit, %246, %197
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %32, %46, %114, %245
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

70:                                               ; preds = %.preheader
  br i1 %.024, label %71, label %.loopexit89

71:                                               ; preds = %70
  %72 = icmp eq i32 %63, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br i1 %74, label %.loopexit93, label %.thread

.thread:                                          ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %.loopexit89

75:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  switch i32 %63, label %.loopexit89 [
    i32 5, label %76
    i32 6, label %115
  ]

76:                                               ; preds = %75
  %77 = invoke noundef zeroext i1 @_ZN4Json6Reader12decodeStringERNS0_5TokenERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

78:                                               ; preds = %76
  br i1 %77, label %161, label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ne ptr %84, null
  %.neg.i.i.i = sext i1 %90 to i64
  %91 = shl nsw i64 %.neg.i.i.i, 3
  %92 = add i64 %89, %91
  %93 = and i64 %92, -8
  %94 = load ptr, ptr %81, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 6
  %101 = add nsw i64 %100, %93
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %82, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 6
  %109 = add nsw i64 %101, %108
  br label %110

110:                                              ; preds = %.noexc41, %79
  %111 = invoke noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %110
  br i1 %111, label %.noexc41, label %112

112:                                              ; preds = %.noexc
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %80, i64 noundef %109)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %112, %.noexc
  %113 = load i32, ptr %5, align 8
  switch i32 %113, label %110 [
    i32 2, label %114
    i32 0, label %114
  ]

114:                                              ; preds = %.noexc41, %.noexc41
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %80, i64 noundef %109)
          to label %_ZN4Json6Reader16recoverFromErrorENS0_9TokenTypeE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4Json6Reader16recoverFromErrorENS0_9TokenTypeE.exit: ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.loopexit93

115:                                              ; preds = %75
  %116 = load i8, ptr %57, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %.loopexit89

118:                                              ; preds = %115
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0)
          to label %119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

119:                                              ; preds = %118
  %120 = invoke noundef zeroext i1 @_ZN4Json6Reader12decodeNumberERNS0_5TokenERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %121 unwind label %.loopexit.split-lp76.loopexit

121:                                              ; preds = %119
  br i1 %120, label %158, label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %127 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ne ptr %127, null
  %.neg.i.i.i43 = sext i1 %133 to i64
  %134 = shl nsw i64 %.neg.i.i.i43, 3
  %135 = add i64 %132, %134
  %136 = and i64 %135, -8
  %137 = load ptr, ptr %124, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %137 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 6
  %144 = add nsw i64 %143, %136
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %125, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 6
  %152 = add nsw i64 %144, %151
  br label %153

153:                                              ; preds = %.noexc46, %122
  %154 = invoke noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc45 unwind label %.loopexit75

.noexc45:                                         ; preds = %153
  br i1 %154, label %.noexc46, label %155

155:                                              ; preds = %.noexc45
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %123, i64 noundef %152)
          to label %.noexc46 unwind label %.loopexit75

.noexc46:                                         ; preds = %155, %.noexc45
  %156 = load i32, ptr %4, align 8
  switch i32 %156, label %153 [
    i32 2, label %157
    i32 0, label %157
  ]

157:                                              ; preds = %.noexc46, %.noexc46
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %123, i64 noundef %152)
          to label %160 unwind label %.loopexit.split-lp76.loopexit.split-lp

.loopexit75:                                      ; preds = %153, %155
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp76

.loopexit.split-lp76.loopexit:                    ; preds = %158, %119
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp76

.loopexit.split-lp76.loopexit.split-lp:           ; preds = %157
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp76

.loopexit.split-lp76:                             ; preds = %.loopexit.split-lp76.loopexit, %.loopexit.split-lp76.loopexit.split-lp, %.loopexit75
  %lpad.phi78 = phi { ptr, i32 } [ %lpad.loopexit77, %.loopexit75 ], [ %lpad.loopexit90, %.loopexit.split-lp76.loopexit ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp76.loopexit.split-lp ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  br label %.loopexit.split-lp

158:                                              ; preds = %121
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.thread69 unwind label %.loopexit.split-lp76.loopexit

.thread69:                                        ; preds = %158
  %159 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  br label %161

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  br label %.loopexit93

161:                                              ; preds = %.thread69, %78
  %162 = invoke noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

163:                                              ; preds = %161
  %164 = load i32, ptr %11, align 8
  %165 = icmp eq i32 %164, 11
  %or.cond.not = select i1 %162, i1 %165, i1 false
  br i1 %or.cond.not, label %176, label %166

166:                                              ; preds = %163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  %167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc49 unwind label %172

.noexc49:                                         ; preds = %166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %167, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc50 unwind label %172

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %168

168:                                              ; preds = %.noexc50
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc50
  %170 = invoke noundef zeroext i1 @_ZN4Json6Reader18addErrorAndRecoverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 2)
          to label %171 unwind label %174

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  br label %.loopexit93

172:                                              ; preds = %.noexc49, %166
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %.body

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %.body

.body:                                            ; preds = %172, %168, %174
  %.pn35 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ], [ %169, %168 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  br label %.loopexit.split-lp

176:                                              ; preds = %163
  %177 = load ptr, ptr %21, align 8, !noalias !77
  %178 = load ptr, ptr %23, align 8, !noalias !77
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %176
  %181 = load ptr, ptr %58, align 8, !noalias !77
  %182 = getelementptr inbounds i8, ptr %181, i64 -8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 512
  br label %185

185:                                              ; preds = %180, %176
  %186 = phi ptr [ %184, %180 ], [ %177, %176 ]
  %187 = getelementptr inbounds i8, ptr %186, i64 -8
  %188 = load ptr, ptr %187, align 8
  %189 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %190 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

190:                                              ; preds = %185
  store ptr %189, ptr %14, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = load ptr, ptr %59, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 -8
  %.not.i.i.i = icmp eq ptr %191, %193
  br i1 %.not.i.i.i, label %197, label %194

194:                                              ; preds = %190
  store ptr %189, ptr %191, align 8
  %195 = load ptr, ptr %21, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr %196, ptr %21, align 8
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

197:                                              ; preds = %190
  invoke void @_ZNSt5dequeIPN4Json5ValueESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %194, %197
  %198 = invoke noundef zeroext i1 @_ZN4Json6Reader9readValueEv(ptr noundef nonnull align 8 dereferenceable(269) %0)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

199:                                              ; preds = %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %200 = load ptr, ptr %21, align 8
  %201 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %200, %201
  br i1 %.not.i.i, label %204, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %200, i64 -8
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit

204:                                              ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #27
  %205 = load ptr, ptr %58, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 -8
  store ptr %206, ptr %58, align 8
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %23, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 512
  store ptr %208, ptr %59, align 8
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 504
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %202, %204
  %storemerge.i.i = phi ptr [ %203, %202 ], [ %209, %204 ]
  store ptr %storemerge.i.i, ptr %21, align 8
  br i1 %198, label %246, label %210

210:                                              ; preds = %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %215 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp ne ptr %215, null
  %.neg.i.i.i53 = sext i1 %221 to i64
  %222 = shl nsw i64 %.neg.i.i.i53, 3
  %223 = add i64 %220, %222
  %224 = and i64 %223, -8
  %225 = load ptr, ptr %212, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %225 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 6
  %232 = add nsw i64 %231, %224
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %213, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 6
  %240 = add nsw i64 %232, %239
  br label %241

241:                                              ; preds = %.noexc56, %210
  %242 = invoke noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %241
  br i1 %242, label %.noexc56, label %243

243:                                              ; preds = %.noexc55
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %211, i64 noundef %240)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %243, %.noexc55
  %244 = load i32, ptr %3, align 8
  switch i32 %244, label %241 [
    i32 2, label %245
    i32 0, label %245
  ]

245:                                              ; preds = %.noexc56, %.noexc56
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %211, i64 noundef %240)
          to label %_ZN4Json6Reader16recoverFromErrorENS0_9TokenTypeE.exit58 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4Json6Reader16recoverFromErrorENS0_9TokenTypeE.exit58: ; preds = %245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.loopexit93

246:                                              ; preds = %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit
  %247 = invoke noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %248 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

248:                                              ; preds = %246
  br i1 %247, label %249, label %251

249:                                              ; preds = %248
  %250 = load i32, ptr %15, align 8
  switch i32 %250, label %251 [
    i32 12, label %.preheader110
    i32 10, label %.preheader110
    i32 2, label %.preheader110
  ]

.preheader110:                                    ; preds = %249, %249, %249
  br label %261

251:                                              ; preds = %249, %248
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #26
  %252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc59 unwind label %257

.noexc59:                                         ; preds = %251
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %252, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc60 unwind label %257

.noexc60:                                         ; preds = %.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63 unwind label %253

253:                                              ; preds = %.noexc60
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %.body61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63: ; preds = %.noexc60
  %255 = invoke noundef zeroext i1 @_ZN4Json6Reader18addErrorAndRecoverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 2)
          to label %256 unwind label %259

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #26
  br label %.loopexit93

257:                                              ; preds = %.noexc59, %251
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %.body61

.body61:                                          ; preds = %257, %253, %259
  %.pn33 = phi { ptr, i32 } [ %260, %259 ], [ %258, %257 ], [ %254, %253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #26
  br label %.loopexit.split-lp

261:                                              ; preds = %.preheader110, %265
  %.0 = phi i1 [ %266, %265 ], [ true, %.preheader110 ]
  %262 = load i32, ptr %15, align 8
  %263 = icmp eq i32 %262, 12
  %264 = and i1 %.0, %263
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = invoke noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !80

267:                                              ; preds = %261
  %268 = icmp eq i32 %262, 2
  br i1 %268, label %.loopexit93, label %60, !llvm.loop !81

.loopexit89:                                      ; preds = %75, %115, %70, %62, %.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #26
  %269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc64 unwind label %274

.noexc64:                                         ; preds = %.loopexit89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %269, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc65 unwind label %274

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %270

270:                                              ; preds = %.noexc65
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  br label %.body66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %.noexc65
  %272 = invoke noundef zeroext i1 @_ZN4Json6Reader18addErrorAndRecoverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2)
          to label %273 unwind label %276

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #26
  br label %.loopexit93

274:                                              ; preds = %.noexc64, %.loopexit89
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  br label %.body66

.body66:                                          ; preds = %274, %270, %276
  %.pn = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ], [ %271, %270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #26
  br label %.loopexit.split-lp

.loopexit93:                                      ; preds = %267, %160, %_ZN4Json6Reader16recoverFromErrorENS0_9TokenTypeE.exit58, %_ZN4Json6Reader16recoverFromErrorENS0_9TokenTypeE.exit, %73, %273, %256, %171
  %.1 = phi i1 [ false, %171 ], [ false, %256 ], [ false, %160 ], [ false, %273 ], [ true, %73 ], [ false, %_ZN4Json6Reader16recoverFromErrorENS0_9TokenTypeE.exit ], [ false, %_ZN4Json6Reader16recoverFromErrorENS0_9TokenTypeE.exit58 ], [ true, %267 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  ret i1 %.1

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body66, %.body61, %.body, %.loopexit.split-lp76
  %.pn37 = phi { ptr, i32 } [ %.pn35, %.body ], [ %.pn33, %.body61 ], [ %lpad.phi78, %.loopexit.split-lp76 ], [ %.pn, %.body66 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit72, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit79, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit82, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit86, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp87, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  br label %278

278:                                              ; preds = %.loopexit.split-lp, %68
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.loopexit.split-lp ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  resume { ptr, i32 } %.pn37.pn
}

declare void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader9readArrayERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Reader::Token", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Reader::Token", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Json::Reader::Token", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.6", align 1
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !noalias !82
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !noalias !82
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 512
  br label %21

21:                                               ; preds = %15, %2
  %22 = phi ptr [ %20, %15 ], [ %11, %2 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !noalias !85
  %27 = load ptr, ptr %12, align 8, !noalias !85
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !noalias !85
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 512
  br label %35

35:                                               ; preds = %29, %25
  %36 = phi ptr [ %34, %29 ], [ %26, %25 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %38, i64 noundef %45)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load ptr, ptr %48, align 8
  %.promoted.i = load ptr, ptr %47, align 8
  %.not12.i = icmp eq ptr %.promoted.i, %49
  br i1 %.not12.i, label %_ZN4Json6Reader10skipSpacesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %52
  %50 = phi ptr [ %53, %52 ], [ %.promoted.i, %46 ]
  %51 = load i8, ptr %50, align 1
  switch i8 %51, label %_ZN4Json6Reader10skipSpacesEv.exit [
    i8 32, label %52
    i8 13, label %52
    i8 10, label %52
    i8 9, label %52
  ]

52:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %53, ptr %47, align 8
  %.not.i = icmp eq ptr %53, %49
  br i1 %.not.i, label %_ZN4Json6Reader10skipSpacesEv.exit, label %.lr.ph.i, !llvm.loop !88

_ZN4Json6Reader10skipSpacesEv.exit:               ; preds = %.lr.ph.i, %52, %46
  %54 = phi ptr [ %.promoted.i, %46 ], [ %50, %.lr.ph.i ], [ %53, %52 ]
  %.not = icmp eq ptr %54, %49
  br i1 %.not, label %60, label %55

55:                                               ; preds = %_ZN4Json6Reader10skipSpacesEv.exit
  %56 = load i8, ptr %54, align 1
  %57 = icmp eq i8 %56, 93
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = invoke noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.loopexit31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %129, %131
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %139
  %lpad.loopexit26 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %72, %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit, %134, %85
  %lpad.loopexit29 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %21, %35, %58, %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

60:                                               ; preds = %55, %_ZN4Json6Reader10skipSpacesEv.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %63

63:                                               ; preds = %142, %60
  %.012 = phi i32 [ 0, %60 ], [ %76, %142 ]
  %64 = load ptr, ptr %10, align 8, !noalias !89
  %65 = load ptr, ptr %12, align 8, !noalias !89
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load ptr, ptr %61, align 8, !noalias !89
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 512
  br label %72

72:                                               ; preds = %67, %63
  %73 = phi ptr [ %71, %67 ], [ %64, %63 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %75 = load ptr, ptr %74, align 8
  %76 = add nuw nsw i32 %.012, 1
  %77 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 noundef %.012)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

78:                                               ; preds = %72
  store ptr %77, ptr %6, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %62, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %.not.i.i.i = icmp eq ptr %79, %81
  br i1 %.not.i.i.i, label %85, label %82

82:                                               ; preds = %78
  store ptr %77, ptr %79, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %84, ptr %10, align 8
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

85:                                               ; preds = %78
  invoke void @_ZNSt5dequeIPN4Json5ValueESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %82, %85
  %86 = invoke noundef zeroext i1 @_ZN4Json6Reader9readValueEv(ptr noundef nonnull align 8 dereferenceable(269) %0)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

87:                                               ; preds = %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %88, %89
  br i1 %.not.i.i, label %92, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 -8
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit

92:                                               ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #27
  %93 = load ptr, ptr %61, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  store ptr %94, ptr %61, align 8
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %12, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 512
  store ptr %96, ptr %62, align 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 504
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %90, %92
  %storemerge.i.i = phi ptr [ %91, %90 ], [ %97, %92 ]
  store ptr %storemerge.i.i, ptr %10, align 8
  br i1 %86, label %134, label %98

98:                                               ; preds = %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ne ptr %103, null
  %.neg.i.i.i = sext i1 %109 to i64
  %110 = shl nsw i64 %.neg.i.i.i, 3
  %111 = add i64 %108, %110
  %112 = and i64 %111, -8
  %113 = load ptr, ptr %100, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 6
  %120 = add nsw i64 %119, %112
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %101, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 6
  %128 = add nsw i64 %120, %127
  br label %129

129:                                              ; preds = %.noexc22, %98
  %130 = invoke noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %129
  br i1 %130, label %.noexc22, label %131

131:                                              ; preds = %.noexc21
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %99, i64 noundef %128)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %131, %.noexc21
  %132 = load i32, ptr %3, align 8
  switch i32 %132, label %129 [
    i32 4, label %133
    i32 0, label %133
  ]

133:                                              ; preds = %.noexc22, %.noexc22
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %99, i64 noundef %128)
          to label %_ZN4Json6Reader16recoverFromErrorENS0_9TokenTypeE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4Json6Reader16recoverFromErrorENS0_9TokenTypeE.exit: ; preds = %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.loopexit31

134:                                              ; preds = %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit
  %135 = invoke noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %134, %139
  %.010.in = phi i1 [ %140, %139 ], [ %135, %134 ]
  %136 = load i32, ptr %7, align 8
  %137 = icmp eq i32 %136, 12
  %138 = and i1 %.010.in, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %.preheader
  %140 = invoke noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit, !llvm.loop !92

141:                                              ; preds = %.preheader
  br i1 %.010.in, label %142, label %143

142:                                              ; preds = %141
  switch i32 %136, label %143 [
    i32 4, label %.loopexit31
    i32 10, label %63
  ]

143:                                              ; preds = %142, %141
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc24 unwind label %149

.noexc24:                                         ; preds = %143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %144, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc25 unwind label %149

.noexc25:                                         ; preds = %.noexc24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %145

145:                                              ; preds = %.noexc25
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc25
  %147 = invoke noundef zeroext i1 @_ZN4Json6Reader18addErrorAndRecoverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 4)
          to label %148 unwind label %151

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %.loopexit31

149:                                              ; preds = %.noexc24, %143
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body

.body:                                            ; preds = %149, %145, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ], [ %146, %145 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %.loopexit.split-lp

.loopexit31:                                      ; preds = %142, %_ZN4Json6Reader16recoverFromErrorENS0_9TokenTypeE.exit, %58, %148
  %.0 = phi i1 [ false, %148 ], [ true, %58 ], [ false, %_ZN4Json6Reader16recoverFromErrorENS0_9TokenTypeE.exit ], [ true, %142 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  ret i1 %.0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body
  %.pn17 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit26, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit29, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  resume { ptr, i32 } %.pn17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader12decodeNumberERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0)
  %4 = invoke noundef zeroext i1 @_ZN4Json6Reader12decodeNumberERNS0_5TokenERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  br i1 %4, label %8, label %65

6:                                                ; preds = %55, %34, %20, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  resume { ptr, i32 } %7

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !93
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !noalias !93
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !noalias !93
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 512
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi ptr [ %19, %14 ], [ %10, %8 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %24 unwind label %6

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !noalias !96
  %26 = load ptr, ptr %11, align 8, !noalias !96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !noalias !96
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 512
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi ptr [ %33, %28 ], [ %25, %24 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef %44)
          to label %45 unwind label %6

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8, !noalias !99
  %47 = load ptr, ptr %11, align 8, !noalias !99
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !noalias !99
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 512
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi ptr [ %54, %49 ], [ %46, %45 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %40, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  invoke void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %58, i64 noundef %64)
          to label %65 unwind label %6

65:                                               ; preds = %55, %5
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader12decodeStringERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Json::Value", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %5 = invoke noundef zeroext i1 @_ZN4Json6Reader12decodeStringERNS0_5TokenERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  br i1 %5, label %9, label %70

7:                                                ; preds = %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %71

9:                                                ; preds = %6
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %7

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !102
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !noalias !102
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !noalias !102
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi ptr [ %21, %16 ], [ %12, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %26 unwind label %68

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !noalias !105
  %28 = load ptr, ptr %13, align 8, !noalias !105
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !noalias !105
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  br label %36

36:                                               ; preds = %30, %26
  %37 = phi ptr [ %35, %30 ], [ %27, %26 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef %46)
          to label %47 unwind label %68

47:                                               ; preds = %36
  %48 = load ptr, ptr %11, align 8, !noalias !108
  %49 = load ptr, ptr %13, align 8, !noalias !108
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !noalias !108
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 512
  br label %57

57:                                               ; preds = %51, %47
  %58 = phi ptr [ %56, %51 ], [ %48, %47 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %42, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  invoke void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %60, i64 noundef %66)
          to label %67 unwind label %68

67:                                               ; preds = %57
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  br label %70

68:                                               ; preds = %57, %36, %22
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  br label %71

70:                                               ; preds = %6, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  ret i1 %5

71:                                               ; preds = %68, %7
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %8, %7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #0

declare void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %.promoted.i = load ptr, ptr %3, align 8
  %.not12.i = icmp eq ptr %.promoted.i, %5
  br i1 %.not12.i, label %_ZN4Json6Reader10skipSpacesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %8
  %6 = phi ptr [ %9, %8 ], [ %.promoted.i, %2 ]
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %_ZN4Json6Reader10skipSpacesEv.exit [
    i8 32, label %8
    i8 13, label %8
    i8 10, label %8
    i8 9, label %8
  ]

8:                                                ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %9, ptr %3, align 8
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN4Json6Reader10skipSpacesEv.exit, label %.lr.ph.i, !llvm.loop !88

_ZN4Json6Reader10skipSpacesEv.exit:               ; preds = %.lr.ph.i, %8, %2
  %10 = phi ptr [ %.promoted.i, %2 ], [ %6, %.lr.ph.i ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4Json6Reader11getNextCharEv.exit.thread, label %_ZN4Json6Reader11getNextCharEv.exit

_ZN4Json6Reader11getNextCharEv.exit:              ; preds = %_ZN4Json6Reader10skipSpacesEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %15, ptr %3, align 8
  %16 = load i8, ptr %12, align 1
  switch i8 %16, label %_ZN4Json6Reader10readStringEv.exit [
    i8 123, label %17
    i8 125, label %18
    i8 91, label %19
    i8 93, label %20
    i8 34, label %21
    i8 47, label %31
    i8 48, label %33
    i8 49, label %33
    i8 50, label %33
    i8 51, label %33
    i8 52, label %33
    i8 53, label %33
    i8 54, label %33
    i8 55, label %33
    i8 56, label %33
    i8 57, label %33
    i8 45, label %33
    i8 116, label %77
    i8 102, label %92
    i8 110, label %107
    i8 44, label %122
    i8 58, label %123
    i8 0, label %_ZN4Json6Reader11getNextCharEv.exit.thread
  ]

17:                                               ; preds = %_ZN4Json6Reader11getNextCharEv.exit
  store i32 1, ptr %1, align 8
  br label %_ZN4Json6Reader10readStringEv.exit.thread

18:                                               ; preds = %_ZN4Json6Reader11getNextCharEv.exit
  store i32 2, ptr %1, align 8
  br label %_ZN4Json6Reader10readStringEv.exit.thread

19:                                               ; preds = %_ZN4Json6Reader11getNextCharEv.exit
  store i32 3, ptr %1, align 8
  br label %_ZN4Json6Reader10readStringEv.exit.thread

20:                                               ; preds = %_ZN4Json6Reader11getNextCharEv.exit
  store i32 4, ptr %1, align 8
  br label %_ZN4Json6Reader10readStringEv.exit.thread

21:                                               ; preds = %_ZN4Json6Reader11getNextCharEv.exit
  store i32 5, ptr %1, align 8
  %22 = load ptr, ptr %4, align 8
  %.promoted.i19 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %.promoted.i19, %22
  br i1 %.not6.i, label %_ZN4Json6Reader10readStringEv.exit, label %_ZN4Json6Reader11getNextCharEv.exit.i

_ZN4Json6Reader11getNextCharEv.exit.i:            ; preds = %21, %_ZN4Json6Reader11getNextCharEv.exit5.i
  %23 = phi ptr [ %30, %_ZN4Json6Reader11getNextCharEv.exit5.i ], [ %.promoted.i19, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %3, align 8
  %25 = load i8, ptr %23, align 1
  switch i8 %25, label %_ZN4Json6Reader11getNextCharEv.exit5.i [
    i8 92, label %26
    i8 34, label %_ZN4Json6Reader10readStringEv.exit.thread
  ]

26:                                               ; preds = %_ZN4Json6Reader11getNextCharEv.exit.i
  %27 = icmp eq ptr %24, %22
  br i1 %27, label %_ZN4Json6Reader11getNextCharEv.exit5.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %29, ptr %3, align 8
  br label %_ZN4Json6Reader11getNextCharEv.exit5.i

_ZN4Json6Reader11getNextCharEv.exit5.i:           ; preds = %28, %26, %_ZN4Json6Reader11getNextCharEv.exit.i
  %30 = phi ptr [ %29, %28 ], [ %24, %26 ], [ %24, %_ZN4Json6Reader11getNextCharEv.exit.i ]
  %.not.i20 = icmp eq ptr %30, %22
  br i1 %.not.i20, label %_ZN4Json6Reader10readStringEv.exit, label %_ZN4Json6Reader11getNextCharEv.exit.i, !llvm.loop !111

31:                                               ; preds = %_ZN4Json6Reader11getNextCharEv.exit
  store i32 12, ptr %1, align 8
  %32 = tail call noundef zeroext i1 @_ZN4Json6Reader11readCommentEv(ptr noundef nonnull align 8 dereferenceable(269) %0)
  br i1 %32, label %_ZN4Json6Reader10readStringEv.exit.thread, label %_ZN4Json6Reader10readStringEv.exit

33:                                               ; preds = %_ZN4Json6Reader11getNextCharEv.exit, %_ZN4Json6Reader11getNextCharEv.exit, %_ZN4Json6Reader11getNextCharEv.exit, %_ZN4Json6Reader11getNextCharEv.exit, %_ZN4Json6Reader11getNextCharEv.exit, %_ZN4Json6Reader11getNextCharEv.exit, %_ZN4Json6Reader11getNextCharEv.exit, %_ZN4Json6Reader11getNextCharEv.exit, %_ZN4Json6Reader11getNextCharEv.exit, %_ZN4Json6Reader11getNextCharEv.exit, %_ZN4Json6Reader11getNextCharEv.exit
  store i32 6, ptr %1, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  br label %36

36:                                               ; preds = %38, %33
  %.02835.i = phi ptr [ %34, %33 ], [ %39, %38 ]
  store ptr %.02835.i, ptr %3, align 8
  %37 = icmp ult ptr %.02835.i, %35
  br i1 %37, label %38, label %_ZN4Json6Reader10readStringEv.exit.thread

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 1
  %40 = load i8, ptr %.02835.i, align 1
  %41 = add i8 %40, -48
  %42 = icmp ult i8 %41, 10
  br i1 %42, label %36, label %43, !llvm.loop !112

43:                                               ; preds = %38
  %44 = icmp eq i8 %40, 46
  br i1 %44, label %45, label %.loopexit34.i

45:                                               ; preds = %43
  store ptr %39, ptr %3, align 8
  %46 = icmp ult ptr %39, %35
  br i1 %46, label %47, label %_ZN4Json6Reader10readStringEv.exit.thread

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.02835.i, i64 2
  %49 = load i8, ptr %39, align 1
  %50 = add i8 %49, -48
  %51 = icmp ult i8 %50, 10
  br i1 %51, label %.lr.ph.i22, label %.loopexit34.i

.lr.ph.i22:                                       ; preds = %47, %53
  %.43236.i = phi ptr [ %54, %53 ], [ %48, %47 ]
  store ptr %.43236.i, ptr %3, align 8
  %52 = icmp ult ptr %.43236.i, %35
  br i1 %52, label %53, label %_ZN4Json6Reader10readStringEv.exit.thread

53:                                               ; preds = %.lr.ph.i22
  %54 = getelementptr inbounds nuw i8, ptr %.43236.i, i64 1
  %55 = load i8, ptr %.43236.i, align 1
  %56 = add i8 %55, -48
  %57 = icmp ult i8 %56, 10
  br i1 %57, label %.lr.ph.i22, label %.loopexit34.i, !llvm.loop !113

.loopexit34.i:                                    ; preds = %53, %47, %43
  %.230.i = phi ptr [ %39, %43 ], [ %48, %47 ], [ %54, %53 ]
  %.1.i21 = phi i8 [ %40, %43 ], [ %49, %47 ], [ %55, %53 ]
  %58 = and i8 %.1.i21, -33
  %or.cond.i = icmp eq i8 %58, 69
  br i1 %or.cond.i, label %59, label %_ZN4Json6Reader10readStringEv.exit.thread

59:                                               ; preds = %.loopexit34.i
  store ptr %.230.i, ptr %3, align 8
  %60 = icmp ult ptr %.230.i, %35
  br i1 %60, label %61, label %_ZN4Json6Reader10readStringEv.exit.thread

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.230.i, i64 1
  %63 = load i8, ptr %.230.i, align 1
  switch i8 %63, label %.thread.i [
    i8 45, label %64
    i8 43, label %64
  ]

64:                                               ; preds = %61, %61
  store ptr %62, ptr %3, align 8
  %65 = icmp ult ptr %62, %35
  br i1 %65, label %66, label %_ZN4Json6Reader10readStringEv.exit.thread

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %.230.i, i64 2
  %68 = load i8, ptr %62, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %66, %61
  %.7.i = phi ptr [ %62, %61 ], [ %67, %66 ]
  %.3.i = phi i8 [ %63, %61 ], [ %68, %66 ]
  %69 = add i8 %.3.i, -48
  %70 = icmp ult i8 %69, 10
  br i1 %70, label %.lr.ph39.i, label %_ZN4Json6Reader10readStringEv.exit.thread

.lr.ph39.i:                                       ; preds = %.thread.i, %72
  %.938.i = phi ptr [ %73, %72 ], [ %.7.i, %.thread.i ]
  store ptr %.938.i, ptr %3, align 8
  %71 = icmp ult ptr %.938.i, %35
  br i1 %71, label %72, label %_ZN4Json6Reader10readStringEv.exit.thread

72:                                               ; preds = %.lr.ph39.i
  %73 = getelementptr inbounds nuw i8, ptr %.938.i, i64 1
  %74 = load i8, ptr %.938.i, align 1
  %75 = add i8 %74, -48
  %76 = icmp ult i8 %75, 10
  br i1 %76, label %.lr.ph39.i, label %_ZN4Json6Reader10readStringEv.exit.thread, !llvm.loop !114

77:                                               ; preds = %_ZN4Json6Reader11getNextCharEv.exit
  store i32 7, ptr %1, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp slt i64 %82, 3
  br i1 %83, label %_ZN4Json6Reader10readStringEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %77, %85
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %85 ], [ 3, %77 ]
  %84 = icmp eq i64 %indvars.iv.i, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %86 = getelementptr inbounds i8, ptr %79, i64 %indvars.iv.next.i
  %87 = load i8, ptr %86, align 1
  %88 = getelementptr inbounds i8, ptr @.str.3, i64 %indvars.iv.next.i
  %89 = load i8, ptr %88, align 1
  %.not10.i = icmp eq i8 %87, %89
  br i1 %.not10.i, label %.preheader.i, label %_ZN4Json6Reader10readStringEv.exit, !llvm.loop !115

90:                                               ; preds = %.preheader.i
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 3
  store ptr %91, ptr %3, align 8
  br label %_ZN4Json6Reader10readStringEv.exit.thread

92:                                               ; preds = %_ZN4Json6Reader11getNextCharEv.exit
  store i32 8, ptr %1, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp slt i64 %97, 4
  br i1 %98, label %_ZN4Json6Reader10readStringEv.exit, label %.preheader.i23

.preheader.i23:                                   ; preds = %92, %100
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i25, %100 ], [ 4, %92 ]
  %99 = icmp eq i64 %indvars.iv.i24, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %.preheader.i23
  %indvars.iv.next.i25 = add nsw i64 %indvars.iv.i24, -1
  %101 = getelementptr inbounds i8, ptr %94, i64 %indvars.iv.next.i25
  %102 = load i8, ptr %101, align 1
  %103 = getelementptr inbounds i8, ptr @.str.4, i64 %indvars.iv.next.i25
  %104 = load i8, ptr %103, align 1
  %.not10.i26 = icmp eq i8 %102, %104
  br i1 %.not10.i26, label %.preheader.i23, label %_ZN4Json6Reader10readStringEv.exit, !llvm.loop !115

105:                                              ; preds = %.preheader.i23
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %106, ptr %3, align 8
  br label %_ZN4Json6Reader10readStringEv.exit.thread

107:                                              ; preds = %_ZN4Json6Reader11getNextCharEv.exit
  store i32 9, ptr %1, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %3, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp slt i64 %112, 3
  br i1 %113, label %_ZN4Json6Reader10readStringEv.exit, label %.preheader.i29

.preheader.i29:                                   ; preds = %107, %115
  %indvars.iv.i30 = phi i64 [ %indvars.iv.next.i31, %115 ], [ 3, %107 ]
  %114 = icmp eq i64 %indvars.iv.i30, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %.preheader.i29
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i30, -1
  %116 = getelementptr inbounds i8, ptr %109, i64 %indvars.iv.next.i31
  %117 = load i8, ptr %116, align 1
  %118 = getelementptr inbounds i8, ptr @.str.5, i64 %indvars.iv.next.i31
  %119 = load i8, ptr %118, align 1
  %.not10.i32 = icmp eq i8 %117, %119
  br i1 %.not10.i32, label %.preheader.i29, label %_ZN4Json6Reader10readStringEv.exit, !llvm.loop !115

120:                                              ; preds = %.preheader.i29
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 3
  store ptr %121, ptr %3, align 8
  br label %_ZN4Json6Reader10readStringEv.exit.thread

122:                                              ; preds = %_ZN4Json6Reader11getNextCharEv.exit
  store i32 10, ptr %1, align 8
  br label %_ZN4Json6Reader10readStringEv.exit.thread

123:                                              ; preds = %_ZN4Json6Reader11getNextCharEv.exit
  store i32 11, ptr %1, align 8
  br label %_ZN4Json6Reader10readStringEv.exit.thread

_ZN4Json6Reader11getNextCharEv.exit.thread:       ; preds = %_ZN4Json6Reader10skipSpacesEv.exit, %_ZN4Json6Reader11getNextCharEv.exit
  store i32 0, ptr %1, align 8
  br label %_ZN4Json6Reader10readStringEv.exit.thread

_ZN4Json6Reader10readStringEv.exit:               ; preds = %115, %100, %85, %_ZN4Json6Reader11getNextCharEv.exit5.i, %107, %92, %77, %21, %_ZN4Json6Reader11getNextCharEv.exit, %31
  store i32 13, ptr %1, align 8
  br label %_ZN4Json6Reader10readStringEv.exit.thread

_ZN4Json6Reader10readStringEv.exit.thread:        ; preds = %36, %.lr.ph.i22, %72, %.lr.ph39.i, %_ZN4Json6Reader11getNextCharEv.exit.i, %120, %105, %90, %.thread.i, %64, %59, %.loopexit34.i, %45, %17, %18, %19, %20, %122, %123, %_ZN4Json6Reader11getNextCharEv.exit.thread, %31, %_ZN4Json6Reader10readStringEv.exit
  %.0.shrunk37 = phi i1 [ false, %_ZN4Json6Reader10readStringEv.exit ], [ true, %31 ], [ true, %_ZN4Json6Reader11getNextCharEv.exit.thread ], [ true, %123 ], [ true, %122 ], [ true, %20 ], [ true, %19 ], [ true, %18 ], [ true, %17 ], [ true, %45 ], [ true, %.loopexit34.i ], [ true, %59 ], [ true, %64 ], [ true, %.thread.i ], [ true, %90 ], [ true, %105 ], [ true, %120 ], [ true, %_ZN4Json6Reader11getNextCharEv.exit.i ], [ true, %.lr.ph39.i ], [ true, %72 ], [ true, %.lr.ph.i22 ], [ true, %36 ]
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %124, ptr %125, align 8
  ret i1 %.0.shrunk37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Json6Reader10skipSpacesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(269) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %.promoted = load ptr, ptr %2, align 8
  %.not12 = icmp eq ptr %.promoted, %4
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %5 = phi ptr [ %8, %7 ], [ %.promoted, %1 ]
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %._crit_edge [
    i8 32, label %7
    i8 13, label %7
    i8 10, label %7
    i8 9, label %7
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %8, ptr %2, align 8
  %.not = icmp eq ptr %8, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %7, %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef signext i8 @_ZN4Json6Reader11getNextCharEv(ptr noundef nonnull align 8 captures(none) dereferenceable(269) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %8, ptr %2, align 8
  %9 = load i8, ptr %3, align 1
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i8 [ %9, %7 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader10readStringEv(ptr noundef nonnull align 8 captures(none) dereferenceable(269) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %.promoted = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %.promoted, %4
  br i1 %.not6, label %_ZN4Json6Reader11getNextCharEv.exit._crit_edge, label %_ZN4Json6Reader11getNextCharEv.exit

_ZN4Json6Reader11getNextCharEv.exit:              ; preds = %1, %_ZN4Json6Reader11getNextCharEv.exit5
  %5 = phi ptr [ %12, %_ZN4Json6Reader11getNextCharEv.exit5 ], [ %.promoted, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %2, align 8
  %7 = load i8, ptr %5, align 1
  switch i8 %7, label %_ZN4Json6Reader11getNextCharEv.exit5 [
    i8 92, label %8
    i8 34, label %_ZN4Json6Reader11getNextCharEv.exit._crit_edge.loopexit
  ]

8:                                                ; preds = %_ZN4Json6Reader11getNextCharEv.exit
  %9 = icmp eq ptr %6, %4
  br i1 %9, label %_ZN4Json6Reader11getNextCharEv.exit5, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %11, ptr %2, align 8
  br label %_ZN4Json6Reader11getNextCharEv.exit5

_ZN4Json6Reader11getNextCharEv.exit5:             ; preds = %10, %8, %_ZN4Json6Reader11getNextCharEv.exit
  %12 = phi ptr [ %11, %10 ], [ %6, %8 ], [ %6, %_ZN4Json6Reader11getNextCharEv.exit ]
  %.not = icmp eq ptr %12, %4
  br i1 %.not, label %_ZN4Json6Reader11getNextCharEv.exit._crit_edge.loopexit, label %_ZN4Json6Reader11getNextCharEv.exit, !llvm.loop !111

_ZN4Json6Reader11getNextCharEv.exit._crit_edge.loopexit: ; preds = %_ZN4Json6Reader11getNextCharEv.exit, %_ZN4Json6Reader11getNextCharEv.exit5
  %13 = icmp eq i8 %7, 34
  br label %_ZN4Json6Reader11getNextCharEv.exit._crit_edge

_ZN4Json6Reader11getNextCharEv.exit._crit_edge:   ; preds = %_ZN4Json6Reader11getNextCharEv.exit._crit_edge.loopexit, %1
  %.1 = phi i1 [ false, %1 ], [ %13, %_ZN4Json6Reader11getNextCharEv.exit._crit_edge.loopexit ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader11readCommentEv(ptr noundef nonnull align 8 dereferenceable(269) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %3, %6
  br i1 %7, label %_ZN4Json6Reader17readCStyleCommentEv.exit.thread24, label %_ZN4Json6Reader11getNextCharEv.exit

_ZN4Json6Reader11getNextCharEv.exit:              ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %8, ptr %2, align 8
  %9 = load i8, ptr %3, align 1
  switch i8 %9, label %_ZN4Json6Reader17readCStyleCommentEv.exit.thread24 [
    i8 42, label %10
    i8 47, label %.preheader
  ]

10:                                               ; preds = %_ZN4Json6Reader11getNextCharEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = icmp ult ptr %11, %6
  br i1 %12, label %_ZN4Json6Reader11getNextCharEv.exit.i, label %._crit_edge.i

_ZN4Json6Reader11getNextCharEv.exit.i:            ; preds = %10, %_ZN4Json6Reader11getNextCharEv.exit.i.backedge
  %13 = phi ptr [ %.be, %_ZN4Json6Reader11getNextCharEv.exit.i.backedge ], [ %11, %10 ]
  %14 = phi ptr [ %13, %_ZN4Json6Reader11getNextCharEv.exit.i.backedge ], [ %8, %10 ]
  store ptr %13, ptr %2, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 42
  br i1 %16, label %17, label %_ZN4Json6Reader11getNextCharEv.exit.thread.i

17:                                               ; preds = %_ZN4Json6Reader11getNextCharEv.exit.i
  %18 = load i8, ptr %13, align 1
  %19 = icmp ne i8 %18, 47
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %21 = icmp ult ptr %20, %6
  %or.cond.i = select i1 %19, i1 %21, i1 false
  br i1 %or.cond.i, label %_ZN4Json6Reader11getNextCharEv.exit.i.backedge, label %._crit_edge.i

_ZN4Json6Reader11getNextCharEv.exit.thread.i:     ; preds = %_ZN4Json6Reader11getNextCharEv.exit.i
  %.old.i = getelementptr inbounds nuw i8, ptr %13, i64 1
  %.old9.i = icmp ult ptr %.old.i, %6
  br i1 %.old9.i, label %_ZN4Json6Reader11getNextCharEv.exit.i.backedge, label %._crit_edge.i

_ZN4Json6Reader11getNextCharEv.exit.i.backedge:   ; preds = %_ZN4Json6Reader11getNextCharEv.exit.thread.i, %17
  %.be = phi ptr [ %.old.i, %_ZN4Json6Reader11getNextCharEv.exit.thread.i ], [ %20, %17 ]
  br label %_ZN4Json6Reader11getNextCharEv.exit.i, !llvm.loop !116

._crit_edge.i:                                    ; preds = %_ZN4Json6Reader11getNextCharEv.exit.thread.i, %17, %10
  %22 = phi ptr [ %8, %10 ], [ %13, %17 ], [ %13, %_ZN4Json6Reader11getNextCharEv.exit.thread.i ]
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZN4Json6Reader17readCStyleCommentEv.exit.thread24, label %_ZN4Json6Reader17readCStyleCommentEv.exit

.preheader:                                       ; preds = %_ZN4Json6Reader11getNextCharEv.exit, %_ZN4Json6Reader11getNextCharEv.exit.i15
  %24 = phi ptr [ %25, %_ZN4Json6Reader11getNextCharEv.exit.i15 ], [ %8, %_ZN4Json6Reader11getNextCharEv.exit ]
  %.not.i = icmp eq ptr %24, %6
  br i1 %.not.i, label %_ZN4Json6Reader17readCStyleCommentEv.exit.thread, label %_ZN4Json6Reader11getNextCharEv.exit.i15

_ZN4Json6Reader11getNextCharEv.exit.i15:          ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %2, align 8
  %26 = load i8, ptr %24, align 1
  switch i8 %26, label %.preheader [
    i8 10, label %_ZN4Json6Reader17readCStyleCommentEv.exit.thread
    i8 13, label %27
  ]

27:                                               ; preds = %_ZN4Json6Reader11getNextCharEv.exit.i15
  %.not3.i = icmp eq ptr %25, %6
  br i1 %.not3.i, label %_ZN4Json6Reader17readCStyleCommentEv.exit.thread, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %25, align 1
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %_ZN4Json6Reader11getNextCharEv.exit5.i, label %_ZN4Json6Reader17readCStyleCommentEv.exit.thread

_ZN4Json6Reader11getNextCharEv.exit5.i:           ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %31, ptr %2, align 8
  br label %_ZN4Json6Reader17readCStyleCommentEv.exit.thread

_ZN4Json6Reader17readCStyleCommentEv.exit:        ; preds = %._crit_edge.i
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %32, ptr %2, align 8
  %33 = load i8, ptr %22, align 1
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %_ZN4Json6Reader17readCStyleCommentEv.exit.thread, label %_ZN4Json6Reader17readCStyleCommentEv.exit.thread24

_ZN4Json6Reader17readCStyleCommentEv.exit.thread: ; preds = %_ZN4Json6Reader11getNextCharEv.exit.i15, %.preheader, %_ZN4Json6Reader11getNextCharEv.exit5.i, %28, %27, %_ZN4Json6Reader17readCStyleCommentEv.exit
  %35 = phi ptr [ %31, %_ZN4Json6Reader11getNextCharEv.exit5.i ], [ %25, %28 ], [ %25, %27 ], [ %32, %_ZN4Json6Reader17readCStyleCommentEv.exit ], [ %25, %_ZN4Json6Reader11getNextCharEv.exit.i15 ], [ %24, %.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN4Json6Reader17readCStyleCommentEv.exit.thread24

39:                                               ; preds = %_ZN4Json6Reader17readCStyleCommentEv.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %48, label %42

42:                                               ; preds = %39
  %43 = tail call noundef zeroext i1 @_ZN4Json6Reader15containsNewLineEPKcS2_(ptr noundef nonnull %41, ptr noundef nonnull %4)
  br i1 %43, label %48, label %44

44:                                               ; preds = %42
  %.not13 = icmp eq i8 %9, 42
  br i1 %.not13, label %45, label %47

45:                                               ; preds = %44
  %46 = tail call noundef zeroext i1 @_ZN4Json6Reader15containsNewLineEPKcS2_(ptr noundef nonnull %4, ptr noundef nonnull %35)
  br i1 %46, label %48, label %47

47:                                               ; preds = %45, %44
  br label %48

48:                                               ; preds = %45, %47, %42, %39
  %.0 = phi i32 [ 0, %42 ], [ 1, %47 ], [ 0, %45 ], [ 0, %39 ]
  tail call void @_ZN4Json6Reader10addCommentEPKcS2_NS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull %4, ptr noundef nonnull %35, i32 noundef %.0)
  br label %_ZN4Json6Reader17readCStyleCommentEv.exit.thread24

_ZN4Json6Reader17readCStyleCommentEv.exit.thread24: ; preds = %1, %._crit_edge.i, %_ZN4Json6Reader11getNextCharEv.exit, %_ZN4Json6Reader17readCStyleCommentEv.exit.thread, %48, %_ZN4Json6Reader17readCStyleCommentEv.exit
  %.0921 = phi i1 [ true, %_ZN4Json6Reader17readCStyleCommentEv.exit.thread ], [ true, %48 ], [ false, %_ZN4Json6Reader17readCStyleCommentEv.exit ], [ false, %_ZN4Json6Reader11getNextCharEv.exit ], [ false, %._crit_edge.i ], [ false, %1 ]
  ret i1 %.0921
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Json6Reader10readNumberEv(ptr noundef nonnull align 8 captures(none) dereferenceable(269) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %1, %8
  %.02835 = phi ptr [ %3, %1 ], [ %9, %8 ]
  store ptr %.02835, ptr %2, align 8
  %7 = icmp ult ptr %.02835, %5
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.02835, i64 1
  %10 = load i8, ptr %.02835, align 1
  %11 = add i8 %10, -48
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %6, label %13, !llvm.loop !112

13:                                               ; preds = %8
  %14 = icmp eq i8 %10, 46
  br i1 %14, label %15, label %.loopexit34

15:                                               ; preds = %13
  store ptr %9, ptr %2, align 8
  %16 = icmp ult ptr %9, %5
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.02835, i64 2
  %19 = load i8, ptr %9, align 1
  %20 = add i8 %19, -48
  %21 = icmp ult i8 %20, 10
  br i1 %21, label %.lr.ph, label %.loopexit34

.lr.ph:                                           ; preds = %17, %23
  %.43236 = phi ptr [ %24, %23 ], [ %18, %17 ]
  store ptr %.43236, ptr %2, align 8
  %22 = icmp ult ptr %.43236, %5
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.43236, i64 1
  %25 = load i8, ptr %.43236, align 1
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %.lr.ph, label %.loopexit34, !llvm.loop !113

.loopexit34:                                      ; preds = %23, %17, %13
  %.230 = phi ptr [ %9, %13 ], [ %18, %17 ], [ %24, %23 ]
  %.1 = phi i8 [ %10, %13 ], [ %19, %17 ], [ %25, %23 ]
  %28 = and i8 %.1, -33
  %or.cond = icmp eq i8 %28, 69
  br i1 %or.cond, label %29, label %.loopexit

29:                                               ; preds = %.loopexit34
  store ptr %.230, ptr %2, align 8
  %30 = icmp ult ptr %.230, %5
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.230, i64 1
  %33 = load i8, ptr %.230, align 1
  switch i8 %33, label %.thread [
    i8 45, label %34
    i8 43, label %34
  ]

34:                                               ; preds = %31, %31
  store ptr %32, ptr %2, align 8
  %35 = icmp ult ptr %32, %5
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.230, i64 2
  %38 = load i8, ptr %32, align 1
  br label %.thread

.thread:                                          ; preds = %36, %31
  %.7 = phi ptr [ %32, %31 ], [ %37, %36 ]
  %.3 = phi i8 [ %33, %31 ], [ %38, %36 ]
  %39 = add i8 %.3, -48
  %40 = icmp ult i8 %39, 10
  br i1 %40, label %.lr.ph39, label %.loopexit

.lr.ph39:                                         ; preds = %.thread, %42
  %.938 = phi ptr [ %43, %42 ], [ %.7, %.thread ]
  store ptr %.938, ptr %2, align 8
  %41 = icmp ult ptr %.938, %5
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %.lr.ph39
  %43 = getelementptr inbounds nuw i8, ptr %.938, i64 1
  %44 = load i8, ptr %.938, align 1
  %45 = add i8 %44, -48
  %46 = icmp ult i8 %45, 10
  br i1 %46, label %.lr.ph39, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %6, %.lr.ph, %.lr.ph39, %42, %29, %34, %15, %.thread, %.loopexit34
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader5matchEPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(269) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %2 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %11, %3 ]
  %13 = icmp eq i64 %indvars.iv, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %15 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next
  %18 = load i8, ptr %17, align 1
  %.not10 = icmp eq i8 %16, %18
  br i1 %.not10, label %.preheader, label %.loopexit, !llvm.loop !115

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %7, i64 %11
  store ptr %20, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %14, %3, %19
  %.08 = phi i1 [ true, %19 ], [ false, %3 ], [ false, %14 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader17readCStyleCommentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(269) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %.promoted = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  %6 = icmp ult ptr %5, %4
  br i1 %6, label %_ZN4Json6Reader11getNextCharEv.exit, label %._crit_edge

_ZN4Json6Reader11getNextCharEv.exit:              ; preds = %1, %_ZN4Json6Reader11getNextCharEv.exit.backedge
  %7 = phi ptr [ %.be, %_ZN4Json6Reader11getNextCharEv.exit.backedge ], [ %5, %1 ]
  %8 = phi ptr [ %7, %_ZN4Json6Reader11getNextCharEv.exit.backedge ], [ %.promoted, %1 ]
  store ptr %7, ptr %2, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 42
  br i1 %10, label %11, label %_ZN4Json6Reader11getNextCharEv.exit.thread

11:                                               ; preds = %_ZN4Json6Reader11getNextCharEv.exit
  %12 = load i8, ptr %7, align 1
  %13 = icmp ne i8 %12, 47
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %15 = icmp ult ptr %14, %4
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %_ZN4Json6Reader11getNextCharEv.exit.backedge, label %._crit_edge

_ZN4Json6Reader11getNextCharEv.exit.thread:       ; preds = %_ZN4Json6Reader11getNextCharEv.exit
  %.old = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.old9 = icmp ult ptr %.old, %4
  br i1 %.old9, label %_ZN4Json6Reader11getNextCharEv.exit.backedge, label %._crit_edge

_ZN4Json6Reader11getNextCharEv.exit.backedge:     ; preds = %_ZN4Json6Reader11getNextCharEv.exit.thread, %11
  %.be = phi ptr [ %.old, %_ZN4Json6Reader11getNextCharEv.exit.thread ], [ %14, %11 ]
  br label %_ZN4Json6Reader11getNextCharEv.exit, !llvm.loop !116

._crit_edge:                                      ; preds = %_ZN4Json6Reader11getNextCharEv.exit.thread, %11, %1
  %16 = phi ptr [ %.promoted, %1 ], [ %7, %11 ], [ %7, %_ZN4Json6Reader11getNextCharEv.exit.thread ]
  %17 = icmp eq ptr %16, %4
  br i1 %17, label %_ZN4Json6Reader11getNextCharEv.exit2, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store ptr %19, ptr %2, align 8
  %20 = load i8, ptr %16, align 1
  %21 = icmp eq i8 %20, 47
  br label %_ZN4Json6Reader11getNextCharEv.exit2

_ZN4Json6Reader11getNextCharEv.exit2:             ; preds = %._crit_edge, %18
  %.0.i1 = phi i1 [ %21, %18 ], [ false, %._crit_edge ]
  ret i1 %.0.i1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader19readCppStyleCommentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(269) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %.promoted = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %_ZN4Json6Reader11getNextCharEv.exit, %1
  %6 = phi ptr [ %7, %_ZN4Json6Reader11getNextCharEv.exit ], [ %.promoted, %1 ]
  %.not = icmp eq ptr %6, %4
  br i1 %.not, label %.loopexit, label %_ZN4Json6Reader11getNextCharEv.exit

_ZN4Json6Reader11getNextCharEv.exit:              ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load i8, ptr %6, align 1
  switch i8 %8, label %5 [
    i8 10, label %.loopexit
    i8 13, label %9
  ]

9:                                                ; preds = %_ZN4Json6Reader11getNextCharEv.exit
  %.not3 = icmp eq ptr %7, %4
  br i1 %.not3, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %7, align 1
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %_ZN4Json6Reader11getNextCharEv.exit5, label %.loopexit

_ZN4Json6Reader11getNextCharEv.exit5:             ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %13, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4Json6Reader11getNextCharEv.exit, %5, %9, %10, %_ZN4Json6Reader11getNextCharEv.exit5
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json6Reader10addCommentEPKcS2_NS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %9)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %4
  %.not18.i = icmp eq ptr %1, %2
  br i1 %.not18.i, label %_ZN4Json6Reader12normalizeEOLB5cxx11EPKcS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %.019.i = phi ptr [ %.2.i, %22 ], [ %1, %.preheader.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %11 = load i8, ptr %.019.i, align 1, !noalias !117
  %12 = icmp eq i8 %11, 13
  br i1 %12, label %13, label %20

13:                                               ; preds = %.lr.ph.i
  %.not17.i = icmp eq ptr %10, %2
  br i1 %.not17.i, label %18, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %10, align 1, !noalias !117
  %16 = icmp eq i8 %15, 10
  %17 = getelementptr inbounds nuw i8, ptr %.019.i, i64 2
  %spec.select.i = select i1 %16, ptr %17, ptr %10
  br label %18

.loopexit.i:                                      ; preds = %20, %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.i:                             ; preds = %4
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %29, %31, %.loopexit.i, %.loopexit.split-lp.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %14, %13
  %.1.i = phi ptr [ %10, %13 ], [ %spec.select.i, %14 ]
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 10)
          to label %22 unwind label %.loopexit.i

20:                                               ; preds = %.lr.ph.i
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %11)
          to label %22 unwind label %.loopexit.i

22:                                               ; preds = %20, %18
  %.2.i = phi ptr [ %.1.i, %18 ], [ %10, %20 ]
  %.not.i = icmp eq ptr %.2.i, %2
  br i1 %.not.i, label %_ZN4Json6Reader12normalizeEOLB5cxx11EPKcS2_.exit, label %.lr.ph.i, !llvm.loop !120

_ZN4Json6Reader12normalizeEOLB5cxx11EPKcS2_.exit: ; preds = %22, %.preheader.i
  %23 = icmp eq i32 %3, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %_ZN4Json6Reader12normalizeEOLB5cxx11EPKcS2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %29

27:                                               ; preds = %24
  invoke void @_ZN4Json5Value10setCommentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %6, i32 noundef 1)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %36

29:                                               ; preds = %33, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %common.resume

33:                                               ; preds = %_ZN4Json6Reader12normalizeEOLB5cxx11EPKcS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %29

36:                                               ; preds = %33, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json6Reader12normalizeEOLB5cxx11EPKcS2_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %20
  %.019 = phi ptr [ %.2, %20 ], [ %1, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %8 = load i8, ptr %.019, align 1
  %9 = icmp eq i8 %8, 13
  br i1 %9, label %10, label %18

10:                                               ; preds = %.lr.ph
  %.not17 = icmp eq ptr %7, %2
  br i1 %.not17, label %16, label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %7, align 1
  %13 = icmp eq i8 %12, 10
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 2
  %spec.select = select i1 %13, ptr %14, ptr %7
  br label %16

.loopexit:                                        ; preds = %16, %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %lpad.phi

16:                                               ; preds = %11, %10
  %.1 = phi ptr [ %7, %10 ], [ %spec.select, %11 ]
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10)
          to label %20 unwind label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %8)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %18, %16
  %.2 = phi ptr [ %.1, %16 ], [ %7, %18 ]
  %.not = icmp eq ptr %.2, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %20, %.preheader
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader12decodeStringERNS0_5TokenERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Json::Reader::ErrorInfo", align 8
  %5 = alloca %"class.Json::Reader::ErrorInfo", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.6", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.6", align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = add i64 %17, -2
  %20 = sub i64 %19, %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %20)
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %.not58 = icmp eq ptr %22, %24
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %109
  %25 = phi ptr [ %110, %109 ], [ %22, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %6, align 8
  %27 = load i8, ptr %25, align 1
  switch i8 %27, label %107 [
    i8 34, label %.loopexit
    i8 92, label %28
  ]

28:                                               ; preds = %.lr.ph
  %29 = icmp eq ptr %26, %24
  br i1 %29, label %30, label %55

30:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc40 unwind label %53

.noexc40:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %32

32:                                               ; preds = %.noexc40
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %36 unwind label %.body41

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %26, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -64
  %.not.i.i = icmp eq ptr %39, %42
  br i1 %.not.i.i, label %49, label %43

43:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %.body41

.noexc.i:                                         ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %46 = load ptr, ptr %37, align 8
  store ptr %46, ptr %45, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %48, ptr %38, align 8
  br label %52

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %52 unwind label %.body41

.body41:                                          ; preds = %49, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %.body

52:                                               ; preds = %49, %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %.loopexit.sink.split

53:                                               ; preds = %.noexc, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %32, %.body41
  %.pn37 = phi { ptr, i32 } [ %51, %.body41 ], [ %54, %53 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %111

55:                                               ; preds = %28
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %56, ptr %6, align 8
  %57 = load i8, ptr %26, align 1
  switch i8 %57, label %82 [
    i8 34, label %58
    i8 47, label %60
    i8 92, label %62
    i8 98, label %64
    i8 102, label %66
    i8 110, label %68
    i8 114, label %70
    i8 116, label %72
    i8 117, label %74
  ]

58:                                               ; preds = %55
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 34)
  br label %109

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 47)
  br label %109

62:                                               ; preds = %55
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 92)
  br label %109

64:                                               ; preds = %55
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 8)
  br label %109

66:                                               ; preds = %55
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 12)
  br label %109

68:                                               ; preds = %55
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10)
  br label %109

70:                                               ; preds = %55
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 13)
  br label %109

72:                                               ; preds = %55
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 9)
  br label %109

74:                                               ; preds = %55
  %75 = call noundef zeroext i1 @_ZN4Json6Reader22decodeUnicodeCodePointERNS0_5TokenERPKcS4_Rj(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %74
  %77 = load i32, ptr %9, align 4
  call fastcc void @_ZN4JsonL15codePointToUTF8B5cxx11Ej(ptr dead_on_unwind noalias writable align 8 %10, i32 noundef %77)
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %79 unwind label %80

79:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  %.pre = load ptr, ptr %6, align 8
  br label %109

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %111

82:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc43 unwind label %105

.noexc43:                                         ; preds = %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc44 unwind label %105

.noexc44:                                         ; preds = %.noexc43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47 unwind label %84

84:                                               ; preds = %.noexc44
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47: ; preds = %.noexc44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %88 unwind label %.body50

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %56, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 -64
  %.not.i.i48 = icmp eq ptr %91, %94
  br i1 %.not.i.i48, label %101, label %95

95:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 24, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc.i49 unwind label %.body50

.noexc.i49:                                       ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %98 = load ptr, ptr %89, align 8
  store ptr %98, ptr %97, align 8
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  store ptr %100, ptr %90, align 8
  br label %104

101:                                              ; preds = %88
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %102, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %104 unwind label %.body50

.body50:                                          ; preds = %101, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body45

104:                                              ; preds = %101, %.noexc.i49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %.loopexit.sink.split

105:                                              ; preds = %.noexc43, %82
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.body45:                                          ; preds = %105, %84, %.body50
  %.pn = phi { ptr, i32 } [ %103, %.body50 ], [ %106, %105 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %111

107:                                              ; preds = %.lr.ph
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext %27)
  br label %109

109:                                              ; preds = %58, %60, %62, %64, %66, %68, %70, %72, %79, %107
  %110 = phi ptr [ %56, %58 ], [ %56, %60 ], [ %56, %62 ], [ %56, %64 ], [ %56, %66 ], [ %56, %68 ], [ %56, %70 ], [ %56, %72 ], [ %.pre, %79 ], [ %26, %107 ]
  %.not = icmp eq ptr %110, %24
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !121

.loopexit.sink.split:                             ; preds = %52, %104
  %.sink75 = phi ptr [ %11, %104 ], [ %7, %52 ]
  %.sink = phi ptr [ %12, %104 ], [ %8, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink75) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  br label %.loopexit

.loopexit:                                        ; preds = %74, %.lr.ph, %109, %.loopexit.sink.split, %3
  %.0 = phi i1 [ true, %3 ], [ false, %.loopexit.sink.split ], [ false, %74 ], [ true, %.lr.ph ], [ true, %109 ]
  ret i1 %.0

111:                                              ; preds = %.body45, %80, %.body
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body ], [ %.pn, %.body45 ], [ %81, %80 ]
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader16recoverFromErrorENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(269) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.Json::Reader::Token", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ne ptr %8, null
  %.neg.i.i = sext i1 %14 to i64
  %15 = shl nsw i64 %.neg.i.i, 3
  %16 = add i64 %13, %15
  %17 = and i64 %16, -8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 6
  %25 = add nsw i64 %24, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 6
  %33 = add nsw i64 %25, %32
  br label %34

34:                                               ; preds = %37, %2
  %35 = call noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef %33)
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr %3, align 8
  %39 = icmp eq i32 %38, %1
  %40 = icmp eq i32 %38, 0
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %41, label %34, !llvm.loop !122

41:                                               ; preds = %37
  tail call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef %33)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader12decodeNumberERNS0_5TokenERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.Json::Value", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 45
  %spec.select = select i1 %11, i64 -9223372036854775808, i64 -1
  %spec.select47.idx = zext i1 %11 to i64
  %spec.select47 = getelementptr inbounds nuw i8, ptr %9, i64 %spec.select47.idx
  %12 = udiv i64 %spec.select, 10
  %13 = urem i64 %spec.select, 10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ult ptr %spec.select47, %15
  br i1 %16, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %3, %31
  %.158 = phi ptr [ %17, %31 ], [ %spec.select47, %3 ]
  %.04257 = phi i64 [ %33, %31 ], [ 0, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %.158, i64 1
  %18 = load i8, ptr %.158, align 1
  %19 = add i8 %18, -58
  %or.cond = icmp ult i8 %19, -10
  br i1 %or.cond, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = tail call noundef zeroext i1 @_ZN4Json6Reader12decodeDoubleERNS0_5TokenERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %47

22:                                               ; preds = %.lr.ph
  %23 = zext nneg i8 %18 to i32
  %24 = add nsw i32 %23, -48
  %.not = icmp ult i64 %.04257, %12
  br i1 %.not, label %._crit_edge59, label %25

._crit_edge59:                                    ; preds = %22
  %.pre = zext nneg i32 %24 to i64
  br label %31

25:                                               ; preds = %22
  %26 = icmp ugt i64 %.04257, %12
  %.not46 = icmp ne ptr %17, %15
  %or.cond48.not54 = select i1 %26, i1 true, i1 %.not46
  %27 = zext nneg i32 %24 to i64
  %28 = icmp samesign ult i64 %13, %27
  %or.cond51 = select i1 %or.cond48.not54, i1 true, i1 %28
  br i1 %or.cond51, label %29, label %31

29:                                               ; preds = %25
  %30 = tail call noundef zeroext i1 @_ZN4Json6Reader12decodeDoubleERNS0_5TokenERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %47

31:                                               ; preds = %._crit_edge59, %25
  %.pre-phi = phi i64 [ %.pre, %._crit_edge59 ], [ %27, %25 ]
  %32 = mul i64 %.04257, 10
  %33 = add i64 %32, %.pre-phi
  %34 = icmp ult ptr %17, %15
  br i1 %34, label %.lr.ph, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %31
  %35 = icmp eq i64 %33, %spec.select
  %or.cond52 = select i1 %11, i1 %35, i1 false
  br i1 %or.cond52, label %36, label %38

36:                                               ; preds = %._crit_edge
  call void @_ZN4Json5ValueC1El(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef -9223372036854775808)
  %37 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  br label %47

38:                                               ; preds = %._crit_edge
  br i1 %11, label %39, label %42

.thread:                                          ; preds = %3
  br i1 %11, label %39, label %.thread66

39:                                               ; preds = %.thread, %38
  %.042.lcssa6265 = phi i64 [ 0, %.thread ], [ %33, %38 ]
  %40 = sub nsw i64 0, %.042.lcssa6265
  call void @_ZN4Json5ValueC1El(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %40)
  %41 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  br label %47

42:                                               ; preds = %38
  %43 = icmp ult i64 %33, 2147483648
  br i1 %43, label %.thread66, label %45

.thread66:                                        ; preds = %.thread, %42
  %.042.lcssa626468 = phi i64 [ %33, %42 ], [ 0, %.thread ]
  call void @_ZN4Json5ValueC1El(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %.042.lcssa626468)
  %44 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  br label %47

45:                                               ; preds = %42
  call void @_ZN4Json5ValueC1Em(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %33)
  %46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  br label %47

47:                                               ; preds = %36, %.thread66, %45, %39, %29, %20
  %.0 = phi i1 [ %21, %20 ], [ %30, %29 ], [ true, %39 ], [ true, %45 ], [ true, %.thread66 ], [ true, %36 ]
  ret i1 %.0
}

declare void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader18addErrorAndRecoverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Json::Reader::Token", align 8
  %6 = alloca %"class.Json::Reader::ErrorInfo", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %24

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -64
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %21, ptr %11, align 8
  br label %_ZN4Json6Reader8addErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenEPKc.exit

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4Json6Reader8addErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenEPKc.exit unwind label %24

24:                                               ; preds = %22, %16, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  resume { ptr, i32 } %25

_ZN4Json6Reader8addErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenEPKc.exit: ; preds = %.noexc.i, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ne ptr %29, null
  %.neg.i.i.i = sext i1 %35 to i64
  %36 = shl nsw i64 %.neg.i.i.i, 3
  %37 = add i64 %34, %36
  %38 = and i64 %37, -8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 6
  %46 = add nsw i64 %45, %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 6
  %54 = add nsw i64 %46, %53
  br label %55

55:                                               ; preds = %58, %_ZN4Json6Reader8addErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenEPKc.exit
  %56 = call noundef zeroext i1 @_ZN4Json6Reader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 noundef %54)
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i32, ptr %5, align 8
  %60 = icmp eq i32 %59, %3
  %61 = icmp eq i32 %59, 0
  %or.cond.i = or i1 %60, %61
  br i1 %or.cond.i, label %_ZN4Json6Reader16recoverFromErrorENS0_9TokenTypeE.exit, label %55, !llvm.loop !122

_ZN4Json6Reader16recoverFromErrorENS0_9TokenTypeE.exit: ; preds = %58
  call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader12decodeDoubleERNS0_5TokenERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Json::Reader::ErrorInfo", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.6", align 1
  %13 = alloca %"class.Json::Value", align 8
  store double 0.000000e+00, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc23 unwind label %33

.noexc23:                                         ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %15, ptr noundef %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit unwind label %20

20:                                               ; preds = %.noexc23
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %.noexc23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %22 unwind label %35

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %28)
          to label %30 unwind label %37

30:                                               ; preds = %24
  %.pre = load double, ptr %5, align 8
  br i1 %29, label %31, label %82

31:                                               ; preds = %30
  %32 = fcmp oeq double %.pre, 0x7FEFFFFFFFFFFFFF
  br i1 %32, label %.sink.split, label %39

33:                                               ; preds = %.noexc, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %89

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %88

37:                                               ; preds = %82, %24, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %87

39:                                               ; preds = %31
  %40 = fcmp oeq double %.pre, 0xFFEFFFFFFFFFFFFF
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %39
  %42 = call double @llvm.fabs.f64(double %.pre)
  %43 = fcmp oeq double %42, 0x7FF0000000000000
  br i1 %43, label %82, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc24 unwind label %74

.noexc24:                                         ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc25 unwind label %74

.noexc25:                                         ; preds = %.noexc24
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %48, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %45, ptr noundef %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit28 unwind label %49

49:                                               ; preds = %.noexc25
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit28: ; preds = %.noexc25
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.10)
          to label %52 unwind label %76

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %51) #26
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11)
          to label %54 unwind label %78

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %53) #26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %57 unwind label %.body31

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -64
  %.not.i.i = icmp eq ptr %60, %63
  br i1 %.not.i.i, label %70, label %64

64:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc.i unwind label %.body31

.noexc.i:                                         ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %67 = load ptr, ptr %58, align 8
  store ptr %67, ptr %66, align 8
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store ptr %69, ptr %59, align 8
  br label %73

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %73 unwind label %.body31

.body31:                                          ; preds = %70, %64, %54
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %80

73:                                               ; preds = %70, %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %86

74:                                               ; preds = %.noexc24, %44
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit28
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %81

78:                                               ; preds = %52
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.body31, %78
  %.pn = phi { ptr, i32 } [ %72, %.body31 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %81

81:                                               ; preds = %80, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %80 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body26

.body26:                                          ; preds = %74, %49, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %81 ], [ %75, %74 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %87

.sink.split:                                      ; preds = %39, %31
  %.sink = phi double [ 0x7FF0000000000000, %31 ], [ 0xFFF0000000000000, %39 ]
  store double %.sink, ptr %5, align 8
  br label %82

82:                                               ; preds = %.sink.split, %41, %30
  %83 = phi double [ %.pre, %41 ], [ %.pre, %30 ], [ %.sink, %.sink.split ]
  invoke void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %13, double noundef %83)
          to label %84 unwind label %37

84:                                               ; preds = %82
  %85 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  br label %86

86:                                               ; preds = %84, %73
  %.015 = phi i1 [ true, %84 ], [ false, %73 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  ret i1 %.015

87:                                               ; preds = %.body26, %37
  %.pn19 = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.pn, %.body26 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #26
  br label %88

88:                                               ; preds = %87, %35
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %87 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %89

89:                                               ; preds = %88, %.body
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %88 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn19.pn.pn
}

declare void @_ZN4Json5ValueC1El(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN4Json5ValueC1Em(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader12decodeDoubleERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0)
  %4 = invoke noundef zeroext i1 @_ZN4Json6Reader12decodeDoubleERNS0_5TokenERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  br i1 %4, label %8, label %65

6:                                                ; preds = %55, %34, %20, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  resume { ptr, i32 } %7

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !124
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !noalias !124
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !noalias !124
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 512
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi ptr [ %19, %14 ], [ %10, %8 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %24 unwind label %6

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !noalias !127
  %26 = load ptr, ptr %11, align 8, !noalias !127
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !noalias !127
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 512
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi ptr [ %33, %28 ], [ %25, %24 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef %44)
          to label %45 unwind label %6

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8, !noalias !130
  %47 = load ptr, ptr %11, align 8, !noalias !130
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !noalias !130
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 512
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi ptr [ %54, %49 ], [ %46, %45 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %40, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  invoke void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %58, i64 noundef %64)
          to label %65 unwind label %6

65:                                               ; preds = %55, %5
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  ret i1 %4
}

declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40), double noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader22decodeUnicodeCodePointERNS0_5TokenERPKcS4_Rj(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Json::Reader::ErrorInfo", align 8
  %7 = alloca %"class.Json::Reader::ErrorInfo", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.6", align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.6", align 1
  %13 = tail call noundef zeroext i1 @_ZN4Json6Reader27decodeUnicodeEscapeSequenceERNS0_5TokenERPKcS4_Rj(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %13, label %14, label %93

14:                                               ; preds = %5
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, -1024
  %or.cond = icmp eq i32 %16, 55296
  br i1 %or.cond, label %17, label %93

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %3 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, 6
  br i1 %22, label %23, label %49

23:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc31 unwind label %47

.noexc31:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 67))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc31
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc31
  %27 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %.body32

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -64
  %.not.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i, label %43, label %37

37:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i unwind label %.body32

.noexc.i:                                         ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %40 = load ptr, ptr %31, align 8
  store ptr %40, ptr %39, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %42, ptr %32, align 8
  br label %46

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %46 unwind label %.body32

.body32:                                          ; preds = %43, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body

46:                                               ; preds = %43, %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %93

47:                                               ; preds = %.noexc, %23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %17
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %50, ptr %2, align 8
  %51 = load i8, ptr %18, align 1
  %52 = icmp eq i8 %51, 92
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %54, ptr %2, align 8
  %55 = load i8, ptr %50, align 1
  %56 = icmp eq i8 %55, 117
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = call noundef zeroext i1 @_ZN4Json6Reader27decodeUnicodeEscapeSequenceERNS0_5TokenERPKcS4_Rj(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %58, label %59, label %93

59:                                               ; preds = %57
  %60 = load i32, ptr %4, align 4
  %61 = shl i32 %60, 10
  %62 = and i32 %61, 1047552
  %63 = add nuw nsw i32 %62, 65536
  %64 = load i32, ptr %10, align 4
  %65 = and i32 %64, 1023
  %66 = or disjoint i32 %63, %65
  store i32 %66, ptr %4, align 4
  br label %93

67:                                               ; preds = %53, %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc34 unwind label %91

.noexc34:                                         ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc35 unwind label %91

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 79))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %69

69:                                               ; preds = %.noexc35
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  %71 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %74 unwind label %.body41

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %71, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -64
  %.not.i.i39 = icmp eq ptr %77, %80
  br i1 %.not.i.i39, label %87, label %81

81:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc.i40 unwind label %.body41

.noexc.i40:                                       ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %84 = load ptr, ptr %75, align 8
  store ptr %84, ptr %83, align 8
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store ptr %86, ptr %76, align 8
  br label %90

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %88, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %90 unwind label %.body41

.body41:                                          ; preds = %87, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body

90:                                               ; preds = %87, %.noexc.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %93

91:                                               ; preds = %.noexc34, %67
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %14, %59, %57, %5, %90, %46
  %.025 = phi i1 [ false, %46 ], [ false, %90 ], [ false, %5 ], [ false, %57 ], [ true, %59 ], [ true, %14 ]
  ret i1 %.025

.body:                                            ; preds = %.body41, %69, %91, %.body32, %25, %47
  %.sink = phi ptr [ %9, %47 ], [ %9, %25 ], [ %9, %.body32 ], [ %12, %91 ], [ %12, %69 ], [ %12, %.body41 ]
  %.pn28.pn = phi { ptr, i32 } [ %48, %47 ], [ %26, %25 ], [ %45, %.body32 ], [ %92, %91 ], [ %70, %69 ], [ %89, %.body41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %.pn28.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4JsonL15codePointToUTF8B5cxx11Ej(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %4, label %11

4:                                                ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1)
          to label %5 unwind label %9

5:                                                ; preds = %4
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = trunc nuw nsw i32 %1 to i8
  store i8 %8, ptr %6, align 1
  br label %71

9:                                                ; preds = %61, %55, %50, %48, %47, %35, %30, %28, %27, %16, %14, %13, %5, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = icmp ult i32 %1, 2048
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 2)
          to label %14 unwind label %9

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1)
          to label %16 unwind label %9

16:                                               ; preds = %14
  %17 = trunc i32 %1 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  store i8 %19, ptr %15, align 1
  %20 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %21 unwind label %9

21:                                               ; preds = %16
  %22 = lshr i32 %1, 6
  %23 = trunc nuw i32 %22 to i8
  %24 = or disjoint i8 %23, -64
  store i8 %24, ptr %20, align 1
  br label %71

25:                                               ; preds = %11
  %26 = icmp ult i32 %1, 65536
  br i1 %26, label %27, label %45

27:                                               ; preds = %25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 3)
          to label %28 unwind label %9

28:                                               ; preds = %27
  %29 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 2)
          to label %30 unwind label %9

30:                                               ; preds = %28
  %31 = trunc i32 %1 to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  store i8 %33, ptr %29, align 1
  %34 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1)
          to label %35 unwind label %9

35:                                               ; preds = %30
  %36 = lshr i32 %1, 6
  %37 = trunc i32 %36 to i8
  %38 = and i8 %37, 63
  %39 = or disjoint i8 %38, -128
  store i8 %39, ptr %34, align 1
  %40 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %41 unwind label %9

41:                                               ; preds = %35
  %42 = lshr i32 %1, 12
  %43 = trunc nuw i32 %42 to i8
  %44 = or disjoint i8 %43, -32
  store i8 %44, ptr %40, align 1
  br label %71

45:                                               ; preds = %25
  %46 = icmp ult i32 %1, 1114112
  br i1 %46, label %47, label %71

47:                                               ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 4)
          to label %48 unwind label %9

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 3)
          to label %50 unwind label %9

50:                                               ; preds = %48
  %51 = trunc i32 %1 to i8
  %52 = and i8 %51, 63
  %53 = or disjoint i8 %52, -128
  store i8 %53, ptr %49, align 1
  %54 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 2)
          to label %55 unwind label %9

55:                                               ; preds = %50
  %56 = lshr i32 %1, 6
  %57 = trunc i32 %56 to i8
  %58 = and i8 %57, 63
  %59 = or disjoint i8 %58, -128
  store i8 %59, ptr %54, align 1
  %60 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 1)
          to label %61 unwind label %9

61:                                               ; preds = %55
  %62 = lshr i32 %1, 12
  %63 = trunc i32 %62 to i8
  %64 = and i8 %63, 63
  %65 = or disjoint i8 %64, -128
  store i8 %65, ptr %60, align 1
  %66 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %67 unwind label %9

67:                                               ; preds = %61
  %68 = lshr i32 %1, 18
  %69 = trunc nuw i32 %68 to i8
  %70 = or disjoint i8 %69, -16
  store i8 %70, ptr %66, align 1
  br label %71

71:                                               ; preds = %7, %41, %67, %45, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader27decodeUnicodeEscapeSequenceERNS0_5TokenERPKcS4_Rj(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Json::Reader::ErrorInfo", align 8
  %7 = alloca %"class.Json::Reader::ErrorInfo", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.6", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.6", align 1
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 4
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc48 unwind label %41

.noexc48:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 60))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc48
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc48
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %.body49

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -64
  %.not.i.i = icmp eq ptr %27, %30
  br i1 %.not.i.i, label %37, label %31

31:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i unwind label %.body49

.noexc.i:                                         ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %34 = load ptr, ptr %25, align 8
  store ptr %34, ptr %33, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr %36, ptr %26, align 8
  br label %40

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %40 unwind label %.body49

.body49:                                          ; preds = %37, %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body

40:                                               ; preds = %37, %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %91

41:                                               ; preds = %.noexc, %17
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader:                                       ; preds = %5, %88
  %.03563 = phi i32 [ %89, %88 ], [ 0, %5 ]
  %.03662 = phi i32 [ %.1, %88 ], [ 0, %5 ]
  %43 = phi ptr [ %44, %88 ], [ %12, %5 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %2, align 8
  %45 = load i8, ptr %43, align 1
  %46 = shl nsw i32 %.03662, 4
  %47 = sext i8 %45 to i32
  %48 = add i8 %45, -48
  %or.cond = icmp ult i8 %48, 10
  br i1 %or.cond, label %49, label %52

49:                                               ; preds = %.preheader
  %50 = add nsw i32 %47, -48
  %51 = or disjoint i32 %50, %46
  br label %88

52:                                               ; preds = %.preheader
  %53 = add i8 %45, -97
  %or.cond5 = icmp ult i8 %53, 6
  br i1 %or.cond5, label %54, label %57

54:                                               ; preds = %52
  %55 = add i32 %46, %47
  %56 = add i32 %55, -87
  br label %88

57:                                               ; preds = %52
  %58 = add i8 %45, -65
  %or.cond8 = icmp ult i8 %58, 6
  br i1 %or.cond8, label %59, label %62

59:                                               ; preds = %57
  %60 = add i32 %46, %47
  %61 = add i32 %60, -55
  br label %88

62:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc51 unwind label %86

.noexc51:                                         ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc52 unwind label %86

.noexc52:                                         ; preds = %.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 66))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55 unwind label %64

64:                                               ; preds = %.noexc52
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55: ; preds = %.noexc52
  %66 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %69 unwind label %.body58

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %66, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -64
  %.not.i.i56 = icmp eq ptr %72, %75
  br i1 %.not.i.i56, label %82, label %76

76:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc.i57 unwind label %.body58

.noexc.i57:                                       ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %79 = load ptr, ptr %70, align 8
  store ptr %79, ptr %78, align 8
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store ptr %81, ptr %71, align 8
  br label %85

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %85 unwind label %.body58

.body58:                                          ; preds = %82, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %.body

85:                                               ; preds = %82, %.noexc.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %91

86:                                               ; preds = %.noexc51, %62
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %49, %59, %54
  %.1 = phi i32 [ %51, %49 ], [ %56, %54 ], [ %61, %59 ]
  %89 = add nuw nsw i32 %.03563, 1
  %exitcond.not = icmp eq i32 %89, 4
  br i1 %exitcond.not, label %90, label %.preheader, !llvm.loop !133

90:                                               ; preds = %88
  store i32 %.1, ptr %4, align 4
  br label %91

91:                                               ; preds = %90, %85, %40
  %.0 = phi i1 [ false, %40 ], [ false, %85 ], [ true, %90 ]
  ret i1 %.0

.body:                                            ; preds = %.body58, %64, %86, %.body49, %19, %41
  %.sink = phi ptr [ %9, %41 ], [ %9, %19 ], [ %9, %.body49 ], [ %11, %86 ], [ %11, %64 ], [ %11, %.body58 ]
  %.pn45.pn = phi { ptr, i32 } [ %42, %41 ], [ %20, %19 ], [ %39, %.body49 ], [ %87, %86 ], [ %65, %64 ], [ %84, %.body58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %.pn45.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.5", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ne ptr %7, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = shl nsw i64 %.neg.i.i, 3
  %15 = add i64 %12, %14
  %16 = and i64 %15, -8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 6
  %24 = add nsw i64 %23, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 6
  %32 = add nsw i64 %24, %31
  %33 = icmp ugt i64 %1, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %2
  %35 = sub nuw i64 %1, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !noalias !134
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %20
  %40 = ashr exact i64 %39, 6
  %41 = add nsw i64 %40, -1
  %42 = icmp ugt i64 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = sub nuw i64 %35, %41
  tail call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %44), !noalias !134
  %.pre.i.i = load ptr, ptr %4, align 8, !noalias !137
  %.pre6.i.i = load ptr, ptr %36, align 8, !noalias !137
  %.pre7.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre = load ptr, ptr %18, align 8, !noalias !137
  %.pre9 = load ptr, ptr %6, align 8, !noalias !137
  %.pre10 = ptrtoint ptr %.pre to i64
  %.pre11 = sub i64 %.pre7.i.i, %.pre10
  %.pre13 = ashr exact i64 %.pre11, 6
  br label %45

45:                                               ; preds = %43, %34
  %.pre-phi14 = phi i64 [ %.pre13, %43 ], [ %23, %34 ]
  %46 = phi ptr [ %.pre9, %43 ], [ %7, %34 ]
  %47 = phi ptr [ %.pre, %43 ], [ %19, %34 ]
  %48 = phi ptr [ %.pre6.i.i, %43 ], [ %37, %34 ]
  %49 = phi ptr [ %.pre.i.i, %43 ], [ %17, %34 ]
  %50 = add nsw i64 %.pre-phi14, %35
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = icmp samesign ult i64 %50, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.Json::Reader::ErrorInfo", ptr %49, i64 %35
  br label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit.i

56:                                               ; preds = %52
  %57 = lshr i64 %50, 3
  br label %60

58:                                               ; preds = %45
  %59 = ashr i64 %50, 3
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  %62 = getelementptr inbounds ptr, ptr %46, i64 %61
  %63 = load ptr, ptr %62, align 8, !noalias !137
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %65 = shl nsw i64 %61, 3
  %66 = sub nsw i64 %50, %65
  %67 = getelementptr inbounds %"class.Json::Reader::ErrorInfo", ptr %63, i64 %66
  br label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit.i

_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit.i: ; preds = %60, %54
  %.sroa.39.0.i = phi ptr [ %47, %54 ], [ %63, %60 ]
  %.sroa.6.0.i = phi ptr [ %48, %54 ], [ %64, %60 ]
  %.sroa.9.0.i = phi ptr [ %46, %54 ], [ %62, %60 ]
  %storemerge.i.i.i.i = phi ptr [ %55, %54 ], [ %67, %60 ]
  %.not3.i.i.i.i = icmp eq ptr %49, %storemerge.i.i.i.i
  br i1 %.not3.i.i.i.i, label %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit.i, %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS2_PS2_EppEv.exit.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS2_PS2_EppEv.exit.i.i.i.i ], [ %49, %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit.i ]
  %.sroa.8.05.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS2_PS2_EppEv.exit.i.i.i.i ], [ %48, %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit.i ]
  %.sroa.11.04.i.i.i.i = phi ptr [ %.sroa.11.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS2_PS2_EppEv.exit.i.i.i.i ], [ %46, %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.06.i.i.i.i, i8 0, i64 64, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #26
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 64
  %70 = icmp eq ptr %69, %.sroa.8.05.i.i.i.i
  br i1 %70, label %71, label %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS2_PS2_EppEv.exit.i.i.i.i

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.11.04.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 512
  br label %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS2_PS2_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS2_PS2_EppEv.exit.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i
  %.sroa.11.1.i.i.i.i = phi ptr [ %72, %71 ], [ %.sroa.11.04.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.8.1.i.i.i.i = phi ptr [ %74, %71 ], [ %.sroa.8.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %73, %71 ], [ %69, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %storemerge.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZSt25__uninitialized_default_aISt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS2_PS2_EppEv.exit.i.i.i.i, %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit.i
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store ptr %.sroa.39.0.i, ptr %18, align 8
  store ptr %.sroa.6.0.i, ptr %36, align 8
  store ptr %.sroa.9.0.i, ptr %6, align 8
  br label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE17_M_default_appendEm.exit

75:                                               ; preds = %2
  %76 = icmp ult i64 %1, %32
  br i1 %76, label %77, label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE17_M_default_appendEm.exit

77:                                               ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !141
  store ptr %80, ptr %78, align 8, !alias.scope !141
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %81, align 8, !alias.scope !141
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %82, align 8, !alias.scope !141
  %83 = ptrtoint ptr %80 to i64
  %84 = sub i64 %29, %83
  %85 = ashr exact i64 %84, 6
  %86 = add nsw i64 %85, %1
  %87 = icmp sgt i64 %86, -1
  br i1 %87, label %88, label %94

88:                                               ; preds = %77
  %89 = icmp samesign ult i64 %86, 8
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.Json::Reader::ErrorInfo", ptr %27, i64 %1
  br label %_ZStplRKSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS2_PS2_El.exit

92:                                               ; preds = %88
  %93 = lshr i64 %86, 3
  br label %96

94:                                               ; preds = %77
  %95 = ashr i64 %86, 3
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i64 [ %93, %92 ], [ %95, %94 ]
  %98 = getelementptr inbounds ptr, ptr %9, i64 %97
  store ptr %98, ptr %82, align 8, !alias.scope !141
  %99 = load ptr, ptr %98, align 8, !noalias !141
  store ptr %99, ptr %78, align 8, !alias.scope !141
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 512
  store ptr %100, ptr %81, align 8, !alias.scope !141
  %101 = shl nsw i64 %97, 3
  %102 = sub nsw i64 %86, %101
  %103 = getelementptr inbounds %"class.Json::Reader::ErrorInfo", ptr %99, i64 %102
  br label %_ZStplRKSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS2_PS2_El.exit: ; preds = %90, %96
  %storemerge.i.i = phi ptr [ %103, %96 ], [ %91, %90 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !alias.scope !141
  call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %3)
  br label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE17_M_default_appendEm.exit

_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit.i, %75, %_ZStplRKSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS2_PS2_El.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4Json6Reader24getLocationLineAndColumnEPKcRiS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(269) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  store i32 0, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = icmp uge ptr %6, %1
  %9 = load ptr, ptr %7, align 8
  %.not22 = icmp eq ptr %6, %9
  %or.cond23 = select i1 %8, i1 true, i1 %.not22
  br i1 %or.cond23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %18
  %10 = phi i32 [ %19, %18 ], [ 0, %4 ]
  %.025 = phi ptr [ %.2, %18 ], [ %6, %4 ]
  %.01824 = phi ptr [ %.119, %18 ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %12 = load i8, ptr %.025, align 1
  switch i8 %12, label %18 [
    i8 13, label %13
    i8 10, label %.sink.split
  ]

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr %11, align 1
  %15 = icmp eq i8 %14, 10
  %16 = getelementptr inbounds nuw i8, ptr %.025, i64 2
  %spec.select = select i1 %15, ptr %16, ptr %11
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %13
  %.119.ph = phi ptr [ %spec.select, %13 ], [ %11, %.lr.ph ]
  %17 = add nsw i32 %10, 1
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %.sink.split, %.lr.ph
  %19 = phi i32 [ %10, %.lr.ph ], [ %17, %.sink.split ]
  %.119 = phi ptr [ %.01824, %.lr.ph ], [ %.119.ph, %.sink.split ]
  %.2 = phi ptr [ %11, %.lr.ph ], [ %.119.ph, %.sink.split ]
  %20 = icmp uge ptr %.2, %1
  %21 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.2, %21
  %or.cond = select i1 %20, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !144

.critedge:                                        ; preds = %18, %4
  %.018.lcssa = phi ptr [ %6, %4 ], [ %.119, %18 ]
  %22 = ptrtoint ptr %1 to i64
  %23 = ptrtoint ptr %.018.lcssa to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json6Reader24getLocationLineAndColumnB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(269) %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [51 x i8], align 16
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = icmp uge ptr %7, %2
  %10 = load ptr, ptr %8, align 8
  %.not22.i = icmp eq ptr %7, %10
  %or.cond23.i = select i1 %9, i1 true, i1 %.not22.i
  br i1 %or.cond23.i, label %_ZNK4Json6Reader24getLocationLineAndColumnEPKcRiS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %19
  %.0 = phi i32 [ %.1, %19 ], [ 0, %3 ]
  %11 = phi i32 [ %20, %19 ], [ 0, %3 ]
  %.025.i = phi ptr [ %.2.i, %19 ], [ %7, %3 ]
  %.01824.i = phi ptr [ %.119.i, %19 ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %13 = load i8, ptr %.025.i, align 1
  switch i8 %13, label %19 [
    i8 13, label %14
    i8 10, label %.sink.split.i
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = load i8, ptr %12, align 1
  %16 = icmp eq i8 %15, 10
  %17 = getelementptr inbounds nuw i8, ptr %.025.i, i64 2
  %spec.select.i = select i1 %16, ptr %17, ptr %12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %.lr.ph.i
  %.119.ph.i = phi ptr [ %spec.select.i, %14 ], [ %12, %.lr.ph.i ]
  %18 = add nsw i32 %11, 1
  br label %19

19:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.1 = phi i32 [ %.0, %.lr.ph.i ], [ %18, %.sink.split.i ]
  %20 = phi i32 [ %11, %.lr.ph.i ], [ %18, %.sink.split.i ]
  %.119.i = phi ptr [ %.01824.i, %.lr.ph.i ], [ %.119.ph.i, %.sink.split.i ]
  %.2.i = phi ptr [ %12, %.lr.ph.i ], [ %.119.ph.i, %.sink.split.i ]
  %21 = icmp uge ptr %.2.i, %2
  %.not.i = icmp eq ptr %.2.i, %10
  %or.cond.i = select i1 %21, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZNK4Json6Reader24getLocationLineAndColumnEPKcRiS3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !144

_ZNK4Json6Reader24getLocationLineAndColumnEPKcRiS3_.exit.loopexit: ; preds = %19
  %22 = add nsw i32 %.1, 1
  br label %_ZNK4Json6Reader24getLocationLineAndColumnEPKcRiS3_.exit

_ZNK4Json6Reader24getLocationLineAndColumnEPKcRiS3_.exit: ; preds = %_ZNK4Json6Reader24getLocationLineAndColumnEPKcRiS3_.exit.loopexit, %3
  %.2 = phi i32 [ 1, %3 ], [ %22, %_ZNK4Json6Reader24getLocationLineAndColumnEPKcRiS3_.exit.loopexit ]
  %.018.lcssa.i = phi ptr [ %7, %3 ], [ %.119.i, %_ZNK4Json6Reader24getLocationLineAndColumnEPKcRiS3_.exit.loopexit ]
  %23 = ptrtoint ptr %2 to i64
  %24 = ptrtoint ptr %.018.lcssa.i to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = add nsw i32 %26, 1
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 51, ptr noundef nonnull @.str.18, i32 noundef %.2, i32 noundef %27) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZNK4Json6Reader24getLocationLineAndColumnEPKcRiS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc3 unwind label %34

.noexc3:                                          ; preds = %.noexc
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %31 = getelementptr inbounds i8, ptr %4, i64 %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %32

32:                                               ; preds = %.noexc3
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  ret void

34:                                               ; preds = %.noexc, %_ZNK4Json6Reader24getLocationLineAndColumnEPKcRiS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json6Reader24getFormatedErrorMessagesB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(269) %1) local_unnamed_addr #6 align 2 {
  tail call void @_ZNK4Json6Reader25getFormattedErrorMessagesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(269) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json6Reader25getFormattedErrorMessagesB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(269) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !noalias !145
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = load ptr, ptr %13, align 8, !noalias !148
  %.not3031 = icmp eq ptr %12, %14
  br i1 %.not3031, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load ptr, ptr %15, align 8, !noalias !145
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8, !noalias !145
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERKS2_PS3_EppEv.exit
  %.sroa.11.034 = phi ptr [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERKS2_PS3_EppEv.exit ], [ %16, %.lr.ph.preheader ]
  %.sroa.8.033 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERKS2_PS3_EppEv.exit ], [ %18, %.lr.ph.preheader ]
  %.sroa.027.032 = phi ptr [ %.sroa.027.1, %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERKS2_PS3_EppEv.exit ], [ %12, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNK4Json6Reader24getLocationLineAndColumnB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(269) %1, ptr noundef %20)
          to label %21 unwind label %44

21:                                               ; preds = %.lr.ph
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.19)
          to label %23 unwind label %46

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20)
          to label %25 unwind label %48

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %50

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20)
          to label %31 unwind label %54

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %56

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 56
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %67, label %36

36:                                               ; preds = %33
  invoke void @_ZNK4Json6Reader24getLocationLineAndColumnB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(269) %1, ptr noundef nonnull %35)
          to label %37 unwind label %44

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.22)
          to label %39 unwind label %59

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %38) #26
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23)
          to label %41 unwind label %61

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %43 unwind label %63

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %67

44:                                               ; preds = %36, %27, %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %74

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %53

53:                                               ; preds = %52, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %74

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %31
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %58

58:                                               ; preds = %56, %54
  %.pn18 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %74

59:                                               ; preds = %37
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %66

61:                                               ; preds = %39
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %65

65:                                               ; preds = %63, %61
  %.pn20 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %66

66:                                               ; preds = %65, %59
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %65 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %74

67:                                               ; preds = %33, %43
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 64
  %69 = icmp eq ptr %68, %.sroa.8.033
  br i1 %69, label %70, label %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERKS2_PS3_EppEv.exit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.11.034, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 512
  br label %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERKS2_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERKS2_PS3_EppEv.exit: ; preds = %67, %70
  %.sroa.027.1 = phi ptr [ %72, %70 ], [ %68, %67 ]
  %.sroa.8.1 = phi ptr [ %73, %70 ], [ %.sroa.8.033, %67 ]
  %.sroa.11.1 = phi ptr [ %71, %70 ], [ %.sroa.11.034, %67 ]
  %.not30 = icmp eq ptr %.sroa.027.1, %14
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERKS2_PS3_EppEv.exit, %2
  ret void

74:                                               ; preds = %66, %58, %53, %44
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %66 ], [ %45, %44 ], [ %.pn18, %58 ], [ %.pn.pn, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.6") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json6Reader19getStructuredErrorsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(269) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Json::Reader::StructuredError", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !noalias !151
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 8, !noalias !154
  %.not12 = icmp eq ptr %5, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !noalias !151
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8, !noalias !151
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERKS2_PS3_EppEv.exit
  %.sroa.11.015 = phi ptr [ %9, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERKS2_PS3_EppEv.exit ]
  %.sroa.8.014 = phi ptr [ %11, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERKS2_PS3_EppEv.exit ]
  %.sroa.09.013 = phi ptr [ %5, %.lr.ph ], [ %.sroa.09.1, %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERKS2_PS3_EppEv.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %22
  store i64 %27, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 24
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %44

30:                                               ; preds = %17
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %31, %32
  br i1 %.not.i, label %37, label %33

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %33
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %36, ptr %15, align 8
  br label %_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE9push_backERKS2_.exit

37:                                               ; preds = %30
  invoke void @_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE9push_backERKS2_.exit unwind label %44

_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 64
  %39 = icmp eq ptr %38, %.sroa.8.014
  br i1 %39, label %40, label %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERKS2_PS3_EppEv.exit

40:                                               ; preds = %_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE9push_backERKS2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.11.015, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 512
  br label %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERKS2_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERKS2_PS3_EppEv.exit: ; preds = %_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE9push_backERKS2_.exit, %40
  %.sroa.09.1 = phi ptr [ %42, %40 ], [ %38, %_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8.1 = phi ptr [ %43, %40 ], [ %.sroa.8.014, %_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.11.1 = phi ptr [ %41, %40 ], [ %.sroa.11.015, %_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE9push_backERKS2_.exit ]
  %.not = icmp eq ptr %.sroa.09.1, %7
  br i1 %.not, label %._crit_edge, label %17

44:                                               ; preds = %37, %33, %17
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %45

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERKS2_PS3_EppEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Json6Reader15StructuredErrorES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Json6Reader15StructuredErrorES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPN4Json6Reader15StructuredErrorES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4Json6Reader15StructuredErrorES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4Json6Reader15StructuredErrorES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4Json6Reader15StructuredErrorES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4Json6Reader15StructuredErrorES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4Json6Reader15StructuredErrorESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN4Json6Reader15StructuredErrorES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt12_Vector_baseIN4Json6Reader15StructuredErrorESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4Json6Reader15StructuredErrorESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Json6Reader15StructuredErrorES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader9pushErrorERKNS_5ValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Json::Reader::ErrorInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = tail call noundef i64 @_ZNK4Json5Value14getOffsetStartEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %13 = icmp sgt i64 %12, %11
  br i1 %13, label %43, label %14

14:                                               ; preds = %3
  %15 = tail call noundef i64 @_ZNK4Json5Value14getOffsetLimitEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %16 = icmp sgt i64 %15, %11
  br i1 %16, label %43, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = tail call noundef i64 @_ZNK4Json5Value14getOffsetStartEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load ptr, ptr %7, align 8
  %22 = tail call noundef i64 @_ZNK4Json5Value14getOffsetLimitEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  store i32 13, ptr %4, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %.sroa.3.0..sroa_idx, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %41

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -64
  %.not.i = icmp eq ptr %29, %32
  br i1 %.not.i, label %39, label %33

33:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %36 = load ptr, ptr %27, align 8
  store ptr %36, ptr %35, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  store ptr %38, ptr %28, align 8
  br label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE9push_backERKS2_.exit

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE9push_backERKS2_.exit unwind label %41

_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  br label %43

41:                                               ; preds = %39, %33, %17
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  resume { ptr, i32 } %42

43:                                               ; preds = %3, %14, %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE9push_backERKS2_.exit
  %.0 = phi i1 [ true, %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE9push_backERKS2_.exit ], [ false, %14 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef i64 @_ZNK4Json5Value14getOffsetStartEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i64 @_ZNK4Json5Value14getOffsetLimitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json6Reader9pushErrorERKNS_5ValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES3_(ptr noundef nonnull align 8 dereferenceable(269) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Json::Reader::ErrorInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = tail call noundef i64 @_ZNK4Json5Value14getOffsetStartEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %14 = icmp sgt i64 %13, %12
  br i1 %14, label %51, label %15

15:                                               ; preds = %4
  %16 = tail call noundef i64 @_ZNK4Json5Value14getOffsetLimitEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %17 = icmp sgt i64 %16, %12
  br i1 %17, label %51, label %18

18:                                               ; preds = %15
  %19 = tail call noundef i64 @_ZNK4Json5Value14getOffsetLimitEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %20 = icmp sgt i64 %19, %12
  br i1 %20, label %51, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = tail call noundef i64 @_ZNK4Json5Value14getOffsetStartEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load ptr, ptr %8, align 8
  %26 = tail call noundef i64 @_ZNK4Json5Value14getOffsetLimitEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  store i32 13, ptr %5, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %.sroa.3.0..sroa_idx, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %30 unwind label %49

30:                                               ; preds = %21
  %31 = load ptr, ptr %8, align 8
  %32 = invoke noundef i64 @_ZNK4Json5Value14getOffsetStartEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %33 unwind label %49

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 -64
  %.not.i = icmp eq ptr %37, %40
  br i1 %.not.i, label %47, label %41

41:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %44 = load ptr, ptr %35, align 8
  store ptr %44, ptr %43, align 8
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store ptr %46, ptr %36, align 8
  br label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE9push_backERKS2_.exit

47:                                               ; preds = %33
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %48, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE9push_backERKS2_.exit unwind label %49

_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  br label %51

49:                                               ; preds = %47, %41, %30, %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  resume { ptr, i32 } %50

51:                                               ; preds = %4, %15, %18, %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE9push_backERKS2_.exit
  %.0 = phi i1 [ true, %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE9push_backERKS2_.exit ], [ false, %18 ], [ false, %15 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Json6Reader4goodEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(269) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4Json11OurFeatures3allEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.Json::OurFeatures") align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader15containsNewLineEPKcS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr i64 %5, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %5, -4
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %0, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %15, %.lr.ph.preheader.i.i.i.i.i
  %.044.i.i.i.i.i = phi i64 [ %17, %15 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02943.i.i.i.i.i = phi ptr [ %16, %15 ], [ %0, %.lr.ph.preheader.i.i.i.i.i ]
  %.029.val.i.i.i.i.i = load i8, ptr %.02943.i.i.i.i.i, align 1
  switch i8 %.029.val.i.i.i.i.i, label %9 [
    i8 13, label %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"
    i8 10, label %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"
  ]

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 1
  %.val.i.i.i.i.i = load i8, ptr %10, align 1
  switch i8 %.val.i.i.i.i.i, label %11 [
    i8 13, label %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit"
    i8 10, label %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit"
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 2
  %.val30.i.i.i.i.i = load i8, ptr %12, align 1
  switch i8 %.val30.i.i.i.i.i, label %13 [
    i8 13, label %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit14"
    i8 10, label %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit14"
  ]

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 3
  %.val31.i.i.i.i.i = load i8, ptr %14, align 1
  switch i8 %.val31.i.i.i.i.i, label %15 [
    i8 13, label %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit16"
    i8 10, label %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit16"
  ]

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 4
  %17 = add nsw i64 %.044.i.i.i.i.i, -1
  %18 = icmp sgt i64 %.044.i.i.i.i.i, 1
  br i1 %18, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !158

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %15
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %0, %2 ]
  %19 = sub i64 %3, %.pre-phi.i.i.i.i.i
  switch i64 %19, label %27 [
    i64 3, label %20
    i64 2, label %23
    i64 1, label %26
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i.i
  %.029.val32.i.i.i.i.i = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1
  switch i8 %.029.val32.i.i.i.i.i, label %21 [
    i8 13, label %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"
    i8 10, label %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %23

23:                                               ; preds = %21, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %22, %21 ]
  %.1.val.i.i.i.i.i = load i8, ptr %.1.i.i.i.i.i, align 1
  switch i8 %.1.val.i.i.i.i.i, label %24 [
    i8 13, label %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"
    i8 10, label %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %26

26:                                               ; preds = %24, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %25, %24 ]
  %.2.val.i.i.i.i.i = load i8, ptr %.2.i.i.i.i.i, align 1
  switch i8 %.2.val.i.i.i.i.i, label %27 [
    i8 13, label %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"
    i8 10, label %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"
  ]

27:                                               ; preds = %26, %._crit_edge.i.i.i.i.i
  br label %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"

"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit": ; preds = %9, %9
  %28 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 1
  br label %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"

"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit14": ; preds = %11, %11
  %29 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 2
  br label %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"

"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit16": ; preds = %13, %13
  %30 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i.i, i64 3
  br label %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit"

"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit", %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit14", %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit16", %20, %20, %23, %23, %26, %26, %27
  %.028.i.i.i.i.i = phi ptr [ %1, %27 ], [ %.029.lcssa.i.i.i.i.i, %20 ], [ %.1.i.i.i.i.i, %23 ], [ %.2.i.i.i.i.i, %26 ], [ %.029.lcssa.i.i.i.i.i, %20 ], [ %.1.i.i.i.i.i, %23 ], [ %.2.i.i.i.i.i, %26 ], [ %28, %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit" ], [ %29, %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit14" ], [ %30, %"_ZSt6any_ofIPKcZN4Json9OurReader15containsNewLineES1_S1_E3$_0EbT_S5_T0_.exit.loopexit.split.loop.exit16" ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %.02943.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %31 = icmp ne ptr %1, %.028.i.i.i.i.i
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json9OurReaderC2ERKNS_11OurFeaturesE(ptr noundef nonnull align 8 dereferenceable(297) initializes((0, 80)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef 0)
          to label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EEC2Ev.exit unwind label %9

_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EEC2Ev.exit: ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %5, i8 0, i64 41, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %8, align 8
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #26
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader5parseEPKcS2_RNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(297) initializes((192, 232), (296, 297)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Json::OurReader::ErrorInfo", align 8
  %7 = alloca %"class.Json::OurReader::ErrorInfo", align 8
  %8 = alloca %"struct.std::_Deque_iterator.22", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.Json::OurReader::Token", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.6", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.6", align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %narrow = and i1 %4, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = zext i1 %narrow to i8
  store i8 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8, !noalias !159
  store ptr %28, ptr %8, align 8, !alias.scope !159
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = load ptr, ptr %30, align 8, !noalias !159
  store ptr %31, ptr %29, align 8, !alias.scope !159
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load ptr, ptr %33, align 8, !noalias !159
  store ptr %34, ptr %32, align 8, !alias.scope !159
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8, !noalias !159
  store ptr %37, ptr %35, align 8, !alias.scope !159
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull %8)
          to label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE5clearEv.exit unwind label %38

38:                                               ; preds = %5
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #28
  unreachable

_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE5clearEv.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %41, align 8
  %44 = load ptr, ptr %42, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE5clearEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %46, align 8
  br label %49

49:                                               ; preds = %.lr.ph, %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit
  %50 = phi ptr [ %44, %.lr.ph ], [ %61, %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %51 = phi ptr [ %.pre, %.lr.ph ], [ %62, %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %52 = phi ptr [ %43, %.lr.ph ], [ %storemerge.i.i, %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  %.not.i.i = icmp eq ptr %52, %51
  br i1 %.not.i.i, label %55, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit

55:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #27
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  store ptr %57, ptr %47, align 8
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %46, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 512
  store ptr %59, ptr %48, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 504
  %.pre42 = load ptr, ptr %42, align 8
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %53, %55
  %61 = phi ptr [ %50, %53 ], [ %.pre42, %55 ]
  %62 = phi ptr [ %51, %53 ], [ %58, %55 ]
  %storemerge.i.i = phi ptr [ %54, %53 ], [ %60, %55 ]
  store ptr %storemerge.i.i, ptr %41, align 8
  %63 = icmp eq ptr %storemerge.i.i, %61
  br i1 %63, label %._crit_edge, label %49, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit, %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE5clearEv.exit
  %.lcssa = phi ptr [ %43, %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE5clearEv.exit ], [ %storemerge.i.i, %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit ]
  store ptr %3, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 -8
  %.not.i.i.i = icmp eq ptr %.lcssa, %66
  br i1 %.not.i.i.i, label %70, label %67

67:                                               ; preds = %._crit_edge
  store ptr %3, ptr %.lcssa, align 8
  %68 = load ptr, ptr %41, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %69, ptr %41, align 8
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

70:                                               ; preds = %._crit_edge
  call void @_ZNSt5dequeIPN4Json5ValueESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %67, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZN4Json9OurReader7skipBomEb.exit

74:                                               ; preds = %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %75 = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp sgt i64 %79, 2
  br i1 %80, label %sub_0.i, label %_ZN4Json9OurReader7skipBomEb.exit

sub_0.i:                                          ; preds = %74
  %81 = load i8, ptr %76, align 1
  %.not.i = icmp eq i8 %81, -17
  br i1 %.not.i, label %sub_1.i, label %_ZN4Json9OurReader7skipBomEb.exit

sub_1.i:                                          ; preds = %sub_0.i
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 1
  %83 = load i8, ptr %82, align 1
  %.not1.i = icmp eq i8 %83, -69
  br i1 %.not1.i, label %.tail.i, label %_ZN4Json9OurReader7skipBomEb.exit

.tail.i:                                          ; preds = %sub_1.i
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, -65
  br i1 %86, label %87, label %_ZN4Json9OurReader7skipBomEb.exit

87:                                               ; preds = %.tail.i
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 3
  store ptr %88, ptr %19, align 8
  store ptr %88, ptr %23, align 8
  br label %_ZN4Json9OurReader7skipBomEb.exit

_ZN4Json9OurReader7skipBomEb.exit:                ; preds = %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit, %74, %sub_0.i, %sub_1.i, %.tail.i, %87
  %89 = call noundef zeroext i1 @_ZN4Json9OurReader9readValueEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  %90 = load ptr, ptr %41, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %92 = load ptr, ptr %91, align 8
  %.not.i.i23 = icmp eq ptr %90, %92
  br i1 %.not.i.i23, label %95, label %93

93:                                               ; preds = %_ZN4Json9OurReader7skipBomEb.exit
  %94 = getelementptr inbounds i8, ptr %90, i64 -8
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit25

95:                                               ; preds = %_ZN4Json9OurReader7skipBomEb.exit
  call void @_ZdlPv(ptr noundef %92) #27
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  store ptr %98, ptr %96, align 8
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %91, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 512
  store ptr %100, ptr %64, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 504
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit25

_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit25: ; preds = %93, %95
  %storemerge.i.i24 = phi ptr [ %94, %93 ], [ %101, %95 ]
  store ptr %storemerge.i.i24, ptr %41, align 8
  %102 = load i8, ptr %16, align 8
  %103 = trunc i8 %102 to i1
  br i1 %103, label %.preheader.i, label %107

.preheader.i:                                     ; preds = %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit25, %.preheader.i
  %104 = call noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %105 = load i32, ptr %10, align 8
  %106 = icmp eq i32 %105, 15
  br i1 %106, label %.preheader.i, label %_ZN4Json9OurReader17skipCommentTokensERNS0_5TokenE.exit, !llvm.loop !163

107:                                              ; preds = %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit25
  %108 = call noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %.pre43 = load i32, ptr %10, align 8
  br label %_ZN4Json9OurReader17skipCommentTokensERNS0_5TokenE.exit

_ZN4Json9OurReader17skipCommentTokensERNS0_5TokenE.exit: ; preds = %.preheader.i, %107
  %109 = phi i32 [ %.pre43, %107 ], [ %105, %.preheader.i ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 278
  %111 = load i8, ptr %110, align 2
  %112 = trunc i8 %111 to i1
  %113 = icmp ne i32 %109, 0
  %or.cond = select i1 %112, i1 %113, i1 false
  br i1 %or.cond, label %114, label %138

114:                                              ; preds = %_ZN4Json9OurReader17skipCommentTokensERNS0_5TokenE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  %115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %115, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc26 unwind label %136

.noexc26:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %116

116:                                              ; preds = %.noexc26
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %10, i64 24, i1 false)
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %120 unwind label %.body28

120:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 -64
  %.not.i.i27 = icmp eq ptr %123, %126
  br i1 %.not.i.i27, label %133, label %127

127:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 24, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %.noexc.i unwind label %.body28

.noexc.i:                                         ; preds = %127
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %130 = load ptr, ptr %121, align 8
  store ptr %130, ptr %129, align 8
  %131 = load ptr, ptr %122, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  store ptr %132, ptr %122, align 8
  br label %135

133:                                              ; preds = %120
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %135 unwind label %.body28

.body28:                                          ; preds = %133, %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body

135:                                              ; preds = %133, %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  br label %.sink.split

136:                                              ; preds = %.noexc, %114
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %136, %116, %.body28
  %.pn20 = phi { ptr, i32 } [ %134, %.body28 ], [ %137, %136 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %182

138:                                              ; preds = %_ZN4Json9OurReader17skipCommentTokensERNS0_5TokenE.exit
  %139 = load i8, ptr %21, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  br i1 %142, label %147, label %143

143:                                              ; preds = %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZN4Json5Value10setCommentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull %13, i32 noundef 2)
          to label %144 unwind label %145

144:                                              ; preds = %143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %147

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %182

147:                                              ; preds = %144, %141, %138
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 274
  %149 = load i8, ptr %148, align 2
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %181

151:                                              ; preds = %147
  %152 = call noundef zeroext i1 @_ZNK4Json5Value7isArrayEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %152, label %181, label %153

153:                                              ; preds = %151
  %154 = call noundef zeroext i1 @_ZNK4Json5Value8isObjectEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %154, label %181, label %155

155:                                              ; preds = %153
  store i32 16, ptr %10, align 8
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %157, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  %158 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc30 unwind label %179

.noexc30:                                         ; preds = %155
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc31 unwind label %179

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 65))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34 unwind label %159

159:                                              ; preds = %.noexc31
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %.body32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34: ; preds = %.noexc31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %10, i64 24, i1 false)
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %163 unwind label %.body37

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 -64
  %.not.i.i35 = icmp eq ptr %166, %169
  br i1 %.not.i.i35, label %176, label %170

170:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %166, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 24, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %161)
          to label %.noexc.i36 unwind label %.body37

.noexc.i36:                                       ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %173 = load ptr, ptr %164, align 8
  store ptr %173, ptr %172, align 8
  %174 = load ptr, ptr %165, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  store ptr %175, ptr %165, align 8
  br label %178

176:                                              ; preds = %163
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %26, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %178 unwind label %.body37

.body37:                                          ; preds = %176, %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %.body32

178:                                              ; preds = %176, %.noexc.i36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %161) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  br label %.sink.split

179:                                              ; preds = %.noexc30, %155
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.body32:                                          ; preds = %179, %159, %.body37
  %.pn = phi { ptr, i32 } [ %177, %.body37 ], [ %180, %179 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  br label %182

.sink.split:                                      ; preds = %135, %178
  %.sink45 = phi ptr [ %14, %178 ], [ %11, %135 ]
  %.sink = phi ptr [ %15, %178 ], [ %12, %135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink45) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  br label %181

181:                                              ; preds = %.sink.split, %147, %153, %151
  %.018 = phi i1 [ %89, %151 ], [ %89, %153 ], [ %89, %147 ], [ false, %.sink.split ]
  ret i1 %.018

182:                                              ; preds = %.body32, %145, %.body
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %.body ], [ %.pn, %.body32 ], [ %146, %145 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Json9OurReader7skipBomEb(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0, i1 noundef zeroext %1) local_unnamed_addr #12 align 2 {
  br i1 %1, label %3, label %.tail.thread

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, 2
  br i1 %11, label %sub_0, label %.tail.thread

sub_0:                                            ; preds = %3
  %12 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %12, -17
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %14 = load i8, ptr %13, align 1
  %.not1 = icmp eq i8 %14, -69
  br i1 %.not1, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, -65
  br i1 %17, label %18, label %.tail.thread

18:                                               ; preds = %.tail
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %19, ptr %20, align 8
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %3, %.tail, %18, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader9readValueEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Json::OurReader::ErrorInfo", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = alloca %"class.Json::OurReader::Token", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Json::Value", align 8
  %8 = alloca %"class.Json::Value", align 8
  %9 = alloca %"class.Json::Value", align 8
  %10 = alloca %"class.Json::Value", align 8
  %11 = alloca %"class.Json::Value", align 8
  %12 = alloca %"class.Json::Value", align 8
  %13 = alloca %"class.Json::Value", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.6", align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ne ptr %19, null
  %.neg.i.i.i = sext i1 %26 to i64
  %27 = add nsw i64 %25, %.neg.i.i.i
  %28 = shl nsw i64 %27, 6
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %28, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add nsw i64 %36, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN4Json17throwRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %55

55:                                               ; preds = %53, %51
  %.pn10 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %604

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %.preheader.i, label %63

.preheader.i:                                     ; preds = %56, %.preheader.i
  %60 = call noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %61 = load i32, ptr %5, align 8
  %62 = icmp eq i32 %61, 15
  br i1 %62, label %.preheader.i, label %_ZN4Json9OurReader17skipCommentTokensERNS0_5TokenE.exit, !llvm.loop !163

63:                                               ; preds = %56
  %64 = call noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN4Json9OurReader17skipCommentTokensERNS0_5TokenE.exit

_ZN4Json9OurReader17skipCommentTokensERNS0_5TokenE.exit: ; preds = %.preheader.i, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %86

68:                                               ; preds = %_ZN4Json9OurReader17skipCommentTokensERNS0_5TokenE.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %70 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #26
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %16, align 8, !noalias !164
  %73 = load ptr, ptr %30, align 8, !noalias !164
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZN4Json9OurReader12currentValueEv.exit

75:                                               ; preds = %71
  %76 = load ptr, ptr %18, align 8, !noalias !164
  %77 = getelementptr inbounds i8, ptr %76, i64 -8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 512
  br label %_ZN4Json9OurReader12currentValueEv.exit

_ZN4Json9OurReader12currentValueEv.exit:          ; preds = %71, %75
  %80 = phi ptr [ %79, %75 ], [ %72, %71 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -8
  %82 = load ptr, ptr %81, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %69)
  invoke void @_ZN4Json5Value10setCommentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef nonnull %6, i32 noundef 0)
          to label %83 unwind label %84

83:                                               ; preds = %_ZN4Json9OurReader12currentValueEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #26
  br label %86

84:                                               ; preds = %_ZN4Json9OurReader12currentValueEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %604

86:                                               ; preds = %83, %68, %_ZN4Json9OurReader17skipCommentTokensERNS0_5TokenE.exit
  %87 = load i32, ptr %5, align 8
  switch i32 %87, label %523 [
    i32 1, label %88
    i32 3, label %108
    i32 6, label %128
    i32 5, label %130
    i32 7, label %132
    i32 8, label %187
    i32 9, label %242
    i32 10, label %297
    i32 11, label %352
    i32 12, label %407
    i32 13, label %462
    i32 2, label %462
    i32 4, label %462
  ]

88:                                               ; preds = %86
  %89 = call noundef zeroext i1 @_ZN4Json9OurReader10readObjectERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %90 = load ptr, ptr %16, align 8, !noalias !167
  %91 = load ptr, ptr %30, align 8, !noalias !167
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %_ZN4Json9OurReader12currentValueEv.exit13

93:                                               ; preds = %88
  %94 = load ptr, ptr %18, align 8, !noalias !167
  %95 = getelementptr inbounds i8, ptr %94, i64 -8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 512
  br label %_ZN4Json9OurReader12currentValueEv.exit13

_ZN4Json9OurReader12currentValueEv.exit13:        ; preds = %88, %93
  %98 = phi ptr [ %97, %93 ], [ %90, %88 ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %102 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  call void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %100, i64 noundef %107)
  br label %583

108:                                              ; preds = %86
  %109 = call noundef zeroext i1 @_ZN4Json9OurReader9readArrayERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %110 = load ptr, ptr %16, align 8, !noalias !170
  %111 = load ptr, ptr %30, align 8, !noalias !170
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %_ZN4Json9OurReader12currentValueEv.exit14

113:                                              ; preds = %108
  %114 = load ptr, ptr %18, align 8, !noalias !170
  %115 = getelementptr inbounds i8, ptr %114, i64 -8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 512
  br label %_ZN4Json9OurReader12currentValueEv.exit14

_ZN4Json9OurReader12currentValueEv.exit14:        ; preds = %108, %113
  %118 = phi ptr [ %117, %113 ], [ %110, %108 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  call void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %120, i64 noundef %127)
  br label %583

128:                                              ; preds = %86
  %129 = call noundef zeroext i1 @_ZN4Json9OurReader12decodeNumberERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %583

130:                                              ; preds = %86
  %131 = call noundef zeroext i1 @_ZN4Json9OurReader12decodeStringERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %583

132:                                              ; preds = %86
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext true)
  %133 = load ptr, ptr %16, align 8, !noalias !173
  %134 = load ptr, ptr %30, align 8, !noalias !173
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load ptr, ptr %18, align 8, !noalias !173
  %138 = getelementptr inbounds i8, ptr %137, i64 -8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 512
  br label %141

141:                                              ; preds = %136, %132
  %142 = phi ptr [ %140, %136 ], [ %133, %132 ]
  %143 = getelementptr inbounds i8, ptr %142, i64 -8
  %144 = load ptr, ptr %143, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %145 unwind label %185

145:                                              ; preds = %141
  %146 = load ptr, ptr %16, align 8, !noalias !176
  %147 = load ptr, ptr %30, align 8, !noalias !176
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = load ptr, ptr %18, align 8, !noalias !176
  %151 = getelementptr inbounds i8, ptr %150, i64 -8
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 512
  br label %154

154:                                              ; preds = %149, %145
  %155 = phi ptr [ %153, %149 ], [ %146, %145 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 -8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %161 = load ptr, ptr %160, align 8
  %162 = ptrtoint ptr %159 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %157, i64 noundef %164)
          to label %165 unwind label %185

165:                                              ; preds = %154
  %166 = load ptr, ptr %16, align 8, !noalias !179
  %167 = load ptr, ptr %30, align 8, !noalias !179
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = load ptr, ptr %18, align 8, !noalias !179
  %171 = getelementptr inbounds i8, ptr %170, i64 -8
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 512
  br label %174

174:                                              ; preds = %169, %165
  %175 = phi ptr [ %173, %169 ], [ %166, %165 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 -8
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %160, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  invoke void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %177, i64 noundef %183)
          to label %184 unwind label %185

184:                                              ; preds = %174
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  br label %583

185:                                              ; preds = %174, %154, %141
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  br label %604

187:                                              ; preds = %86
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %8, i1 noundef zeroext false)
  %188 = load ptr, ptr %16, align 8, !noalias !182
  %189 = load ptr, ptr %30, align 8, !noalias !182
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load ptr, ptr %18, align 8, !noalias !182
  %193 = getelementptr inbounds i8, ptr %192, i64 -8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 512
  br label %196

196:                                              ; preds = %191, %187
  %197 = phi ptr [ %195, %191 ], [ %188, %187 ]
  %198 = getelementptr inbounds i8, ptr %197, i64 -8
  %199 = load ptr, ptr %198, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %200 unwind label %240

200:                                              ; preds = %196
  %201 = load ptr, ptr %16, align 8, !noalias !185
  %202 = load ptr, ptr %30, align 8, !noalias !185
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load ptr, ptr %18, align 8, !noalias !185
  %206 = getelementptr inbounds i8, ptr %205, i64 -8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 512
  br label %209

209:                                              ; preds = %204, %200
  %210 = phi ptr [ %208, %204 ], [ %201, %200 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %214 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %212, i64 noundef %219)
          to label %220 unwind label %240

220:                                              ; preds = %209
  %221 = load ptr, ptr %16, align 8, !noalias !188
  %222 = load ptr, ptr %30, align 8, !noalias !188
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %229

224:                                              ; preds = %220
  %225 = load ptr, ptr %18, align 8, !noalias !188
  %226 = getelementptr inbounds i8, ptr %225, i64 -8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 512
  br label %229

229:                                              ; preds = %224, %220
  %230 = phi ptr [ %228, %224 ], [ %221, %220 ]
  %231 = getelementptr inbounds i8, ptr %230, i64 -8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %215, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  invoke void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %232, i64 noundef %238)
          to label %239 unwind label %240

239:                                              ; preds = %229
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  br label %583

240:                                              ; preds = %229, %209, %196
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  br label %604

242:                                              ; preds = %86
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0)
  %243 = load ptr, ptr %16, align 8, !noalias !191
  %244 = load ptr, ptr %30, align 8, !noalias !191
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %242
  %247 = load ptr, ptr %18, align 8, !noalias !191
  %248 = getelementptr inbounds i8, ptr %247, i64 -8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 512
  br label %251

251:                                              ; preds = %246, %242
  %252 = phi ptr [ %250, %246 ], [ %243, %242 ]
  %253 = getelementptr inbounds i8, ptr %252, i64 -8
  %254 = load ptr, ptr %253, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %254, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %255 unwind label %295

255:                                              ; preds = %251
  %256 = load ptr, ptr %16, align 8, !noalias !194
  %257 = load ptr, ptr %30, align 8, !noalias !194
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = load ptr, ptr %18, align 8, !noalias !194
  %261 = getelementptr inbounds i8, ptr %260, i64 -8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 512
  br label %264

264:                                              ; preds = %259, %255
  %265 = phi ptr [ %263, %259 ], [ %256, %255 ]
  %266 = getelementptr inbounds i8, ptr %265, i64 -8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %271 = load ptr, ptr %270, align 8
  %272 = ptrtoint ptr %269 to i64
  %273 = ptrtoint ptr %271 to i64
  %274 = sub i64 %272, %273
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %267, i64 noundef %274)
          to label %275 unwind label %295

275:                                              ; preds = %264
  %276 = load ptr, ptr %16, align 8, !noalias !197
  %277 = load ptr, ptr %30, align 8, !noalias !197
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %275
  %280 = load ptr, ptr %18, align 8, !noalias !197
  %281 = getelementptr inbounds i8, ptr %280, i64 -8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 512
  br label %284

284:                                              ; preds = %279, %275
  %285 = phi ptr [ %283, %279 ], [ %276, %275 ]
  %286 = getelementptr inbounds i8, ptr %285, i64 -8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = load ptr, ptr %270, align 8
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  invoke void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %287, i64 noundef %293)
          to label %294 unwind label %295

294:                                              ; preds = %284
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  br label %583

295:                                              ; preds = %284, %264, %251
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  br label %604

297:                                              ; preds = %86
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %10, double noundef 0x7FF8000000000000)
  %298 = load ptr, ptr %16, align 8, !noalias !200
  %299 = load ptr, ptr %30, align 8, !noalias !200
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %297
  %302 = load ptr, ptr %18, align 8, !noalias !200
  %303 = getelementptr inbounds i8, ptr %302, i64 -8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 512
  br label %306

306:                                              ; preds = %301, %297
  %307 = phi ptr [ %305, %301 ], [ %298, %297 ]
  %308 = getelementptr inbounds i8, ptr %307, i64 -8
  %309 = load ptr, ptr %308, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %309, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %310 unwind label %350

310:                                              ; preds = %306
  %311 = load ptr, ptr %16, align 8, !noalias !203
  %312 = load ptr, ptr %30, align 8, !noalias !203
  %313 = icmp eq ptr %311, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %310
  %315 = load ptr, ptr %18, align 8, !noalias !203
  %316 = getelementptr inbounds i8, ptr %315, i64 -8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 512
  br label %319

319:                                              ; preds = %314, %310
  %320 = phi ptr [ %318, %314 ], [ %311, %310 ]
  %321 = getelementptr inbounds i8, ptr %320, i64 -8
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %326 = load ptr, ptr %325, align 8
  %327 = ptrtoint ptr %324 to i64
  %328 = ptrtoint ptr %326 to i64
  %329 = sub i64 %327, %328
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %322, i64 noundef %329)
          to label %330 unwind label %350

330:                                              ; preds = %319
  %331 = load ptr, ptr %16, align 8, !noalias !206
  %332 = load ptr, ptr %30, align 8, !noalias !206
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %334, label %339

334:                                              ; preds = %330
  %335 = load ptr, ptr %18, align 8, !noalias !206
  %336 = getelementptr inbounds i8, ptr %335, i64 -8
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 512
  br label %339

339:                                              ; preds = %334, %330
  %340 = phi ptr [ %338, %334 ], [ %331, %330 ]
  %341 = getelementptr inbounds i8, ptr %340, i64 -8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %325, align 8
  %346 = ptrtoint ptr %344 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  invoke void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %342, i64 noundef %348)
          to label %349 unwind label %350

349:                                              ; preds = %339
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  br label %583

350:                                              ; preds = %339, %319, %306
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  br label %604

352:                                              ; preds = %86
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %11, double noundef 0x7FF0000000000000)
  %353 = load ptr, ptr %16, align 8, !noalias !209
  %354 = load ptr, ptr %30, align 8, !noalias !209
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %356, label %361

356:                                              ; preds = %352
  %357 = load ptr, ptr %18, align 8, !noalias !209
  %358 = getelementptr inbounds i8, ptr %357, i64 -8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 512
  br label %361

361:                                              ; preds = %356, %352
  %362 = phi ptr [ %360, %356 ], [ %353, %352 ]
  %363 = getelementptr inbounds i8, ptr %362, i64 -8
  %364 = load ptr, ptr %363, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %364, ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %365 unwind label %405

365:                                              ; preds = %361
  %366 = load ptr, ptr %16, align 8, !noalias !212
  %367 = load ptr, ptr %30, align 8, !noalias !212
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %369, label %374

369:                                              ; preds = %365
  %370 = load ptr, ptr %18, align 8, !noalias !212
  %371 = getelementptr inbounds i8, ptr %370, i64 -8
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 512
  br label %374

374:                                              ; preds = %369, %365
  %375 = phi ptr [ %373, %369 ], [ %366, %365 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 -8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %381 = load ptr, ptr %380, align 8
  %382 = ptrtoint ptr %379 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %377, i64 noundef %384)
          to label %385 unwind label %405

385:                                              ; preds = %374
  %386 = load ptr, ptr %16, align 8, !noalias !215
  %387 = load ptr, ptr %30, align 8, !noalias !215
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %394

389:                                              ; preds = %385
  %390 = load ptr, ptr %18, align 8, !noalias !215
  %391 = getelementptr inbounds i8, ptr %390, i64 -8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 512
  br label %394

394:                                              ; preds = %389, %385
  %395 = phi ptr [ %393, %389 ], [ %386, %385 ]
  %396 = getelementptr inbounds i8, ptr %395, i64 -8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %380, align 8
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  invoke void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %397, i64 noundef %403)
          to label %404 unwind label %405

404:                                              ; preds = %394
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  br label %583

405:                                              ; preds = %394, %374, %361
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  br label %604

407:                                              ; preds = %86
  call void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %12, double noundef 0xFFF0000000000000)
  %408 = load ptr, ptr %16, align 8, !noalias !218
  %409 = load ptr, ptr %30, align 8, !noalias !218
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %411, label %416

411:                                              ; preds = %407
  %412 = load ptr, ptr %18, align 8, !noalias !218
  %413 = getelementptr inbounds i8, ptr %412, i64 -8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 512
  br label %416

416:                                              ; preds = %411, %407
  %417 = phi ptr [ %415, %411 ], [ %408, %407 ]
  %418 = getelementptr inbounds i8, ptr %417, i64 -8
  %419 = load ptr, ptr %418, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %419, ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %420 unwind label %460

420:                                              ; preds = %416
  %421 = load ptr, ptr %16, align 8, !noalias !221
  %422 = load ptr, ptr %30, align 8, !noalias !221
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %424, label %429

424:                                              ; preds = %420
  %425 = load ptr, ptr %18, align 8, !noalias !221
  %426 = getelementptr inbounds i8, ptr %425, i64 -8
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 512
  br label %429

429:                                              ; preds = %424, %420
  %430 = phi ptr [ %428, %424 ], [ %421, %420 ]
  %431 = getelementptr inbounds i8, ptr %430, i64 -8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %436 = load ptr, ptr %435, align 8
  %437 = ptrtoint ptr %434 to i64
  %438 = ptrtoint ptr %436 to i64
  %439 = sub i64 %437, %438
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %432, i64 noundef %439)
          to label %440 unwind label %460

440:                                              ; preds = %429
  %441 = load ptr, ptr %16, align 8, !noalias !224
  %442 = load ptr, ptr %30, align 8, !noalias !224
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %444, label %449

444:                                              ; preds = %440
  %445 = load ptr, ptr %18, align 8, !noalias !224
  %446 = getelementptr inbounds i8, ptr %445, i64 -8
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 512
  br label %449

449:                                              ; preds = %444, %440
  %450 = phi ptr [ %448, %444 ], [ %441, %440 ]
  %451 = getelementptr inbounds i8, ptr %450, i64 -8
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %435, align 8
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  invoke void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %452, i64 noundef %458)
          to label %459 unwind label %460

459:                                              ; preds = %449
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  br label %583

460:                                              ; preds = %449, %429, %416
  %461 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  br label %604

462:                                              ; preds = %86, %86, %86
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 275
  %464 = load i8, ptr %463, align 1
  %465 = trunc i8 %464 to i1
  br i1 %465, label %466, label %523

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 -1
  store ptr %469, ptr %467, align 8
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 0)
  %470 = load ptr, ptr %16, align 8, !noalias !227
  %471 = load ptr, ptr %30, align 8, !noalias !227
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %473, label %478

473:                                              ; preds = %466
  %474 = load ptr, ptr %18, align 8, !noalias !227
  %475 = getelementptr inbounds i8, ptr %474, i64 -8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 512
  br label %478

478:                                              ; preds = %473, %466
  %479 = phi ptr [ %477, %473 ], [ %470, %466 ]
  %480 = getelementptr inbounds i8, ptr %479, i64 -8
  %481 = load ptr, ptr %480, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %481, ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %482 unwind label %521

482:                                              ; preds = %478
  %483 = load ptr, ptr %16, align 8, !noalias !230
  %484 = load ptr, ptr %30, align 8, !noalias !230
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %486, label %491

486:                                              ; preds = %482
  %487 = load ptr, ptr %18, align 8, !noalias !230
  %488 = getelementptr inbounds i8, ptr %487, i64 -8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 512
  br label %491

491:                                              ; preds = %486, %482
  %492 = phi ptr [ %490, %486 ], [ %483, %482 ]
  %493 = getelementptr inbounds i8, ptr %492, i64 -8
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %467, align 8
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %497 = load ptr, ptr %496, align 8
  %498 = ptrtoint ptr %495 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = xor i64 %499, -1
  %501 = add i64 %500, %498
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %494, i64 noundef %501)
          to label %502 unwind label %521

502:                                              ; preds = %491
  %503 = load ptr, ptr %16, align 8, !noalias !233
  %504 = load ptr, ptr %30, align 8, !noalias !233
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %506, label %511

506:                                              ; preds = %502
  %507 = load ptr, ptr %18, align 8, !noalias !233
  %508 = getelementptr inbounds i8, ptr %507, i64 -8
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 512
  br label %511

511:                                              ; preds = %506, %502
  %512 = phi ptr [ %510, %506 ], [ %503, %502 ]
  %513 = getelementptr inbounds i8, ptr %512, i64 -8
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr %467, align 8
  %516 = load ptr, ptr %496, align 8
  %517 = ptrtoint ptr %515 to i64
  %518 = ptrtoint ptr %516 to i64
  %519 = sub i64 %517, %518
  invoke void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %514, i64 noundef %519)
          to label %520 unwind label %521

520:                                              ; preds = %511
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  br label %583

521:                                              ; preds = %511, %491, %478
  %522 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  br label %604

523:                                              ; preds = %462, %86
  %524 = load ptr, ptr %16, align 8, !noalias !236
  %525 = load ptr, ptr %30, align 8, !noalias !236
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %527, label %_ZN4Json9OurReader12currentValueEv.exit36

527:                                              ; preds = %523
  %528 = load ptr, ptr %18, align 8, !noalias !236
  %529 = getelementptr inbounds i8, ptr %528, i64 -8
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 512
  br label %_ZN4Json9OurReader12currentValueEv.exit36

_ZN4Json9OurReader12currentValueEv.exit36:        ; preds = %523, %527
  %532 = phi ptr [ %531, %527 ], [ %524, %523 ]
  %533 = getelementptr inbounds i8, ptr %532, i64 -8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %538 = load ptr, ptr %537, align 8
  %539 = ptrtoint ptr %536 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  call void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %534, i64 noundef %541)
  %542 = load ptr, ptr %16, align 8, !noalias !239
  %543 = load ptr, ptr %30, align 8, !noalias !239
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %545, label %_ZN4Json9OurReader12currentValueEv.exit37

545:                                              ; preds = %_ZN4Json9OurReader12currentValueEv.exit36
  %546 = load ptr, ptr %18, align 8, !noalias !239
  %547 = getelementptr inbounds i8, ptr %546, i64 -8
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 512
  br label %_ZN4Json9OurReader12currentValueEv.exit37

_ZN4Json9OurReader12currentValueEv.exit37:        ; preds = %_ZN4Json9OurReader12currentValueEv.exit36, %545
  %550 = phi ptr [ %549, %545 ], [ %542, %_ZN4Json9OurReader12currentValueEv.exit36 ]
  %551 = getelementptr inbounds i8, ptr %550, i64 -8
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %537, align 8
  %556 = ptrtoint ptr %554 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  call void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %552, i64 noundef %558)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  %559 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %581

.noexc:                                           ; preds = %_ZN4Json9OurReader12currentValueEv.exit37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %559, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc38 unwind label %581

.noexc38:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 46))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %560

560:                                              ; preds = %.noexc38
  %561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  %562 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %562) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i64 24, i1 false)
  %563 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %562, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %564 unwind label %.body39

564:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %565 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %565, align 8
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 -64
  %.not.i.i = icmp eq ptr %567, %570
  br i1 %.not.i.i, label %577, label %571

571:                                              ; preds = %564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %567, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 24, i1 false)
  %572 = getelementptr inbounds nuw i8, ptr %567, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %572, ptr noundef nonnull align 8 dereferenceable(32) %562)
          to label %.noexc.i unwind label %.body39

.noexc.i:                                         ; preds = %571
  %573 = getelementptr inbounds nuw i8, ptr %567, i64 56
  %574 = load ptr, ptr %565, align 8
  store ptr %574, ptr %573, align 8
  %575 = load ptr, ptr %566, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 64
  store ptr %576, ptr %566, align 8
  br label %580

577:                                              ; preds = %564
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %578, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %580 unwind label %.body39

.body39:                                          ; preds = %577, %571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %562) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %.body

580:                                              ; preds = %577, %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %562) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  br label %603

581:                                              ; preds = %.noexc, %_ZN4Json9OurReader12currentValueEv.exit37
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %581, %560, %.body39
  %.pn = phi { ptr, i32 } [ %579, %.body39 ], [ %582, %581 ], [ %561, %560 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  br label %604

583:                                              ; preds = %520, %459, %404, %349, %294, %239, %184, %130, %128, %_ZN4Json9OurReader12currentValueEv.exit14, %_ZN4Json9OurReader12currentValueEv.exit13
  %.0.shrunk = phi i1 [ true, %520 ], [ true, %459 ], [ true, %404 ], [ true, %349 ], [ true, %294 ], [ true, %239 ], [ true, %184 ], [ %131, %130 ], [ %129, %128 ], [ %109, %_ZN4Json9OurReader12currentValueEv.exit14 ], [ %89, %_ZN4Json9OurReader12currentValueEv.exit13 ]
  %584 = load i8, ptr %65, align 8
  %585 = trunc i8 %584 to i1
  br i1 %585, label %586, label %603

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %588, ptr %589, align 8
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i8 0, ptr %590, align 8
  %591 = load ptr, ptr %16, align 8, !noalias !242
  %592 = load ptr, ptr %30, align 8, !noalias !242
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %594, label %_ZN4Json9OurReader12currentValueEv.exit41

594:                                              ; preds = %586
  %595 = load ptr, ptr %18, align 8, !noalias !242
  %596 = getelementptr inbounds i8, ptr %595, i64 -8
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 512
  br label %_ZN4Json9OurReader12currentValueEv.exit41

_ZN4Json9OurReader12currentValueEv.exit41:        ; preds = %586, %594
  %599 = phi ptr [ %598, %594 ], [ %591, %586 ]
  %600 = getelementptr inbounds i8, ptr %599, i64 -8
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %601, ptr %602, align 8
  br label %603

603:                                              ; preds = %583, %_ZN4Json9OurReader12currentValueEv.exit41, %580
  %.08 = phi i1 [ false, %580 ], [ %.0.shrunk, %_ZN4Json9OurReader12currentValueEv.exit41 ], [ %.0.shrunk, %583 ]
  ret i1 %.08

604:                                              ; preds = %.body, %521, %460, %405, %350, %295, %240, %185, %84, %55
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %55 ], [ %.pn, %.body ], [ %522, %521 ], [ %461, %460 ], [ %406, %405 ], [ %351, %350 ], [ %296, %295 ], [ %241, %240 ], [ %186, %185 ], [ %85, %84 ]
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json9OurReader17skipCommentTokensERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.preheader, label %9

.preheader:                                       ; preds = %2, %.preheader
  %6 = tail call noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %7 = load i32, ptr %1, align 8
  %8 = icmp eq i32 %7, 15
  br i1 %8, label %.preheader, label %.loopexit, !llvm.loop !163

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader8addErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenEPKc(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Json::OurReader::ErrorInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -64
  %.not.i = icmp eq ptr %11, %14
  br i1 %.not.i, label %21, label %15

15:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %17, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %20, ptr %10, align 8
  br label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE9push_backERKS2_.exit

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE9push_backERKS2_.exit unwind label %23

_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  ret i1 false

23:                                               ; preds = %21, %15, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json9OurReader12currentValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !noalias !245
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !noalias !245
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3topEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !noalias !245
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 512
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3topEv.exit

_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3topEv.exit: ; preds = %1, %7
  %13 = phi ptr [ %12, %7 ], [ %3, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  %15 = load ptr, ptr %14, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader10readObjectERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::OurReader::Token", align 8
  %4 = alloca %"class.Json::OurReader::Token", align 8
  %5 = alloca %"class.Json::OurReader::Token", align 8
  %6 = alloca %"class.Json::OurReader::Token", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.Json::Value", align 8
  %9 = alloca %"class.Json::Value", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.6", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.Json::OurReader::Token", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.6", align 1
  %18 = alloca ptr, align 8
  %19 = alloca %"class.Json::OurReader::Token", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.6", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.6", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 7)
          to label %24 unwind label %73

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !noalias !248
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %27, align 8, !noalias !248
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !noalias !248
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  br label %36

36:                                               ; preds = %30, %24
  %37 = phi ptr [ %35, %30 ], [ %26, %24 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %40 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

40:                                               ; preds = %36
  %41 = load ptr, ptr %25, align 8, !noalias !251
  %42 = load ptr, ptr %27, align 8, !noalias !251
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8, !noalias !251
  %47 = getelementptr inbounds i8, ptr %46, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 512
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi ptr [ %49, %44 ], [ %41, %40 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %53, i64 noundef %60)
          to label %.preheader90 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader90:                                     ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 279
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %65

65:                                               ; preds = %.preheader90, %315
  %66 = invoke noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

67:                                               ; preds = %65
  br i1 %66, label %.preheader, label %.loopexit94

.preheader:                                       ; preds = %67, %71
  %.024 = phi i1 [ %72, %71 ], [ true, %67 ]
  %68 = load i32, ptr %6, align 8
  %69 = icmp eq i32 %68, 15
  %70 = and i1 %.024, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %.preheader
  %72 = invoke noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !254

73:                                               ; preds = %2
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %326

.loopexit:                                        ; preds = %289, %291
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %121, %119
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %313
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %71
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %65, %85, %127, %193, %209, %233, %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit, %294, %245
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %36, %50, %199, %123, %293
  %lpad.loopexit.split-lp92 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

75:                                               ; preds = %.preheader
  br i1 %.024, label %76, label %.loopexit94

76:                                               ; preds = %75
  %77 = icmp eq i32 %68, 2
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br i1 %79, label %.loopexit98, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %.loopexit98, label %.thread

.thread:                                          ; preds = %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %.loopexit94

84:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  switch i32 %68, label %.loopexit94 [
    i32 5, label %85
    i32 6, label %124
  ]

85:                                               ; preds = %84
  %86 = invoke noundef zeroext i1 @_ZN4Json9OurReader12decodeStringERNS0_5TokenERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

87:                                               ; preds = %85
  br i1 %86, label %170, label %88

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %93 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp ne ptr %93, null
  %.neg.i.i.i = sext i1 %99 to i64
  %100 = shl nsw i64 %.neg.i.i.i, 3
  %101 = add i64 %98, %100
  %102 = and i64 %101, -8
  %103 = load ptr, ptr %90, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 6
  %110 = add nsw i64 %109, %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %91, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 6
  %118 = add nsw i64 %110, %117
  br label %119

119:                                              ; preds = %.noexc44, %88
  %120 = invoke noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %119
  br i1 %120, label %.noexc44, label %121

121:                                              ; preds = %.noexc
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %89, i64 noundef %118)
          to label %.noexc44 unwind label %.loopexit.split-lp.loopexit

.noexc44:                                         ; preds = %121, %.noexc
  %122 = load i32, ptr %5, align 8
  switch i32 %122, label %119 [
    i32 2, label %123
    i32 0, label %123
  ]

123:                                              ; preds = %.noexc44, %.noexc44
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %89, i64 noundef %118)
          to label %_ZN4Json9OurReader16recoverFromErrorENS0_9TokenTypeE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4Json9OurReader16recoverFromErrorENS0_9TokenTypeE.exit: ; preds = %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %.loopexit98

124:                                              ; preds = %84
  %125 = load i8, ptr %61, align 4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %.loopexit94

127:                                              ; preds = %124
  invoke void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 0)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

128:                                              ; preds = %127
  %129 = invoke noundef zeroext i1 @_ZN4Json9OurReader12decodeNumberERNS0_5TokenERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %130 unwind label %.loopexit.split-lp81.loopexit

130:                                              ; preds = %128
  br i1 %129, label %167, label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = icmp ne ptr %136, null
  %.neg.i.i.i46 = sext i1 %142 to i64
  %143 = shl nsw i64 %.neg.i.i.i46, 3
  %144 = add i64 %141, %143
  %145 = and i64 %144, -8
  %146 = load ptr, ptr %133, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %148 = load ptr, ptr %147, align 8
  %149 = ptrtoint ptr %146 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 6
  %153 = add nsw i64 %152, %145
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %134, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 6
  %161 = add nsw i64 %153, %160
  br label %162

162:                                              ; preds = %.noexc49, %131
  %163 = invoke noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc48 unwind label %.loopexit80

.noexc48:                                         ; preds = %162
  br i1 %163, label %.noexc49, label %164

164:                                              ; preds = %.noexc48
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %132, i64 noundef %161)
          to label %.noexc49 unwind label %.loopexit80

.noexc49:                                         ; preds = %164, %.noexc48
  %165 = load i32, ptr %4, align 8
  switch i32 %165, label %162 [
    i32 2, label %166
    i32 0, label %166
  ]

166:                                              ; preds = %.noexc49, %.noexc49
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %132, i64 noundef %161)
          to label %169 unwind label %.loopexit.split-lp81.loopexit.split-lp

.loopexit80:                                      ; preds = %162, %164
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp81

.loopexit.split-lp81.loopexit:                    ; preds = %167, %128
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp81

.loopexit.split-lp81.loopexit.split-lp:           ; preds = %166
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp81

.loopexit.split-lp81:                             ; preds = %.loopexit.split-lp81.loopexit, %.loopexit.split-lp81.loopexit.split-lp, %.loopexit80
  %lpad.phi83 = phi { ptr, i32 } [ %lpad.loopexit82, %.loopexit80 ], [ %lpad.loopexit95, %.loopexit.split-lp81.loopexit ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp81.loopexit.split-lp ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  br label %.loopexit.split-lp

167:                                              ; preds = %130
  invoke void @_ZNK4Json5Value8asStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %.thread74 unwind label %.loopexit.split-lp81.loopexit

.thread74:                                        ; preds = %167
  %168 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  br label %170

169:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  br label %.loopexit98

170:                                              ; preds = %.thread74, %87
  %171 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %172 = icmp ugt i64 %171, 1073741823
  br i1 %172, label %173, label %181

173:                                              ; preds = %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %174 unwind label %176

174:                                              ; preds = %173
  invoke void @_ZN4Json17throwRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #29
          to label %175 unwind label %178

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %173
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %174
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %180

180:                                              ; preds = %178, %176
  %.pn38 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %.loopexit.split-lp

181:                                              ; preds = %170
  %182 = load i8, ptr %62, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %209

184:                                              ; preds = %181
  %185 = load ptr, ptr %25, align 8, !noalias !255
  %186 = load ptr, ptr %27, align 8, !noalias !255
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load ptr, ptr %63, align 8, !noalias !255
  %190 = getelementptr inbounds i8, ptr %189, i64 -8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 512
  br label %193

193:                                              ; preds = %188, %184
  %194 = phi ptr [ %192, %188 ], [ %185, %184 ]
  %195 = getelementptr inbounds i8, ptr %194, i64 -8
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef zeroext i1 @_ZNK4Json5Value8isMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

198:                                              ; preds = %193
  br i1 %197, label %199, label %209

199:                                              ; preds = %198
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

200:                                              ; preds = %199
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10)
          to label %202 unwind label %205

202:                                              ; preds = %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %201) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  %203 = invoke noundef zeroext i1 @_ZN4Json9OurReader18addErrorAndRecoverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2)
          to label %204 unwind label %207

204:                                              ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %.loopexit98

205:                                              ; preds = %200
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %.loopexit.split-lp

207:                                              ; preds = %202
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %.loopexit.split-lp

209:                                              ; preds = %198, %181
  %210 = invoke noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

211:                                              ; preds = %209
  %212 = load i32, ptr %15, align 8
  %213 = icmp eq i32 %212, 14
  %or.cond.not = select i1 %210, i1 %213, i1 false
  br i1 %or.cond.not, label %224, label %214

214:                                              ; preds = %211
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #26
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc54 unwind label %220

.noexc54:                                         ; preds = %214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %215, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc55 unwind label %220

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 36))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %216

216:                                              ; preds = %.noexc55
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc55
  %218 = invoke noundef zeroext i1 @_ZN4Json9OurReader18addErrorAndRecoverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 2)
          to label %219 unwind label %222

219:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #26
  br label %.loopexit98

220:                                              ; preds = %.noexc54, %214
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %.body

.body:                                            ; preds = %220, %216, %222
  %.pn36 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ], [ %217, %216 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #26
  br label %.loopexit.split-lp

224:                                              ; preds = %211
  %225 = load ptr, ptr %25, align 8, !noalias !258
  %226 = load ptr, ptr %27, align 8, !noalias !258
  %227 = icmp eq ptr %225, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = load ptr, ptr %63, align 8, !noalias !258
  %230 = getelementptr inbounds i8, ptr %229, i64 -8
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 512
  br label %233

233:                                              ; preds = %228, %224
  %234 = phi ptr [ %232, %228 ], [ %225, %224 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -8
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %236, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

238:                                              ; preds = %233
  store ptr %237, ptr %18, align 8
  %239 = load ptr, ptr %25, align 8
  %240 = load ptr, ptr %64, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 -8
  %.not.i.i.i = icmp eq ptr %239, %241
  br i1 %.not.i.i.i, label %245, label %242

242:                                              ; preds = %238
  store ptr %237, ptr %239, align 8
  %243 = load ptr, ptr %25, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store ptr %244, ptr %25, align 8
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

245:                                              ; preds = %238
  invoke void @_ZNSt5dequeIPN4Json5ValueESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %242, %245
  %246 = invoke noundef zeroext i1 @_ZN4Json9OurReader9readValueEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
          to label %247 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

247:                                              ; preds = %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %248 = load ptr, ptr %25, align 8
  %249 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %248, %249
  br i1 %.not.i.i, label %252, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds i8, ptr %248, i64 -8
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit

252:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #27
  %253 = load ptr, ptr %63, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 -8
  store ptr %254, ptr %63, align 8
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %27, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 512
  store ptr %256, ptr %64, align 8
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 504
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %250, %252
  %storemerge.i.i = phi ptr [ %251, %250 ], [ %257, %252 ]
  store ptr %storemerge.i.i, ptr %25, align 8
  br i1 %246, label %294, label %258

258:                                              ; preds = %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %265 = load ptr, ptr %264, align 8
  %266 = ptrtoint ptr %263 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp ne ptr %263, null
  %.neg.i.i.i58 = sext i1 %269 to i64
  %270 = shl nsw i64 %.neg.i.i.i58, 3
  %271 = add i64 %268, %270
  %272 = and i64 %271, -8
  %273 = load ptr, ptr %260, align 8
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %273 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 6
  %280 = add nsw i64 %279, %272
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %261, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 6
  %288 = add nsw i64 %280, %287
  br label %289

289:                                              ; preds = %.noexc61, %258
  %290 = invoke noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %289
  br i1 %290, label %.noexc61, label %291

291:                                              ; preds = %.noexc60
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %259, i64 noundef %288)
          to label %.noexc61 unwind label %.loopexit

.noexc61:                                         ; preds = %291, %.noexc60
  %292 = load i32, ptr %3, align 8
  switch i32 %292, label %289 [
    i32 2, label %293
    i32 0, label %293
  ]

293:                                              ; preds = %.noexc61, %.noexc61
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %259, i64 noundef %288)
          to label %_ZN4Json9OurReader16recoverFromErrorENS0_9TokenTypeE.exit63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4Json9OurReader16recoverFromErrorENS0_9TokenTypeE.exit63: ; preds = %293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.loopexit98

294:                                              ; preds = %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit
  %295 = invoke noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %296 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

296:                                              ; preds = %294
  br i1 %295, label %297, label %299

297:                                              ; preds = %296
  %298 = load i32, ptr %19, align 8
  switch i32 %298, label %299 [
    i32 15, label %.preheader115
    i32 13, label %.preheader115
    i32 2, label %.preheader115
  ]

.preheader115:                                    ; preds = %297, %297, %297
  br label %309

299:                                              ; preds = %297, %296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #26
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc64 unwind label %305

.noexc64:                                         ; preds = %299
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %300, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc65 unwind label %305

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 40))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %301

301:                                              ; preds = %.noexc65
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  br label %.body66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %.noexc65
  %303 = invoke noundef zeroext i1 @_ZN4Json9OurReader18addErrorAndRecoverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef 2)
          to label %304 unwind label %307

304:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #26
  br label %.loopexit98

305:                                              ; preds = %.noexc64, %299
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  br label %.body66

.body66:                                          ; preds = %305, %301, %307
  %.pn34 = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ], [ %302, %301 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #26
  br label %.loopexit.split-lp

309:                                              ; preds = %.preheader115, %313
  %.0 = phi i1 [ %314, %313 ], [ true, %.preheader115 ]
  %310 = load i32, ptr %19, align 8
  %311 = icmp eq i32 %310, 15
  %312 = and i1 %.0, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = invoke noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %309 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !261

315:                                              ; preds = %309
  %316 = icmp eq i32 %310, 2
  br i1 %316, label %.loopexit98, label %65, !llvm.loop !262

.loopexit94:                                      ; preds = %84, %124, %75, %67, %.thread
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #26
  %317 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc69 unwind label %322

.noexc69:                                         ; preds = %.loopexit94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %317, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc70 unwind label %322

.noexc70:                                         ; preds = %.noexc69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.8, i64 33))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73 unwind label %318

318:                                              ; preds = %.noexc70
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  br label %.body71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73: ; preds = %.noexc70
  %320 = invoke noundef zeroext i1 @_ZN4Json9OurReader18addErrorAndRecoverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2)
          to label %321 unwind label %324

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #26
  br label %.loopexit98

322:                                              ; preds = %.noexc69, %.loopexit94
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

324:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  br label %.body71

.body71:                                          ; preds = %322, %318, %324
  %.pn = phi { ptr, i32 } [ %325, %324 ], [ %323, %322 ], [ %319, %318 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #26
  br label %.loopexit.split-lp

.loopexit98:                                      ; preds = %315, %169, %_ZN4Json9OurReader16recoverFromErrorENS0_9TokenTypeE.exit63, %_ZN4Json9OurReader16recoverFromErrorENS0_9TokenTypeE.exit, %78, %80, %321, %304, %219, %204
  %.1 = phi i1 [ false, %204 ], [ false, %219 ], [ false, %304 ], [ false, %169 ], [ false, %321 ], [ true, %80 ], [ true, %78 ], [ false, %_ZN4Json9OurReader16recoverFromErrorENS0_9TokenTypeE.exit ], [ false, %_ZN4Json9OurReader16recoverFromErrorENS0_9TokenTypeE.exit63 ], [ true, %315 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  ret i1 %.1

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body71, %.body66, %.body, %207, %205, %180, %.loopexit.split-lp81
  %.pn40 = phi { ptr, i32 } [ %.pn38, %180 ], [ %208, %207 ], [ %206, %205 ], [ %.pn36, %.body ], [ %.pn34, %.body66 ], [ %lpad.phi83, %.loopexit.split-lp81 ], [ %.pn, %.body71 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit84, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit87, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit91, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp92, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  br label %326

326:                                              ; preds = %.loopexit.split-lp, %73
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %.loopexit.split-lp ], [ %74, %73 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader9readArrayERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::OurReader::Token", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::OurReader::Token", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Json::OurReader::Token", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.6", align 1
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !noalias !263
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !noalias !263
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !noalias !263
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 512
  br label %21

21:                                               ; preds = %15, %2
  %22 = phi ptr [ %20, %15 ], [ %11, %2 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %25 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8, !noalias !266
  %27 = load ptr, ptr %12, align 8, !noalias !266
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8, !noalias !266
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 512
  br label %35

35:                                               ; preds = %29, %25
  %36 = phi ptr [ %34, %29 ], [ %26, %25 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %40 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %38, i64 noundef %45)
          to label %.preheader30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader30:                                     ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 275
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %52

52:                                               ; preds = %.preheader30, %151
  %.013 = phi i32 [ %85, %151 ], [ 0, %.preheader30 ]
  %53 = load ptr, ptr %47, align 8
  %.promoted.i = load ptr, ptr %46, align 8
  %.not12.i = icmp eq ptr %.promoted.i, %53
  br i1 %.not12.i, label %_ZN4Json9OurReader10skipSpacesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %56
  %54 = phi ptr [ %57, %56 ], [ %.promoted.i, %52 ]
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %_ZN4Json9OurReader10skipSpacesEv.exit [
    i8 32, label %56
    i8 13, label %56
    i8 10, label %56
    i8 9, label %56
  ]

56:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %57, ptr %46, align 8
  %.not.i = icmp eq ptr %57, %53
  br i1 %.not.i, label %_ZN4Json9OurReader10skipSpacesEv.exit, label %.lr.ph.i, !llvm.loop !269

_ZN4Json9OurReader10skipSpacesEv.exit:            ; preds = %.lr.ph.i, %56, %52
  %58 = phi ptr [ %.promoted.i, %52 ], [ %54, %.lr.ph.i ], [ %57, %56 ]
  %.not = icmp eq ptr %58, %53
  br i1 %.not, label %72, label %59

59:                                               ; preds = %_ZN4Json9OurReader10skipSpacesEv.exit
  %60 = load i8, ptr %58, align 1
  %61 = icmp eq i8 %60, 93
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = icmp eq i32 %.013, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %62
  %65 = load i8, ptr %48, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i8, ptr %49, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %72, label %70

70:                                               ; preds = %67, %62
  %71 = invoke noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.loopexit33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %138, %140
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %148
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %81, %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit, %143, %94
  %lpad.loopexit31 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %21, %35, %70, %142
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

72:                                               ; preds = %67, %64, %59, %_ZN4Json9OurReader10skipSpacesEv.exit
  %73 = load ptr, ptr %10, align 8, !noalias !270
  %74 = load ptr, ptr %12, align 8, !noalias !270
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load ptr, ptr %50, align 8, !noalias !270
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  br label %81

81:                                               ; preds = %76, %72
  %82 = phi ptr [ %80, %76 ], [ %73, %72 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -8
  %84 = load ptr, ptr %83, align 8
  %85 = add nuw nsw i32 %.013, 1
  %86 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEi(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 noundef %.013)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

87:                                               ; preds = %81
  store ptr %86, ptr %6, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %51, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %.not.i.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i.i, label %94, label %91

91:                                               ; preds = %87
  store ptr %86, ptr %88, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %10, align 8
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit

94:                                               ; preds = %87
  invoke void @_ZNSt5dequeIPN4Json5ValueESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit: ; preds = %91, %94
  %95 = invoke noundef zeroext i1 @_ZN4Json9OurReader9readValueEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
          to label %96 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

96:                                               ; preds = %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE4pushEOS2_.exit
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %97, %98
  br i1 %.not.i.i, label %101, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %97, i64 -8
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit

101:                                              ; preds = %96
  call void @_ZdlPv(ptr noundef %98) #27
  %102 = load ptr, ptr %50, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -8
  store ptr %103, ptr %50, align 8
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %12, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 512
  store ptr %105, ptr %51, align 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 504
  br label %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit

_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit: ; preds = %99, %101
  %storemerge.i.i = phi ptr [ %100, %99 ], [ %106, %101 ]
  store ptr %storemerge.i.i, ptr %10, align 8
  br i1 %95, label %143, label %107

107:                                              ; preds = %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ne ptr %112, null
  %.neg.i.i.i = sext i1 %118 to i64
  %119 = shl nsw i64 %.neg.i.i.i, 3
  %120 = add i64 %117, %119
  %121 = and i64 %120, -8
  %122 = load ptr, ptr %109, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 6
  %129 = add nsw i64 %128, %121
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %110, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 6
  %137 = add nsw i64 %129, %136
  br label %138

138:                                              ; preds = %.noexc23, %107
  %139 = invoke noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc22 unwind label %.loopexit

.noexc22:                                         ; preds = %138
  br i1 %139, label %.noexc23, label %140

140:                                              ; preds = %.noexc22
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %108, i64 noundef %137)
          to label %.noexc23 unwind label %.loopexit

.noexc23:                                         ; preds = %140, %.noexc22
  %141 = load i32, ptr %3, align 8
  switch i32 %141, label %138 [
    i32 4, label %142
    i32 0, label %142
  ]

142:                                              ; preds = %.noexc23, %.noexc23
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %108, i64 noundef %137)
          to label %_ZN4Json9OurReader16recoverFromErrorENS0_9TokenTypeE.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN4Json9OurReader16recoverFromErrorENS0_9TokenTypeE.exit: ; preds = %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.loopexit33

143:                                              ; preds = %_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEE3popEv.exit
  %144 = invoke noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %143, %148
  %.011.in = phi i1 [ %149, %148 ], [ %144, %143 ]
  %145 = load i32, ptr %7, align 8
  %146 = icmp eq i32 %145, 15
  %147 = and i1 %.011.in, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %.preheader
  %149 = invoke noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit, !llvm.loop !273

150:                                              ; preds = %.preheader
  br i1 %.011.in, label %151, label %152

151:                                              ; preds = %150
  switch i32 %145, label %152 [
    i32 4, label %.loopexit33
    i32 13, label %52
  ]

152:                                              ; preds = %151, %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc25 unwind label %158

.noexc25:                                         ; preds = %152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %153, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc26 unwind label %158

.noexc26:                                         ; preds = %.noexc25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 39))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %154

154:                                              ; preds = %.noexc26
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc26
  %156 = invoke noundef zeroext i1 @_ZN4Json9OurReader18addErrorAndRecoverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 4)
          to label %157 unwind label %160

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %.loopexit33

158:                                              ; preds = %.noexc25, %152
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body

.body:                                            ; preds = %158, %154, %160
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %.loopexit.split-lp

.loopexit33:                                      ; preds = %151, %_ZN4Json9OurReader16recoverFromErrorENS0_9TokenTypeE.exit, %70, %157
  %.0 = phi i1 [ false, %157 ], [ true, %70 ], [ false, %_ZN4Json9OurReader16recoverFromErrorENS0_9TokenTypeE.exit ], [ true, %151 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  ret i1 %.0

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body
  %.pn18 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit27, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit31, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader12decodeNumberERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0)
  %4 = invoke noundef zeroext i1 @_ZN4Json9OurReader12decodeNumberERNS0_5TokenERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  br i1 %4, label %8, label %65

6:                                                ; preds = %55, %34, %20, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  resume { ptr, i32 } %7

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !274
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !noalias !274
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !noalias !274
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 512
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi ptr [ %19, %14 ], [ %10, %8 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %24 unwind label %6

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !noalias !277
  %26 = load ptr, ptr %11, align 8, !noalias !277
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !noalias !277
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 512
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi ptr [ %33, %28 ], [ %25, %24 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef %44)
          to label %45 unwind label %6

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8, !noalias !280
  %47 = load ptr, ptr %11, align 8, !noalias !280
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !noalias !280
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 512
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi ptr [ %54, %49 ], [ %46, %45 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %40, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  invoke void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %58, i64 noundef %64)
          to label %65 unwind label %6

65:                                               ; preds = %55, %5
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader12decodeStringERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.Json::Value", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %5 = invoke noundef zeroext i1 @_ZN4Json9OurReader12decodeStringERNS0_5TokenERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %7

6:                                                ; preds = %2
  br i1 %5, label %9, label %70

7:                                                ; preds = %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %71

9:                                                ; preds = %6
  invoke void @_ZN4Json5ValueC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %7

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !283
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !noalias !283
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !noalias !283
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi ptr [ %21, %16 ], [ %12, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load ptr, ptr %24, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %26 unwind label %68

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !noalias !286
  %28 = load ptr, ptr %13, align 8, !noalias !286
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !noalias !286
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  br label %36

36:                                               ; preds = %30, %26
  %37 = phi ptr [ %35, %30 ], [ %27, %26 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %39, i64 noundef %46)
          to label %47 unwind label %68

47:                                               ; preds = %36
  %48 = load ptr, ptr %11, align 8, !noalias !289
  %49 = load ptr, ptr %13, align 8, !noalias !289
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %53 = load ptr, ptr %52, align 8, !noalias !289
  %54 = getelementptr inbounds i8, ptr %53, i64 -8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 512
  br label %57

57:                                               ; preds = %51, %47
  %58 = phi ptr [ %56, %51 ], [ %48, %47 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %42, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  invoke void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %60, i64 noundef %66)
          to label %67 unwind label %68

67:                                               ; preds = %57
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  br label %70

68:                                               ; preds = %57, %36, %22
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  br label %71

70:                                               ; preds = %6, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  ret i1 %5

71:                                               ; preds = %68, %7
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %8, %7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %.promoted.i = load ptr, ptr %3, align 8
  %.not12.i = icmp eq ptr %.promoted.i, %5
  br i1 %.not12.i, label %_ZN4Json9OurReader10skipSpacesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %8
  %6 = phi ptr [ %9, %8 ], [ %.promoted.i, %2 ]
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %_ZN4Json9OurReader10skipSpacesEv.exit [
    i8 32, label %8
    i8 13, label %8
    i8 10, label %8
    i8 9, label %8
  ]

8:                                                ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %9, ptr %3, align 8
  %.not.i = icmp eq ptr %9, %5
  br i1 %.not.i, label %_ZN4Json9OurReader10skipSpacesEv.exit, label %.lr.ph.i, !llvm.loop !269

_ZN4Json9OurReader10skipSpacesEv.exit:            ; preds = %.lr.ph.i, %8, %2
  %10 = phi ptr [ %.promoted.i, %2 ], [ %6, %.lr.ph.i ], [ %9, %8 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4Json9OurReader11getNextCharEv.exit.thread, label %_ZN4Json9OurReader11getNextCharEv.exit

_ZN4Json9OurReader11getNextCharEv.exit:           ; preds = %_ZN4Json9OurReader10skipSpacesEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %15, ptr %3, align 8
  %16 = load i8, ptr %12, align 1
  switch i8 %16, label %_ZN4Json9OurReader10readStringEv.exit [
    i8 123, label %17
    i8 125, label %18
    i8 91, label %19
    i8 93, label %20
    i8 34, label %21
    i8 39, label %31
    i8 47, label %37
    i8 48, label %39
    i8 49, label %39
    i8 50, label %39
    i8 51, label %39
    i8 52, label %39
    i8 53, label %39
    i8 54, label %39
    i8 55, label %39
    i8 56, label %39
    i8 57, label %39
    i8 45, label %83
    i8 43, label %148
    i8 116, label %213
    i8 102, label %228
    i8 110, label %243
    i8 78, label %258
    i8 73, label %277
    i8 44, label %296
    i8 58, label %297
    i8 0, label %_ZN4Json9OurReader11getNextCharEv.exit.thread
  ]

17:                                               ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  store i32 1, ptr %1, align 8
  br label %_ZN4Json9OurReader10readStringEv.exit.thread

18:                                               ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  store i32 2, ptr %1, align 8
  br label %_ZN4Json9OurReader10readStringEv.exit.thread

19:                                               ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  store i32 3, ptr %1, align 8
  br label %_ZN4Json9OurReader10readStringEv.exit.thread

20:                                               ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  store i32 4, ptr %1, align 8
  br label %_ZN4Json9OurReader10readStringEv.exit.thread

21:                                               ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  store i32 5, ptr %1, align 8
  %22 = load ptr, ptr %4, align 8
  %.promoted.i26 = load ptr, ptr %3, align 8
  %.not6.i = icmp eq ptr %.promoted.i26, %22
  br i1 %.not6.i, label %_ZN4Json9OurReader10readStringEv.exit, label %_ZN4Json9OurReader11getNextCharEv.exit.i

_ZN4Json9OurReader11getNextCharEv.exit.i:         ; preds = %21, %_ZN4Json9OurReader11getNextCharEv.exit5.i
  %23 = phi ptr [ %30, %_ZN4Json9OurReader11getNextCharEv.exit5.i ], [ %.promoted.i26, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store ptr %24, ptr %3, align 8
  %25 = load i8, ptr %23, align 1
  switch i8 %25, label %_ZN4Json9OurReader11getNextCharEv.exit5.i [
    i8 92, label %26
    i8 34, label %_ZN4Json9OurReader10readStringEv.exit.thread
  ]

26:                                               ; preds = %_ZN4Json9OurReader11getNextCharEv.exit.i
  %27 = icmp eq ptr %24, %22
  br i1 %27, label %_ZN4Json9OurReader11getNextCharEv.exit5.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store ptr %29, ptr %3, align 8
  br label %_ZN4Json9OurReader11getNextCharEv.exit5.i

_ZN4Json9OurReader11getNextCharEv.exit5.i:        ; preds = %28, %26, %_ZN4Json9OurReader11getNextCharEv.exit.i
  %30 = phi ptr [ %29, %28 ], [ %24, %26 ], [ %24, %_ZN4Json9OurReader11getNextCharEv.exit.i ]
  %.not.i27 = icmp eq ptr %30, %22
  br i1 %.not.i27, label %_ZN4Json9OurReader10readStringEv.exit, label %_ZN4Json9OurReader11getNextCharEv.exit.i, !llvm.loop !292

31:                                               ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 277
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZN4Json9OurReader10readStringEv.exit

35:                                               ; preds = %31
  store i32 5, ptr %1, align 8
  %36 = tail call noundef zeroext i1 @_ZN4Json9OurReader21readStringSingleQuoteEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br i1 %36, label %_ZN4Json9OurReader10readStringEv.exit.thread, label %_ZN4Json9OurReader10readStringEv.exit

37:                                               ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  store i32 15, ptr %1, align 8
  %38 = tail call noundef zeroext i1 @_ZN4Json9OurReader11readCommentEv(ptr noundef nonnull align 8 dereferenceable(297) %0)
  br i1 %38, label %_ZN4Json9OurReader10readStringEv.exit.thread, label %_ZN4Json9OurReader10readStringEv.exit

39:                                               ; preds = %_ZN4Json9OurReader11getNextCharEv.exit, %_ZN4Json9OurReader11getNextCharEv.exit, %_ZN4Json9OurReader11getNextCharEv.exit, %_ZN4Json9OurReader11getNextCharEv.exit, %_ZN4Json9OurReader11getNextCharEv.exit, %_ZN4Json9OurReader11getNextCharEv.exit, %_ZN4Json9OurReader11getNextCharEv.exit, %_ZN4Json9OurReader11getNextCharEv.exit, %_ZN4Json9OurReader11getNextCharEv.exit, %_ZN4Json9OurReader11getNextCharEv.exit
  store i32 6, ptr %1, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  br label %42

42:                                               ; preds = %44, %39
  %.03345.i = phi ptr [ %40, %39 ], [ %45, %44 ]
  store ptr %.03345.i, ptr %3, align 8
  %43 = icmp ult ptr %.03345.i, %41
  br i1 %43, label %44, label %_ZN4Json9OurReader10readStringEv.exit.thread

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.03345.i, i64 1
  %46 = load i8, ptr %.03345.i, align 1
  %47 = add i8 %46, -48
  %48 = icmp ult i8 %47, 10
  br i1 %48, label %42, label %49, !llvm.loop !293

49:                                               ; preds = %44
  %50 = icmp eq i8 %46, 46
  br i1 %50, label %51, label %.loopexit44.i

51:                                               ; preds = %49
  store ptr %45, ptr %3, align 8
  %52 = icmp ult ptr %45, %41
  br i1 %52, label %53, label %_ZN4Json9OurReader10readStringEv.exit.thread

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %.03345.i, i64 2
  %55 = load i8, ptr %45, align 1
  %56 = add i8 %55, -48
  %57 = icmp ult i8 %56, 10
  br i1 %57, label %.lr.ph.i30, label %.loopexit44.i

.lr.ph.i30:                                       ; preds = %53, %59
  %.43746.i = phi ptr [ %60, %59 ], [ %54, %53 ]
  store ptr %.43746.i, ptr %3, align 8
  %58 = icmp ult ptr %.43746.i, %41
  br i1 %58, label %59, label %_ZN4Json9OurReader10readStringEv.exit.thread

59:                                               ; preds = %.lr.ph.i30
  %60 = getelementptr inbounds nuw i8, ptr %.43746.i, i64 1
  %61 = load i8, ptr %.43746.i, align 1
  %62 = add i8 %61, -48
  %63 = icmp ult i8 %62, 10
  br i1 %63, label %.lr.ph.i30, label %.loopexit44.i, !llvm.loop !294

.loopexit44.i:                                    ; preds = %59, %53, %49
  %.235.i = phi ptr [ %45, %49 ], [ %54, %53 ], [ %60, %59 ]
  %.1.i29 = phi i8 [ %46, %49 ], [ %55, %53 ], [ %61, %59 ]
  %64 = and i8 %.1.i29, -33
  %or.cond.i = icmp eq i8 %64, 69
  br i1 %or.cond.i, label %65, label %_ZN4Json9OurReader10readStringEv.exit.thread

65:                                               ; preds = %.loopexit44.i
  store ptr %.235.i, ptr %3, align 8
  %66 = icmp ult ptr %.235.i, %41
  br i1 %66, label %67, label %_ZN4Json9OurReader10readStringEv.exit.thread

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.235.i, i64 1
  %69 = load i8, ptr %.235.i, align 1
  switch i8 %69, label %.thread.i [
    i8 45, label %70
    i8 43, label %70
  ]

70:                                               ; preds = %67, %67
  store ptr %68, ptr %3, align 8
  %71 = icmp ult ptr %68, %41
  br i1 %71, label %72, label %_ZN4Json9OurReader10readStringEv.exit.thread

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %.235.i, i64 2
  %74 = load i8, ptr %68, align 1
  br label %.thread.i

.thread.i:                                        ; preds = %72, %67
  %.7.i = phi ptr [ %68, %67 ], [ %73, %72 ]
  %.3.i = phi i8 [ %69, %67 ], [ %74, %72 ]
  %75 = add i8 %.3.i, -48
  %76 = icmp ult i8 %75, 10
  br i1 %76, label %.lr.ph49.i, label %_ZN4Json9OurReader10readStringEv.exit.thread

.lr.ph49.i:                                       ; preds = %.thread.i, %78
  %.948.i = phi ptr [ %79, %78 ], [ %.7.i, %.thread.i ]
  store ptr %.948.i, ptr %3, align 8
  %77 = icmp ult ptr %.948.i, %41
  br i1 %77, label %78, label %_ZN4Json9OurReader10readStringEv.exit.thread

78:                                               ; preds = %.lr.ph49.i
  %79 = getelementptr inbounds nuw i8, ptr %.948.i, i64 1
  %80 = load i8, ptr %.948.i, align 1
  %81 = add i8 %80, -48
  %82 = icmp ult i8 %81, 10
  br i1 %82, label %.lr.ph49.i, label %_ZN4Json9OurReader10readStringEv.exit.thread, !llvm.loop !295

83:                                               ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  %.not.i31.not = icmp eq ptr %15, %13
  br i1 %.not.i31.not, label %.preheader, label %84

84:                                               ; preds = %83
  %85 = load i8, ptr %15, align 1
  %86 = icmp eq i8 %85, 73
  br i1 %86, label %128, label %.preheader

.preheader:                                       ; preds = %84, %83
  br label %87

87:                                               ; preds = %.preheader, %89
  %.03345.i32 = phi ptr [ %90, %89 ], [ %15, %.preheader ]
  store ptr %.03345.i32, ptr %3, align 8
  %88 = icmp ult ptr %.03345.i32, %13
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %.03345.i32, i64 1
  %91 = load i8, ptr %.03345.i32, align 1
  %92 = add i8 %91, -48
  %93 = icmp ult i8 %92, 10
  br i1 %93, label %87, label %94, !llvm.loop !293

94:                                               ; preds = %89
  %95 = icmp eq i8 %91, 46
  br i1 %95, label %96, label %.loopexit44.i33

96:                                               ; preds = %94
  store ptr %90, ptr %3, align 8
  %97 = icmp ult ptr %90, %13
  br i1 %97, label %98, label %.loopexit

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %.03345.i32, i64 2
  %100 = load i8, ptr %90, align 1
  %101 = add i8 %100, -48
  %102 = icmp ult i8 %101, 10
  br i1 %102, label %.lr.ph.i42, label %.loopexit44.i33

.lr.ph.i42:                                       ; preds = %98, %104
  %.43746.i43 = phi ptr [ %105, %104 ], [ %99, %98 ]
  store ptr %.43746.i43, ptr %3, align 8
  %103 = icmp ult ptr %.43746.i43, %13
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %.lr.ph.i42
  %105 = getelementptr inbounds nuw i8, ptr %.43746.i43, i64 1
  %106 = load i8, ptr %.43746.i43, align 1
  %107 = add i8 %106, -48
  %108 = icmp ult i8 %107, 10
  br i1 %108, label %.lr.ph.i42, label %.loopexit44.i33, !llvm.loop !294

.loopexit44.i33:                                  ; preds = %104, %98, %94
  %.235.i34 = phi ptr [ %90, %94 ], [ %99, %98 ], [ %105, %104 ]
  %.1.i35 = phi i8 [ %91, %94 ], [ %100, %98 ], [ %106, %104 ]
  %109 = and i8 %.1.i35, -33
  %or.cond.i36 = icmp eq i8 %109, 69
  br i1 %or.cond.i36, label %110, label %.loopexit

110:                                              ; preds = %.loopexit44.i33
  store ptr %.235.i34, ptr %3, align 8
  %111 = icmp ult ptr %.235.i34, %13
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.235.i34, i64 1
  %114 = load i8, ptr %.235.i34, align 1
  switch i8 %114, label %.thread.i37 [
    i8 45, label %115
    i8 43, label %115
  ]

115:                                              ; preds = %112, %112
  store ptr %113, ptr %3, align 8
  %116 = icmp ult ptr %113, %13
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.235.i34, i64 2
  %119 = load i8, ptr %113, align 1
  br label %.thread.i37

.thread.i37:                                      ; preds = %117, %112
  %.7.i38 = phi ptr [ %113, %112 ], [ %118, %117 ]
  %.3.i39 = phi i8 [ %114, %112 ], [ %119, %117 ]
  %120 = add i8 %.3.i39, -48
  %121 = icmp ult i8 %120, 10
  br i1 %121, label %.lr.ph49.i40, label %.loopexit

.lr.ph49.i40:                                     ; preds = %.thread.i37, %123
  %.948.i41 = phi ptr [ %124, %123 ], [ %.7.i38, %.thread.i37 ]
  store ptr %.948.i41, ptr %3, align 8
  %122 = icmp ult ptr %.948.i41, %13
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %.lr.ph49.i40
  %124 = getelementptr inbounds nuw i8, ptr %.948.i41, i64 1
  %125 = load i8, ptr %.948.i41, align 1
  %126 = add i8 %125, -48
  %127 = icmp ult i8 %126, 10
  br i1 %127, label %.lr.ph49.i40, label %.loopexit, !llvm.loop !295

.loopexit:                                        ; preds = %87, %.lr.ph.i42, %123, %.lr.ph49.i40, %.loopexit44.i33, %.thread.i37, %96, %115, %110
  store i32 6, ptr %1, align 8
  br label %_ZN4Json9OurReader10readStringEv.exit.thread

128:                                              ; preds = %84
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %129, ptr %3, align 8
  store i32 12, ptr %1, align 8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %_ZN4Json9OurReader10readStringEv.exit

133:                                              ; preds = %128
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp slt i64 %138, 7
  br i1 %139, label %_ZN4Json9OurReader10readStringEv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %133, %141
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %141 ], [ 7, %133 ]
  %140 = icmp eq i64 %indvars.iv.i, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %.preheader.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %142 = getelementptr inbounds i8, ptr %135, i64 %indvars.iv.next.i
  %143 = load i8, ptr %142, align 1
  %144 = getelementptr inbounds i8, ptr @.str.25, i64 %indvars.iv.next.i
  %145 = load i8, ptr %144, align 1
  %.not10.i = icmp eq i8 %143, %145
  br i1 %.not10.i, label %.preheader.i, label %_ZN4Json9OurReader10readStringEv.exit, !llvm.loop !296

146:                                              ; preds = %.preheader.i
  %147 = getelementptr inbounds nuw i8, ptr %135, i64 7
  store ptr %147, ptr %3, align 8
  br label %_ZN4Json9OurReader10readStringEv.exit.thread

148:                                              ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  %.not.i45.not = icmp eq ptr %15, %13
  br i1 %.not.i45.not, label %.preheader237, label %149

149:                                              ; preds = %148
  %150 = load i8, ptr %15, align 1
  %151 = icmp eq i8 %150, 73
  br i1 %151, label %193, label %.preheader237

.preheader237:                                    ; preds = %149, %148
  br label %152

152:                                              ; preds = %.preheader237, %154
  %.03345.i46 = phi ptr [ %155, %154 ], [ %15, %.preheader237 ]
  store ptr %.03345.i46, ptr %3, align 8
  %153 = icmp ult ptr %.03345.i46, %13
  br i1 %153, label %154, label %.loopexit112

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.03345.i46, i64 1
  %156 = load i8, ptr %.03345.i46, align 1
  %157 = add i8 %156, -48
  %158 = icmp ult i8 %157, 10
  br i1 %158, label %152, label %159, !llvm.loop !293

159:                                              ; preds = %154
  %160 = icmp eq i8 %156, 46
  br i1 %160, label %161, label %.loopexit44.i48

161:                                              ; preds = %159
  store ptr %155, ptr %3, align 8
  %162 = icmp ult ptr %155, %13
  br i1 %162, label %163, label %.loopexit112

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.03345.i46, i64 2
  %165 = load i8, ptr %155, align 1
  %166 = add i8 %165, -48
  %167 = icmp ult i8 %166, 10
  br i1 %167, label %.lr.ph.i57, label %.loopexit44.i48

.lr.ph.i57:                                       ; preds = %163, %169
  %.43746.i58 = phi ptr [ %170, %169 ], [ %164, %163 ]
  store ptr %.43746.i58, ptr %3, align 8
  %168 = icmp ult ptr %.43746.i58, %13
  br i1 %168, label %169, label %.loopexit112

169:                                              ; preds = %.lr.ph.i57
  %170 = getelementptr inbounds nuw i8, ptr %.43746.i58, i64 1
  %171 = load i8, ptr %.43746.i58, align 1
  %172 = add i8 %171, -48
  %173 = icmp ult i8 %172, 10
  br i1 %173, label %.lr.ph.i57, label %.loopexit44.i48, !llvm.loop !294

.loopexit44.i48:                                  ; preds = %169, %163, %159
  %.235.i49 = phi ptr [ %155, %159 ], [ %164, %163 ], [ %170, %169 ]
  %.1.i50 = phi i8 [ %156, %159 ], [ %165, %163 ], [ %171, %169 ]
  %174 = and i8 %.1.i50, -33
  %or.cond.i51 = icmp eq i8 %174, 69
  br i1 %or.cond.i51, label %175, label %.loopexit112

175:                                              ; preds = %.loopexit44.i48
  store ptr %.235.i49, ptr %3, align 8
  %176 = icmp ult ptr %.235.i49, %13
  br i1 %176, label %177, label %.loopexit112

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %.235.i49, i64 1
  %179 = load i8, ptr %.235.i49, align 1
  switch i8 %179, label %.thread.i52 [
    i8 45, label %180
    i8 43, label %180
  ]

180:                                              ; preds = %177, %177
  store ptr %178, ptr %3, align 8
  %181 = icmp ult ptr %178, %13
  br i1 %181, label %182, label %.loopexit112

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %.235.i49, i64 2
  %184 = load i8, ptr %178, align 1
  br label %.thread.i52

.thread.i52:                                      ; preds = %182, %177
  %.7.i53 = phi ptr [ %178, %177 ], [ %183, %182 ]
  %.3.i54 = phi i8 [ %179, %177 ], [ %184, %182 ]
  %185 = add i8 %.3.i54, -48
  %186 = icmp ult i8 %185, 10
  br i1 %186, label %.lr.ph49.i55, label %.loopexit112

.lr.ph49.i55:                                     ; preds = %.thread.i52, %188
  %.948.i56 = phi ptr [ %189, %188 ], [ %.7.i53, %.thread.i52 ]
  store ptr %.948.i56, ptr %3, align 8
  %187 = icmp ult ptr %.948.i56, %13
  br i1 %187, label %188, label %.loopexit112

188:                                              ; preds = %.lr.ph49.i55
  %189 = getelementptr inbounds nuw i8, ptr %.948.i56, i64 1
  %190 = load i8, ptr %.948.i56, align 1
  %191 = add i8 %190, -48
  %192 = icmp ult i8 %191, 10
  br i1 %192, label %.lr.ph49.i55, label %.loopexit112, !llvm.loop !295

.loopexit112:                                     ; preds = %152, %.lr.ph.i57, %188, %.lr.ph49.i55, %.loopexit44.i48, %.thread.i52, %161, %180, %175
  store i32 6, ptr %1, align 8
  br label %_ZN4Json9OurReader10readStringEv.exit.thread

193:                                              ; preds = %149
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store ptr %194, ptr %3, align 8
  store i32 11, ptr %1, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  br i1 %197, label %198, label %_ZN4Json9OurReader10readStringEv.exit

198:                                              ; preds = %193
  %199 = load ptr, ptr %4, align 8
  %200 = load ptr, ptr %3, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp slt i64 %203, 7
  br i1 %204, label %_ZN4Json9OurReader10readStringEv.exit, label %.preheader.i60

.preheader.i60:                                   ; preds = %198, %206
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %206 ], [ 7, %198 ]
  %205 = icmp eq i64 %indvars.iv.i61, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %.preheader.i60
  %indvars.iv.next.i62 = add nsw i64 %indvars.iv.i61, -1
  %207 = getelementptr inbounds i8, ptr %200, i64 %indvars.iv.next.i62
  %208 = load i8, ptr %207, align 1
  %209 = getelementptr inbounds i8, ptr @.str.25, i64 %indvars.iv.next.i62
  %210 = load i8, ptr %209, align 1
  %.not10.i63 = icmp eq i8 %208, %210
  br i1 %.not10.i63, label %.preheader.i60, label %_ZN4Json9OurReader10readStringEv.exit, !llvm.loop !296

211:                                              ; preds = %.preheader.i60
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 7
  store ptr %212, ptr %3, align 8
  br label %_ZN4Json9OurReader10readStringEv.exit.thread

213:                                              ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  store i32 7, ptr %1, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %3, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp slt i64 %218, 3
  br i1 %219, label %_ZN4Json9OurReader10readStringEv.exit, label %.preheader.i66

.preheader.i66:                                   ; preds = %213, %221
  %indvars.iv.i67 = phi i64 [ %indvars.iv.next.i68, %221 ], [ 3, %213 ]
  %220 = icmp eq i64 %indvars.iv.i67, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %.preheader.i66
  %indvars.iv.next.i68 = add nsw i64 %indvars.iv.i67, -1
  %222 = getelementptr inbounds i8, ptr %215, i64 %indvars.iv.next.i68
  %223 = load i8, ptr %222, align 1
  %224 = getelementptr inbounds i8, ptr @.str.3, i64 %indvars.iv.next.i68
  %225 = load i8, ptr %224, align 1
  %.not10.i69 = icmp eq i8 %223, %225
  br i1 %.not10.i69, label %.preheader.i66, label %_ZN4Json9OurReader10readStringEv.exit, !llvm.loop !296

226:                                              ; preds = %.preheader.i66
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 3
  store ptr %227, ptr %3, align 8
  br label %_ZN4Json9OurReader10readStringEv.exit.thread

228:                                              ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  store i32 8, ptr %1, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp slt i64 %233, 4
  br i1 %234, label %_ZN4Json9OurReader10readStringEv.exit, label %.preheader.i72

.preheader.i72:                                   ; preds = %228, %236
  %indvars.iv.i73 = phi i64 [ %indvars.iv.next.i74, %236 ], [ 4, %228 ]
  %235 = icmp eq i64 %indvars.iv.i73, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %.preheader.i72
  %indvars.iv.next.i74 = add nsw i64 %indvars.iv.i73, -1
  %237 = getelementptr inbounds i8, ptr %230, i64 %indvars.iv.next.i74
  %238 = load i8, ptr %237, align 1
  %239 = getelementptr inbounds i8, ptr @.str.4, i64 %indvars.iv.next.i74
  %240 = load i8, ptr %239, align 1
  %.not10.i75 = icmp eq i8 %238, %240
  br i1 %.not10.i75, label %.preheader.i72, label %_ZN4Json9OurReader10readStringEv.exit, !llvm.loop !296

241:                                              ; preds = %.preheader.i72
  %242 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store ptr %242, ptr %3, align 8
  br label %_ZN4Json9OurReader10readStringEv.exit.thread

243:                                              ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  store i32 9, ptr %1, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = load ptr, ptr %3, align 8
  %246 = ptrtoint ptr %244 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp slt i64 %248, 3
  br i1 %249, label %_ZN4Json9OurReader10readStringEv.exit, label %.preheader.i78

.preheader.i78:                                   ; preds = %243, %251
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %251 ], [ 3, %243 ]
  %250 = icmp eq i64 %indvars.iv.i79, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %.preheader.i78
  %indvars.iv.next.i80 = add nsw i64 %indvars.iv.i79, -1
  %252 = getelementptr inbounds i8, ptr %245, i64 %indvars.iv.next.i80
  %253 = load i8, ptr %252, align 1
  %254 = getelementptr inbounds i8, ptr @.str.5, i64 %indvars.iv.next.i80
  %255 = load i8, ptr %254, align 1
  %.not10.i81 = icmp eq i8 %253, %255
  br i1 %.not10.i81, label %.preheader.i78, label %_ZN4Json9OurReader10readStringEv.exit, !llvm.loop !296

256:                                              ; preds = %.preheader.i78
  %257 = getelementptr inbounds nuw i8, ptr %245, i64 3
  store ptr %257, ptr %3, align 8
  br label %_ZN4Json9OurReader10readStringEv.exit.thread

258:                                              ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %260 = load i8, ptr %259, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %_ZN4Json9OurReader10readStringEv.exit

262:                                              ; preds = %258
  store i32 10, ptr %1, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = load ptr, ptr %3, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp slt i64 %267, 2
  br i1 %268, label %_ZN4Json9OurReader10readStringEv.exit, label %.preheader.i84

.preheader.i84:                                   ; preds = %262, %270
  %indvars.iv.i85 = phi i64 [ %indvars.iv.next.i86, %270 ], [ 2, %262 ]
  %269 = icmp eq i64 %indvars.iv.i85, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %.preheader.i84
  %indvars.iv.next.i86 = add nsw i64 %indvars.iv.i85, -1
  %271 = getelementptr inbounds i8, ptr %264, i64 %indvars.iv.next.i86
  %272 = load i8, ptr %271, align 1
  %273 = getelementptr inbounds i8, ptr @.str.26, i64 %indvars.iv.next.i86
  %274 = load i8, ptr %273, align 1
  %.not10.i87 = icmp eq i8 %272, %274
  br i1 %.not10.i87, label %.preheader.i84, label %_ZN4Json9OurReader10readStringEv.exit, !llvm.loop !296

275:                                              ; preds = %.preheader.i84
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 2
  store ptr %276, ptr %3, align 8
  br label %_ZN4Json9OurReader10readStringEv.exit.thread

277:                                              ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %279 = load i8, ptr %278, align 8
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %_ZN4Json9OurReader10readStringEv.exit

281:                                              ; preds = %277
  store i32 11, ptr %1, align 8
  %282 = load ptr, ptr %4, align 8
  %283 = load ptr, ptr %3, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp slt i64 %286, 7
  br i1 %287, label %_ZN4Json9OurReader10readStringEv.exit, label %.preheader.i90

.preheader.i90:                                   ; preds = %281, %289
  %indvars.iv.i91 = phi i64 [ %indvars.iv.next.i92, %289 ], [ 7, %281 ]
  %288 = icmp eq i64 %indvars.iv.i91, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %.preheader.i90
  %indvars.iv.next.i92 = add nsw i64 %indvars.iv.i91, -1
  %290 = getelementptr inbounds i8, ptr %283, i64 %indvars.iv.next.i92
  %291 = load i8, ptr %290, align 1
  %292 = getelementptr inbounds i8, ptr @.str.25, i64 %indvars.iv.next.i92
  %293 = load i8, ptr %292, align 1
  %.not10.i93 = icmp eq i8 %291, %293
  br i1 %.not10.i93, label %.preheader.i90, label %_ZN4Json9OurReader10readStringEv.exit, !llvm.loop !296

294:                                              ; preds = %.preheader.i90
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 7
  store ptr %295, ptr %3, align 8
  br label %_ZN4Json9OurReader10readStringEv.exit.thread

296:                                              ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  store i32 13, ptr %1, align 8
  br label %_ZN4Json9OurReader10readStringEv.exit.thread

297:                                              ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  store i32 14, ptr %1, align 8
  br label %_ZN4Json9OurReader10readStringEv.exit.thread

_ZN4Json9OurReader11getNextCharEv.exit.thread:    ; preds = %_ZN4Json9OurReader10skipSpacesEv.exit, %_ZN4Json9OurReader11getNextCharEv.exit
  store i32 0, ptr %1, align 8
  br label %_ZN4Json9OurReader10readStringEv.exit.thread

_ZN4Json9OurReader10readStringEv.exit:            ; preds = %289, %270, %251, %236, %221, %206, %141, %_ZN4Json9OurReader11getNextCharEv.exit5.i, %281, %262, %243, %228, %213, %198, %133, %21, %_ZN4Json9OurReader11getNextCharEv.exit, %277, %258, %193, %128, %31, %35, %37
  store i32 16, ptr %1, align 8
  br label %_ZN4Json9OurReader10readStringEv.exit.thread

_ZN4Json9OurReader10readStringEv.exit.thread:     ; preds = %42, %.lr.ph.i30, %78, %.lr.ph49.i, %_ZN4Json9OurReader11getNextCharEv.exit.i, %294, %275, %256, %241, %226, %211, %146, %.thread.i, %70, %65, %.loopexit44.i, %51, %17, %18, %19, %20, %.loopexit, %.loopexit112, %296, %297, %_ZN4Json9OurReader11getNextCharEv.exit.thread, %35, %37, %_ZN4Json9OurReader10readStringEv.exit
  %.0100 = phi i1 [ false, %_ZN4Json9OurReader10readStringEv.exit ], [ true, %37 ], [ true, %35 ], [ true, %_ZN4Json9OurReader11getNextCharEv.exit.thread ], [ true, %297 ], [ true, %296 ], [ true, %.loopexit112 ], [ true, %.loopexit ], [ true, %20 ], [ true, %19 ], [ true, %18 ], [ true, %17 ], [ true, %51 ], [ true, %.loopexit44.i ], [ true, %65 ], [ true, %70 ], [ true, %.thread.i ], [ true, %146 ], [ true, %211 ], [ true, %226 ], [ true, %241 ], [ true, %256 ], [ true, %275 ], [ true, %294 ], [ true, %_ZN4Json9OurReader11getNextCharEv.exit.i ], [ true, %.lr.ph49.i ], [ true, %78 ], [ true, %.lr.ph.i30 ], [ true, %42 ]
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %298, ptr %299, align 8
  ret i1 %.0100
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4Json9OurReader10skipSpacesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %.promoted = load ptr, ptr %2, align 8
  %.not12 = icmp eq ptr %.promoted, %4
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %5 = phi ptr [ %8, %7 ], [ %.promoted, %1 ]
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %._crit_edge [
    i8 32, label %7
    i8 13, label %7
    i8 10, label %7
    i8 9, label %7
  ]

7:                                                ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %8, ptr %2, align 8
  %.not = icmp eq ptr %8, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !269

._crit_edge:                                      ; preds = %7, %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef signext i8 @_ZN4Json9OurReader11getNextCharEv(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %8, ptr %2, align 8
  %9 = load i8, ptr %3, align 1
  br label %10

10:                                               ; preds = %1, %7
  %.0 = phi i8 [ %9, %7 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader10readStringEv(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %.promoted = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %.promoted, %4
  br i1 %.not6, label %_ZN4Json9OurReader11getNextCharEv.exit._crit_edge, label %_ZN4Json9OurReader11getNextCharEv.exit

_ZN4Json9OurReader11getNextCharEv.exit:           ; preds = %1, %_ZN4Json9OurReader11getNextCharEv.exit5
  %5 = phi ptr [ %12, %_ZN4Json9OurReader11getNextCharEv.exit5 ], [ %.promoted, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %2, align 8
  %7 = load i8, ptr %5, align 1
  switch i8 %7, label %_ZN4Json9OurReader11getNextCharEv.exit5 [
    i8 92, label %8
    i8 34, label %_ZN4Json9OurReader11getNextCharEv.exit._crit_edge.loopexit
  ]

8:                                                ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  %9 = icmp eq ptr %6, %4
  br i1 %9, label %_ZN4Json9OurReader11getNextCharEv.exit5, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %11, ptr %2, align 8
  br label %_ZN4Json9OurReader11getNextCharEv.exit5

_ZN4Json9OurReader11getNextCharEv.exit5:          ; preds = %10, %8, %_ZN4Json9OurReader11getNextCharEv.exit
  %12 = phi ptr [ %11, %10 ], [ %6, %8 ], [ %6, %_ZN4Json9OurReader11getNextCharEv.exit ]
  %.not = icmp eq ptr %12, %4
  br i1 %.not, label %_ZN4Json9OurReader11getNextCharEv.exit._crit_edge.loopexit, label %_ZN4Json9OurReader11getNextCharEv.exit, !llvm.loop !292

_ZN4Json9OurReader11getNextCharEv.exit._crit_edge.loopexit: ; preds = %_ZN4Json9OurReader11getNextCharEv.exit, %_ZN4Json9OurReader11getNextCharEv.exit5
  %13 = icmp eq i8 %7, 34
  br label %_ZN4Json9OurReader11getNextCharEv.exit._crit_edge

_ZN4Json9OurReader11getNextCharEv.exit._crit_edge: ; preds = %_ZN4Json9OurReader11getNextCharEv.exit._crit_edge.loopexit, %1
  %.1 = phi i1 [ false, %1 ], [ %13, %_ZN4Json9OurReader11getNextCharEv.exit._crit_edge.loopexit ]
  ret i1 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader21readStringSingleQuoteEv(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %.promoted = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %.promoted, %4
  br i1 %.not6, label %_ZN4Json9OurReader11getNextCharEv.exit._crit_edge, label %_ZN4Json9OurReader11getNextCharEv.exit

_ZN4Json9OurReader11getNextCharEv.exit:           ; preds = %1, %_ZN4Json9OurReader11getNextCharEv.exit5
  %5 = phi ptr [ %12, %_ZN4Json9OurReader11getNextCharEv.exit5 ], [ %.promoted, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %2, align 8
  %7 = load i8, ptr %5, align 1
  switch i8 %7, label %_ZN4Json9OurReader11getNextCharEv.exit5 [
    i8 92, label %8
    i8 39, label %_ZN4Json9OurReader11getNextCharEv.exit._crit_edge.loopexit
  ]

8:                                                ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  %9 = icmp eq ptr %6, %4
  br i1 %9, label %_ZN4Json9OurReader11getNextCharEv.exit5, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr %11, ptr %2, align 8
  br label %_ZN4Json9OurReader11getNextCharEv.exit5

_ZN4Json9OurReader11getNextCharEv.exit5:          ; preds = %10, %8, %_ZN4Json9OurReader11getNextCharEv.exit
  %12 = phi ptr [ %11, %10 ], [ %6, %8 ], [ %6, %_ZN4Json9OurReader11getNextCharEv.exit ]
  %.not = icmp eq ptr %12, %4
  br i1 %.not, label %_ZN4Json9OurReader11getNextCharEv.exit._crit_edge.loopexit, label %_ZN4Json9OurReader11getNextCharEv.exit, !llvm.loop !297

_ZN4Json9OurReader11getNextCharEv.exit._crit_edge.loopexit: ; preds = %_ZN4Json9OurReader11getNextCharEv.exit, %_ZN4Json9OurReader11getNextCharEv.exit5
  %13 = icmp eq i8 %7, 39
  br label %_ZN4Json9OurReader11getNextCharEv.exit._crit_edge

_ZN4Json9OurReader11getNextCharEv.exit._crit_edge: ; preds = %_ZN4Json9OurReader11getNextCharEv.exit._crit_edge.loopexit, %1
  %.1 = phi i1 [ false, %1 ], [ %13, %_ZN4Json9OurReader11getNextCharEv.exit._crit_edge.loopexit ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader11readCommentEv(ptr noundef nonnull align 8 dereferenceable(297) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %3, %6
  br i1 %7, label %_ZN4Json9OurReader17readCStyleCommentEPb.exit.thread22, label %_ZN4Json9OurReader11getNextCharEv.exit

_ZN4Json9OurReader11getNextCharEv.exit:           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %8, ptr %2, align 8
  %9 = load i8, ptr %3, align 1
  switch i8 %9, label %_ZN4Json9OurReader17readCStyleCommentEPb.exit.thread22 [
    i8 42, label %10
    i8 47, label %.preheader
  ]

10:                                               ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %12 = icmp ult ptr %11, %6
  br i1 %12, label %_ZN4Json9OurReader11getNextCharEv.exit.i, label %._crit_edge.i

_ZN4Json9OurReader11getNextCharEv.exit.i:         ; preds = %10, %_ZN4Json9OurReader11getNextCharEv.exit.thread.i
  %.2 = phi i1 [ %.3, %_ZN4Json9OurReader11getNextCharEv.exit.thread.i ], [ false, %10 ]
  %13 = phi ptr [ %20, %_ZN4Json9OurReader11getNextCharEv.exit.thread.i ], [ %11, %10 ]
  %14 = phi ptr [ %13, %_ZN4Json9OurReader11getNextCharEv.exit.thread.i ], [ %8, %10 ]
  store ptr %13, ptr %2, align 8
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %_ZN4Json9OurReader11getNextCharEv.exit.thread.i [
    i8 42, label %16
    i8 10, label %19
  ]

16:                                               ; preds = %_ZN4Json9OurReader11getNextCharEv.exit.i
  %17 = load i8, ptr %13, align 1
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %._crit_edge.i, label %_ZN4Json9OurReader11getNextCharEv.exit.thread.i

19:                                               ; preds = %_ZN4Json9OurReader11getNextCharEv.exit.i
  br label %_ZN4Json9OurReader11getNextCharEv.exit.thread.i

_ZN4Json9OurReader11getNextCharEv.exit.thread.i:  ; preds = %19, %16, %_ZN4Json9OurReader11getNextCharEv.exit.i
  %.3 = phi i1 [ %.2, %_ZN4Json9OurReader11getNextCharEv.exit.i ], [ true, %19 ], [ %.2, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %21 = icmp ult ptr %20, %6
  br i1 %21, label %_ZN4Json9OurReader11getNextCharEv.exit.i, label %._crit_edge.i, !llvm.loop !298

._crit_edge.i:                                    ; preds = %_ZN4Json9OurReader11getNextCharEv.exit.thread.i, %16, %10
  %.1 = phi i1 [ false, %10 ], [ %.2, %16 ], [ %.3, %_ZN4Json9OurReader11getNextCharEv.exit.thread.i ]
  %22 = phi ptr [ %8, %10 ], [ %13, %16 ], [ %13, %_ZN4Json9OurReader11getNextCharEv.exit.thread.i ]
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %_ZN4Json9OurReader17readCStyleCommentEPb.exit.thread22, label %_ZN4Json9OurReader17readCStyleCommentEPb.exit

.preheader:                                       ; preds = %_ZN4Json9OurReader11getNextCharEv.exit, %_ZN4Json9OurReader11getNextCharEv.exit.i13
  %24 = phi ptr [ %25, %_ZN4Json9OurReader11getNextCharEv.exit.i13 ], [ %8, %_ZN4Json9OurReader11getNextCharEv.exit ]
  %.not.i = icmp eq ptr %24, %6
  br i1 %.not.i, label %_ZN4Json9OurReader17readCStyleCommentEPb.exit.thread, label %_ZN4Json9OurReader11getNextCharEv.exit.i13

_ZN4Json9OurReader11getNextCharEv.exit.i13:       ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %2, align 8
  %26 = load i8, ptr %24, align 1
  switch i8 %26, label %.preheader [
    i8 10, label %_ZN4Json9OurReader17readCStyleCommentEPb.exit.thread
    i8 13, label %27
  ]

27:                                               ; preds = %_ZN4Json9OurReader11getNextCharEv.exit.i13
  %.not3.i = icmp eq ptr %25, %6
  br i1 %.not3.i, label %_ZN4Json9OurReader17readCStyleCommentEPb.exit.thread, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %25, align 1
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %_ZN4Json9OurReader11getNextCharEv.exit5.i, label %_ZN4Json9OurReader17readCStyleCommentEPb.exit.thread

_ZN4Json9OurReader11getNextCharEv.exit5.i:        ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %31, ptr %2, align 8
  br label %_ZN4Json9OurReader17readCStyleCommentEPb.exit.thread

_ZN4Json9OurReader17readCStyleCommentEPb.exit:    ; preds = %._crit_edge.i
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %32, ptr %2, align 8
  %33 = load i8, ptr %22, align 1
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %_ZN4Json9OurReader17readCStyleCommentEPb.exit.thread, label %_ZN4Json9OurReader17readCStyleCommentEPb.exit.thread22

_ZN4Json9OurReader17readCStyleCommentEPb.exit.thread: ; preds = %_ZN4Json9OurReader11getNextCharEv.exit.i13, %.preheader, %_ZN4Json9OurReader11getNextCharEv.exit5.i, %28, %27, %_ZN4Json9OurReader17readCStyleCommentEPb.exit
  %35 = phi ptr [ %32, %_ZN4Json9OurReader17readCStyleCommentEPb.exit ], [ %25, %27 ], [ %25, %28 ], [ %31, %_ZN4Json9OurReader11getNextCharEv.exit5.i ], [ %25, %_ZN4Json9OurReader11getNextCharEv.exit.i13 ], [ %24, %.preheader ]
  %not. = phi i1 [ %.1, %_ZN4Json9OurReader17readCStyleCommentEPb.exit ], [ false, %27 ], [ false, %28 ], [ false, %_ZN4Json9OurReader11getNextCharEv.exit5.i ], [ false, %.preheader ], [ false, %_ZN4Json9OurReader11getNextCharEv.exit.i13 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN4Json9OurReader17readCStyleCommentEPb.exit.thread22

39:                                               ; preds = %_ZN4Json9OurReader17readCStyleCommentEPb.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %41 = load i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call noundef zeroext i1 @_ZN4Json9OurReader15containsNewLineEPKcS2_(ptr noundef nonnull %45, ptr noundef nonnull %4)
  %or.cond.not = select i1 %47, i1 true, i1 %not.
  br i1 %or.cond.not, label %49, label %48

48:                                               ; preds = %46
  store i8 1, ptr %40, align 8
  br label %49

49:                                               ; preds = %43, %46, %48, %39
  %.0 = phi i32 [ 0, %39 ], [ 0, %46 ], [ 1, %48 ], [ 0, %43 ]
  tail call void @_ZN4Json9OurReader10addCommentEPKcS2_NS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull %4, ptr noundef nonnull %35, i32 noundef %.0)
  br label %_ZN4Json9OurReader17readCStyleCommentEPb.exit.thread22

_ZN4Json9OurReader17readCStyleCommentEPb.exit.thread22: ; preds = %_ZN4Json9OurReader11getNextCharEv.exit, %1, %._crit_edge.i, %_ZN4Json9OurReader17readCStyleCommentEPb.exit.thread, %49, %_ZN4Json9OurReader17readCStyleCommentEPb.exit
  %.01119 = phi i1 [ true, %_ZN4Json9OurReader17readCStyleCommentEPb.exit.thread ], [ true, %49 ], [ false, %_ZN4Json9OurReader17readCStyleCommentEPb.exit ], [ false, %._crit_edge.i ], [ false, %1 ], [ false, %_ZN4Json9OurReader11getNextCharEv.exit ]
  ret i1 %.01119
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader10readNumberEb(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0, i1 noundef zeroext %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %.not = icmp ne ptr %4, %6
  %or.cond42.not = select i1 %1, i1 %.not, i1 false
  br i1 %or.cond42.not, label %7, label %.preheader

.preheader:                                       ; preds = %7, %2
  br label %12

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1
  %9 = icmp eq i8 %8, 73
  br i1 %9, label %10, label %.preheader

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %11, ptr %3, align 8
  br label %.loopexit

12:                                               ; preds = %.preheader, %14
  %.03345 = phi ptr [ %15, %14 ], [ %4, %.preheader ]
  store ptr %.03345, ptr %3, align 8
  %13 = icmp ult ptr %.03345, %6
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.03345, i64 1
  %16 = load i8, ptr %.03345, align 1
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %12, label %19, !llvm.loop !293

19:                                               ; preds = %14
  %20 = icmp eq i8 %16, 46
  br i1 %20, label %21, label %.loopexit44

21:                                               ; preds = %19
  store ptr %15, ptr %3, align 8
  %22 = icmp ult ptr %15, %6
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %.03345, i64 2
  %25 = load i8, ptr %15, align 1
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %.lr.ph, label %.loopexit44

.lr.ph:                                           ; preds = %23, %29
  %.43746 = phi ptr [ %30, %29 ], [ %24, %23 ]
  store ptr %.43746, ptr %3, align 8
  %28 = icmp ult ptr %.43746, %6
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.43746, i64 1
  %31 = load i8, ptr %.43746, align 1
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %.lr.ph, label %.loopexit44, !llvm.loop !294

.loopexit44:                                      ; preds = %29, %23, %19
  %.235 = phi ptr [ %15, %19 ], [ %24, %23 ], [ %30, %29 ]
  %.1 = phi i8 [ %16, %19 ], [ %25, %23 ], [ %31, %29 ]
  %34 = and i8 %.1, -33
  %or.cond = icmp eq i8 %34, 69
  br i1 %or.cond, label %35, label %.loopexit

35:                                               ; preds = %.loopexit44
  store ptr %.235, ptr %3, align 8
  %36 = icmp ult ptr %.235, %6
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.235, i64 1
  %39 = load i8, ptr %.235, align 1
  switch i8 %39, label %.thread [
    i8 45, label %40
    i8 43, label %40
  ]

40:                                               ; preds = %37, %37
  store ptr %38, ptr %3, align 8
  %41 = icmp ult ptr %38, %6
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.235, i64 2
  %44 = load i8, ptr %38, align 1
  br label %.thread

.thread:                                          ; preds = %42, %37
  %.7 = phi ptr [ %38, %37 ], [ %43, %42 ]
  %.3 = phi i8 [ %39, %37 ], [ %44, %42 ]
  %45 = add i8 %.3, -48
  %46 = icmp ult i8 %45, 10
  br i1 %46, label %.lr.ph49, label %.loopexit

.lr.ph49:                                         ; preds = %.thread, %48
  %.948 = phi ptr [ %49, %48 ], [ %.7, %.thread ]
  store ptr %.948, ptr %3, align 8
  %47 = icmp ult ptr %.948, %6
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %.lr.ph49
  %49 = getelementptr inbounds nuw i8, ptr %.948, i64 1
  %50 = load i8, ptr %.948, align 1
  %51 = add i8 %50, -48
  %52 = icmp ult i8 %51, 10
  br i1 %52, label %.lr.ph49, label %.loopexit, !llvm.loop !295

.loopexit:                                        ; preds = %12, %.lr.ph, %.lr.ph49, %48, %35, %40, %21, %.thread, %.loopexit44, %10
  %.038 = phi i1 [ false, %10 ], [ true, %.loopexit44 ], [ true, %.thread ], [ true, %21 ], [ true, %40 ], [ true, %35 ], [ true, %48 ], [ true, %.lr.ph49 ], [ true, %.lr.ph ], [ true, %12 ]
  ret i1 %.038
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader5matchEPKci(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %2 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ %11, %3 ]
  %13 = icmp eq i64 %indvars.iv, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %15 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv.next
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.next
  %18 = load i8, ptr %17, align 1
  %.not10 = icmp eq i8 %16, %18
  br i1 %.not10, label %.preheader, label %.loopexit, !llvm.loop !296

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds i8, ptr %7, i64 %11
  store ptr %20, ptr %6, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %14, %3, %19
  %.08 = phi i1 [ true, %19 ], [ false, %3 ], [ false, %14 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader17readCStyleCommentEPb(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) local_unnamed_addr #11 align 2 {
  store i8 0, ptr %1, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %_ZN4Json9OurReader11getNextCharEv.exit, label %._crit_edge

_ZN4Json9OurReader11getNextCharEv.exit:           ; preds = %2, %_ZN4Json9OurReader11getNextCharEv.exit.thread
  %9 = phi ptr [ %17, %_ZN4Json9OurReader11getNextCharEv.exit.thread ], [ %7, %2 ]
  %10 = phi ptr [ %19, %_ZN4Json9OurReader11getNextCharEv.exit.thread ], [ %6, %2 ]
  %11 = phi ptr [ %18, %_ZN4Json9OurReader11getNextCharEv.exit.thread ], [ %5, %2 ]
  store ptr %10, ptr %3, align 8
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %_ZN4Json9OurReader11getNextCharEv.exit.thread [
    i8 42, label %13
    i8 10, label %16
  ]

13:                                               ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  %14 = load i8, ptr %10, align 1
  %15 = icmp eq i8 %14, 47
  br i1 %15, label %._crit_edge, label %_ZN4Json9OurReader11getNextCharEv.exit.thread

16:                                               ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  store i8 1, ptr %1, align 1
  %.pre = load ptr, ptr %3, align 8
  %.pre12 = load ptr, ptr %4, align 8
  br label %_ZN4Json9OurReader11getNextCharEv.exit.thread

_ZN4Json9OurReader11getNextCharEv.exit.thread:    ; preds = %13, %_ZN4Json9OurReader11getNextCharEv.exit, %16
  %17 = phi ptr [ %9, %13 ], [ %9, %_ZN4Json9OurReader11getNextCharEv.exit ], [ %.pre12, %16 ]
  %18 = phi ptr [ %10, %13 ], [ %10, %_ZN4Json9OurReader11getNextCharEv.exit ], [ %.pre, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %20 = icmp ult ptr %19, %17
  br i1 %20, label %_ZN4Json9OurReader11getNextCharEv.exit, label %._crit_edge, !llvm.loop !298

._crit_edge:                                      ; preds = %_ZN4Json9OurReader11getNextCharEv.exit.thread, %13, %2
  %21 = phi ptr [ %5, %2 ], [ %10, %13 ], [ %18, %_ZN4Json9OurReader11getNextCharEv.exit.thread ]
  %.lcssa = phi ptr [ %7, %2 ], [ %9, %13 ], [ %17, %_ZN4Json9OurReader11getNextCharEv.exit.thread ]
  %22 = icmp eq ptr %21, %.lcssa
  br i1 %22, label %_ZN4Json9OurReader11getNextCharEv.exit5, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %24, ptr %3, align 8
  %25 = load i8, ptr %21, align 1
  %26 = icmp eq i8 %25, 47
  br label %_ZN4Json9OurReader11getNextCharEv.exit5

_ZN4Json9OurReader11getNextCharEv.exit5:          ; preds = %._crit_edge, %23
  %.0.i4 = phi i1 [ %26, %23 ], [ false, %._crit_edge ]
  ret i1 %.0.i4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader19readCppStyleCommentEv(ptr noundef nonnull align 8 captures(none) dereferenceable(297) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %.promoted = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %_ZN4Json9OurReader11getNextCharEv.exit, %1
  %6 = phi ptr [ %7, %_ZN4Json9OurReader11getNextCharEv.exit ], [ %.promoted, %1 ]
  %.not = icmp eq ptr %6, %4
  br i1 %.not, label %.loopexit, label %_ZN4Json9OurReader11getNextCharEv.exit

_ZN4Json9OurReader11getNextCharEv.exit:           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %7, ptr %2, align 8
  %8 = load i8, ptr %6, align 1
  switch i8 %8, label %5 [
    i8 10, label %.loopexit
    i8 13, label %9
  ]

9:                                                ; preds = %_ZN4Json9OurReader11getNextCharEv.exit
  %.not3 = icmp eq ptr %7, %4
  br i1 %.not3, label %.loopexit, label %10

10:                                               ; preds = %9
  %11 = load i8, ptr %7, align 1
  %12 = icmp eq i8 %11, 10
  br i1 %12, label %_ZN4Json9OurReader11getNextCharEv.exit5, label %.loopexit

_ZN4Json9OurReader11getNextCharEv.exit5:          ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %13, ptr %2, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4Json9OurReader11getNextCharEv.exit, %5, %9, %10, %_ZN4Json9OurReader11getNextCharEv.exit5
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json9OurReader10addCommentEPKcS2_NS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %9)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %4
  %.not18.i = icmp eq ptr %1, %2
  br i1 %.not18.i, label %_ZN4Json9OurReader12normalizeEOLB5cxx11EPKcS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %.019.i = phi ptr [ %.2.i, %22 ], [ %1, %.preheader.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %11 = load i8, ptr %.019.i, align 1, !noalias !299
  %12 = icmp eq i8 %11, 13
  br i1 %12, label %13, label %20

13:                                               ; preds = %.lr.ph.i
  %.not17.i = icmp eq ptr %10, %2
  br i1 %.not17.i, label %18, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %10, align 1, !noalias !299
  %16 = icmp eq i8 %15, 10
  %17 = getelementptr inbounds nuw i8, ptr %.019.i, i64 2
  %spec.select.i = select i1 %16, ptr %17, ptr %10
  br label %18

.loopexit.i:                                      ; preds = %20, %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.loopexit.split-lp.i:                             ; preds = %4
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %29, %31, %.loopexit.i, %.loopexit.split-lp.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %14, %13
  %.1.i = phi ptr [ %10, %13 ], [ %spec.select.i, %14 ]
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 10)
          to label %22 unwind label %.loopexit.i

20:                                               ; preds = %.lr.ph.i
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %11)
          to label %22 unwind label %.loopexit.i

22:                                               ; preds = %20, %18
  %.2.i = phi ptr [ %.1.i, %18 ], [ %10, %20 ]
  %.not.i = icmp eq ptr %.2.i, %2
  br i1 %.not.i, label %_ZN4Json9OurReader12normalizeEOLB5cxx11EPKcS2_.exit, label %.lr.ph.i, !llvm.loop !302

_ZN4Json9OurReader12normalizeEOLB5cxx11EPKcS2_.exit: ; preds = %22, %.preheader.i
  %23 = icmp eq i32 %3, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %_ZN4Json9OurReader12normalizeEOLB5cxx11EPKcS2_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %27 unwind label %29

27:                                               ; preds = %24
  invoke void @_ZN4Json5Value10setCommentENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_16CommentPlacementE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull %6, i32 noundef 1)
          to label %28 unwind label %31

28:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %36

29:                                               ; preds = %33, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %common.resume

33:                                               ; preds = %_ZN4Json9OurReader12normalizeEOLB5cxx11EPKcS2_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %36 unwind label %29

36:                                               ; preds = %33, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json9OurReader12normalizeEOLB5cxx11EPKcS2_(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %3
  %.not18 = icmp eq ptr %1, %2
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %20
  %.019 = phi ptr [ %.2, %20 ], [ %1, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.019, i64 1
  %8 = load i8, ptr %.019, align 1
  %9 = icmp eq i8 %8, 13
  br i1 %9, label %10, label %18

10:                                               ; preds = %.lr.ph
  %.not17 = icmp eq ptr %7, %2
  br i1 %.not17, label %16, label %11

11:                                               ; preds = %10
  %12 = load i8, ptr %7, align 1
  %13 = icmp eq i8 %12, 10
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 2
  %spec.select = select i1 %13, ptr %14, ptr %7
  br label %16

.loopexit:                                        ; preds = %16, %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp:                               ; preds = %3
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %lpad.phi

16:                                               ; preds = %11, %10
  %.1 = phi ptr [ %7, %10 ], [ %spec.select, %11 ]
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 10)
          to label %20 unwind label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %8)
          to label %20 unwind label %.loopexit

20:                                               ; preds = %18, %16
  %.2 = phi ptr [ %.1, %16 ], [ %7, %18 ]
  %.not = icmp eq ptr %.2, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !302

._crit_edge:                                      ; preds = %20, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader12decodeStringERNS0_5TokenERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Json::OurReader::ErrorInfo", align 8
  %5 = alloca %"class.Json::OurReader::ErrorInfo", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.6", align 1
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.6", align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = add i64 %17, -2
  %20 = sub i64 %19, %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %20)
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 -1
  %.not58 = icmp eq ptr %22, %24
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %109
  %25 = phi ptr [ %110, %109 ], [ %22, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %6, align 8
  %27 = load i8, ptr %25, align 1
  switch i8 %27, label %107 [
    i8 34, label %.loopexit
    i8 92, label %28
  ]

28:                                               ; preds = %.lr.ph
  %29 = icmp eq ptr %26, %24
  br i1 %29, label %30, label %55

30:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc40 unwind label %53

.noexc40:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 31))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %32

32:                                               ; preds = %.noexc40
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %36 unwind label %.body41

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %26, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -64
  %.not.i.i = icmp eq ptr %39, %42
  br i1 %.not.i.i, label %49, label %43

43:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %.noexc.i unwind label %.body41

.noexc.i:                                         ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %46 = load ptr, ptr %37, align 8
  store ptr %46, ptr %45, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store ptr %48, ptr %38, align 8
  br label %52

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %50, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %52 unwind label %.body41

.body41:                                          ; preds = %49, %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %.body

52:                                               ; preds = %49, %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  br label %.loopexit.sink.split

53:                                               ; preds = %.noexc, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %53, %32, %.body41
  %.pn37 = phi { ptr, i32 } [ %51, %.body41 ], [ %54, %53 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %111

55:                                               ; preds = %28
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store ptr %56, ptr %6, align 8
  %57 = load i8, ptr %26, align 1
  switch i8 %57, label %82 [
    i8 34, label %58
    i8 47, label %60
    i8 92, label %62
    i8 98, label %64
    i8 102, label %66
    i8 110, label %68
    i8 114, label %70
    i8 116, label %72
    i8 117, label %74
  ]

58:                                               ; preds = %55
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 34)
  br label %109

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 47)
  br label %109

62:                                               ; preds = %55
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 92)
  br label %109

64:                                               ; preds = %55
  %65 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 8)
  br label %109

66:                                               ; preds = %55
  %67 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 12)
  br label %109

68:                                               ; preds = %55
  %69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 10)
  br label %109

70:                                               ; preds = %55
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 13)
  br label %109

72:                                               ; preds = %55
  %73 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext 9)
  br label %109

74:                                               ; preds = %55
  %75 = call noundef zeroext i1 @_ZN4Json9OurReader22decodeUnicodeCodePointERNS0_5TokenERPKcS4_Rj(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %75, label %76, label %.loopexit

76:                                               ; preds = %74
  %77 = load i32, ptr %9, align 4
  call fastcc void @_ZN4JsonL15codePointToUTF8B5cxx11Ej(ptr dead_on_unwind noalias writable align 8 %10, i32 noundef %77)
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %79 unwind label %80

79:                                               ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  %.pre = load ptr, ptr %6, align 8
  br label %109

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %111

82:                                               ; preds = %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc43 unwind label %105

.noexc43:                                         ; preds = %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc44 unwind label %105

.noexc44:                                         ; preds = %.noexc43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47 unwind label %84

84:                                               ; preds = %.noexc44
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47: ; preds = %.noexc44
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %88 unwind label %.body50

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %56, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 -64
  %.not.i.i48 = icmp eq ptr %91, %94
  br i1 %.not.i.i48, label %101, label %95

95:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 24, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc.i49 unwind label %.body50

.noexc.i49:                                       ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %98 = load ptr, ptr %89, align 8
  store ptr %98, ptr %97, align 8
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  store ptr %100, ptr %90, align 8
  br label %104

101:                                              ; preds = %88
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %102, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %104 unwind label %.body50

.body50:                                          ; preds = %101, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body45

104:                                              ; preds = %101, %.noexc.i49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %.loopexit.sink.split

105:                                              ; preds = %.noexc43, %82
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

.body45:                                          ; preds = %105, %84, %.body50
  %.pn = phi { ptr, i32 } [ %103, %.body50 ], [ %106, %105 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %111

107:                                              ; preds = %.lr.ph
  %108 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 noundef signext %27)
  br label %109

109:                                              ; preds = %58, %60, %62, %64, %66, %68, %70, %72, %79, %107
  %110 = phi ptr [ %56, %58 ], [ %56, %60 ], [ %56, %62 ], [ %56, %64 ], [ %56, %66 ], [ %56, %68 ], [ %56, %70 ], [ %56, %72 ], [ %.pre, %79 ], [ %26, %107 ]
  %.not = icmp eq ptr %110, %24
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !303

.loopexit.sink.split:                             ; preds = %52, %104
  %.sink75 = phi ptr [ %11, %104 ], [ %7, %52 ]
  %.sink = phi ptr [ %12, %104 ], [ %8, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink75) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  br label %.loopexit

.loopexit:                                        ; preds = %74, %.lr.ph, %109, %.loopexit.sink.split, %3
  %.0 = phi i1 [ true, %3 ], [ false, %.loopexit.sink.split ], [ false, %74 ], [ true, %.lr.ph ], [ true, %109 ]
  ret i1 %.0

111:                                              ; preds = %.body45, %80, %.body
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body ], [ %.pn, %.body45 ], [ %81, %80 ]
  resume { ptr, i32 } %.pn37.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader16recoverFromErrorENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(297) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %"class.Json::OurReader::Token", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ne ptr %8, null
  %.neg.i.i = sext i1 %14 to i64
  %15 = shl nsw i64 %.neg.i.i, 3
  %16 = add i64 %13, %15
  %17 = and i64 %16, -8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 6
  %25 = add nsw i64 %24, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 6
  %33 = add nsw i64 %25, %32
  br label %34

34:                                               ; preds = %37, %2
  %35 = call noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef %33)
  br label %37

37:                                               ; preds = %36, %34
  %38 = load i32, ptr %3, align 8
  %39 = icmp eq i32 %38, %1
  %40 = icmp eq i32 %38, 0
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %41, label %34, !llvm.loop !304

41:                                               ; preds = %37
  tail call void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef %33)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader12decodeNumberERNS0_5TokenERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 align 2 {
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 45
  %11 = select i1 %10, i32 8, i32 5
  %12 = select i1 %10, i64 922337203685477580, i64 1844674407370955161
  %.039.idx = zext i1 %10 to i64
  %.039 = getelementptr inbounds nuw i8, ptr %8, i64 %.039.idx
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult ptr %.039, %14
  br i1 %15, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %3, %29
  %.040.fr52 = phi i64 [ %32, %29 ], [ 0, %3 ]
  %.151 = phi ptr [ %16, %29 ], [ %.039, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.151, i64 1
  %17 = load i8, ptr %.151, align 1
  %.fr54 = freeze i8 %17
  %18 = add i8 %.fr54, -58
  %or.cond = icmp ult i8 %18, -10
  br i1 %or.cond, label %19, label %21

19:                                               ; preds = %.lr.ph
  %20 = tail call noundef zeroext i1 @_ZN4Json9OurReader12decodeDoubleERNS0_5TokenERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %42

21:                                               ; preds = %.lr.ph
  %22 = zext nneg i8 %.fr54 to i32
  %23 = add nsw i32 %22, -48
  %.not = icmp ult i64 %.040.fr52, %12
  br i1 %.not, label %29, label %24

24:                                               ; preds = %21
  %25 = icmp ugt i64 %.040.fr52, %12
  %.not44 = icmp ne ptr %16, %14
  %or.cond45.not48 = select i1 %25, i1 true, i1 %.not44
  %26 = icmp ugt i32 %23, %11
  %or.cond46 = select i1 %or.cond45.not48, i1 true, i1 %26
  br i1 %or.cond46, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call noundef zeroext i1 @_ZN4Json9OurReader12decodeDoubleERNS0_5TokenERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  br label %42

29:                                               ; preds = %24, %21
  %30 = mul i64 %.040.fr52, 10
  %31 = zext nneg i32 %23 to i64
  %32 = add i64 %30, %31
  %33 = icmp ult ptr %16, %14
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !305

._crit_edge:                                      ; preds = %29
  br i1 %10, label %34, label %37

._crit_edge.thread:                               ; preds = %3
  br i1 %10, label %34, label %.thread

34:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %.040.fr.lcssa56 = phi i64 [ 0, %._crit_edge.thread ], [ %32, %._crit_edge ]
  %35 = sub i64 0, %.040.fr.lcssa56
  call void @_ZN4Json5ValueC1El(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %35)
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  br label %42

37:                                               ; preds = %._crit_edge
  %38 = icmp sgt i64 %32, -1
  br i1 %38, label %.thread, label %40

.thread:                                          ; preds = %._crit_edge.thread, %37
  %.040.fr.lcssa5759 = phi i64 [ %32, %37 ], [ 0, %._crit_edge.thread ]
  call void @_ZN4Json5ValueC1El(ptr noundef nonnull align 8 dereferenceable(40) %5, i64 noundef %.040.fr.lcssa5759)
  %39 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  br label %42

40:                                               ; preds = %37
  call void @_ZN4Json5ValueC1Em(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %32)
  %41 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  br label %42

42:                                               ; preds = %34, %40, %.thread, %27, %19
  %.0 = phi i1 [ %20, %19 ], [ %28, %27 ], [ true, %.thread ], [ true, %40 ], [ true, %34 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4Json5Value8isMemberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader18addErrorAndRecoverERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenENS0_9TokenTypeE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i32 noundef %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Json::OurReader::Token", align 8
  %6 = alloca %"class.Json::OurReader::ErrorInfo", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %2, i64 24, i1 false)
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %24

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -64
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %22, label %16

16:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %24

.noexc.i:                                         ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %18, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %21, ptr %11, align 8
  br label %_ZN4Json9OurReader8addErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenEPKc.exit

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZN4Json9OurReader8addErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenEPKc.exit unwind label %24

24:                                               ; preds = %22, %16, %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  resume { ptr, i32 } %25

_ZN4Json9OurReader8addErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenEPKc.exit: ; preds = %.noexc.i, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp ne ptr %29, null
  %.neg.i.i.i = sext i1 %35 to i64
  %36 = shl nsw i64 %.neg.i.i.i, 3
  %37 = add i64 %34, %36
  %38 = and i64 %37, -8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 6
  %46 = add nsw i64 %45, %38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 6
  %54 = add nsw i64 %46, %53
  br label %55

55:                                               ; preds = %58, %_ZN4Json9OurReader8addErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_5TokenEPKc.exit
  %56 = call noundef zeroext i1 @_ZN4Json9OurReader9readTokenERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  call void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 noundef %54)
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i32, ptr %5, align 8
  %60 = icmp eq i32 %59, %3
  %61 = icmp eq i32 %59, 0
  %or.cond.i = or i1 %60, %61
  br i1 %or.cond.i, label %_ZN4Json9OurReader16recoverFromErrorENS0_9TokenTypeE.exit, label %55, !llvm.loop !304

_ZN4Json9OurReader16recoverFromErrorENS0_9TokenTypeE.exit: ; preds = %58
  call void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %26, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader12decodeDoubleERNS0_5TokenERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Json::OurReader::ErrorInfo", align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.6", align 1
  %13 = alloca %"class.Json::Value", align 8
  store double 0.000000e+00, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc23 unwind label %33

.noexc23:                                         ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %19, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %15, ptr noundef %17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit unwind label %20

20:                                               ; preds = %.noexc23
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit: ; preds = %.noexc23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 8)
          to label %22 unwind label %35

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERd(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %28)
          to label %30 unwind label %37

30:                                               ; preds = %24
  %.pre = load double, ptr %5, align 8
  br i1 %29, label %31, label %82

31:                                               ; preds = %30
  %32 = fcmp oeq double %.pre, 0x7FEFFFFFFFFFFFFF
  br i1 %32, label %.sink.split, label %39

33:                                               ; preds = %.noexc, %3
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %89

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %88

37:                                               ; preds = %82, %24, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %87

39:                                               ; preds = %31
  %40 = fcmp oeq double %.pre, 0xFFEFFFFFFFFFFFFF
  br i1 %40, label %.sink.split, label %41

41:                                               ; preds = %39
  %42 = call double @llvm.fabs.f64(double %.pre)
  %43 = fcmp oeq double %42, 0x7FF0000000000000
  br i1 %43, label %82, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %16, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc24 unwind label %74

.noexc24:                                         ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc25 unwind label %74

.noexc25:                                         ; preds = %.noexc24
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %48, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %45, ptr noundef %46)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit28 unwind label %49

49:                                               ; preds = %.noexc25
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit28: ; preds = %.noexc25
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.10)
          to label %52 unwind label %76

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %51) #26
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.11)
          to label %54 unwind label %78

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %53) #26
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %57 unwind label %.body31

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 -64
  %.not.i.i = icmp eq ptr %60, %63
  br i1 %.not.i.i, label %70, label %64

64:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %.noexc.i unwind label %.body31

.noexc.i:                                         ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %67 = load ptr, ptr %58, align 8
  store ptr %67, ptr %66, align 8
  %68 = load ptr, ptr %59, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  store ptr %69, ptr %59, align 8
  br label %73

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %73 unwind label %.body31

.body31:                                          ; preds = %70, %64, %54
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %80

73:                                               ; preds = %70, %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %86

74:                                               ; preds = %.noexc24, %44
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body26

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPKcvEET_S8_RKS3_.exit28
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %81

78:                                               ; preds = %52
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %.body31, %78
  %.pn = phi { ptr, i32 } [ %72, %.body31 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %81

81:                                               ; preds = %80, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %80 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body26

.body26:                                          ; preds = %74, %49, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %81 ], [ %75, %74 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %87

.sink.split:                                      ; preds = %39, %31
  %.sink = phi double [ 0x7FF0000000000000, %31 ], [ 0xFFF0000000000000, %39 ]
  store double %.sink, ptr %5, align 8
  br label %82

82:                                               ; preds = %.sink.split, %41, %30
  %83 = phi double [ %.pre, %41 ], [ %.pre, %30 ], [ %.sink, %.sink.split ]
  invoke void @_ZN4Json5ValueC1Ed(ptr noundef nonnull align 8 dereferenceable(40) %13, double noundef %83)
          to label %84 unwind label %37

84:                                               ; preds = %82
  %85 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  br label %86

86:                                               ; preds = %84, %73
  %.015 = phi i1 [ true, %84 ], [ false, %73 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  ret i1 %.015

87:                                               ; preds = %.body26, %37
  %.pn19 = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.pn, %.body26 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %8) #26
  br label %88

88:                                               ; preds = %87, %35
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %87 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %89

89:                                               ; preds = %88, %.body
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %88 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn19.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader12decodeDoubleERNS0_5TokenE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::Value", align 8
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 0)
  %4 = invoke noundef zeroext i1 @_ZN4Json9OurReader12decodeDoubleERNS0_5TokenERNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  br i1 %4, label %8, label %65

6:                                                ; preds = %55, %34, %20, %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  resume { ptr, i32 } %7

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !306
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !noalias !306
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !noalias !306
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 512
  br label %20

20:                                               ; preds = %14, %8
  %21 = phi ptr [ %19, %14 ], [ %10, %8 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN4Json5Value11swapPayloadERS0_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %24 unwind label %6

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !noalias !309
  %26 = load ptr, ptr %11, align 8, !noalias !309
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !noalias !309
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 512
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi ptr [ %33, %28 ], [ %25, %24 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %39 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  invoke void @_ZN4Json5Value14setOffsetStartEl(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef %44)
          to label %45 unwind label %6

45:                                               ; preds = %34
  %46 = load ptr, ptr %9, align 8, !noalias !312
  %47 = load ptr, ptr %11, align 8, !noalias !312
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !noalias !312
  %52 = getelementptr inbounds i8, ptr %51, i64 -8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 512
  br label %55

55:                                               ; preds = %49, %45
  %56 = phi ptr [ %54, %49 ], [ %46, %45 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %40, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  invoke void @_ZN4Json5Value14setOffsetLimitEl(ptr noundef nonnull align 8 dereferenceable(40) %58, i64 noundef %64)
          to label %65 unwind label %6

65:                                               ; preds = %55, %5
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader22decodeUnicodeCodePointERNS0_5TokenERPKcS4_Rj(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Json::OurReader::ErrorInfo", align 8
  %7 = alloca %"class.Json::OurReader::ErrorInfo", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.6", align 1
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.6", align 1
  store i32 0, ptr %4, align 4
  %13 = tail call noundef zeroext i1 @_ZN4Json9OurReader27decodeUnicodeEscapeSequenceERNS0_5TokenERPKcS4_Rj(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %13, label %14, label %93

14:                                               ; preds = %5
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, -1024
  %or.cond = icmp eq i32 %16, 55296
  br i1 %or.cond, label %17, label %93

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %3 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp slt i64 %21, 6
  br i1 %22, label %23, label %49

23:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc32 unwind label %47

.noexc32:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 67))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %25

25:                                               ; preds = %.noexc32
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc32
  %27 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %.body33

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 -64
  %.not.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i, label %43, label %37

37:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 24, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc.i unwind label %.body33

.noexc.i:                                         ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %40 = load ptr, ptr %31, align 8
  store ptr %40, ptr %39, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  store ptr %42, ptr %32, align 8
  br label %46

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %46 unwind label %.body33

.body33:                                          ; preds = %43, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body

46:                                               ; preds = %43, %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %93

47:                                               ; preds = %.noexc, %23
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %17
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %50, ptr %2, align 8
  %51 = load i8, ptr %18, align 1
  %52 = icmp eq i8 %51, 92
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store ptr %54, ptr %2, align 8
  %55 = load i8, ptr %50, align 1
  %56 = icmp eq i8 %55, 117
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = call noundef zeroext i1 @_ZN4Json9OurReader27decodeUnicodeEscapeSequenceERNS0_5TokenERPKcS4_Rj(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %58, label %59, label %93

59:                                               ; preds = %57
  %60 = load i32, ptr %4, align 4
  %61 = shl i32 %60, 10
  %62 = and i32 %61, 1047552
  %63 = add nuw nsw i32 %62, 65536
  %64 = load i32, ptr %10, align 4
  %65 = and i32 %64, 1023
  %66 = or disjoint i32 %63, %65
  store i32 %66, ptr %4, align 4
  br label %93

67:                                               ; preds = %53, %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc35 unwind label %91

.noexc35:                                         ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc36 unwind label %91

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.15, i64 79))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 unwind label %69

69:                                               ; preds = %.noexc36
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39: ; preds = %.noexc36
  %71 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %74 unwind label %.body42

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %71, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 -64
  %.not.i.i40 = icmp eq ptr %77, %80
  br i1 %.not.i.i40, label %87, label %81

81:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %.noexc.i41 unwind label %.body42

.noexc.i41:                                       ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %84 = load ptr, ptr %75, align 8
  store ptr %84, ptr %83, align 8
  %85 = load ptr, ptr %76, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store ptr %86, ptr %76, align 8
  br label %90

87:                                               ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %88, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %90 unwind label %.body42

.body42:                                          ; preds = %87, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %.body

90:                                               ; preds = %87, %.noexc.i41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %93

91:                                               ; preds = %.noexc35, %67
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %14, %59, %57, %5, %90, %46
  %.026 = phi i1 [ false, %46 ], [ false, %90 ], [ false, %5 ], [ false, %57 ], [ true, %59 ], [ true, %14 ]
  ret i1 %.026

.body:                                            ; preds = %.body42, %69, %91, %.body33, %25, %47
  %.sink = phi ptr [ %9, %47 ], [ %9, %25 ], [ %9, %.body33 ], [ %12, %91 ], [ %12, %69 ], [ %12, %.body42 ]
  %.pn29.pn = phi { ptr, i32 } [ %48, %47 ], [ %26, %25 ], [ %45, %.body33 ], [ %92, %91 ], [ %70, %69 ], [ %89, %.body42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json9OurReader27decodeUnicodeEscapeSequenceERNS0_5TokenERPKcS4_Rj(ptr noundef nonnull align 8 dereferenceable(297) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Json::OurReader::ErrorInfo", align 8
  %7 = alloca %"class.Json::OurReader::ErrorInfo", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.6", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.6", align 1
  %12 = load ptr, ptr %2, align 8
  %13 = ptrtoint ptr %3 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp slt i64 %15, 4
  br i1 %16, label %17, label %.preheader

17:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc48 unwind label %41

.noexc48:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 60))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc48
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc48
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %24 unwind label %.body49

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -64
  %.not.i.i = icmp eq ptr %27, %30
  br i1 %.not.i.i, label %37, label %31

31:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %7, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc.i unwind label %.body49

.noexc.i:                                         ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %34 = load ptr, ptr %25, align 8
  store ptr %34, ptr %33, align 8
  %35 = load ptr, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  store ptr %36, ptr %26, align 8
  br label %40

37:                                               ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %38, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %40 unwind label %.body49

.body49:                                          ; preds = %37, %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body

40:                                               ; preds = %37, %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %91

41:                                               ; preds = %.noexc, %17
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader:                                       ; preds = %5, %88
  %.03563 = phi i32 [ %89, %88 ], [ 0, %5 ]
  %.03662 = phi i32 [ %.1, %88 ], [ 0, %5 ]
  %43 = phi ptr [ %44, %88 ], [ %12, %5 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store ptr %44, ptr %2, align 8
  %45 = load i8, ptr %43, align 1
  %46 = shl nsw i32 %.03662, 4
  %47 = sext i8 %45 to i32
  %48 = add i8 %45, -48
  %or.cond = icmp ult i8 %48, 10
  br i1 %or.cond, label %49, label %52

49:                                               ; preds = %.preheader
  %50 = add nsw i32 %47, -48
  %51 = or disjoint i32 %50, %46
  br label %88

52:                                               ; preds = %.preheader
  %53 = add i8 %45, -97
  %or.cond5 = icmp ult i8 %53, 6
  br i1 %or.cond5, label %54, label %57

54:                                               ; preds = %52
  %55 = add i32 %46, %47
  %56 = add i32 %55, -87
  br label %88

57:                                               ; preds = %52
  %58 = add i8 %45, -65
  %or.cond8 = icmp ult i8 %58, 6
  br i1 %or.cond8, label %59, label %62

59:                                               ; preds = %57
  %60 = add i32 %46, %47
  %61 = add i32 %60, -55
  br label %88

62:                                               ; preds = %57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc51 unwind label %86

.noexc51:                                         ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc52 unwind label %86

.noexc52:                                         ; preds = %.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 66))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55 unwind label %64

64:                                               ; preds = %.noexc52
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55: ; preds = %.noexc52
  %66 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false)
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %69 unwind label %.body58

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %66, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 -64
  %.not.i.i56 = icmp eq ptr %72, %75
  br i1 %.not.i.i56, label %82, label %76

76:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %.noexc.i57 unwind label %.body58

.noexc.i57:                                       ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %79 = load ptr, ptr %70, align 8
  store ptr %79, ptr %78, align 8
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store ptr %81, ptr %71, align 8
  br label %85

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %83, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %85 unwind label %.body58

.body58:                                          ; preds = %82, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit55
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %.body

85:                                               ; preds = %82, %.noexc.i57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %91

86:                                               ; preds = %.noexc51, %62
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %49, %59, %54
  %.1 = phi i32 [ %51, %49 ], [ %56, %54 ], [ %61, %59 ]
  %89 = add nuw nsw i32 %.03563, 1
  %exitcond.not = icmp eq i32 %89, 4
  br i1 %exitcond.not, label %90, label %.preheader, !llvm.loop !315

90:                                               ; preds = %88
  store i32 %.1, ptr %4, align 4
  br label %91

91:                                               ; preds = %90, %85, %40
  %.0 = phi i1 [ false, %40 ], [ false, %85 ], [ true, %90 ]
  ret i1 %.0

.body:                                            ; preds = %.body58, %64, %86, %.body49, %19, %41
  %.sink = phi ptr [ %9, %41 ], [ %9, %19 ], [ %9, %.body49 ], [ %11, %86 ], [ %11, %64 ], [ %11, %.body58 ]
  %.pn45.pn = phi { ptr, i32 } [ %42, %41 ], [ %20, %19 ], [ %39, %.body49 ], [ %87, %86 ], [ %65, %64 ], [ %84, %.body58 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #26
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.22", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ne ptr %7, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = shl nsw i64 %.neg.i.i, 3
  %15 = add i64 %12, %14
  %16 = and i64 %15, -8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 6
  %24 = add nsw i64 %23, %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 6
  %32 = add nsw i64 %24, %31
  %33 = icmp ugt i64 %1, %32
  br i1 %33, label %34, label %75

34:                                               ; preds = %2
  %35 = sub nuw i64 %1, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !noalias !316
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %20
  %40 = ashr exact i64 %39, 6
  %41 = add nsw i64 %40, -1
  %42 = icmp ugt i64 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = sub nuw i64 %35, %41
  tail call void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %44), !noalias !316
  %.pre.i.i = load ptr, ptr %4, align 8, !noalias !319
  %.pre6.i.i = load ptr, ptr %36, align 8, !noalias !319
  %.pre7.i.i = ptrtoint ptr %.pre.i.i to i64
  %.pre = load ptr, ptr %18, align 8, !noalias !319
  %.pre9 = load ptr, ptr %6, align 8, !noalias !319
  %.pre10 = ptrtoint ptr %.pre to i64
  %.pre11 = sub i64 %.pre7.i.i, %.pre10
  %.pre13 = ashr exact i64 %.pre11, 6
  br label %45

45:                                               ; preds = %43, %34
  %.pre-phi14 = phi i64 [ %.pre13, %43 ], [ %23, %34 ]
  %46 = phi ptr [ %.pre9, %43 ], [ %7, %34 ]
  %47 = phi ptr [ %.pre, %43 ], [ %19, %34 ]
  %48 = phi ptr [ %.pre6.i.i, %43 ], [ %37, %34 ]
  %49 = phi ptr [ %.pre.i.i, %43 ], [ %17, %34 ]
  %50 = add nsw i64 %.pre-phi14, %35
  %51 = icmp sgt i64 %50, -1
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = icmp samesign ult i64 %50, 8
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.Json::OurReader::ErrorInfo", ptr %49, i64 %35
  br label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit.i

56:                                               ; preds = %52
  %57 = lshr i64 %50, 3
  br label %60

58:                                               ; preds = %45
  %59 = ashr i64 %50, 3
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i64 [ %57, %56 ], [ %59, %58 ]
  %62 = getelementptr inbounds ptr, ptr %46, i64 %61
  %63 = load ptr, ptr %62, align 8, !noalias !319
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %65 = shl nsw i64 %61, 3
  %66 = sub nsw i64 %50, %65
  %67 = getelementptr inbounds %"class.Json::OurReader::ErrorInfo", ptr %63, i64 %66
  br label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit.i

_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit.i: ; preds = %60, %54
  %.sroa.39.0.i = phi ptr [ %47, %54 ], [ %63, %60 ]
  %.sroa.6.0.i = phi ptr [ %48, %54 ], [ %64, %60 ]
  %.sroa.9.0.i = phi ptr [ %46, %54 ], [ %62, %60 ]
  %storemerge.i.i.i.i = phi ptr [ %55, %54 ], [ %67, %60 ]
  %.not3.i.i.i.i = icmp eq ptr %49, %storemerge.i.i.i.i
  br i1 %.not3.i.i.i.i, label %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit.i, %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERS2_PS2_EppEv.exit.i.i.i.i
  %.sroa.0.06.i.i.i.i = phi ptr [ %.sroa.0.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERS2_PS2_EppEv.exit.i.i.i.i ], [ %49, %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit.i ]
  %.sroa.8.05.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERS2_PS2_EppEv.exit.i.i.i.i ], [ %48, %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit.i ]
  %.sroa.11.04.i.i.i.i = phi ptr [ %.sroa.11.1.i.i.i.i, %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERS2_PS2_EppEv.exit.i.i.i.i ], [ %46, %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.06.i.i.i.i, i8 0, i64 64, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #26
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i.i.i.i, i64 64
  %70 = icmp eq ptr %69, %.sroa.8.05.i.i.i.i
  br i1 %70, label %71, label %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERS2_PS2_EppEv.exit.i.i.i.i

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.11.04.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 512
  br label %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERS2_PS2_EppEv.exit.i.i.i.i

_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERS2_PS2_EppEv.exit.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i
  %.sroa.11.1.i.i.i.i = phi ptr [ %72, %71 ], [ %.sroa.11.04.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.8.1.i.i.i.i = phi ptr [ %74, %71 ], [ %.sroa.8.05.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.sroa.0.1.i.i.i.i = phi ptr [ %73, %71 ], [ %69, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.1.i.i.i.i, %storemerge.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !322

_ZSt25__uninitialized_default_aISt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERS2_PS2_EppEv.exit.i.i.i.i, %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE27_M_reserve_elements_at_backEm.exit.i
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store ptr %.sroa.39.0.i, ptr %18, align 8
  store ptr %.sroa.6.0.i, ptr %36, align 8
  store ptr %.sroa.9.0.i, ptr %6, align 8
  br label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE17_M_default_appendEm.exit

75:                                               ; preds = %2
  %76 = icmp ult i64 %1, %32
  br i1 %76, label %77, label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE17_M_default_appendEm.exit

77:                                               ; preds = %75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !noalias !323
  store ptr %80, ptr %78, align 8, !alias.scope !323
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %26, ptr %81, align 8, !alias.scope !323
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %82, align 8, !alias.scope !323
  %83 = ptrtoint ptr %80 to i64
  %84 = sub i64 %29, %83
  %85 = ashr exact i64 %84, 6
  %86 = add nsw i64 %85, %1
  %87 = icmp sgt i64 %86, -1
  br i1 %87, label %88, label %94

88:                                               ; preds = %77
  %89 = icmp samesign ult i64 %86, 8
  br i1 %89, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"class.Json::OurReader::ErrorInfo", ptr %27, i64 %1
  br label %_ZStplRKSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERS2_PS2_El.exit

92:                                               ; preds = %88
  %93 = lshr i64 %86, 3
  br label %96

94:                                               ; preds = %77
  %95 = ashr i64 %86, 3
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i64 [ %93, %92 ], [ %95, %94 ]
  %98 = getelementptr inbounds ptr, ptr %9, i64 %97
  store ptr %98, ptr %82, align 8, !alias.scope !323
  %99 = load ptr, ptr %98, align 8, !noalias !323
  store ptr %99, ptr %78, align 8, !alias.scope !323
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 512
  store ptr %100, ptr %81, align 8, !alias.scope !323
  %101 = shl nsw i64 %97, 3
  %102 = sub nsw i64 %86, %101
  %103 = getelementptr inbounds %"class.Json::OurReader::ErrorInfo", ptr %99, i64 %102
  br label %_ZStplRKSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERS2_PS2_El.exit

_ZStplRKSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERS2_PS2_El.exit: ; preds = %90, %96
  %storemerge.i.i = phi ptr [ %103, %96 ], [ %91, %90 ]
  store ptr %storemerge.i.i, ptr %3, align 8, !alias.scope !323
  call void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %3)
  br label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE17_M_default_appendEm.exit

_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE17_M_default_appendEm.exit: ; preds = %_ZSt25__uninitialized_default_aISt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERS3_PS3_ES3_EvT_S7_RSaIT0_E.exit.i, %75, %_ZStplRKSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERS2_PS2_El.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK4Json9OurReader24getLocationLineAndColumnEPKcRiS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %0, ptr noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  store i32 0, ptr %2, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = icmp uge ptr %6, %1
  %9 = load ptr, ptr %7, align 8
  %.not22 = icmp eq ptr %6, %9
  %or.cond23 = select i1 %8, i1 true, i1 %.not22
  br i1 %or.cond23, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %18
  %10 = phi i32 [ %19, %18 ], [ 0, %4 ]
  %.025 = phi ptr [ %.2, %18 ], [ %6, %4 ]
  %.01824 = phi ptr [ %.119, %18 ], [ %6, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  %12 = load i8, ptr %.025, align 1
  switch i8 %12, label %18 [
    i8 13, label %13
    i8 10, label %.sink.split
  ]

13:                                               ; preds = %.lr.ph
  %14 = load i8, ptr %11, align 1
  %15 = icmp eq i8 %14, 10
  %16 = getelementptr inbounds nuw i8, ptr %.025, i64 2
  %spec.select = select i1 %15, ptr %16, ptr %11
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %13
  %.119.ph = phi ptr [ %spec.select, %13 ], [ %11, %.lr.ph ]
  %17 = add nsw i32 %10, 1
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %.sink.split, %.lr.ph
  %19 = phi i32 [ %10, %.lr.ph ], [ %17, %.sink.split ]
  %.119 = phi ptr [ %.01824, %.lr.ph ], [ %.119.ph, %.sink.split ]
  %.2 = phi ptr [ %11, %.lr.ph ], [ %.119.ph, %.sink.split ]
  %20 = icmp uge ptr %.2, %1
  %21 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.2, %21
  %or.cond = select i1 %20, i1 true, i1 %.not
  br i1 %or.cond, label %.critedge, label %.lr.ph, !llvm.loop !326

.critedge:                                        ; preds = %18, %4
  %.018.lcssa = phi ptr [ %6, %4 ], [ %.119, %18 ]
  %22 = ptrtoint ptr %1 to i64
  %23 = ptrtoint ptr %.018.lcssa to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json9OurReader24getLocationLineAndColumnB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %1, ptr noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [51 x i8], align 16
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = icmp uge ptr %7, %2
  %10 = load ptr, ptr %8, align 8
  %.not22.i = icmp eq ptr %7, %10
  %or.cond23.i = select i1 %9, i1 true, i1 %.not22.i
  br i1 %or.cond23.i, label %_ZNK4Json9OurReader24getLocationLineAndColumnEPKcRiS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %19
  %.0 = phi i32 [ %.1, %19 ], [ 0, %3 ]
  %11 = phi i32 [ %20, %19 ], [ 0, %3 ]
  %.025.i = phi ptr [ %.2.i, %19 ], [ %7, %3 ]
  %.01824.i = phi ptr [ %.119.i, %19 ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.025.i, i64 1
  %13 = load i8, ptr %.025.i, align 1
  switch i8 %13, label %19 [
    i8 13, label %14
    i8 10, label %.sink.split.i
  ]

14:                                               ; preds = %.lr.ph.i
  %15 = load i8, ptr %12, align 1
  %16 = icmp eq i8 %15, 10
  %17 = getelementptr inbounds nuw i8, ptr %.025.i, i64 2
  %spec.select.i = select i1 %16, ptr %17, ptr %12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %14, %.lr.ph.i
  %.119.ph.i = phi ptr [ %spec.select.i, %14 ], [ %12, %.lr.ph.i ]
  %18 = add nsw i32 %11, 1
  br label %19

19:                                               ; preds = %.sink.split.i, %.lr.ph.i
  %.1 = phi i32 [ %.0, %.lr.ph.i ], [ %18, %.sink.split.i ]
  %20 = phi i32 [ %11, %.lr.ph.i ], [ %18, %.sink.split.i ]
  %.119.i = phi ptr [ %.01824.i, %.lr.ph.i ], [ %.119.ph.i, %.sink.split.i ]
  %.2.i = phi ptr [ %12, %.lr.ph.i ], [ %.119.ph.i, %.sink.split.i ]
  %21 = icmp uge ptr %.2.i, %2
  %.not.i = icmp eq ptr %.2.i, %10
  %or.cond.i = select i1 %21, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %_ZNK4Json9OurReader24getLocationLineAndColumnEPKcRiS3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !326

_ZNK4Json9OurReader24getLocationLineAndColumnEPKcRiS3_.exit.loopexit: ; preds = %19
  %22 = add nsw i32 %.1, 1
  br label %_ZNK4Json9OurReader24getLocationLineAndColumnEPKcRiS3_.exit

_ZNK4Json9OurReader24getLocationLineAndColumnEPKcRiS3_.exit: ; preds = %_ZNK4Json9OurReader24getLocationLineAndColumnEPKcRiS3_.exit.loopexit, %3
  %.2 = phi i32 [ 1, %3 ], [ %22, %_ZNK4Json9OurReader24getLocationLineAndColumnEPKcRiS3_.exit.loopexit ]
  %.018.lcssa.i = phi ptr [ %7, %3 ], [ %.119.i, %_ZNK4Json9OurReader24getLocationLineAndColumnEPKcRiS3_.exit.loopexit ]
  %23 = ptrtoint ptr %2 to i64
  %24 = ptrtoint ptr %.018.lcssa.i to i64
  %25 = sub i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = add nsw i32 %26, 1
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 51, ptr noundef nonnull @.str.18, i32 noundef %.2, i32 noundef %27) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZNK4Json9OurReader24getLocationLineAndColumnEPKcRiS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc3 unwind label %34

.noexc3:                                          ; preds = %.noexc
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #26
  %31 = getelementptr inbounds i8, ptr %4, i64 %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull %31)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %32

32:                                               ; preds = %.noexc3
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  ret void

34:                                               ; preds = %.noexc, %_ZNK4Json9OurReader24getLocationLineAndColumnEPKcRiS3_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %32, %34
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json9OurReader25getFormattedErrorMessagesB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8, !noalias !327
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %14 = load ptr, ptr %13, align 8, !noalias !330
  %.not3031 = icmp eq ptr %12, %14
  br i1 %.not3031, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %16 = load ptr, ptr %15, align 8, !noalias !327
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8, !noalias !327
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERKS2_PS3_EppEv.exit
  %.sroa.11.034 = phi ptr [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERKS2_PS3_EppEv.exit ], [ %16, %.lr.ph.preheader ]
  %.sroa.8.033 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERKS2_PS3_EppEv.exit ], [ %18, %.lr.ph.preheader ]
  %.sroa.027.032 = phi ptr [ %.sroa.027.1, %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERKS2_PS3_EppEv.exit ], [ %12, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 8
  %20 = load ptr, ptr %19, align 8
  invoke void @_ZNK4Json9OurReader24getLocationLineAndColumnB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(297) %1, ptr noundef %20)
          to label %21 unwind label %44

21:                                               ; preds = %.lr.ph
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, ptr noundef nonnull @.str.19)
          to label %23 unwind label %46

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20)
          to label %25 unwind label %48

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %50

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %29 unwind label %44

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.20)
          to label %31 unwind label %54

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %56

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 56
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %67, label %36

36:                                               ; preds = %33
  invoke void @_ZNK4Json9OurReader24getLocationLineAndColumnB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(297) %1, ptr noundef nonnull %35)
          to label %37 unwind label %44

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, ptr noundef nonnull @.str.22)
          to label %39 unwind label %59

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %38) #26
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23)
          to label %41 unwind label %61

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %40) #26
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %43 unwind label %63

43:                                               ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %67

44:                                               ; preds = %36, %27, %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %74

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %53

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %25
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %53

53:                                               ; preds = %52, %46
  %.pn.pn = phi { ptr, i32 } [ %.pn, %52 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %74

54:                                               ; preds = %29
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %31
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %58

58:                                               ; preds = %56, %54
  %.pn18 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %74

59:                                               ; preds = %37
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %66

61:                                               ; preds = %39
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %41
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %65

65:                                               ; preds = %63, %61
  %.pn20 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %66

66:                                               ; preds = %65, %59
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %65 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %74

67:                                               ; preds = %33, %43
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.027.032, i64 64
  %69 = icmp eq ptr %68, %.sroa.8.033
  br i1 %69, label %70, label %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERKS2_PS3_EppEv.exit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.11.034, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 512
  br label %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERKS2_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERKS2_PS3_EppEv.exit: ; preds = %67, %70
  %.sroa.027.1 = phi ptr [ %72, %70 ], [ %68, %67 ]
  %.sroa.8.1 = phi ptr [ %73, %70 ], [ %.sroa.8.033, %67 ]
  %.sroa.11.1 = phi ptr [ %71, %70 ], [ %.sroa.11.034, %67 ]
  %.not30 = icmp eq ptr %.sroa.027.1, %14
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERKS2_PS3_EppEv.exit, %2
  ret void

74:                                               ; preds = %66, %58, %53, %44
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %66 ], [ %45, %44 ], [ %.pn18, %58 ], [ %.pn.pn, %53 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %.pn20.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Json9OurReader19getStructuredErrorsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.24") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(297) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Json::OurReader::StructuredError", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %5 = load ptr, ptr %4, align 8, !noalias !333
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 8, !noalias !336
  %.not12 = icmp eq ptr %5, %7
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8, !noalias !333
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8, !noalias !333
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERKS2_PS3_EppEv.exit
  %.sroa.11.015 = phi ptr [ %9, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERKS2_PS3_EppEv.exit ]
  %.sroa.8.014 = phi ptr [ %11, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERKS2_PS3_EppEv.exit ]
  %.sroa.09.013 = phi ptr [ %5, %.lr.ph ], [ %.sroa.09.1, %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERKS2_PS3_EppEv.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  store i64 %23, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %22
  store i64 %27, ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 24
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %44

30:                                               ; preds = %17
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %31, %32
  br i1 %.not.i, label %37, label %33

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %33
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %36, ptr %15, align 8
  br label %_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE9push_backERKS2_.exit

37:                                               ; preds = %30
  invoke void @_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %31, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE9push_backERKS2_.exit unwind label %44

_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE9push_backERKS2_.exit: ; preds = %.noexc, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 64
  %39 = icmp eq ptr %38, %.sroa.8.014
  br i1 %39, label %40, label %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERKS2_PS3_EppEv.exit

40:                                               ; preds = %_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE9push_backERKS2_.exit
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.11.015, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 512
  br label %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERKS2_PS3_EppEv.exit

_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERKS2_PS3_EppEv.exit: ; preds = %_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE9push_backERKS2_.exit, %40
  %.sroa.09.1 = phi ptr [ %42, %40 ], [ %38, %_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8.1 = phi ptr [ %43, %40 ], [ %.sroa.8.014, %_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.11.1 = phi ptr [ %41, %40 ], [ %.sroa.11.015, %_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE9push_backERKS2_.exit ]
  %.not = icmp eq ptr %.sroa.09.1, %7
  br i1 %.not, label %._crit_edge, label %17

44:                                               ; preds = %37, %33, %17
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  resume { ptr, i32 } %45

._crit_edge:                                      ; preds = %_ZNSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERKS2_PS3_EppEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4Json9OurReader15StructuredErrorES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4Json9OurReader15StructuredErrorES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !339

_ZSt8_DestroyIPN4Json9OurReader15StructuredErrorES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN4Json9OurReader15StructuredErrorES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4Json9OurReader15StructuredErrorES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4Json9OurReader15StructuredErrorES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4Json9OurReader15StructuredErrorES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4Json9OurReader15StructuredErrorESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN4Json9OurReader15StructuredErrorES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt12_Vector_baseIN4Json9OurReader15StructuredErrorESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4Json9OurReader15StructuredErrorESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4Json9OurReader15StructuredErrorES2_EvT_S4_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json17CharReaderBuilderC2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json17CharReaderBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef 0)
  invoke void @_ZN4Json17CharReaderBuilder11setDefaultsEPNS_5ValueE(ptr noundef nonnull %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json17CharReaderBuilder11setDefaultsEPNS_5ValueE(ptr noundef %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Json::Value", align 8
  %3 = alloca %"class.Json::Value", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.Json::Value", align 8
  %8 = alloca %"class.Json::Value", align 8
  %9 = alloca %"class.Json::Value", align 8
  %10 = alloca %"class.Json::Value", align 8
  %11 = alloca %"class.Json::Value", align 8
  %12 = alloca %"class.Json::Value", align 8
  %13 = alloca %"class.Json::Value", align 8
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext true)
  %14 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.30)
          to label %15 unwind label %50

15:                                               ; preds = %1
  %16 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext true)
  %17 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.31)
          to label %18 unwind label %52

18:                                               ; preds = %15
  %19 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext true)
  %20 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.32)
          to label %21 unwind label %54

21:                                               ; preds = %18
  %22 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext false)
  %23 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.33)
          to label %24 unwind label %56

24:                                               ; preds = %21
  %25 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext false)
  %26 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.34)
          to label %27 unwind label %58

27:                                               ; preds = %24
  %28 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext false)
  %29 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.35)
          to label %30 unwind label %60

30:                                               ; preds = %27
  %31 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %8, i1 noundef zeroext false)
  %32 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.36)
          to label %33 unwind label %62

33:                                               ; preds = %30
  %34 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef 1000)
  %35 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.37)
          to label %36 unwind label %64

36:                                               ; preds = %33
  %37 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext false)
  %38 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.38)
          to label %39 unwind label %66

39:                                               ; preds = %36
  %40 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext false)
  %41 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.39)
          to label %42 unwind label %68

42:                                               ; preds = %39
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext false)
  %44 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.40)
          to label %45 unwind label %70

45:                                               ; preds = %42
  %46 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext true)
  %47 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.41)
          to label %48 unwind label %72

48:                                               ; preds = %45
  %49 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #26
  ret void

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %74

52:                                               ; preds = %15
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %74

54:                                               ; preds = %18
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %74

56:                                               ; preds = %21
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %74

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %74

60:                                               ; preds = %27
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %74

62:                                               ; preds = %30
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %74

64:                                               ; preds = %33
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %74

66:                                               ; preds = %36
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %74

68:                                               ; preds = %39
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %74

70:                                               ; preds = %42
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %45
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50
  %.sink = phi ptr [ %13, %72 ], [ %12, %70 ], [ %11, %68 ], [ %10, %66 ], [ %9, %64 ], [ %8, %62 ], [ %7, %60 ], [ %6, %58 ], [ %5, %56 ], [ %4, %54 ], [ %3, %52 ], [ %2, %50 ]
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json17CharReaderBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json17CharReaderBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Json17CharReaderBuilderD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json17CharReaderBuilderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK4Json17CharReaderBuilder13newCharReaderEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.30)
  %4 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.31)
  %6 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.32)
  %8 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.33)
  %10 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.34)
  %12 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.35)
  %14 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.36)
  %16 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.37)
  %18 = tail call noundef i32 @_ZNK4Json5Value6asUIntEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.38)
  %20 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.39)
  %22 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.40)
  %24 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull @.str.41)
  %26 = tail call noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = tail call noalias noundef nonnull dereferenceable(320) ptr @_Znwm(i64 noundef 320) #30
  %28 = zext i1 %4 to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json13OurCharReaderE, i64 16), ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(297) %30, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(297) %30, i64 noundef 0)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %31, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %31, i64 noundef 0)
          to label %33 unwind label %.body.i

.body.i:                                          ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt5stackIPN4Json5ValueESt5dequeIS2_SaIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(297) %30) #26
  br label %.body

33:                                               ; preds = %.noexc
  %34 = zext i1 %26 to i8
  %35 = zext i1 %24 to i8
  %36 = zext i1 %22 to i8
  %37 = zext i1 %20 to i8
  %38 = zext i32 %18 to i64
  %39 = zext i1 %16 to i8
  %40 = zext i1 %14 to i8
  %41 = zext i1 %12 to i8
  %42 = zext i1 %10 to i8
  %43 = zext i1 %8 to i8
  %44 = zext i1 %6 to i8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #26
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %46, i8 0, i64 41, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #26
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 288
  store i8 %44, ptr %48, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 289
  store i8 %43, ptr %.sroa.3.0..sroa_idx, align 1
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 290
  store i8 %42, ptr %.sroa.4.0..sroa_idx, align 2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 291
  store i8 %41, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 292
  store i8 %40, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 293
  store i8 %39, ptr %.sroa.7.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 294
  store i8 %37, ptr %.sroa.8.0..sroa_idx, align 2
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 295
  store i8 %36, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 296
  store i8 %35, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 297
  store i8 %34, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 298
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.12.0..sroa_idx, i8 0, i64 6, i1 false)
  %.sroa.123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 304
  store i64 %38, ptr %.sroa.123.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 312
  store i8 0, ptr %49, align 8
  ret ptr %27

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %50
  %eh.lpad-body = phi { ptr, i32 } [ %51, %50 ], [ %32, %.body.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef i32 @_ZNK4Json5Value6asUIntEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Json17CharReaderBuilder8validateEPNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [12 x %"class.std::__cxx11::basic_string"], align 8
  %4 = alloca %"class.std::allocator.6", align 1
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::allocator.6", align 1
  %7 = alloca %"class.std::allocator.6", align 1
  %8 = alloca %"class.std::allocator.6", align 1
  %9 = alloca %"class.std::allocator.6", align 1
  %10 = alloca %"class.std::allocator.6", align 1
  %11 = alloca %"class.std::allocator.6", align 1
  %12 = alloca %"class.std::allocator.6", align 1
  %13 = alloca %"class.std::allocator.6", align 1
  %14 = alloca %"class.std::allocator.6", align 1
  %15 = alloca %"class.std::allocator.6", align 1
  %16 = alloca %"struct.std::less", align 1
  %17 = alloca %"class.std::allocator.32", align 1
  %18 = alloca %"class.Json::ValueConstIterator", align 8
  %19 = alloca %"class.Json::ValueConstIterator", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = load atomic i8, ptr @_ZGVZNK4Json17CharReaderBuilder8validateEPNS_5ValueEE10valid_keysB5cxx11 acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %58, !prof !340

23:                                               ; preds = %2
  %24 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK4Json17CharReaderBuilder8validateEPNS_5ValueEE10valid_keysB5cxx11) #26
  %.not55 = icmp eq i32 %24, 0
  br i1 %.not55, label %58, label %25

25:                                               ; preds = %23
  %26 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
          to label %27 unwind label %89

27:                                               ; preds = %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %28 unwind label %.thread75

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %30 unwind label %92

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %32 unwind label %94

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %34 unwind label %96

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %98

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %100

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %102

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 224
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %42 unwind label %104

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 256
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %44 unwind label %106

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 288
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %46 unwind label %108

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %110

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 352
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %50 unwind label %112

50:                                               ; preds = %48
  invoke void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr nonnull %3, i64 12, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %51 unwind label %114

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 384
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi ptr [ %52, %51 ], [ %55, %53 ]
  %55 = getelementptr inbounds i8, ptr %54, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #26
  %56 = icmp eq ptr %55, %3
  br i1 %56, label %57, label %53

57:                                               ; preds = %53
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  store ptr %26, ptr @_ZZNK4Json17CharReaderBuilder8validateEPNS_5ValueEE10valid_keysB5cxx11, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK4Json17CharReaderBuilder8validateEPNS_5ValueEE10valid_keysB5cxx11) #26
  br label %58

58:                                               ; preds = %57, %23, %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = call { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %61 = extractvalue { ptr, i8 } %60, 0
  store ptr %61, ptr %18, align 8
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %63 = extractvalue { ptr, i8 } %60, 1
  store i8 %63, ptr %62, align 8
  %64 = call { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %65 = extractvalue { ptr, i8 } %64, 0
  store ptr %65, ptr %19, align 8
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %67 = extractvalue { ptr, i8 } %64, 1
  store i8 %67, ptr %66, align 8
  %68 = call noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 8 dereferenceable(9) %19)
  br i1 %68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %.not70 = icmp eq ptr %1, null
  br label %69

69:                                               ; preds = %.lr.ph, %145
  call void @_ZNK4Json17ValueIteratorBase4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(9) %18)
  %70 = load ptr, ptr @_ZZNK4Json17CharReaderBuilder8validateEPNS_5ValueEE10valid_keysB5cxx11, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.not11.i.i.i = icmp eq ptr %72, null
  br i1 %.not11.i.i.i, label %.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %69, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %72, %69 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %73, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %75 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %76

76:                                               ; preds = %.lr.ph.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %79 = icmp slt i32 %75, 0
  %.19.i.i.i = select i1 %79, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %79, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !341

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %80 = icmp eq ptr %.19.i.i.i, %73
  br i1 %80, label %.thread, label %81

81:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %87 unwind label %84

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #28
  unreachable

87:                                               ; preds = %81
  %88 = icmp slt i32 %83, 0
  br i1 %88, label %.thread, label %145

89:                                               ; preds = %25
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %136

.thread75:                                        ; preds = %27
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %.loopexit

92:                                               ; preds = %28
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %131

94:                                               ; preds = %30
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %130

96:                                               ; preds = %32
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %129

98:                                               ; preds = %34
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %128

100:                                              ; preds = %36
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %127

102:                                              ; preds = %38
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %126

104:                                              ; preds = %40
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %125

106:                                              ; preds = %42
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %124

108:                                              ; preds = %44
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %123

110:                                              ; preds = %46
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %122

112:                                              ; preds = %48
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit89

114:                                              ; preds = %50
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 384
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi ptr [ %116, %114 ], [ %119, %117 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #26
  %120 = icmp eq ptr %119, %3
  br i1 %120, label %.loopexit89, label %117

.loopexit89:                                      ; preds = %117, %112
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %115, %117 ]
  %121 = phi i1 [ false, %112 ], [ true, %117 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #26
  br label %122

122:                                              ; preds = %.loopexit89, %110
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.loopexit89 ], [ %111, %110 ]
  %.1023 = phi ptr [ %49, %.loopexit89 ], [ %47, %110 ]
  %.10 = phi i1 [ %121, %.loopexit89 ], [ false, %110 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  br label %123

123:                                              ; preds = %122, %108
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %122 ], [ %109, %108 ]
  %.922 = phi ptr [ %.1023, %122 ], [ %45, %108 ]
  %.9 = phi i1 [ %.10, %122 ], [ false, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  br label %124

124:                                              ; preds = %123, %106
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %123 ], [ %107, %106 ]
  %.821 = phi ptr [ %.922, %123 ], [ %43, %106 ]
  %.8 = phi i1 [ %.9, %123 ], [ false, %106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %125

125:                                              ; preds = %124, %104
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %124 ], [ %105, %104 ]
  %.720 = phi ptr [ %.821, %124 ], [ %41, %104 ]
  %.7 = phi i1 [ %.8, %124 ], [ false, %104 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #26
  br label %126

126:                                              ; preds = %125, %102
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %125 ], [ %103, %102 ]
  %.619 = phi ptr [ %.720, %125 ], [ %39, %102 ]
  %.6 = phi i1 [ %.7, %125 ], [ false, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  br label %127

127:                                              ; preds = %126, %100
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %126 ], [ %101, %100 ]
  %.518 = phi ptr [ %.619, %126 ], [ %37, %100 ]
  %.5 = phi i1 [ %.6, %126 ], [ false, %100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %128

128:                                              ; preds = %127, %98
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %127 ], [ %99, %98 ]
  %.417 = phi ptr [ %.518, %127 ], [ %35, %98 ]
  %.4 = phi i1 [ %.5, %127 ], [ false, %98 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %129

129:                                              ; preds = %128, %96
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %128 ], [ %97, %96 ]
  %.316 = phi ptr [ %.417, %128 ], [ %33, %96 ]
  %.3 = phi i1 [ %.4, %128 ], [ false, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %130

130:                                              ; preds = %129, %94
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %129 ], [ %95, %94 ]
  %.215 = phi ptr [ %.316, %129 ], [ %31, %94 ]
  %.2 = phi i1 [ %.3, %129 ], [ false, %94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %131

131:                                              ; preds = %92, %130
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %130 ], [ %93, %92 ]
  %.114 = phi ptr [ %.215, %130 ], [ %29, %92 ]
  %.1 = phi i1 [ %.2, %130 ], [ false, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %132 = icmp eq ptr %3, %.114
  %or.cond = select i1 %.1, i1 true, i1 %132
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %131, %.preheader
  %133 = phi ptr [ %134, %.preheader ], [ %.114, %131 ]
  %134 = getelementptr inbounds i8, ptr %133, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #26
  %135 = icmp eq ptr %134, %3
  br i1 %135, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.thread75, %131
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn80 = phi { ptr, i32 } [ %91, %.thread75 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %131 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.preheader ]
  call void @_ZdlPv(ptr noundef nonnull %26) #27
  br label %136

136:                                              ; preds = %.loopexit, %89
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn80, %.loopexit ], [ %90, %89 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK4Json17CharReaderBuilder8validateEPNS_5ValueEE10valid_keysB5cxx11) #26
  br label %153

137:                                              ; preds = %139, %142, %_ZNK4Json18ValueConstIteratordeEv.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  br label %153

.thread:                                          ; preds = %69, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %87
  br i1 %.not70, label %144, label %139

139:                                              ; preds = %.thread
  %140 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9) %18)
          to label %_ZNK4Json18ValueConstIteratordeEv.exit unwind label %137

_ZNK4Json18ValueConstIteratordeEv.exit:           ; preds = %139
  %141 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %142 unwind label %137

142:                                              ; preds = %_ZNK4Json18ValueConstIteratordeEv.exit
  %143 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef nonnull align 8 dereferenceable(40) %140)
          to label %145 unwind label %137

144:                                              ; preds = %.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  br label %152

145:                                              ; preds = %87, %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  call void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9) %18)
  %146 = call { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %147 = extractvalue { ptr, i8 } %146, 0
  store ptr %147, ptr %19, align 8
  %148 = extractvalue { ptr, i8 } %146, 1
  store i8 %148, ptr %66, align 8
  %149 = call noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 8 dereferenceable(9) %19)
  br i1 %149, label %._crit_edge, label %69, !llvm.loop !342

._crit_edge:                                      ; preds = %145, %58
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %152, label %150

150:                                              ; preds = %._crit_edge
  %151 = call noundef zeroext i1 @_ZNK4Json5Value5emptyEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %152

152:                                              ; preds = %144, %150, %._crit_edge
  %.226 = phi i1 [ false, %144 ], [ %151, %150 ], [ true, %._crit_edge ]
  ret i1 %.226

153:                                              ; preds = %137, %136
  %.pn71 = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %136 ]
  resume { ptr, i32 } %.pn71
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEC2ESt16initializer_listIS5_ERKS7_RKS8_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %.not6.i = icmp eq i64 %2, 0
  br i1 %.not6.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i
  %.07.i = phi ptr [ %18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i ], [ %1, %5 ]
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %.07.i)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.lr.ph.i
  %14 = extractvalue { ptr, ptr } %13, 1
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, label %15

15:                                               ; preds = %.noexc
  %16 = extractvalue { ptr, ptr } %13, 0
  %17 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %16, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(32) %.07.i, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i unwind label %19

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i: ; preds = %15, %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 32
  %.not.i = icmp eq ptr %18, %12
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !343

.loopexit:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_insert_unique_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EOT_RT0_.exit.i, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void

19:                                               ; preds = %15, %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  resume { ptr, i32 } %20
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare { ptr, i8 } @_ZNK4Json5Value5beginEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare { ptr, i8 } @_ZNK4Json5Value3endEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZNK4Json17ValueIteratorBase4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK4Json5Value5emptyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json17CharReaderBuilderixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Json17CharReaderBuilder10strictModeEPNS_5ValueE(ptr noundef %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Json::Value", align 8
  %3 = alloca %"class.Json::Value", align 8
  %4 = alloca %"class.Json::Value", align 8
  %5 = alloca %"class.Json::Value", align 8
  %6 = alloca %"class.Json::Value", align 8
  %7 = alloca %"class.Json::Value", align 8
  %8 = alloca %"class.Json::Value", align 8
  %9 = alloca %"class.Json::Value", align 8
  %10 = alloca %"class.Json::Value", align 8
  %11 = alloca %"class.Json::Value", align 8
  %12 = alloca %"class.Json::Value", align 8
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext false)
  %13 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.31)
          to label %14 unwind label %46

14:                                               ; preds = %1
  %15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #26
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext false)
  %16 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.32)
          to label %17 unwind label %48

17:                                               ; preds = %14
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %4, i1 noundef zeroext true)
  %19 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.33)
          to label %20 unwind label %50

20:                                               ; preds = %17
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #26
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext false)
  %22 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.34)
          to label %23 unwind label %52

23:                                               ; preds = %20
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %6, i1 noundef zeroext false)
  %25 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.35)
          to label %26 unwind label %54

26:                                               ; preds = %23
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %7, i1 noundef zeroext false)
  %28 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.36)
          to label %29 unwind label %56

29:                                               ; preds = %26
  %30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #26
  call void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1000)
  %31 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.37)
          to label %32 unwind label %58

32:                                               ; preds = %29
  %33 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #26
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %9, i1 noundef zeroext true)
  %34 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.38)
          to label %35 unwind label %60

35:                                               ; preds = %32
  %36 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #26
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %10, i1 noundef zeroext true)
  %37 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.39)
          to label %38 unwind label %62

38:                                               ; preds = %35
  %39 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #26
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext false)
  %40 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.40)
          to label %41 unwind label %64

41:                                               ; preds = %38
  %42 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %40, ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #26
  call void @_ZN4Json5ValueC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %12, i1 noundef zeroext true)
  %43 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull @.str.41)
          to label %44 unwind label %66

44:                                               ; preds = %41
  %45 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #26
  ret void

46:                                               ; preds = %1
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %68

48:                                               ; preds = %14
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %68

50:                                               ; preds = %17
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %68

52:                                               ; preds = %20
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %68

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %68

56:                                               ; preds = %26
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %68

58:                                               ; preds = %29
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %68

60:                                               ; preds = %32
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %68

62:                                               ; preds = %35
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %68

64:                                               ; preds = %38
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

68:                                               ; preds = %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46
  %.sink = phi ptr [ %12, %66 ], [ %11, %64 ], [ %10, %62 ], [ %9, %60 ], [ %8, %58 ], [ %7, %56 ], [ %6, %54 ], [ %5, %52 ], [ %4, %50 ], [ %3, %48 ], [ %2, %46 ]
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %53, %52 ], [ %51, %50 ], [ %49, %48 ], [ %47, %46 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %.sink) #26
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN4Json5ValueixEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #0

declare void @_ZN4Json5ValueC1Ei(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Json15parseFromStreamERKNS_10CharReader7FactoryERSiPNS_5ValueEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = invoke noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264) %10)
          to label %12 unwind label %31

12:                                               ; preds = %4
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
          to label %14 unwind label %31

14:                                               ; preds = %12
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %15 unwind label %31

15:                                               ; preds = %14
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %22 unwind label %33

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %16, i64 %17
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %16, ptr noundef %23, ptr noundef %2, ptr noundef %3)
          to label %_ZNSt10unique_ptrIN4Json10CharReaderESt14default_deleteIS1_EED2Ev.exit unwind label %_ZNSt10unique_ptrIN4Json10CharReaderESt14default_deleteIS1_EED2Ev.exit14

_ZNSt10unique_ptrIN4Json10CharReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %22
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  ret i1 %27

31:                                               ; preds = %14, %12, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %40

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %39

_ZNSt10unique_ptrIN4Json10CharReaderESt14default_deleteIS1_EED2Ev.exit14: ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  br label %39

39:                                               ; preds = %_ZNSt10unique_ptrIN4Json10CharReaderESt14default_deleteIS1_EED2Ev.exit14, %33
  %.pn = phi { ptr, i32 } [ %35, %_ZNSt10unique_ptrIN4Json10CharReaderESt14default_deleteIS1_EED2Ev.exit14 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %40

40:                                               ; preds = %39, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #26
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt9basic_iosIcSt11char_traitsIcEE5rdbufEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN4JsonrsERSiRNS_5ValueE(ptr noundef nonnull returned align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Json::CharReaderBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json17CharReaderBuilderE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN4Json5ValueC1ENS_9ValueTypeE(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
  invoke void @_ZN4Json17CharReaderBuilder11setDefaultsEPNS_5ValueE(ptr noundef nonnull %5)
          to label %_ZN4Json17CharReaderBuilderC2Ev.exit unwind label %6

common.resume:                                    ; preds = %12, %6
  %common.resume.op = phi { ptr, i32 } [ %7, %6 ], [ %13, %12 ]
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  resume { ptr, i32 } %common.resume.op

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Json17CharReaderBuilderC2Ev.exit:             ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %8 = invoke noundef zeroext i1 @_ZN4Json15parseFromStreamERKNS_10CharReader7FactoryERSiPNS_5ValueEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef nonnull %4)
          to label %9 unwind label %12

9:                                                ; preds = %_ZN4Json17CharReaderBuilderC2Ev.exit
  br i1 %8, label %14, label %10

10:                                               ; preds = %9
  invoke void @_ZN4Json17throwRuntimeErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10, %_ZN4Json17CharReaderBuilderC2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json17CharReaderBuilderE, i64 16), ptr %3, align 8
  br label %common.resume

14:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json17CharReaderBuilderE, i64 16), ptr %3, align 8
  call void @_ZN4Json5ValueD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, 9223372036854775783
  br i1 %6, label %7, label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE15_M_allocate_mapEm.exit

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, -25
  br i1 %8, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc3.i:                                        ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %9 = add nuw nsw i64 %3, 1
  %10 = shl nuw nsw i64 %.sroa.speculated, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
  store ptr %11, ptr %0, align 8
  %12 = sub nsw i64 %.sroa.speculated, %9
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %17, %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %14, %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE15_M_allocate_mapEm.exit ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %19

_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %16, ptr %.011.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = icmp ult ptr %17, %15
  br i1 %18, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !344

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #26
  %23 = icmp ult ptr %14, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %14, %19 ]
  %24 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %24) #27
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %.011.i
  br i1 %26, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !345

_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %19
  invoke void @__cxa_rethrow() #29
          to label %32 unwind label %27

27:                                               ; preds = %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %27
  %33 = extractvalue { ptr, i32 } %28, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #26
  %35 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %35) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 512
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %15, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8
  store ptr %40, ptr %38, align 8
  %51 = and i64 %1, 7
  %52 = getelementptr inbounds nuw %"class.Json::Reader::ErrorInfo", ptr %47, i64 %51
  store ptr %52, ptr %44, align 8
  ret void

53:                                               ; preds = %36
  resume { ptr, i32 } %37

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #28
  unreachable

57:                                               ; preds = %.body
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 3
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = icmp ugt i64 %1, 9223372036854775783
  br i1 %6, label %7, label %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_allocate_mapEm.exit

7:                                                ; preds = %2
  %8 = icmp ugt i64 %1, -25
  br i1 %8, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc3.i:                                        ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %2
  %9 = add nuw nsw i64 %3, 1
  %10 = shl nuw nsw i64 %.sroa.speculated, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
  store ptr %11, ptr %0, align 8
  %12 = sub nsw i64 %.sroa.speculated, %9
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %17, %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %14, %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_allocate_mapEm.exit ]
  %16 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %19

_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %16, ptr %.011.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %18 = icmp ult ptr %17, %15
  br i1 %18, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !346

19:                                               ; preds = %.lr.ph.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #26
  %23 = icmp ult ptr %14, %.011.i
  br i1 %23, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %25, %.lr.ph.i.i ], [ %14, %19 ]
  %24 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %24) #27
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %26 = icmp ult ptr %25, %.011.i
  br i1 %26, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !347

_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %19
  invoke void @__cxa_rethrow() #29
          to label %32 unwind label %27

27:                                               ; preds = %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %27
  %33 = extractvalue { ptr, i32 } %28, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %33) #26
  %35 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %35) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %54

_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_allocate_nodeEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %14, ptr %39, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 512
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = getelementptr inbounds i8, ptr %15, i64 -8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8
  store ptr %40, ptr %38, align 8
  %51 = and i64 %1, 7
  %52 = getelementptr inbounds nuw %"class.Json::OurReader::ErrorInfo", ptr %47, i64 %51
  store ptr %52, ptr %44, align 8
  ret void

53:                                               ; preds = %36
  resume { ptr, i32 } %37

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #28
  unreachable

57:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json13OurCharReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json13OurCharReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZN4Json9OurReaderD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %10, %7 ]
  %14 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %14) #27
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %16 = icmp ult ptr %.06.i.i.i.i.i, %11
  br i1 %16, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, !llvm.loop !7

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i, %7
  %17 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i ], [ %6, %7 ]
  tail call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZN4Json9OurReaderD2Ev.exit

_ZN4Json9OurReaderD2Ev.exit:                      ; preds = %1, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Json13OurCharReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4Json13OurCharReaderE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #26
  %6 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN4Json13OurCharReaderD2Ev.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %7, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i.i ], [ %10, %7 ]
  %14 = load ptr, ptr %.06.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %14) #27
  %15 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %16 = icmp ult ptr %.06.i.i.i.i.i.i, %11
  br i1 %16, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, !llvm.loop !7

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i, %7
  %17 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i.i.i.i.i ], [ %6, %7 ]
  tail call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZN4Json13OurCharReaderD2Ev.exit

_ZN4Json13OurCharReaderD2Ev.exit:                 ; preds = %1, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4Json13OurCharReader5parseEPKcS2_PNS_5ValueEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #6 comdat align 2 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = tail call noundef zeroext i1 @_ZN4Json9OurReader5parseEPKcS2_RNS_5ValueEb(ptr noundef nonnull align 8 dereferenceable(297) %7, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3, i1 noundef zeroext %10)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %5
  call void @_ZNK4Json9OurReader25getFormattedErrorMessagesB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(297) %7)
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %14

14:                                               ; preds = %12, %5
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noalias !348
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !noalias !348
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !noalias !348
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !351
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !351
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !351
  %.021.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gep.i.i) #26
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 64
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !354

_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !355

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %22, label %17

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %19, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 64
  %.not.i.i.i8.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !354

_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %21, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 64
  %.not.i.i.i13.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !354

22:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %22, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %24, %.lr.ph.i.i.i16.i.i ], [ %3, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 64
  %.not.i.i.i18.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !354

_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %22, %_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i
  %25 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = icmp ult ptr %27, %29
  br i1 %30, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i1:                                      ; preds = %26, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %32, %.lr.ph.i.i1 ], [ %27, %26 ]
  %31 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %31) #27
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %33 = icmp ult ptr %.06.i.i, %28
  br i1 %33, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, !llvm.loop !347

_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i, %26
  %34 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.loopexit.i ], [ %25, %26 ]
  tail call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EED2Ev.exit

_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  ret void
}

declare noundef zeroext i1 @_ZNK4Json17ValueIteratorBase7isEqualERKS0_(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK4Json17ValueIteratorBase5derefEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare void @_ZN4Json17ValueIteratorBase9incrementEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #30
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE15_M_create_nodesEPPS2_S6_.exit, !llvm.loop !356

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #26
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #27
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i, !llvm.loop !7

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #29
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #26
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE15_M_create_nodesEPPS2_S6_.exit: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 63
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #28
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(32), ptr, ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i32 %2, ptr %3, i32 %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct._Guard, align 8
  store i64 15, ptr %6, align 8
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.preheader unwind label %25

.preheader:                                       ; preds = %5
  %.fr51 = freeze i32 %4
  %9 = icmp eq i32 %.fr51, -1
  br i1 %9, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us
  %.sroa.031.0.us = phi ptr [ %.sroa.031.2.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ %1, %.preheader ]
  %.sroa.11.0.us = phi i32 [ -1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ %2, %.preheader ]
  %.0.us = phi i64 [ %22, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us ], [ 0, %.preheader ]
  %.not.i.i.i.i.us = icmp ne ptr %.sroa.031.0.us, null
  %10 = icmp eq i32 %.sroa.11.0.us, -1
  %or.cond.i.i.i.i.us = select i1 %.not.i.i.i.i.us, i1 %10, i1 false
  br i1 %or.cond.i.i.i.i.us, label %11, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us

11:                                               ; preds = %.preheader.split.us
  %12 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.0.us)
  %13 = icmp eq i32 %12, -1
  %spec.select.us = select i1 %13, ptr null, ptr %.sroa.031.0.us
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us: ; preds = %11, %.preheader.split.us
  %.sroa.031.2.us = phi ptr [ %.sroa.031.0.us, %.preheader.split.us ], [ %spec.select.us, %11 ]
  %.0.i.i.i.i.us = phi i32 [ %.sroa.11.0.us, %.preheader.split.us ], [ %12, %11 ]
  %14 = icmp eq i32 %.0.i.i.i.i.us, -1
  %15 = icmp samesign ult i64 %.0.us, 15
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %.split.us

17:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us
  %.not.i.i.us = icmp ne ptr %.sroa.031.2.us, null
  %or.cond.i.i.us = select i1 %.not.i.i.us, i1 %10, i1 false
  br i1 %or.cond.i.i.us, label %18, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us

18:                                               ; preds = %17
  %19 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.2.us)
  %20 = icmp ne i32 %19, -1
  tail call void @llvm.assume(i1 %20)
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit.us: ; preds = %18, %17
  %.0.i.i.us = phi i32 [ %19, %18 ], [ %.sroa.11.0.us, %17 ]
  %21 = trunc i32 %.0.i.i.us to i8
  %22 = add nuw nsw i64 %.0.us, 1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.0.us
  store i8 %21, ptr %23, align 1
  %24 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.2.us)
  br label %.preheader.split.us, !llvm.loop !357

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #28
  unreachable

.preheader.split:                                 ; preds = %.preheader, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit
  %.sroa.031.0 = phi ptr [ %.sroa.031.2, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ %1, %.preheader ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.2, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ %3, %.preheader ]
  %.sroa.11.0 = phi i32 [ -1, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ %2, %.preheader ]
  %.0 = phi i64 [ %45, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit ], [ 0, %.preheader ]
  %.not.i.i.i.i = icmp ne ptr %.sroa.031.0, null
  %28 = icmp eq i32 %.sroa.11.0, -1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %28, i1 false
  br i1 %or.cond.i.i.i.i, label %29, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

29:                                               ; preds = %.preheader.split
  %30 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.0)
  %31 = icmp eq i32 %30, -1
  %spec.select = select i1 %31, ptr null, ptr %.sroa.031.0
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i: ; preds = %29, %.preheader.split
  %.sroa.031.2 = phi ptr [ %.sroa.031.0, %.preheader.split ], [ %spec.select, %29 ]
  %.0.i.i.i.i = phi i32 [ %.sroa.11.0, %.preheader.split ], [ %30, %29 ]
  %.not.i.i2.i.i.not = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i2.i.i.not, label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit, label %32

32:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %33 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0)
  %34 = icmp eq i32 %33, -1
  %spec.select42 = select i1 %34, ptr null, ptr %.sroa.0.0
  %35 = icmp eq i32 %33, -1
  br label %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit

_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit: ; preds = %32, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i
  %.sroa.0.2 = phi ptr [ null, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %spec.select42, %32 ]
  %.0.i.i4.i.i = phi i1 [ true, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i ], [ %35, %32 ]
  %36 = icmp eq i32 %.0.i.i.i.i, -1
  %37 = xor i1 %36, %.0.i.i4.i.i
  %38 = icmp samesign ult i64 %.0, 15
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %.split.us

40:                                               ; preds = %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %.not.i.i = icmp ne ptr %.sroa.031.2, null
  %or.cond.i.i = select i1 %.not.i.i, i1 %28, i1 false
  br i1 %or.cond.i.i, label %41, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

41:                                               ; preds = %40
  %42 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.2)
  %43 = icmp ne i32 %42, -1
  tail call void @llvm.assume(i1 %43)
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEEdeEv.exit: ; preds = %41, %40
  %.0.i.i = phi i32 [ %42, %41 ], [ %.sroa.11.0, %40 ]
  %44 = trunc i32 %.0.i.i to i8
  %45 = add nuw nsw i64 %.0, 1
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 %.0
  store i8 %44, ptr %46, align 1
  %47 = tail call noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.2)
  br label %.preheader.split, !llvm.loop !357

.split.us:                                        ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit
  %.us-phi = phi ptr [ %.sroa.0.2, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %3, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi47 = phi ptr [ %.sroa.031.2, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %.sroa.031.2.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi49 = phi i32 [ %.sroa.11.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %.sroa.11.0.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  %.us-phi50 = phi i64 [ %.0, %_ZStneIcSt11char_traitsIcEEbRKSt19istreambuf_iteratorIT_T0_ES7_.exit ], [ %.0.us, %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i.us ]
  store ptr %0, ptr %7, align 8
  br label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit

_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit: ; preds = %79, %.split.us
  %.sroa.031.1 = phi ptr [ %.us-phi47, %.split.us ], [ %.sroa.031.4, %79 ]
  %.sroa.0.1 = phi ptr [ %.us-phi, %.split.us ], [ %.sroa.0.340, %79 ]
  %.sroa.11.1 = phi i32 [ %.us-phi49, %.split.us ], [ -1, %79 ]
  %.1 = phi i64 [ %.us-phi50, %.split.us ], [ %82, %79 ]
  %.not.i.i.i.i14 = icmp ne ptr %.sroa.031.1, null
  %48 = icmp eq i32 %.sroa.11.1, -1
  %or.cond.i.i.i.i15 = select i1 %.not.i.i.i.i14, i1 %48, i1 false
  br i1 %or.cond.i.i.i.i15, label %49, label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16

49:                                               ; preds = %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit
  %50 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %49
  %51 = icmp eq i32 %50, -1
  %spec.select44 = select i1 %51, ptr null, ptr %.sroa.031.1
  br label %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16

_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16: ; preds = %.noexc, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit
  %.sroa.031.4 = phi ptr [ %.sroa.031.1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit ], [ %spec.select44, %.noexc ]
  %.0.i.i.i.i17 = phi i32 [ %.sroa.11.1, %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit ], [ %50, %.noexc ]
  %.not.i.i2.i.i18 = icmp ne ptr %.sroa.0.1, null
  %or.cond.i.i3.i.i19 = and i1 %.not.i.i2.i.i18, %9
  br i1 %or.cond.i.i3.i.i19, label %52, label %56

52:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16
  %53 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.1)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %52
  %54 = icmp eq i32 %53, -1
  %.not = icmp eq i32 %.0.i.i.i.i17, -1
  br i1 %54, label %55, label %.noexc21._crit_edge

.noexc21._crit_edge:                              ; preds = %.noexc21
  br i1 %.not, label %59, label %84

55:                                               ; preds = %.noexc21
  br i1 %.not, label %84, label %59

56:                                               ; preds = %_ZNKSt19istreambuf_iteratorIcSt11char_traitsIcEE9_M_at_eofEv.exit.i.i16
  %57 = icmp eq i32 %.0.i.i.i.i17, -1
  %58 = xor i1 %9, %57
  br i1 %58, label %59, label %84

59:                                               ; preds = %55, %.noexc21._crit_edge, %56
  %.sroa.0.340 = phi ptr [ %.sroa.0.1, %.noexc21._crit_edge ], [ %.sroa.0.1, %56 ], [ null, %55 ]
  %60 = load i64, ptr %6, align 8
  %61 = icmp eq i64 %.1, %60
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = add i64 %.1, 1
  store i64 %63, ptr %6, align 8
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.1)
          to label %65 unwind label %.loopexit

65:                                               ; preds = %62
  %66 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %64, ptr noundef %66, i64 noundef %.1)
          to label %68 unwind label %.loopexit

68:                                               ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %64)
          to label %70 unwind label %.loopexit

70:                                               ; preds = %69
  %71 = load i64, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %71)
          to label %73 unwind label %.loopexit

.loopexit:                                        ; preds = %62, %65, %67, %68, %69, %70, %73, %49, %52, %76, %79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  resume { ptr, i32 } %lpad.phi

73:                                               ; preds = %70, %59
  %74 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %75 unwind label %.loopexit

75:                                               ; preds = %73
  %.not.i.i23 = icmp ne ptr %.sroa.031.4, null
  %or.cond.i.i24 = select i1 %.not.i.i23, i1 %48, i1 false
  br i1 %or.cond.i.i24, label %76, label %79

76:                                               ; preds = %75
  %77 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.4)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %76
  %78 = icmp ne i32 %77, -1
  call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %.noexc26, %75
  %.0.i.i25 = phi i32 [ %77, %.noexc26 ], [ %.sroa.11.1, %75 ]
  %80 = trunc i32 %.0.i.i25 to i8
  %81 = getelementptr inbounds i8, ptr %74, i64 %.1
  %82 = add i64 %.1, 1
  store i8 %80, ptr %81, align 1
  %83 = invoke noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.031.4)
          to label %_ZNSt19istreambuf_iteratorIcSt11char_traitsIcEEppEv.exit unwind label %.loopexit

84:                                               ; preds = %55, %.noexc21._crit_edge, %56
  store ptr null, ptr %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.1)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit unwind label %.loopexit.split-lp

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev.exit: ; preds = %84
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructISt19istreambuf_iteratorIcS2_EEEvT_S8_St18input_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5sgetcEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6sbumpcEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !358
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !358
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !358
  %.021.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.021.i.i, %2 ]
  %15 = load ptr, ptr %.022.i.i, align 8
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gep.i.i) #26
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 64
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !361

_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !362

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit.i.i, %2
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %22, label %17

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %19, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 64
  %.not.i.i.i8.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !361

_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %21, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 64
  %.not.i.i.i13.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !361

22:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %22, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %24, %.lr.ph.i.i.i16.i.i ], [ %3, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 64
  %.not.i.i.i18.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !361

_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %_ZSt8_DestroyIPN4Json6Reader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i, %22
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit

.lr.ph.i:                                         ; preds = %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, %.lr.ph.i
  %.06.i.pn = phi ptr [ %.06.i, %.lr.ph.i ], [ %25, %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit ]
  %.06.i = getelementptr inbounds nuw i8, ptr %.06.i.pn, i64 8
  %28 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef %28) #27
  %29 = icmp ult ptr %.06.i, %26
  br i1 %29, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit, !llvm.loop !345

_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit: ; preds = %.lr.ph.i, %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4Json5ValueESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #29
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN4Json5ValueESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN4Json5ValueESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIPN4Json5ValueESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN4Json5ValueESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIPN4Json5ValueESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4Json5ValueES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN4Json5ValueES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN4Json5ValueES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN4Json5ValueES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN4Json5ValueES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN4Json5ValueES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPPN4Json5ValueES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIPN4Json5ValueESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #27
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPPN4Json5ValueES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN4Json5ValueES4_ET0_T_S6_S5_.exit:   ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN4Json5ValueES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN4Json5ValueES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard.53, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #26
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = add nsw i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 6
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 144115188075855871
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #29
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %50 unwind label %59

50:                                               ; preds = %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %17, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 512
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %57, ptr %58, align 8
  store ptr %56, ptr %3, align 8
  ret void

59:                                               ; preds = %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #26
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void @_ZdlPv(ptr noundef %65) #27
  invoke void @__cxa_rethrow() #29
          to label %72 unwind label %66

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #28
  unreachable

72:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4Json6Reader9ErrorInfoES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4Json6Reader9ErrorInfoES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4Json6Reader9ErrorInfoES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4Json6Reader9ErrorInfoES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4Json6Reader9ErrorInfoES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4Json6Reader9ErrorInfoES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN4Json6Reader9ErrorInfoES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #27
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN4Json6Reader9ErrorInfoES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN4Json6Reader9ErrorInfoES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4Json6Reader9ErrorInfoES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4Json6Reader9ErrorInfoES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 6
  %30 = add i64 %15, %22
  %31 = add i64 %30, %29
  %32 = sub i64 144115188075855871, %31
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
  unreachable

35:                                               ; preds = %2
  %36 = add i64 %1, 7
  %37 = lshr i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %9, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %39, %43
  %.not16 = icmp ult i64 %37, %44
  br i1 %.not16, label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit, label %45

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %37, i1 noundef zeroext false)
  br label %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %35, %45
  %.not23 = icmp ult i64 %36, 8
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit, %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_allocate_nodeEv.exit
  %.01424 = phi i64 [ %49, %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_allocate_nodeEv.exit ], [ 1, %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit ]
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_allocate_nodeEv.exit unwind label %50

_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_allocate_nodeEv.exit: ; preds = %.lr.ph
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %.01424
  store ptr %46, ptr %48, align 8
  %49 = add nuw nsw i64 %.01424, 1
  %exitcond = icmp eq i64 %.01424, %37
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !363

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #26
  %54 = icmp samesign ugt i64 %.01424, 1
  br i1 %54, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %50, %.lr.ph27
  %.025 = phi i64 [ %58, %.lr.ph27 ], [ 1, %50 ]
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %.025
  %57 = load ptr, ptr %56, align 8
  tail call void @_ZdlPv(ptr noundef %57) #27
  %58 = add nuw nsw i64 %.025, 1
  %exitcond32.not = icmp eq i64 %58, %.01424
  br i1 %exitcond32.not, label %._crit_edge28, label %.lr.ph27, !llvm.loop !364

._crit_edge28:                                    ; preds = %.lr.ph27, %50
  invoke void @__cxa_rethrow() #29
          to label %65 unwind label %59

59:                                               ; preds = %._crit_edge28
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIN4Json6Reader9ErrorInfoESaIS2_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit
  ret void

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #28
  unreachable

65:                                               ; preds = %._crit_edge28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.6") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #29
  unreachable

_ZNKSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNSt16allocator_traitsISaIN4Json6Reader15StructuredErrorEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %38

_ZNSt16allocator_traitsISaIN4Json6Reader15StructuredErrorEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4Json6Reader15StructuredErrorEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4Json6Reader15StructuredErrorEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4Json6Reader15StructuredErrorEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 16, i1 false), !alias.scope !365
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !369

_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN4Json6Reader15StructuredErrorEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4Json6Reader15StructuredErrorEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %32, %.lr.ph.i.i.i27 ], [ %28, %_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %31, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !370
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %.not.i.i.i30 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !369

_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %28, %_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %32, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN4Json6Reader15StructuredErrorESaIS2_EE13_M_deallocateEPS2_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN4Json6Reader15StructuredErrorESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4Json6Reader15StructuredErrorESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"struct.Json::Reader::StructuredError", ptr %20, i64 %16
  store ptr %35, ptr %34, align 8
  ret void

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

38:                                               ; preds = %_ZNKSt6vectorIN4Json6Reader15StructuredErrorESaIS2_EE12_M_check_lenEmPKc.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #29
          to label %46 unwind label %36

42:                                               ; preds = %36
  resume { ptr, i32 } %37

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_erase_at_endESt15_Deque_iteratorIS2_RS2_PS2_E(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !noalias !374
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !noalias !374
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !noalias !374
  %.021.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %2, %_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.021.i.i, %2 ]
  %15 = load ptr, ptr %.022.i.i, align 8
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %.05.i.i.i.idx.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gep.i.i) #26
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 64
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !354

_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %16 = icmp ult ptr %.0.i.i, %13
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !355

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit.i.i, %2
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %22, label %17

17:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %17, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %19, %.lr.ph.i.i.i6.i.i ], [ %3, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 64
  %.not.i.i.i8.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !354

_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %17
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %21, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 64
  %.not.i.i.i13.i.i = icmp eq ptr %21, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !354

22:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %22, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %24, %.lr.ph.i.i.i16.i.i ], [ %3, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #26
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 64
  %.not.i.i.i18.i.i = icmp eq ptr %24, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !354

_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %_ZSt8_DestroyIPN4Json9OurReader9ErrorInfoES2_EvT_S4_RSaIT0_E.exit9.i.i, %22
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit

.lr.ph.i:                                         ; preds = %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit, %.lr.ph.i
  %.06.i.pn = phi ptr [ %.06.i, %.lr.ph.i ], [ %25, %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit ]
  %.06.i = getelementptr inbounds nuw i8, ptr %.06.i.pn, i64 8
  %28 = load ptr, ptr %.06.i, align 8
  tail call void @_ZdlPv(ptr noundef %28) #27
  %29 = icmp ult ptr %.06.i, %26
  br i1 %29, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit, !llvm.loop !347

_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_destroy_nodesEPPS2_S6_.exit: ; preds = %.lr.ph.i, %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_destroy_dataESt15_Deque_iteratorIS2_RS2_PS2_ES8_RKS3_.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = add nsw i64 %22, %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 6
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 144115188075855871
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #29
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %50 unwind label %59

50:                                               ; preds = %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store ptr %55, ptr %5, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %17, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 512
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %57, ptr %58, align 8
  store ptr %56, ptr %3, align 8
  ret void

59:                                               ; preds = %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #26
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void @_ZdlPv(ptr noundef %65) #27
  invoke void @__cxa_rethrow() #29
          to label %72 unwind label %66

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %68 unwind label %69

68:                                               ; preds = %66
  resume { ptr, i32 } %67

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #28
  unreachable

72:                                               ; preds = %59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4Json9OurReader9ErrorInfoES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4Json9OurReader9ErrorInfoES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4Json9OurReader9ErrorInfoES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4Json9OurReader9ErrorInfoES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4Json9OurReader9ErrorInfoES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4Json9OurReader9ErrorInfoES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPN4Json9OurReader9ErrorInfoES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #27
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPN4Json9OurReader9ErrorInfoES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPN4Json9OurReader9ErrorInfoES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4Json9OurReader9ErrorInfoES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4Json9OurReader9ErrorInfoES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %12 to i64
  %13 = shl nsw i64 %.neg.i.i, 3
  %14 = add i64 %11, %13
  %15 = and i64 %14, -8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 6
  %30 = add i64 %15, %22
  %31 = add i64 %30, %29
  %32 = sub i64 144115188075855871, %31
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #29
  unreachable

35:                                               ; preds = %2
  %36 = add i64 %1, 7
  %37 = lshr i64 %36, 3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %9, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %39, %43
  %.not16 = icmp ult i64 %37, %44
  br i1 %.not16, label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit, label %45

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %37, i1 noundef zeroext false)
  br label %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %35, %45
  %.not23 = icmp ult i64 %36, 8
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit, %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_allocate_nodeEv.exit
  %.01424 = phi i64 [ %49, %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_allocate_nodeEv.exit ], [ 1, %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit ]
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_allocate_nodeEv.exit unwind label %50

_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_allocate_nodeEv.exit: ; preds = %.lr.ph
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %.01424
  store ptr %46, ptr %48, align 8
  %49 = add nuw nsw i64 %.01424, 1
  %exitcond = icmp eq i64 %.01424, %37
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !377

50:                                               ; preds = %.lr.ph
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #26
  %54 = icmp samesign ugt i64 %.01424, 1
  br i1 %54, label %.lr.ph27, label %._crit_edge28

.lr.ph27:                                         ; preds = %50, %.lr.ph27
  %.025 = phi i64 [ %58, %.lr.ph27 ], [ 1, %50 ]
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %.025
  %57 = load ptr, ptr %56, align 8
  tail call void @_ZdlPv(ptr noundef %57) #27
  %58 = add nuw nsw i64 %.025, 1
  %exitcond32.not = icmp eq i64 %58, %.01424
  br i1 %exitcond32.not, label %._crit_edge28, label %.lr.ph27, !llvm.loop !378

._crit_edge28:                                    ; preds = %.lr.ph27, %50
  invoke void @__cxa_rethrow() #29
          to label %65 unwind label %59

59:                                               ; preds = %._crit_edge28
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %61 unwind label %62

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIN4Json9OurReader9ErrorInfoESaIS2_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE22_M_reserve_map_at_backEm.exit
  ret void

61:                                               ; preds = %59
  resume { ptr, i32 } %60

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #28
  unreachable

65:                                               ; preds = %._crit_edge28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #29
  unreachable

_ZNKSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 192153584101141162)
  %16 = select i1 %14, i64 192153584101141162, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 48
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZNSt16allocator_traitsISaIN4Json9OurReader15StructuredErrorEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit unwind label %38

_ZNSt16allocator_traitsISaIN4Json9OurReader15StructuredErrorEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN4Json9OurReader15StructuredErrorEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN4Json9OurReader15StructuredErrorEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN4Json9OurReader15StructuredErrorEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i, i64 16, i1 false), !alias.scope !379
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #26
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !383

_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN4Json9OurReader15StructuredErrorEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN4Json9OurReader15StructuredErrorEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 48
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %32, %.lr.ph.i.i.i27 ], [ %28, %_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %.0911.i.i.i29 = phi ptr [ %31, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i29, i64 16, i1 false), !alias.scope !384
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %.not.i.i.i30 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !383

_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %28, %_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %32, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN4Json9OurReader15StructuredErrorESaIS2_EE13_M_deallocateEPS2_m.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN4Json9OurReader15StructuredErrorESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4Json9OurReader15StructuredErrorESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit32, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"struct.Json::OurReader::StructuredError", ptr %20, i64 %16
  store ptr %35, ptr %34, align 8
  ret void

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

38:                                               ; preds = %_ZNKSt6vectorIN4Json9OurReader15StructuredErrorESaIS2_EE12_M_check_lenEmPKc.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #26
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #29
          to label %46 unwind label %36

42:                                               ; preds = %36
  resume { ptr, i32 } %37

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

46:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

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
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !388

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #31
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
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

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
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !388

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #31
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
  tail call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #28
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

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
  tail call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !388

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #31
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
  tail call void @__clang_call_terminate(ptr %122) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #26
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  invoke void @__cxa_rethrow() #29
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #28
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !389

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_json_reader.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE5beginEv: argument 0"}
!10 = distinct !{!10, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE5beginEv"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!21 = distinct !{!21, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!24 = distinct !{!24, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!30 = distinct !{!30, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!42 = distinct !{!42, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!45 = distinct !{!45, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!48 = distinct !{!48, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!51 = distinct !{!51, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!54 = distinct !{!54, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!57 = distinct !{!57, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!60 = distinct !{!60, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!63 = distinct !{!63, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!66 = distinct !{!66, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!69 = distinct !{!69, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!72 = distinct !{!72, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!75 = distinct !{!75, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!76 = distinct !{!76, !6}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!79 = distinct !{!79, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!84 = distinct !{!84, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!87 = distinct !{!87, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!88 = distinct !{!88, !6}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!91 = distinct !{!91, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!92 = distinct !{!92, !6}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!95 = distinct !{!95, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!98 = distinct !{!98, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!101 = distinct !{!101, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!104 = distinct !{!104, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!107 = distinct !{!107, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!110 = distinct !{!110, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4Json6Reader12normalizeEOLB5cxx11EPKcS2_: argument 0"}
!119 = distinct !{!119, !"_ZN4Json6Reader12normalizeEOLB5cxx11EPKcS2_"}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!126 = distinct !{!126, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!129 = distinct !{!129, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!132 = distinct !{!132, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!133 = distinct !{!133, !6}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE27_M_reserve_elements_at_backEm: argument 0"}
!136 = distinct !{!136, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE27_M_reserve_elements_at_backEm"}
!137 = !{!138, !135}
!138 = distinct !{!138, !139, !"_ZStplRKSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS2_PS2_El: argument 0"}
!139 = distinct !{!139, !"_ZStplRKSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS2_PS2_El"}
!140 = distinct !{!140, !6}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplRKSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS2_PS2_El: argument 0"}
!143 = distinct !{!143, !"_ZStplRKSt15_Deque_iteratorIN4Json6Reader9ErrorInfoERS2_PS2_El"}
!144 = distinct !{!144, !6}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE5beginEv: argument 0"}
!147 = distinct !{!147, !"_ZNKSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE5beginEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE3endEv: argument 0"}
!150 = distinct !{!150, !"_ZNKSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE3endEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE5beginEv: argument 0"}
!153 = distinct !{!153, !"_ZNKSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE5beginEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE3endEv: argument 0"}
!156 = distinct !{!156, !"_ZNKSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE3endEv"}
!157 = distinct !{!157, !6}
!158 = distinct !{!158, !6}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE5beginEv: argument 0"}
!161 = distinct !{!161, !"_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE5beginEv"}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!166 = distinct !{!166, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!169 = distinct !{!169, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!172 = distinct !{!172, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!175 = distinct !{!175, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!178 = distinct !{!178, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!181 = distinct !{!181, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!184 = distinct !{!184, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!187 = distinct !{!187, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!190 = distinct !{!190, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!193 = distinct !{!193, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!196 = distinct !{!196, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!199 = distinct !{!199, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!202 = distinct !{!202, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!205 = distinct !{!205, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!208 = distinct !{!208, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!211 = distinct !{!211, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!214 = distinct !{!214, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!217 = distinct !{!217, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!220 = distinct !{!220, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!223 = distinct !{!223, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!226 = distinct !{!226, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!229 = distinct !{!229, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!232 = distinct !{!232, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!235 = distinct !{!235, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!238 = distinct !{!238, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!241 = distinct !{!241, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!244 = distinct !{!244, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!247 = distinct !{!247, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!250 = distinct !{!250, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!253 = distinct !{!253, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!254 = distinct !{!254, !6}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!257 = distinct !{!257, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!260 = distinct !{!260, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!261 = distinct !{!261, !6}
!262 = distinct !{!262, !6}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!265 = distinct !{!265, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!268 = distinct !{!268, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!269 = distinct !{!269, !6}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!272 = distinct !{!272, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!273 = distinct !{!273, !6}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!276 = distinct !{!276, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!279 = distinct !{!279, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!282 = distinct !{!282, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!285 = distinct !{!285, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!288 = distinct !{!288, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!291 = distinct !{!291, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!292 = distinct !{!292, !6}
!293 = distinct !{!293, !6}
!294 = distinct !{!294, !6}
!295 = distinct !{!295, !6}
!296 = distinct !{!296, !6}
!297 = distinct !{!297, !6}
!298 = distinct !{!298, !6}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4Json9OurReader12normalizeEOLB5cxx11EPKcS2_: argument 0"}
!301 = distinct !{!301, !"_ZN4Json9OurReader12normalizeEOLB5cxx11EPKcS2_"}
!302 = distinct !{!302, !6}
!303 = distinct !{!303, !6}
!304 = distinct !{!304, !6}
!305 = distinct !{!305, !6}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!308 = distinct !{!308, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!311 = distinct !{!311, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv: argument 0"}
!314 = distinct !{!314, !"_ZNSt5dequeIPN4Json5ValueESaIS2_EE3endEv"}
!315 = distinct !{!315, !6}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE27_M_reserve_elements_at_backEm: argument 0"}
!318 = distinct !{!318, !"_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE27_M_reserve_elements_at_backEm"}
!319 = !{!320, !317}
!320 = distinct !{!320, !321, !"_ZStplRKSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERS2_PS2_El: argument 0"}
!321 = distinct !{!321, !"_ZStplRKSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERS2_PS2_El"}
!322 = distinct !{!322, !6}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZStplRKSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERS2_PS2_El: argument 0"}
!325 = distinct !{!325, !"_ZStplRKSt15_Deque_iteratorIN4Json9OurReader9ErrorInfoERS2_PS2_El"}
!326 = distinct !{!326, !6}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNKSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE5beginEv: argument 0"}
!329 = distinct !{!329, !"_ZNKSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE5beginEv"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNKSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE3endEv: argument 0"}
!332 = distinct !{!332, !"_ZNKSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE3endEv"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNKSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE5beginEv: argument 0"}
!335 = distinct !{!335, !"_ZNKSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE5beginEv"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNKSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE3endEv: argument 0"}
!338 = distinct !{!338, !"_ZNKSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE3endEv"}
!339 = distinct !{!339, !6}
!340 = !{!"branch_weights", i32 1, i32 1048575}
!341 = distinct !{!341, !6}
!342 = distinct !{!342, !6}
!343 = distinct !{!343, !6}
!344 = distinct !{!344, !6}
!345 = distinct !{!345, !6}
!346 = distinct !{!346, !6}
!347 = distinct !{!347, !6}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE5beginEv: argument 0"}
!350 = distinct !{!350, !"_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE5beginEv"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE3endEv: argument 0"}
!353 = distinct !{!353, !"_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE3endEv"}
!354 = distinct !{!354, !6}
!355 = distinct !{!355, !6}
!356 = distinct !{!356, !6}
!357 = distinct !{!357, !6}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE3endEv: argument 0"}
!360 = distinct !{!360, !"_ZNSt5dequeIN4Json6Reader9ErrorInfoESaIS2_EE3endEv"}
!361 = distinct !{!361, !6}
!362 = distinct !{!362, !6}
!363 = distinct !{!363, !6}
!364 = distinct !{!364, !6}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZSt19__relocate_object_aIN4Json6Reader15StructuredErrorES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!367 = distinct !{!367, !"_ZSt19__relocate_object_aIN4Json6Reader15StructuredErrorES2_SaIS2_EEvPT_PT0_RT1_"}
!368 = distinct !{!368, !367, !"_ZSt19__relocate_object_aIN4Json6Reader15StructuredErrorES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!369 = distinct !{!369, !6}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZSt19__relocate_object_aIN4Json6Reader15StructuredErrorES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!372 = distinct !{!372, !"_ZSt19__relocate_object_aIN4Json6Reader15StructuredErrorES2_SaIS2_EEvPT_PT0_RT1_"}
!373 = distinct !{!373, !372, !"_ZSt19__relocate_object_aIN4Json6Reader15StructuredErrorES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE3endEv: argument 0"}
!376 = distinct !{!376, !"_ZNSt5dequeIN4Json9OurReader9ErrorInfoESaIS2_EE3endEv"}
!377 = distinct !{!377, !6}
!378 = distinct !{!378, !6}
!379 = !{!380, !382}
!380 = distinct !{!380, !381, !"_ZSt19__relocate_object_aIN4Json9OurReader15StructuredErrorES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!381 = distinct !{!381, !"_ZSt19__relocate_object_aIN4Json9OurReader15StructuredErrorES2_SaIS2_EEvPT_PT0_RT1_"}
!382 = distinct !{!382, !381, !"_ZSt19__relocate_object_aIN4Json9OurReader15StructuredErrorES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!383 = distinct !{!383, !6}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZSt19__relocate_object_aIN4Json9OurReader15StructuredErrorES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!386 = distinct !{!386, !"_ZSt19__relocate_object_aIN4Json9OurReader15StructuredErrorES2_SaIS2_EEvPT_PT0_RT1_"}
!387 = distinct !{!387, !386, !"_ZSt19__relocate_object_aIN4Json9OurReader15StructuredErrorES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!388 = distinct !{!388, !6}
!389 = distinct !{!389, !6}
