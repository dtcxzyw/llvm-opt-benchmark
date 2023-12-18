; ModuleID = 'bench/openexr/original/ImfMultiPartOutputFile.cpp.ll'
source_filename = "bench/openexr/original/ImfMultiPartOutputFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.std::pair.11" = type { i32, ptr }
%"class.Imf_3_2::MultiPartOutputFile" = type { %"class.Imf_3_2::GenericOutputFile", ptr }
%"class.Imf_3_2::GenericOutputFile" = type { ptr }
%"struct.Imf_3_2::MultiPartOutputFile::Data" = type { %"struct.Imf_3_2::OutputStreamMutex", %"class.std::vector", i8, i32, %"class.std::map", %"class.std::vector.6" }
%"struct.Imf_3_2::OutputStreamMutex" = type { %"class.std::mutex", ptr, i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Imf_3_2::OutputPartData *, std::allocator<Imf_3_2::OutputPartData *>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::OutputPartData *, std::allocator<Imf_3_2::OutputPartData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::OutputPartData *, std::allocator<Imf_3_2::OutputPartData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::OutputPartData *, std::allocator<Imf_3_2::OutputPartData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, Imf_3_2::GenericOutputFile *>, std::_Select1st<std::pair<const int, Imf_3_2::GenericOutputFile *>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, Imf_3_2::GenericOutputFile *>, std::_Select1st<std::pair<const int, Imf_3_2::GenericOutputFile *>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<Imf_3_2::Header, std::allocator<Imf_3_2::Header>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_2::Header, std::allocator<Imf_3_2::Header>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_2::Header, std::allocator<Imf_3_2::Header>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_2::Header, std::allocator<Imf_3_2::Header>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.Imf_3_2::Header" = type <{ %"class.std::map.13", i8, [7 x i8] }>
%"class.std::map.13" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Attribute *>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.18", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.18" = type { %"struct.std::less.19" }
%"struct.std::less.19" = type { i8 }
%"class.Imf_3_2::Name" = type { [256 x i8] }
%"struct.std::_Rb_tree_node.52" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.53" }
%"struct.__gnu_cxx::__aligned_membuf.53" = type { [264 x i8] }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.std::set" = type { %"class.std::_Rb_tree.32" }
%"class.std::_Rb_tree.32" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.36", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.36" = type { %"struct.std::less.37" }
%"struct.std::less.37" = type { i8 }
%"struct.std::_Rb_tree_node.42" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.43" }
%"struct.__gnu_cxx::__aligned_membuf.43" = type { [32 x i8] }
%"struct.Imf_3_2::OutputPartData" = type { %"class.Imf_3_2::Header", i64, i64, i32, i32, i8, ptr }
%struct._Guard = type { ptr }
%"class.Imath_3_2::Vec2.31" = type { float, float }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7Imf_3_219MultiPartOutputFile13getOutputPartINS_10OutputFileEEEPT_i = comdat any

$_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEE6insertIS5_IiS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_ = comdat any

$_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEEixERS6_ = comdat any

$_ZN7Imf_3_219MultiPartOutputFile13getOutputPartINS_15TiledOutputFileEEEPT_i = comdat any

$_ZN7Imf_3_219MultiPartOutputFile13getOutputPartINS_22DeepScanLineOutputFileEEEPT_i = comdat any

$_ZN7Imf_3_219MultiPartOutputFile13getOutputPartINS_19DeepTiledOutputFileEEEPT_i = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7Imf_3_219MultiPartOutputFile4DataD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_26HeaderEmEET_S5_T0_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_2L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"deeptile\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"MultiPartOutputFile::getOutputPart called with invalid part number  \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c" on file with \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" parts\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.11 = private unnamed_addr constant [19 x i8] c"Empty header list.\00", align 1
@.str.12 = private unnamed_addr constant [52 x i8] c"Every header in a multipart file should have a type\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Conflicting attributes found for header :: \00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"' \00", align 1
@_ZTVN7Imf_3_219MultiPartOutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_219MultiPartOutputFileE, ptr @_ZN7Imf_3_219MultiPartOutputFileD1Ev, ptr @_ZN7Imf_3_219MultiPartOutputFileD0Ev] }, align 8
@_ZTIN7Iex_3_27BaseExcE = external constant ptr
@.str.16 = private unnamed_addr constant [25 x i8] c"Cannot open image file \22\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Cannot open image stream \22\00", align 1
@.str.19 = private unnamed_addr constant [61 x i8] c"MultiPartOutputFile::header called with invalid part number \00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"displayWindow\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"pixelAspectRatio\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"chromaticities\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Each part should have a unique name.\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"Cannot determine current file position (%T).\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_219MultiPartOutputFileE = constant [32 x i8] c"N7Imf_3_219MultiPartOutputFileE\00", align 1
@_ZTIN7Imf_3_217GenericOutputFileE = external constant ptr
@_ZTIN7Imf_3_219MultiPartOutputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_219MultiPartOutputFileE, ptr @_ZTIN7Imf_3_217GenericOutputFileE }, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeIfEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_8TimeCodeEEE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfMultiPartOutputFile.cpp, ptr null }]

@_ZN7Imf_3_219MultiPartOutputFileC1EPKcPKNS_6HeaderEibi = unnamed_addr alias void (ptr, ptr, ptr, i32, i1, i32), ptr @_ZN7Imf_3_219MultiPartOutputFileC2EPKcPKNS_6HeaderEibi
@_ZN7Imf_3_219MultiPartOutputFileC1ERNS_7OStreamEPKNS_6HeaderEibi = unnamed_addr alias void (ptr, ptr, ptr, i32, i1, i32), ptr @_ZN7Imf_3_219MultiPartOutputFileC2ERNS_7OStreamEPKNS_6HeaderEibi
@_ZN7Imf_3_219MultiPartOutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_219MultiPartOutputFileD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #23
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN7Imf_3_219MultiPartOutputFile13getOutputPartINS_10OutputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %partNumber) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %partNumber.addr = alloca i32, align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp39 = alloca %"struct.std::pair.11", align 8
  store i32 %partNumber, ptr %partNumber.addr, align 4
  %cmp = icmp slt i32 %partNumber, 0
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_headers = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %0, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_headers, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp2.not = icmp sgt i32 %conv, %partNumber
  br i1 %cmp2.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %partNumber)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %_data8 = getelementptr inbounds %"class.Imf_3_2::MultiPartOutputFile", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_data8, align 8
  %_headers9 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %3, i64 0, i32 5
  %_M_finish.i6 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i6, align 8
  %5 = load ptr, ptr %_headers9, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = sdiv exact i64 %sub.ptr.sub.i9, 56
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %sub.ptr.div.i10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont6
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont16, %invoke.cont11, %invoke.cont6, %invoke.cont4, %invoke.cont, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn3 = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #23
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #23
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end
  %8 = load ptr, ptr %_data, align 8
  %_outputFiles = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %8, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %8, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %8, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not5.i.i.i, label %if.then28, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %9, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %10 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %10, %partNumber
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then28, label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %11 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp sgt i32 %11, %partNumber
  br i1 %cmp.i4.i.i, label %if.then28, label %if.else

if.then28:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont20
  %call30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %if.then28
  %parts = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %8, i64 0, i32 1
  %conv32 = zext nneg i32 %partNumber to i64
  %12 = load ptr, ptr %parts, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %conv32
  %13 = load ptr, ptr %add.ptr.i, align 8
  invoke void @_ZN7Imf_3_210OutputFileC1EPKNS_14OutputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %call30, ptr noundef %13)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %invoke.cont29
  %14 = load ptr, ptr %_data, align 8
  %_outputFiles38 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %14, i64 0, i32 4
  store i32 %partNumber, ptr %ref.tmp39, align 8
  %15 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp39, i64 0, i32 1
  store ptr %call30, ptr %15, align 8
  %call44 = invoke { ptr, i8 } @_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEE6insertIS5_IiS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %_outputFiles38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %cleanup unwind label %lpad19

lpad19:                                           ; preds = %if.else, %invoke.cont41, %if.then28
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad34:                                           ; preds = %invoke.cont29
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call30) #25
  br label %ehcleanup49

if.else:                                          ; preds = %invoke.cont20
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %_outputFiles, ptr noundef nonnull align 4 dereferenceable(4) %partNumber.addr)
          to label %invoke.cont47 unwind label %lpad19

invoke.cont47:                                    ; preds = %if.else
  %18 = load ptr, ptr %call48, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont41, %invoke.cont47
  %retval.0 = phi ptr [ %18, %invoke.cont47 ], [ %call30, %invoke.cont41 ]
  %call1.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #23
  ret ptr %retval.0

ehcleanup49:                                      ; preds = %lpad34, %lpad19
  %.pn = phi { ptr, i32 } [ %16, %lpad19 ], [ %17, %lpad34 ]
  %call1.i.i.i12 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup49, %ehcleanup
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup ], [ %.pn, %ehcleanup49 ]
  resume { ptr, i32 } %.pn3.pn

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare hidden void @_ZN7Imf_3_210OutputFileC1EPKNS_14OutputPartDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEE6insertIS5_IiS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__x, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp slt i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %second3.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.11", ptr %__x, i64 0, i32 1
  %3 = load ptr, ptr %second3.i.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call4.i.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i.i)
          to label %invoke.cont3.i.i unwind label %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

invoke.cont3.i.i:                                 ; preds = %if.then
  %4 = extractvalue { ptr, ptr } %call4.i.i, 0
  %5 = extractvalue { ptr, ptr } %call4.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i7.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3.i.i
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %7 = load i32, ptr %_M_storage.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp slt i32 %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #25
  resume { ptr, i32 } %10

if.then.i7.i.i:                                   ; preds = %invoke.cont3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #25
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i7.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i7.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i7.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load i32, ptr %__k, align 4
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %1 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %1, %.pre
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i, align 4
  %cmp.i3 = icmp slt i32 %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEE11lower_boundERS6_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1
  store i32 %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 4 dereferenceable(4) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i.i.i4, align 4
  %6 = load i32, ptr %_M_storage.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i6 = icmp slt i32 %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #23
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #25
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #25
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__i.sroa.0.0, i64 0, i32 1, i32 0, i64 8
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN7Imf_3_219MultiPartOutputFile13getOutputPartINS_15TiledOutputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %partNumber) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %partNumber.addr = alloca i32, align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp39 = alloca %"struct.std::pair.11", align 8
  store i32 %partNumber, ptr %partNumber.addr, align 4
  %cmp = icmp slt i32 %partNumber, 0
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_headers = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %0, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_headers, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp2.not = icmp sgt i32 %conv, %partNumber
  br i1 %cmp2.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %partNumber)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %_data8 = getelementptr inbounds %"class.Imf_3_2::MultiPartOutputFile", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_data8, align 8
  %_headers9 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %3, i64 0, i32 5
  %_M_finish.i6 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i6, align 8
  %5 = load ptr, ptr %_headers9, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = sdiv exact i64 %sub.ptr.sub.i9, 56
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %sub.ptr.div.i10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont6
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont16, %invoke.cont11, %invoke.cont6, %invoke.cont4, %invoke.cont, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn3 = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #23
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #23
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end
  %8 = load ptr, ptr %_data, align 8
  %_outputFiles = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %8, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %8, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %8, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not5.i.i.i, label %if.then28, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %9, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %10 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %10, %partNumber
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then28, label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %11 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp sgt i32 %11, %partNumber
  br i1 %cmp.i4.i.i, label %if.then28, label %if.else

if.then28:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont20
  %call30 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %if.then28
  %parts = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %8, i64 0, i32 1
  %conv32 = zext nneg i32 %partNumber to i64
  %12 = load ptr, ptr %parts, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %conv32
  %13 = load ptr, ptr %add.ptr.i, align 8
  invoke void @_ZN7Imf_3_215TiledOutputFileC1EPKNS_14OutputPartDataE(ptr noundef nonnull align 8 dereferenceable(25) %call30, ptr noundef %13)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %invoke.cont29
  %14 = load ptr, ptr %_data, align 8
  %_outputFiles38 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %14, i64 0, i32 4
  store i32 %partNumber, ptr %ref.tmp39, align 8
  %15 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp39, i64 0, i32 1
  store ptr %call30, ptr %15, align 8
  %call44 = invoke { ptr, i8 } @_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEE6insertIS5_IiS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %_outputFiles38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %cleanup unwind label %lpad19

lpad19:                                           ; preds = %if.else, %invoke.cont41, %if.then28
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad34:                                           ; preds = %invoke.cont29
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call30) #25
  br label %ehcleanup49

if.else:                                          ; preds = %invoke.cont20
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %_outputFiles, ptr noundef nonnull align 4 dereferenceable(4) %partNumber.addr)
          to label %invoke.cont47 unwind label %lpad19

invoke.cont47:                                    ; preds = %if.else
  %18 = load ptr, ptr %call48, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont41, %invoke.cont47
  %retval.0 = phi ptr [ %18, %invoke.cont47 ], [ %call30, %invoke.cont41 ]
  %call1.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #23
  ret ptr %retval.0

ehcleanup49:                                      ; preds = %lpad34, %lpad19
  %.pn = phi { ptr, i32 } [ %16, %lpad19 ], [ %17, %lpad34 ]
  %call1.i.i.i12 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup49, %ehcleanup
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup ], [ %.pn, %ehcleanup49 ]
  resume { ptr, i32 } %.pn3.pn

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

declare hidden void @_ZN7Imf_3_215TiledOutputFileC1EPKNS_14OutputPartDataE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN7Imf_3_219MultiPartOutputFile13getOutputPartINS_22DeepScanLineOutputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %partNumber) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %partNumber.addr = alloca i32, align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp39 = alloca %"struct.std::pair.11", align 8
  store i32 %partNumber, ptr %partNumber.addr, align 4
  %cmp = icmp slt i32 %partNumber, 0
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_headers = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %0, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_headers, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp2.not = icmp sgt i32 %conv, %partNumber
  br i1 %cmp2.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %partNumber)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %_data8 = getelementptr inbounds %"class.Imf_3_2::MultiPartOutputFile", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_data8, align 8
  %_headers9 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %3, i64 0, i32 5
  %_M_finish.i6 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i6, align 8
  %5 = load ptr, ptr %_headers9, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = sdiv exact i64 %sub.ptr.sub.i9, 56
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %sub.ptr.div.i10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont6
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont16, %invoke.cont11, %invoke.cont6, %invoke.cont4, %invoke.cont, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn3 = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #23
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #23
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end
  %8 = load ptr, ptr %_data, align 8
  %_outputFiles = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %8, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %8, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %8, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not5.i.i.i, label %if.then28, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %9, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %10 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %10, %partNumber
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then28, label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %11 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp sgt i32 %11, %partNumber
  br i1 %cmp.i4.i.i, label %if.then28, label %if.else

if.then28:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont20
  %call30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %if.then28
  %parts = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %8, i64 0, i32 1
  %conv32 = zext nneg i32 %partNumber to i64
  %12 = load ptr, ptr %parts, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %conv32
  %13 = load ptr, ptr %add.ptr.i, align 8
  invoke void @_ZN7Imf_3_222DeepScanLineOutputFileC1EPKNS_14OutputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %call30, ptr noundef %13)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %invoke.cont29
  %14 = load ptr, ptr %_data, align 8
  %_outputFiles38 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %14, i64 0, i32 4
  store i32 %partNumber, ptr %ref.tmp39, align 8
  %15 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp39, i64 0, i32 1
  store ptr %call30, ptr %15, align 8
  %call44 = invoke { ptr, i8 } @_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEE6insertIS5_IiS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %_outputFiles38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %cleanup unwind label %lpad19

lpad19:                                           ; preds = %if.else, %invoke.cont41, %if.then28
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad34:                                           ; preds = %invoke.cont29
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call30) #25
  br label %ehcleanup49

if.else:                                          ; preds = %invoke.cont20
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %_outputFiles, ptr noundef nonnull align 4 dereferenceable(4) %partNumber.addr)
          to label %invoke.cont47 unwind label %lpad19

invoke.cont47:                                    ; preds = %if.else
  %18 = load ptr, ptr %call48, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont41, %invoke.cont47
  %retval.0 = phi ptr [ %18, %invoke.cont47 ], [ %call30, %invoke.cont41 ]
  %call1.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #23
  ret ptr %retval.0

ehcleanup49:                                      ; preds = %lpad34, %lpad19
  %.pn = phi { ptr, i32 } [ %16, %lpad19 ], [ %17, %lpad34 ]
  %call1.i.i.i12 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup49, %ehcleanup
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup ], [ %.pn, %ehcleanup49 ]
  resume { ptr, i32 } %.pn3.pn

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

declare void @_ZN7Imf_3_222DeepScanLineOutputFileC1EPKNS_14OutputPartDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define weak_odr hidden noundef ptr @_ZN7Imf_3_219MultiPartOutputFile13getOutputPartINS_19DeepTiledOutputFileEEEPT_i(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %partNumber) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %partNumber.addr = alloca i32, align 4
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp39 = alloca %"struct.std::pair.11", align 8
  store i32 %partNumber, ptr %partNumber.addr, align 4
  %cmp = icmp slt i32 %partNumber, 0
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_headers = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %0, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_headers, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp2.not = icmp sgt i32 %conv, %partNumber
  br i1 %cmp2.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %partNumber)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %_data8 = getelementptr inbounds %"class.Imf_3_2::MultiPartOutputFile", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_data8, align 8
  %_headers9 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %3, i64 0, i32 5
  %_M_finish.i6 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i6, align 8
  %5 = load ptr, ptr %_headers9, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %sub.ptr.div.i10 = sdiv exact i64 %sub.ptr.sub.i9, 56
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %sub.ptr.div.i10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont6
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont16, %invoke.cont11, %invoke.cont6, %invoke.cont4, %invoke.cont, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn3 = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #23
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #23
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #22
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end
  %8 = load ptr, ptr %_data, align 8
  %_outputFiles = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %8, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %8, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %8, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not5.i.i.i, label %if.then28, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %9, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %10 = load i32, ptr %_M_storage.i.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp slt i32 %10, %partNumber
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then28, label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %11 = load i32, ptr %_M_storage.i.i.i3.i.i, align 4
  %cmp.i4.i.i = icmp sgt i32 %11, %partNumber
  br i1 %cmp.i4.i.i, label %if.then28, label %if.else

if.then28:                                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont20
  %call30 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %if.then28
  %parts = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %8, i64 0, i32 1
  %conv32 = zext nneg i32 %partNumber to i64
  %12 = load ptr, ptr %parts, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %12, i64 %conv32
  %13 = load ptr, ptr %add.ptr.i, align 8
  invoke void @_ZN7Imf_3_219DeepTiledOutputFileC1EPKNS_14OutputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %call30, ptr noundef %13)
          to label %invoke.cont41 unwind label %lpad34

invoke.cont41:                                    ; preds = %invoke.cont29
  %14 = load ptr, ptr %_data, align 8
  %_outputFiles38 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %14, i64 0, i32 4
  store i32 %partNumber, ptr %ref.tmp39, align 8
  %15 = getelementptr inbounds { i32, ptr }, ptr %ref.tmp39, i64 0, i32 1
  store ptr %call30, ptr %15, align 8
  %call44 = invoke { ptr, i8 } @_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEE6insertIS5_IiS2_EEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSD_(ptr noundef nonnull align 8 dereferenceable(48) %_outputFiles38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %cleanup unwind label %lpad19

lpad19:                                           ; preds = %if.else, %invoke.cont41, %if.then28
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad34:                                           ; preds = %invoke.cont29
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call30) #25
  br label %ehcleanup49

if.else:                                          ; preds = %invoke.cont20
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEEixERS6_(ptr noundef nonnull align 8 dereferenceable(48) %_outputFiles, ptr noundef nonnull align 4 dereferenceable(4) %partNumber.addr)
          to label %invoke.cont47 unwind label %lpad19

invoke.cont47:                                    ; preds = %if.else
  %18 = load ptr, ptr %call48, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont41, %invoke.cont47
  %retval.0 = phi ptr [ %18, %invoke.cont47 ], [ %call30, %invoke.cont41 ]
  %call1.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #23
  ret ptr %retval.0

ehcleanup49:                                      ; preds = %lpad34, %lpad19
  %.pn = phi { ptr, i32 } [ %16, %lpad19 ], [ %17, %lpad34 ]
  %call1.i.i.i12 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup49, %ehcleanup
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %ehcleanup ], [ %.pn, %ehcleanup49 ]
  resume { ptr, i32 } %.pn3.pn

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

declare void @_ZN7Imf_3_219DeepTiledOutputFileC1EPKNS_14OutputPartDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_219MultiPartOutputFile4Data23do_header_sanity_checksEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i1 noundef zeroext %overrideSharedAttributes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conflictingAttributes = alloca %"class.std::vector.21", align 8
  %excMsg = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_headers = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %_headers, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  br label %eh.resume

if.end:                                           ; preds = %entry
  %cmp2 = icmp ne i64 %sub.ptr.sub.i, 56
  %call8 = tail call noundef zeroext i1 @_ZNK7Imf_3_26Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  tail call void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %1, i1 noundef zeroext %call8, i1 noundef zeroext %cmp2)
  %3 = load ptr, ptr %_headers, align 8
  br i1 %cmp2, label %if.then10, label %if.else94

if.then10:                                        ; preds = %if.end
  %call15 = tail call noundef i32 @_ZN7Imf_3_223getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %3)
  tail call void @_ZN7Imf_3_26Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49) %3, i32 noundef %call15)
  %cmp1641 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp1641, label %for.body.lr.ph, label %for.end92

for.body.lr.ph:                                   ; preds = %if.then10
  %_M_finish.i37 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %conflictingAttributes, i64 0, i32 1
  br i1 %overrideSharedAttributes, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end25.us
  %i.042.us = phi i64 [ %inc91.us, %if.end25.us ], [ 1, %for.body.lr.ph ]
  %4 = load ptr, ptr %_headers, align 8
  %add.ptr.i.us = getelementptr inbounds %"class.Imf_3_2::Header", ptr %4, i64 %i.042.us
  %call19.us = tail call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i.us)
  br i1 %call19.us, label %if.end25.us, label %if.then21

if.end25.us:                                      ; preds = %for.body.us
  %5 = load ptr, ptr %_headers, align 8
  %add.ptr.i23.us = getelementptr inbounds %"class.Imf_3_2::Header", ptr %5, i64 %i.042.us
  %call30.us = tail call noundef i32 @_ZN7Imf_3_223getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i23.us)
  tail call void @_ZN7Imf_3_26Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i23.us, i32 noundef %call30.us)
  %6 = load ptr, ptr %_headers, align 8
  %add.ptr.i25.us = getelementptr inbounds %"class.Imf_3_2::Header", ptr %6, i64 %i.042.us
  %call35.us = tail call noundef zeroext i1 @_ZNK7Imf_3_26Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i25.us)
  tail call void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i25.us, i1 noundef zeroext %call35.us, i1 noundef zeroext true)
  %7 = load ptr, ptr %_headers, align 8
  %add.ptr.i27.us = getelementptr inbounds %"class.Imf_3_2::Header", ptr %7, i64 %i.042.us
  tail call void @_ZN7Imf_3_219MultiPartOutputFile4Data30overrideSharedAttributesValuesERKNS_6HeaderERS2_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i27.us)
  %inc91.us = add nuw i64 %i.042.us, 1
  %exitcond54.not = icmp eq i64 %inc91.us, %sub.ptr.div.i
  br i1 %exitcond54.not, label %for.end92, label %for.body.us, !llvm.loop !6

for.body:                                         ; preds = %for.body.lr.ph, %for.inc90
  %i.042 = phi i64 [ %inc91, %for.inc90 ], [ 1, %for.body.lr.ph ]
  %8 = load ptr, ptr %_headers, align 8
  %add.ptr.i = getelementptr inbounds %"class.Imf_3_2::Header", ptr %8, i64 %i.042
  %call19 = call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i)
  br i1 %call19, label %if.end25, label %if.then21

if.then21:                                        ; preds = %for.body, %for.body.us
  %exception22 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception22, ptr noundef nonnull @.str.12)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.then21
  call void @__cxa_throw(ptr nonnull %exception22, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
  unreachable

lpad23:                                           ; preds = %if.then21
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception22) #23
  br label %eh.resume

if.end25:                                         ; preds = %for.body
  %10 = load ptr, ptr %_headers, align 8
  %add.ptr.i23 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %10, i64 %i.042
  %call30 = call noundef i32 @_ZN7Imf_3_223getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i23)
  call void @_ZN7Imf_3_26Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i23, i32 noundef %call30)
  %11 = load ptr, ptr %_headers, align 8
  %add.ptr.i25 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %11, i64 %i.042
  %call35 = call noundef zeroext i1 @_ZNK7Imf_3_26Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i25)
  call void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i25, i1 noundef zeroext %call35, i1 noundef zeroext true)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %conflictingAttributes, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %_headers, align 8
  %add.ptr.i28 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %12, i64 %i.042
  %call49 = invoke noundef zeroext i1 @_ZNK7Imf_3_219MultiPartOutputFile4Data27checkSharedAttributesValuesERKNS_6HeaderES4_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(49) %12, ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i28, ptr noundef nonnull align 8 dereferenceable(24) %conflictingAttributes)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.end25
  br i1 %call49, label %if.then52, label %if.end87

if.then52:                                        ; preds = %invoke.cont48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %excMsg, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.then52
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %13 = load ptr, ptr %_headers, align 8
  %add.ptr.i29 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %13, i64 %i.042
  %call59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i29)
          to label %invoke.cont58 unwind label %lpad57.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont54
  %call61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %excMsg, ptr noundef nonnull align 8 dereferenceable(32) %call59)
          to label %for.cond63.preheader unwind label %lpad57.loopexit.split-lp

for.cond63.preheader:                             ; preds = %invoke.cont58
  %14 = load ptr, ptr %_M_finish.i37, align 8
  %15 = load ptr, ptr %conflictingAttributes, align 8
  %cmp6547.not = icmp eq ptr %14, %15
  br i1 %cmp6547.not, label %do.body, label %for.body66

for.body66:                                       ; preds = %for.cond63.preheader, %invoke.cont74
  %16 = phi ptr [ %18, %invoke.cont74 ], [ %15, %for.cond63.preheader ]
  %i62.048 = phi i64 [ %inc, %invoke.cont74 ], [ 0, %for.cond63.preheader ]
  %add.ptr.i35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 %i62.048
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp68, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i35)
          to label %invoke.cont70 unwind label %lpad57.loopexit

invoke.cont70:                                    ; preds = %for.body66
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull @.str.15)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(32) %call.i36) #23
  %call75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %excMsg, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #23
  %inc = add nuw i64 %i62.048, 1
  %17 = load ptr, ptr %_M_finish.i37, align 8
  %18 = load ptr, ptr %conflictingAttributes, align 8
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32
  %sub.ptr.div.i34 = ashr exact i64 %sub.ptr.sub.i33, 5
  %cmp65 = icmp ult i64 %inc, %sub.ptr.div.i34
  br i1 %cmp65, label %for.body66, label %do.body, !llvm.loop !7

lpad47:                                           ; preds = %if.end25
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad53:                                           ; preds = %if.then52
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup88

lpad57.loopexit:                                  ; preds = %for.body66
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad57.loopexit.split-lp:                         ; preds = %invoke.cont54, %invoke.cont58, %do.body, %invoke.cont76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

lpad71:                                           ; preds = %invoke.cont70
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad73:                                           ; preds = %invoke.cont72
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad73, %lpad71
  %.pn17 = phi { ptr, i32 } [ %22, %lpad73 ], [ %21, %lpad71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68) #23
  br label %ehcleanup86

do.body:                                          ; preds = %invoke.cont74, %for.cond63.preheader
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont76 unwind label %lpad57.loopexit.split-lp

invoke.cont76:                                    ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont77 unwind label %lpad57.loopexit.split-lp

invoke.cont77:                                    ; preds = %invoke.cont76
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %excMsg)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %exception81 = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception81, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %invoke.cont79
  invoke void @__cxa_throw(ptr nonnull %exception81, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
          to label %unreachable unwind label %lpad78

lpad78:                                           ; preds = %invoke.cont83, %invoke.cont77
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad82:                                           ; preds = %invoke.cont79
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception81) #23
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad82, %lpad78
  %.pn = phi { ptr, i32 } [ %23, %lpad78 ], [ %24, %lpad82 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #23
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %lpad57.loopexit, %lpad57.loopexit.split-lp, %ehcleanup85, %ehcleanup
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup ], [ %.pn, %ehcleanup85 ], [ %lpad.loopexit, %lpad57.loopexit ], [ %lpad.loopexit.split-lp, %lpad57.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %excMsg) #23
  br label %ehcleanup88

if.end87:                                         ; preds = %invoke.cont48
  %25 = load ptr, ptr %conflictingAttributes, align 8
  %26 = load ptr, ptr %_M_finish.i37, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end87, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %25, %if.end87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !8

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %conflictingAttributes, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %if.end87
  %27 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %25, %if.end87 ]
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %for.inc90, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %for.inc90

ehcleanup88:                                      ; preds = %ehcleanup86, %lpad53, %lpad47
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup86 ], [ %20, %lpad53 ], [ %19, %lpad47 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %conflictingAttributes) #23
  br label %eh.resume

for.inc90:                                        ; preds = %if.then.i.i.i, %invoke.cont.i
  %inc91 = add nuw i64 %i.042, 1
  %exitcond.not = icmp eq i64 %inc91, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.end92, label %for.body, !llvm.loop !6

for.end92:                                        ; preds = %for.inc90, %if.end25.us, %if.then10
  call void @_ZN7Imf_3_219MultiPartOutputFile4Data25headerNameUniquenessCheckERKSt6vectorINS_6HeaderESaIS3_EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %_headers)
  br label %if.end111

if.else94:                                        ; preds = %if.end
  %call97 = tail call noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  br i1 %call97, label %land.lhs.true, label %if.end111

land.lhs.true:                                    ; preds = %if.else94
  %28 = load ptr, ptr %_headers, align 8
  %call100 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %28)
  %call101 = tail call noundef zeroext i1 @_ZN7Imf_3_27isImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call100)
  br i1 %call101, label %if.end111, label %if.then104

if.then104:                                       ; preds = %land.lhs.true
  %29 = load ptr, ptr %_headers, align 8
  %call109 = tail call noundef i32 @_ZN7Imf_3_223getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %29)
  tail call void @_ZN7Imf_3_26Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49) %29, i32 noundef %call109)
  br label %if.end111

if.end111:                                        ; preds = %if.else94, %land.lhs.true, %if.then104, %for.end92
  ret void

eh.resume:                                        ; preds = %ehcleanup88, %lpad23, %lpad
  %.pn21 = phi { ptr, i32 } [ %2, %lpad ], [ %9, %lpad23 ], [ %.pn17.pn.pn, %ehcleanup88 ]
  resume { ptr, i32 } %.pn21

unreachable:                                      ; preds = %invoke.cont83
  unreachable
}

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_26Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_26Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_223getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_219MultiPartOutputFile4Data30overrideSharedAttributesValuesERKNS_6HeaderERS2_(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull readonly align 8 dereferenceable(49) %src, ptr noundef nonnull align 8 dereferenceable(49) %dst) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp.i71 = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp.i43 = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp.i15 = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp.i = alloca %"class.Imf_3_2::Name", align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i)
  %call.i.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(14) @.str.20, i64 noundef 255) #23
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr %ref.tmp.i, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc.exit.thread, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp.i) #26
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc.exit.thread, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i) #26
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc.exit.thread, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 256
  %1 = load ptr, ptr %second.i, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc.exit.thread, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc.exit.thread: ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %cond.false.i, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i)
  br label %if.else

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc.exit: ; preds = %cond.false.i
  %3 = call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIN9Imath_3_23BoxINS1_4Vec2IiEEEEEE, i64 0) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i)
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc.exit
  call void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %dst, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end

if.else:                                          ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc.exit.thread, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_23BoxINS3_4Vec2IiEEEEEEEEPKT_PKc.exit
  call void @_ZN7Imf_3_26Header5eraseEPKc(ptr noundef nonnull align 8 dereferenceable(49) %dst, ptr noundef nonnull @.str.20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i15)
  %call.i.i.i16 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i15, ptr noundef nonnull dereferenceable(17) @.str.21, i64 noundef 255) #23
  %arrayidx.i.i17 = getelementptr inbounds [256 x i8], ptr %ref.tmp.i15, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i17, align 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i20 = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i.i20, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit.thread, label %while.body.i.i.i.i21

while.body.i.i.i.i21:                             ; preds = %if.end, %while.body.i.i.i.i21
  %__x.addr.07.i.i.i.i22 = phi ptr [ %__x.addr.1.i.i.i.i31, %while.body.i.i.i.i21 ], [ %4, %if.end ]
  %__y.addr.06.i.i.i.i23 = phi ptr [ %__y.addr.1.i.i.i.i29, %while.body.i.i.i.i21 ], [ %add.ptr.i.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i.i24 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__x.addr.07.i.i.i.i22, i64 0, i32 1
  %call2.i.i.i.i.i.i25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i24, ptr noundef nonnull dereferenceable(1) %ref.tmp.i15) #26
  %cmp.i.i.i.i.i.i26 = icmp slt i32 %call2.i.i.i.i.i.i25, 0
  %_M_right.i.i.i.i.i27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i22, i64 0, i32 3
  %_M_left.i.i.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i22, i64 0, i32 2
  %__y.addr.1.i.i.i.i29 = select i1 %cmp.i.i.i.i.i.i26, ptr %__y.addr.06.i.i.i.i23, ptr %__x.addr.07.i.i.i.i22
  %__x.addr.1.in.i.i.i.i30 = select i1 %cmp.i.i.i.i.i.i26, ptr %_M_right.i.i.i.i.i27, ptr %_M_left.i.i.i.i.i28
  %__x.addr.1.i.i.i.i31 = load ptr, ptr %__x.addr.1.in.i.i.i.i30, align 8
  %cmp.not.i.i.i.i32 = icmp eq ptr %__x.addr.1.i.i.i.i31, null
  br i1 %cmp.not.i.i.i.i32, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i33, label %while.body.i.i.i.i21, !llvm.loop !9

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i33: ; preds = %while.body.i.i.i.i21
  %cmp.i.i.i.i34 = icmp eq ptr %__y.addr.1.i.i.i.i29, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i34, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit.thread, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i35

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i35: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i33
  %_M_storage.i.i.i3.i.i.i36 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__y.addr.1.i.i.i.i29, i64 0, i32 1
  %call2.i.i.i.i.i37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i15, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i36) #26
  %cmp.i.i.i.i.i38 = icmp slt i32 %call2.i.i.i.i.i37, 0
  br i1 %cmp.i.i.i.i.i38, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit.thread, label %cond.false.i39

cond.false.i39:                                   ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i35
  %second.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__y.addr.1.i.i.i.i29, i64 0, i32 1, i32 0, i64 256
  %5 = load ptr, ptr %second.i40, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit.thread, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit.thread: ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i35, %cond.false.i39, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i33, %if.end
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i15)
  br label %if.else5

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit: ; preds = %cond.false.i39
  %7 = call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeIfEE, i64 0) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i15)
  %tobool3.not = icmp eq ptr %7, null
  br i1 %tobool3.not, label %if.else5, label %if.then4

if.then4:                                         ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit
  call void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %dst, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %if.end6

if.else5:                                         ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit.thread, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeIfEEEEPKT_PKc.exit
  call void @_ZN7Imf_3_26Header5eraseEPKc(ptr noundef nonnull align 8 dereferenceable(49) %dst, ptr noundef nonnull @.str.21)
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then4
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i43)
  %call.i.i.i44 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i43, ptr noundef nonnull dereferenceable(9) @.str.22, i64 noundef 255) #23
  %arrayidx.i.i45 = getelementptr inbounds [256 x i8], ptr %ref.tmp.i43, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i45, align 1
  %8 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i48 = icmp eq ptr %8, null
  br i1 %cmp.not5.i.i.i.i48, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit.thread, label %while.body.i.i.i.i49

while.body.i.i.i.i49:                             ; preds = %if.end6, %while.body.i.i.i.i49
  %__x.addr.07.i.i.i.i50 = phi ptr [ %__x.addr.1.i.i.i.i59, %while.body.i.i.i.i49 ], [ %8, %if.end6 ]
  %__y.addr.06.i.i.i.i51 = phi ptr [ %__y.addr.1.i.i.i.i57, %while.body.i.i.i.i49 ], [ %add.ptr.i.i.i.i, %if.end6 ]
  %_M_storage.i.i.i.i.i.i52 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__x.addr.07.i.i.i.i50, i64 0, i32 1
  %call2.i.i.i.i.i.i53 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i52, ptr noundef nonnull dereferenceable(1) %ref.tmp.i43) #26
  %cmp.i.i.i.i.i.i54 = icmp slt i32 %call2.i.i.i.i.i.i53, 0
  %_M_right.i.i.i.i.i55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i50, i64 0, i32 3
  %_M_left.i.i.i.i.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i50, i64 0, i32 2
  %__y.addr.1.i.i.i.i57 = select i1 %cmp.i.i.i.i.i.i54, ptr %__y.addr.06.i.i.i.i51, ptr %__x.addr.07.i.i.i.i50
  %__x.addr.1.in.i.i.i.i58 = select i1 %cmp.i.i.i.i.i.i54, ptr %_M_right.i.i.i.i.i55, ptr %_M_left.i.i.i.i.i56
  %__x.addr.1.i.i.i.i59 = load ptr, ptr %__x.addr.1.in.i.i.i.i58, align 8
  %cmp.not.i.i.i.i60 = icmp eq ptr %__x.addr.1.i.i.i.i59, null
  br i1 %cmp.not.i.i.i.i60, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i61, label %while.body.i.i.i.i49, !llvm.loop !9

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i61: ; preds = %while.body.i.i.i.i49
  %cmp.i.i.i.i62 = icmp eq ptr %__y.addr.1.i.i.i.i57, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i62, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit.thread, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i63

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i63: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i61
  %_M_storage.i.i.i3.i.i.i64 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__y.addr.1.i.i.i.i57, i64 0, i32 1
  %call2.i.i.i.i.i65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i43, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i64) #26
  %cmp.i.i.i.i.i66 = icmp slt i32 %call2.i.i.i.i.i65, 0
  br i1 %cmp.i.i.i.i.i66, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit.thread, label %cond.false.i67

cond.false.i67:                                   ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i63
  %second.i68 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__y.addr.1.i.i.i.i57, i64 0, i32 1, i32 0, i64 256
  %9 = load ptr, ptr %second.i68, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit.thread, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit.thread: ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i63, %cond.false.i67, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i61, %if.end6
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i43)
  br label %if.else10

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit: ; preds = %cond.false.i67
  %11 = call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_8TimeCodeEEE, i64 0) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i43)
  %tobool8.not = icmp eq ptr %11, null
  br i1 %tobool8.not, label %if.else10, label %if.then9

if.then9:                                         ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit
  call void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %dst, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %if.end11

if.else10:                                        ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit.thread, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit
  call void @_ZN7Imf_3_26Header5eraseEPKc(ptr noundef nonnull align 8 dereferenceable(49) %dst, ptr noundef nonnull @.str.22)
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i71)
  %call.i.i.i72 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i71, ptr noundef nonnull dereferenceable(15) @.str.23, i64 noundef 255) #23
  %arrayidx.i.i73 = getelementptr inbounds [256 x i8], ptr %ref.tmp.i71, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i73, align 1
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i76 = icmp eq ptr %12, null
  br i1 %cmp.not5.i.i.i.i76, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit.thread, label %while.body.i.i.i.i77

while.body.i.i.i.i77:                             ; preds = %if.end11, %while.body.i.i.i.i77
  %__x.addr.07.i.i.i.i78 = phi ptr [ %__x.addr.1.i.i.i.i87, %while.body.i.i.i.i77 ], [ %12, %if.end11 ]
  %__y.addr.06.i.i.i.i79 = phi ptr [ %__y.addr.1.i.i.i.i85, %while.body.i.i.i.i77 ], [ %add.ptr.i.i.i.i, %if.end11 ]
  %_M_storage.i.i.i.i.i.i80 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__x.addr.07.i.i.i.i78, i64 0, i32 1
  %call2.i.i.i.i.i.i81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i80, ptr noundef nonnull dereferenceable(1) %ref.tmp.i71) #26
  %cmp.i.i.i.i.i.i82 = icmp slt i32 %call2.i.i.i.i.i.i81, 0
  %_M_right.i.i.i.i.i83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i78, i64 0, i32 3
  %_M_left.i.i.i.i.i84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i78, i64 0, i32 2
  %__y.addr.1.i.i.i.i85 = select i1 %cmp.i.i.i.i.i.i82, ptr %__y.addr.06.i.i.i.i79, ptr %__x.addr.07.i.i.i.i78
  %__x.addr.1.in.i.i.i.i86 = select i1 %cmp.i.i.i.i.i.i82, ptr %_M_right.i.i.i.i.i83, ptr %_M_left.i.i.i.i.i84
  %__x.addr.1.i.i.i.i87 = load ptr, ptr %__x.addr.1.in.i.i.i.i86, align 8
  %cmp.not.i.i.i.i88 = icmp eq ptr %__x.addr.1.i.i.i.i87, null
  br i1 %cmp.not.i.i.i.i88, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i89, label %while.body.i.i.i.i77, !llvm.loop !9

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i89: ; preds = %while.body.i.i.i.i77
  %cmp.i.i.i.i90 = icmp eq ptr %__y.addr.1.i.i.i.i85, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i90, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit.thread, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i91

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i91: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i89
  %_M_storage.i.i.i3.i.i.i92 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__y.addr.1.i.i.i.i85, i64 0, i32 1
  %call2.i.i.i.i.i93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i71, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i92) #26
  %cmp.i.i.i.i.i94 = icmp slt i32 %call2.i.i.i.i.i93, 0
  br i1 %cmp.i.i.i.i.i94, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit.thread, label %cond.false.i95

cond.false.i95:                                   ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i91
  %second.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__y.addr.1.i.i.i.i85, i64 0, i32 1, i32 0, i64 256
  %13 = load ptr, ptr %second.i96, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit.thread, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit.thread: ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i91, %cond.false.i95, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i89, %if.end11
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i71)
  br label %if.else15

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit: ; preds = %cond.false.i95
  %15 = call ptr @__dynamic_cast(ptr nonnull %13, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE, i64 0) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i71)
  %tobool13.not = icmp eq ptr %15, null
  br i1 %tobool13.not, label %if.else15, label %if.then14

if.then14:                                        ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit
  call void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %dst, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %if.end16

if.else15:                                        ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit.thread, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit
  call void @_ZN7Imf_3_26Header5eraseEPKc(ptr noundef nonnull align 8 dereferenceable(49) %dst, ptr noundef nonnull @.str.23)
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK7Imf_3_219MultiPartOutputFile4Data27checkSharedAttributesValuesERKNS_6HeaderES4_RSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(49) %src, ptr noundef nonnull align 8 dereferenceable(49) %dst, ptr noundef nonnull align 8 dereferenceable(24) %conflictingAttributes) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i118 = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp.i90 = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp.i45 = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp.i = alloca %"class.Imf_3_2::Name", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::allocator", align 1
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator", align 1
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %src)
  %call2 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %dst)
  %0 = load i32, ptr %call, align 4
  %1 = load i32, ptr %call2, align 4
  %cmp.not.i.i = icmp ne i32 %0, %1
  %y.i.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %call, i64 0, i32 1
  %2 = load i32, ptr %y.i.i, align 4
  %y3.i.i = getelementptr inbounds %"class.Imath_3_2::Vec2", ptr %call2, i64 0, i32 1
  %3 = load i32, ptr %y3.i.i, align 4
  %cmp4.i.i = icmp ne i32 %2, %3
  %4 = select i1 %cmp.not.i.i, i1 true, i1 %cmp4.i.i
  br i1 %4, label %if.then, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit:    ; preds = %entry
  %max.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call, i64 0, i32 1
  %max3.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call2, i64 0, i32 1
  %5 = load i32, ptr %max.i, align 4
  %6 = load i32, ptr %max3.i, align 4
  %cmp.not.i2.i = icmp ne i32 %5, %6
  %y.i3.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call, i64 0, i32 1, i32 1
  %7 = load i32, ptr %y.i3.i, align 4
  %y3.i4.i = getelementptr inbounds %"class.Imath_3_2::Box", ptr %call2, i64 0, i32 1, i32 1
  %8 = load i32, ptr %y3.i4.i, align 4
  %cmp4.i5.i = icmp ne i32 %7, %8
  %9 = select i1 %cmp.not.i2.i, i1 true, i1 %cmp4.i5.i
  br i1 %9, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #23
  %call.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str.20, i64 0, i64 13))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %conflictingAttributes, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %conflictingAttributes, i64 0, i32 2
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i27, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %13 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conflictingAttributes, ptr %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #23
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad5:                                            ; preds = %if.else.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit
  %conflict.0 = phi i8 [ 1, %invoke.cont6 ], [ 0, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEneERKS3_.exit ]
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %src)
  %16 = load float, ptr %call7, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49) %dst)
  %17 = load float, ptr %call8, align 4
  %cmp = fcmp une float %16, %17
  br i1 %cmp, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  %call.i33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %call.i.noexc32 unwind label %lpad12

call.i.noexc32:                                   ; preds = %if.then9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef %call.i33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11)
          to label %.noexc34 unwind label %lpad12

.noexc34:                                         ; preds = %call.i.noexc32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds ([17 x i8], ptr @.str.21, i64 0, i64 16))
          to label %invoke.cont13 unwind label %lpad.i31

lpad.i31:                                         ; preds = %.noexc34
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #23
  br label %eh.resume

invoke.cont13:                                    ; preds = %.noexc34
  %_M_finish.i.i37 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %conflictingAttributes, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i37, align 8
  %_M_end_of_storage.i.i38 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %conflictingAttributes, i64 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage.i.i38, align 8
  %cmp.not.i.i39 = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i39, label %if.else.i.i42, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23
  %21 = load ptr, ptr %_M_finish.i.i37, align 8
  %incdec.ptr.i.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 1
  store ptr %incdec.ptr.i.i41, ptr %_M_finish.i.i37, align 8
  br label %invoke.cont15

if.else.i.i42:                                    ; preds = %invoke.cont13
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conflictingAttributes, ptr %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.then.i.i40, %if.else.i.i42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #23
  br label %if.end18

lpad12:                                           ; preds = %call.i.noexc32, %if.then9
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad14:                                           ; preds = %if.else.i.i42
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont15, %if.end
  %conflict.1 = phi i8 [ 1, %invoke.cont15 ], [ %conflict.0, %if.end ]
  %call19 = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_8TimeCodeEE14staticTypeNameEv()
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i)
  %call.i.i.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(1) %call19, i64 noundef 255) #23
  %arrayidx.i.i = getelementptr inbounds [256 x i8], ptr %ref.tmp.i, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i, align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 16
  %24 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %cmp.not5.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not5.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end18, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %24, %if.end18 ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end18 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(1) %ref.tmp.i) #26
  %cmp.i.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call2.i.i.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i) #26
  %cmp.i.i.i.i.i = icmp slt i32 %call2.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %second.i = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1, i32 0, i64 256
  %25 = load ptr, ptr %second.i, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit, label %dynamic_cast.notnull.i

dynamic_cast.notnull.i:                           ; preds = %cond.false.i
  %27 = call ptr @__dynamic_cast(ptr nonnull %25, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_8TimeCodeEEE, i64 0) #23
  br label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit: ; preds = %if.end18, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %cond.false.i, %dynamic_cast.notnull.i
  %cond.i = phi ptr [ null, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %27, %dynamic_cast.notnull.i ], [ null, %cond.false.i ], [ null, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ null, %if.end18 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i)
  %call21 = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_8TimeCodeEE14staticTypeNameEv()
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i45)
  %call.i.i.i46 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i45, ptr noundef nonnull dereferenceable(1) %call21, i64 noundef 255) #23
  %arrayidx.i.i47 = getelementptr inbounds [256 x i8], ptr %ref.tmp.i45, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i47, align 1
  %_M_parent.i.i.i.i48 = getelementptr inbounds i8, ptr %dst, i64 16
  %28 = load ptr, ptr %_M_parent.i.i.i.i48, align 8
  %add.ptr.i.i.i.i49 = getelementptr inbounds i8, ptr %dst, i64 8
  %cmp.not5.i.i.i.i50 = icmp eq ptr %28, null
  br i1 %cmp.not5.i.i.i.i50, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit73.thread, label %while.body.i.i.i.i51

while.body.i.i.i.i51:                             ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit, %while.body.i.i.i.i51
  %__x.addr.07.i.i.i.i52 = phi ptr [ %__x.addr.1.i.i.i.i61, %while.body.i.i.i.i51 ], [ %28, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit ]
  %__y.addr.06.i.i.i.i53 = phi ptr [ %__y.addr.1.i.i.i.i59, %while.body.i.i.i.i51 ], [ %add.ptr.i.i.i.i49, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit ]
  %_M_storage.i.i.i.i.i.i54 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__x.addr.07.i.i.i.i52, i64 0, i32 1
  %call2.i.i.i.i.i.i55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i54, ptr noundef nonnull dereferenceable(1) %ref.tmp.i45) #26
  %cmp.i.i.i.i.i.i56 = icmp slt i32 %call2.i.i.i.i.i.i55, 0
  %_M_right.i.i.i.i.i57 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i52, i64 0, i32 3
  %_M_left.i.i.i.i.i58 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i52, i64 0, i32 2
  %__y.addr.1.i.i.i.i59 = select i1 %cmp.i.i.i.i.i.i56, ptr %__y.addr.06.i.i.i.i53, ptr %__x.addr.07.i.i.i.i52
  %__x.addr.1.in.i.i.i.i60 = select i1 %cmp.i.i.i.i.i.i56, ptr %_M_right.i.i.i.i.i57, ptr %_M_left.i.i.i.i.i58
  %__x.addr.1.i.i.i.i61 = load ptr, ptr %__x.addr.1.in.i.i.i.i60, align 8
  %cmp.not.i.i.i.i62 = icmp eq ptr %__x.addr.1.i.i.i.i61, null
  br i1 %cmp.not.i.i.i.i62, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i63, label %while.body.i.i.i.i51, !llvm.loop !9

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i63: ; preds = %while.body.i.i.i.i51
  %cmp.i.i.i.i64 = icmp eq ptr %__y.addr.1.i.i.i.i59, %add.ptr.i.i.i.i49
  br i1 %cmp.i.i.i.i64, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit73.thread, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i65

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i65: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i63
  %_M_storage.i.i.i3.i.i.i66 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__y.addr.1.i.i.i.i59, i64 0, i32 1
  %call2.i.i.i.i.i67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i45, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i66) #26
  %cmp.i.i.i.i.i68 = icmp slt i32 %call2.i.i.i.i.i67, 0
  br i1 %cmp.i.i.i.i.i68, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit73.thread, label %cond.false.i69

cond.false.i69:                                   ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i65
  %second.i70 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__y.addr.1.i.i.i.i59, i64 0, i32 1, i32 0, i64 256
  %29 = load ptr, ptr %second.i70, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit73.thread, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit73

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit73.thread: ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i65, %cond.false.i69, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i63, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i45)
  br label %if.end40

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit73: ; preds = %cond.false.i69
  %31 = call ptr @__dynamic_cast(ptr nonnull %29, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_8TimeCodeEEE, i64 0) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i45)
  %tobool.not = icmp eq ptr %31, null
  br i1 %tobool.not, label %if.end40, label %if.then23

if.then23:                                        ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit73
  %tobool24.not = icmp eq ptr %cond.i, null
  br i1 %tobool24.not, label %if.then29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then23
  %call25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeINS_8TimeCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %cond.i)
  %call26 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeINS_8TimeCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  %call27 = call noundef zeroext i1 @_ZNK7Imf_3_28TimeCodeneERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %call25, ptr noundef nonnull align 4 dereferenceable(8) %call26)
  br i1 %call27, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.then23, %land.lhs.true
  %call31 = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_8TimeCodeEE14staticTypeNameEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #23
  %call.i78 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %call.i.noexc77 unwind label %lpad33

call.i.noexc77:                                   ; preds = %if.then29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef %call.i78, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32)
          to label %.noexc79 unwind label %lpad33

.noexc79:                                         ; preds = %call.i.noexc77
  %cmp.i = icmp eq ptr %call31, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc79
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #22
          to label %invoke.cont.i unwind label %lpad.i76

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i76:                                         ; preds = %if.end.i, %if.then.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp30) #23
  br label %eh.resume

if.end.i:                                         ; preds = %.noexc79
  %call.i.i74 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call31) #23
  %add.ptr.i75 = getelementptr inbounds i8, ptr %call31, i64 %call.i.i74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull %call31, ptr noundef nonnull %add.ptr.i75)
          to label %invoke.cont34 unwind label %lpad.i76

invoke.cont34:                                    ; preds = %if.end.i
  %_M_finish.i.i82 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %conflictingAttributes, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i82, align 8
  %_M_end_of_storage.i.i83 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %conflictingAttributes, i64 0, i32 2
  %34 = load ptr, ptr %_M_end_of_storage.i.i83, align 8
  %cmp.not.i.i84 = icmp eq ptr %33, %34
  br i1 %cmp.not.i.i84, label %if.else.i.i87, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %invoke.cont34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #23
  %35 = load ptr, ptr %_M_finish.i.i82, align 8
  %incdec.ptr.i.i86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 1
  store ptr %incdec.ptr.i.i86, ptr %_M_finish.i.i82, align 8
  br label %invoke.cont36

if.else.i.i87:                                    ; preds = %invoke.cont34
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conflictingAttributes, ptr %33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.then.i.i85, %if.else.i.i87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp32) #23
  br label %if.end40

lpad33:                                           ; preds = %call.i.noexc77, %if.then29
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad35:                                           ; preds = %if.else.i.i87
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #23
  br label %eh.resume

if.end40:                                         ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit73.thread, %invoke.cont36, %land.lhs.true, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit73
  %conflict.2 = phi i8 [ %conflict.1, %land.lhs.true ], [ 1, %invoke.cont36 ], [ %conflict.1, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit73 ], [ %conflict.1, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_8TimeCodeEEEEEPKT_PKc.exit73.thread ]
  %call41 = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE14staticTypeNameEv()
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i90)
  %call.i.i.i91 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i90, ptr noundef nonnull dereferenceable(1) %call41, i64 noundef 255) #23
  %arrayidx.i.i92 = getelementptr inbounds [256 x i8], ptr %ref.tmp.i90, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i92, align 1
  %38 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i95 = icmp eq ptr %38, null
  br i1 %cmp.not5.i.i.i.i95, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit, label %while.body.i.i.i.i96

while.body.i.i.i.i96:                             ; preds = %if.end40, %while.body.i.i.i.i96
  %__x.addr.07.i.i.i.i97 = phi ptr [ %__x.addr.1.i.i.i.i106, %while.body.i.i.i.i96 ], [ %38, %if.end40 ]
  %__y.addr.06.i.i.i.i98 = phi ptr [ %__y.addr.1.i.i.i.i104, %while.body.i.i.i.i96 ], [ %add.ptr.i.i.i.i, %if.end40 ]
  %_M_storage.i.i.i.i.i.i99 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__x.addr.07.i.i.i.i97, i64 0, i32 1
  %call2.i.i.i.i.i.i100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i99, ptr noundef nonnull dereferenceable(1) %ref.tmp.i90) #26
  %cmp.i.i.i.i.i.i101 = icmp slt i32 %call2.i.i.i.i.i.i100, 0
  %_M_right.i.i.i.i.i102 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i97, i64 0, i32 3
  %_M_left.i.i.i.i.i103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i97, i64 0, i32 2
  %__y.addr.1.i.i.i.i104 = select i1 %cmp.i.i.i.i.i.i101, ptr %__y.addr.06.i.i.i.i98, ptr %__x.addr.07.i.i.i.i97
  %__x.addr.1.in.i.i.i.i105 = select i1 %cmp.i.i.i.i.i.i101, ptr %_M_right.i.i.i.i.i102, ptr %_M_left.i.i.i.i.i103
  %__x.addr.1.i.i.i.i106 = load ptr, ptr %__x.addr.1.in.i.i.i.i105, align 8
  %cmp.not.i.i.i.i107 = icmp eq ptr %__x.addr.1.i.i.i.i106, null
  br i1 %cmp.not.i.i.i.i107, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i108, label %while.body.i.i.i.i96, !llvm.loop !9

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i108: ; preds = %while.body.i.i.i.i96
  %cmp.i.i.i.i109 = icmp eq ptr %__y.addr.1.i.i.i.i104, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i109, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i110

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i110: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i108
  %_M_storage.i.i.i3.i.i.i111 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__y.addr.1.i.i.i.i104, i64 0, i32 1
  %call2.i.i.i.i.i112 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i90, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i111) #26
  %cmp.i.i.i.i.i113 = icmp slt i32 %call2.i.i.i.i.i112, 0
  br i1 %cmp.i.i.i.i.i113, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit, label %cond.false.i114

cond.false.i114:                                  ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i110
  %second.i115 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__y.addr.1.i.i.i.i104, i64 0, i32 1, i32 0, i64 256
  %39 = load ptr, ptr %second.i115, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit, label %dynamic_cast.notnull.i116

dynamic_cast.notnull.i116:                        ; preds = %cond.false.i114
  %41 = call ptr @__dynamic_cast(ptr nonnull %39, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE, i64 0) #23
  br label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit: ; preds = %if.end40, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i108, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i110, %cond.false.i114, %dynamic_cast.notnull.i116
  %cond.i117 = phi ptr [ null, %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i110 ], [ %41, %dynamic_cast.notnull.i116 ], [ null, %cond.false.i114 ], [ null, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i108 ], [ null, %if.end40 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i90)
  %call43 = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE14staticTypeNameEv()
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %ref.tmp.i118)
  %call.i.i.i119 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %ref.tmp.i118, ptr noundef nonnull dereferenceable(1) %call43, i64 noundef 255) #23
  %arrayidx.i.i120 = getelementptr inbounds [256 x i8], ptr %ref.tmp.i118, i64 0, i64 255
  store i8 0, ptr %arrayidx.i.i120, align 1
  %42 = load ptr, ptr %_M_parent.i.i.i.i48, align 8
  %cmp.not5.i.i.i.i123 = icmp eq ptr %42, null
  br i1 %cmp.not5.i.i.i.i123, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit146.thread, label %while.body.i.i.i.i124

while.body.i.i.i.i124:                            ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit, %while.body.i.i.i.i124
  %__x.addr.07.i.i.i.i125 = phi ptr [ %__x.addr.1.i.i.i.i134, %while.body.i.i.i.i124 ], [ %42, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit ]
  %__y.addr.06.i.i.i.i126 = phi ptr [ %__y.addr.1.i.i.i.i132, %while.body.i.i.i.i124 ], [ %add.ptr.i.i.i.i49, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit ]
  %_M_storage.i.i.i.i.i.i127 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__x.addr.07.i.i.i.i125, i64 0, i32 1
  %call2.i.i.i.i.i.i128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i.i.i.i127, ptr noundef nonnull dereferenceable(1) %ref.tmp.i118) #26
  %cmp.i.i.i.i.i.i129 = icmp slt i32 %call2.i.i.i.i.i.i128, 0
  %_M_right.i.i.i.i.i130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i125, i64 0, i32 3
  %_M_left.i.i.i.i.i131 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i125, i64 0, i32 2
  %__y.addr.1.i.i.i.i132 = select i1 %cmp.i.i.i.i.i.i129, ptr %__y.addr.06.i.i.i.i126, ptr %__x.addr.07.i.i.i.i125
  %__x.addr.1.in.i.i.i.i133 = select i1 %cmp.i.i.i.i.i.i129, ptr %_M_right.i.i.i.i.i130, ptr %_M_left.i.i.i.i.i131
  %__x.addr.1.i.i.i.i134 = load ptr, ptr %__x.addr.1.in.i.i.i.i133, align 8
  %cmp.not.i.i.i.i135 = icmp eq ptr %__x.addr.1.i.i.i.i134, null
  br i1 %cmp.not.i.i.i.i135, label %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i136, label %while.body.i.i.i.i124, !llvm.loop !9

_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i136: ; preds = %while.body.i.i.i.i124
  %cmp.i.i.i.i137 = icmp eq ptr %__y.addr.1.i.i.i.i132, %add.ptr.i.i.i.i49
  br i1 %cmp.i.i.i.i137, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit146.thread, label %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i138

_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i138: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i136
  %_M_storage.i.i.i3.i.i.i139 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__y.addr.1.i.i.i.i132, i64 0, i32 1
  %call2.i.i.i.i.i140 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %ref.tmp.i118, ptr noundef nonnull dereferenceable(1) %_M_storage.i.i.i3.i.i.i139) #26
  %cmp.i.i.i.i.i141 = icmp slt i32 %call2.i.i.i.i.i140, 0
  br i1 %cmp.i.i.i.i.i141, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit146.thread, label %cond.false.i142

cond.false.i142:                                  ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i138
  %second.i143 = getelementptr inbounds %"struct.std::_Rb_tree_node.52", ptr %__y.addr.1.i.i.i.i132, i64 0, i32 1, i32 0, i64 256
  %43 = load ptr, ptr %second.i143, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit146.thread, label %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit146

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit146.thread: ; preds = %_ZNKSt3mapIN7Imf_3_24NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i138, %cond.false.i142, %_ZNKSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i136, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i118)
  br label %if.end65

_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit146: ; preds = %cond.false.i142
  %45 = call ptr @__dynamic_cast(ptr nonnull %43, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_14ChromaticitiesEEE, i64 0) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %ref.tmp.i118)
  %tobool45.not = icmp eq ptr %45, null
  br i1 %tobool45.not, label %if.end65, label %if.then46

if.then46:                                        ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit146
  %tobool47.not = icmp eq ptr %cond.i117, null
  br i1 %tobool47.not, label %if.then54, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.then46
  %call49 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINS_14ChromaticitiesEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %cond.i117)
  %call50 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINS_14ChromaticitiesEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %call51 = call noundef zeroext i1 @_ZNK7Imf_3_214ChromaticitiesneERKS0_(ptr noundef nonnull align 4 dereferenceable(32) %call49, ptr noundef nonnull align 4 dereferenceable(32) %call50)
  br i1 %call51, label %if.then54, label %if.end65

if.then54:                                        ; preds = %if.then46, %land.lhs.true48
  %call56 = call noundef ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE14staticTypeNameEv()
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #23
  %call.i155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %call.i.noexc154 unwind label %lpad58

call.i.noexc154:                                  ; preds = %if.then54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef %call.i155, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %.noexc156 unwind label %lpad58

.noexc156:                                        ; preds = %call.i.noexc154
  %cmp.i147 = icmp eq ptr %call56, null
  br i1 %cmp.i147, label %if.then.i152, label %if.end.i148

if.then.i152:                                     ; preds = %.noexc156
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #22
          to label %invoke.cont.i153 unwind label %lpad.i151

invoke.cont.i153:                                 ; preds = %if.then.i152
  unreachable

lpad.i151:                                        ; preds = %if.end.i148, %if.then.i152
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55) #23
  br label %eh.resume

if.end.i148:                                      ; preds = %.noexc156
  %call.i.i149 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call56) #23
  %add.ptr.i150 = getelementptr inbounds i8, ptr %call56, i64 %call.i.i149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55, ptr noundef nonnull %call56, ptr noundef nonnull %add.ptr.i150)
          to label %invoke.cont59 unwind label %lpad.i151

invoke.cont59:                                    ; preds = %if.end.i148
  %_M_finish.i.i159 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %conflictingAttributes, i64 0, i32 1
  %47 = load ptr, ptr %_M_finish.i.i159, align 8
  %_M_end_of_storage.i.i160 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %conflictingAttributes, i64 0, i32 2
  %48 = load ptr, ptr %_M_end_of_storage.i.i160, align 8
  %cmp.not.i.i161 = icmp eq ptr %47, %48
  br i1 %cmp.not.i.i161, label %if.else.i.i164, label %if.then.i.i162

if.then.i.i162:                                   ; preds = %invoke.cont59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #23
  %49 = load ptr, ptr %_M_finish.i.i159, align 8
  %incdec.ptr.i.i163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 1
  store ptr %incdec.ptr.i.i163, ptr %_M_finish.i.i159, align 8
  br label %invoke.cont61

if.else.i.i164:                                   ; preds = %invoke.cont59
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %conflictingAttributes, ptr %47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then.i.i162, %if.else.i.i164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57) #23
  br label %if.end65

lpad58:                                           ; preds = %call.i.noexc154, %if.then54
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad60:                                           ; preds = %if.else.i.i164
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #23
  br label %eh.resume

if.end65:                                         ; preds = %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit146.thread, %invoke.cont61, %land.lhs.true48, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit146
  %conflict.3 = phi i8 [ %conflict.2, %land.lhs.true48 ], [ 1, %invoke.cont61 ], [ %conflict.2, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit146 ], [ %conflict.2, %_ZNK7Imf_3_26Header18findTypedAttributeINS_14TypedAttributeINS_14ChromaticitiesEEEEEPKT_PKc.exit146.thread ]
  %52 = and i8 %conflict.3, 1
  %tobool66 = icmp ne i8 %52, 0
  ret i1 %tobool66

eh.resume:                                        ; preds = %lpad60, %lpad.i151, %lpad58, %lpad35, %lpad.i76, %lpad33, %lpad14, %lpad.i31, %lpad12, %lpad5, %lpad.i, %lpad
  %ref.tmp57.sink = phi ptr [ %ref.tmp4, %lpad ], [ %ref.tmp4, %lpad.i ], [ %ref.tmp4, %lpad5 ], [ %ref.tmp11, %lpad12 ], [ %ref.tmp11, %lpad.i31 ], [ %ref.tmp11, %lpad14 ], [ %ref.tmp32, %lpad33 ], [ %ref.tmp32, %lpad.i76 ], [ %ref.tmp32, %lpad35 ], [ %ref.tmp57, %lpad58 ], [ %ref.tmp57, %lpad.i151 ], [ %ref.tmp57, %lpad60 ]
  %.pn23.pn = phi { ptr, i32 } [ %14, %lpad ], [ %10, %lpad.i ], [ %15, %lpad5 ], [ %22, %lpad12 ], [ %18, %lpad.i31 ], [ %23, %lpad14 ], [ %36, %lpad33 ], [ %32, %lpad.i76 ], [ %37, %lpad35 ], [ %50, %lpad58 ], [ %46, %lpad.i151 ], [ %51, %lpad60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.sink) #23
  resume { ptr, i32 } %.pn23.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #23
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #23
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #23
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #23
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !8

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_219MultiPartOutputFile4Data25headerNameUniquenessCheckERKSt6vectorINS_6HeaderESaIS3_EE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %headers) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %names = alloca %"class.std::set", align 8
  %0 = getelementptr inbounds i8, ptr %names, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %names, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %names, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %names, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %names, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::Header, std::allocator<Imf_3_2::Header>>::_Vector_impl_data", ptr %headers, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %headers, align 8
  %cmp21.not = icmp eq ptr %1, %2
  br i1 %cmp21.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %invoke.cont15
  %3 = phi ptr [ %12, %invoke.cont15 ], [ %2, %entry ]
  %i.022 = phi i64 [ %inc, %invoke.cont15 ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds %"class.Imf_3_2::Header", ptr %3, i64 %i.022
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not6.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %4, %invoke.cont ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %0, %invoke.cont ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %call3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !10

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %0
  br i1 %cmp.i.i.i, label %if.end, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %__y.addr.07.i.i.i.sroa.gep = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %__y.addr.07.i.i.i, i64 0, i32 1
  %__y.addr.1.i.i.i.sroa.sel = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i.sroa.gep, ptr %_M_storage.i.i.i.i.i
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %call3, ptr noundef nonnull align 8 dereferenceable(32) %__y.addr.1.i.i.i.sroa.sel)
          to label %invoke.cont4 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable

invoke.cont4:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %exception = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.24)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
          to label %unreachable unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body, %if.end, %invoke.cont13
  %lpad.loopexit13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont11
  %lpad.loopexit.split-lp14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %invoke.cont4
  %10 = load ptr, ptr %headers, align 8
  %add.ptr.i7 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %10, i64 %i.022
  %call14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i7)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.end
  %call.i8 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %names, ptr noundef nonnull align 8 dereferenceable(32) %call14)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %invoke.cont13
  %inc = add nuw i64 %i.022, 1
  %11 = load ptr, ptr %_M_finish.i, align 8
  %12 = load ptr, ptr %headers, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !11

for.end.loopexit:                                 ; preds = %invoke.cont15
  %.pre = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %13 = phi ptr [ %.pre, %for.end.loopexit ], [ null, %entry ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %names, ptr noundef %13)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %for.end
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad10
  %.pn = phi { ptr, i32 } [ %9, %lpad10 ], [ %lpad.loopexit13, %lpad.loopexit ], [ %lpad.loopexit.split-lp14, %lpad.loopexit.split-lp ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %names) #23
  resume { ptr, i32 } %.pn

unreachable:                                      ; preds = %invoke.cont11
  unreachable
}

declare noundef zeroext i1 @_ZN7Imf_3_27isImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219MultiPartOutputFileC2EPKcPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fileName, ptr noundef %headers, i32 noundef %parts, i1 noundef zeroext %overrideSharedAttributes, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_219MultiPartOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartOutputFile", ptr %this, i64 0, i32 1
  %call = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %invoke.cont unwind label %lpad.loopexit.split-lp31

invoke.cont:                                      ; preds = %entry
  %deleteStream2.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %call, i8 0, i64 80, i1 false)
  store i8 1, ptr %deleteStream2.i, align 8
  %numThreads4.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %call, i64 0, i32 3
  store i32 %numThreads, ptr %numThreads4.i, align 4
  %0 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %call, ptr %_data, align 8
  %cmp.i.not = icmp eq i32 %parts, 0
  br i1 %cmp.i.not, label %for.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %conv = sext i32 %parts to i64
  %_headers = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %call, i64 0, i32 5
  invoke void @_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %_headers, i64 noundef %conv)
          to label %_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EE6resizeEm.exit unwind label %lpad.loopexit.split-lp31

_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EE6resizeEm.exit: ; preds = %if.then.i
  %cmp46 = icmp sgt i32 %parts, 0
  br i1 %cmp46, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %parts to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.Imf_3_2::Header", ptr %headers, i64 %indvars.iv
  %1 = load ptr, ptr %_data, align 8
  %_headers7 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %_headers7, align 8
  %add.ptr.i19 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %2, i64 %indvars.iv
  %call11 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i19, ptr noundef nonnull align 8 dereferenceable(49) %arrayidx)
          to label %for.inc unwind label %lpad.loopexit30

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

lpad.loopexit30:                                  ; preds = %for.body
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad.loopexit.split-lp31:                         ; preds = %entry, %if.then.i
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

for.end:                                          ; preds = %for.inc, %invoke.cont, %_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EE6resizeEm.exit
  %3 = load ptr, ptr %_data, align 8
  invoke void @_ZN7Imf_3_219MultiPartOutputFile4Data23do_header_sanity_checksEb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext %overrideSharedAttributes)
          to label %invoke.cont14 unwind label %lpad13.loopexit.split-lp

invoke.cont14:                                    ; preds = %for.end
  %call16 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %invoke.cont15 unwind label %lpad13.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZN7Imf_3_211StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %call16, ptr noundef %fileName)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  %4 = load ptr, ptr %_data, align 8
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %4, i64 0, i32 1
  store ptr %call16, ptr %os, align 8
  %5 = load ptr, ptr %_data, align 8
  %_headers2348 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %5, i64 0, i32 5
  %_M_finish.i49 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %5, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i49, align 8
  %7 = load ptr, ptr %_headers2348, align 8
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %sub.ptr.div.i53 = sdiv exact i64 %sub.ptr.sub.i52, 56
  %cmp2554.not = icmp eq ptr %6, %7
  br i1 %cmp2554.not, label %for.end42, label %for.body26.lr.ph

for.body26.lr.ph:                                 ; preds = %invoke.cont18
  %cmp36 = icmp sgt i32 %parts, 1
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.inc40
  %_headers2356 = phi ptr [ %_headers2348, %for.body26.lr.ph ], [ %_headers23, %for.inc40 ]
  %8 = phi ptr [ %5, %for.body26.lr.ph ], [ %14, %for.inc40 ]
  %i20.055 = phi i64 [ 0, %for.body26.lr.ph ], [ %inc41, %for.inc40 ]
  %parts28 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %8, i64 0, i32 1
  %call30 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
          to label %invoke.cont29 unwind label %lpad13.loopexit

invoke.cont29:                                    ; preds = %for.body26
  %9 = load ptr, ptr %_headers2356, align 8
  %add.ptr.i20 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %9, i64 %i20.055
  %conv35 = trunc i64 %i20.055 to i32
  invoke void @_ZN7Imf_3_214OutputPartDataC1EPNS_17OutputStreamMutexERKNS_6HeaderEiib(ptr noundef nonnull align 8 dereferenceable(96) %call30, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i20, i32 noundef %conv35, i32 noundef %numThreads, i1 noundef zeroext %cmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont29
  %_M_finish.i.i21 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i21, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %8, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont38
  store ptr %call30, ptr %10, align 8
  %12 = load ptr, ptr %_M_finish.i.i21, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i21, align 8
  br label %for.inc40

if.else.i.i:                                      ; preds = %invoke.cont38
  %13 = load ptr, ptr %parts28, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
          to label %.noexc22 unwind label %lpad13.loopexit.split-lp

.noexc22:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7Imf_3_214OutputPartDataESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN7Imf_3_214OutputPartDataEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7Imf_3_214OutputPartDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIPN7Imf_3_214OutputPartDataESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad13.loopexit

_ZNSt12_Vector_baseIPN7Imf_3_214OutputPartDataESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_214OutputPartDataEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i23, %_ZNSt16allocator_traitsISaIPN7Imf_3_214OutputPartDataEEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call30, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_214OutputPartDataESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN7Imf_3_214OutputPartDataESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %parts28, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i21, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc40

for.inc40:                                        ; preds = %_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  %inc41 = add nuw i64 %i20.055, 1
  %14 = load ptr, ptr %_data, align 8
  %_headers23 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %14, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %14, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %_headers23, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp25 = icmp ult i64 %inc41, %sub.ptr.div.i
  br i1 %cmp25, label %for.body26, label %for.end42, !llvm.loop !13

lpad13.loopexit:                                  ; preds = %for.body26, %_ZNSt16allocator_traitsISaIPN7Imf_3_214OutputPartDataEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  br label %catch.dispatch

lpad13.loopexit.split-lp:                         ; preds = %for.end, %invoke.cont14, %for.end42, %invoke.cont52, %invoke.cont56, %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  br label %catch.dispatch

lpad17:                                           ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call16) #25
  br label %catch.dispatch

lpad37:                                           ; preds = %invoke.cont29
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call30) #25
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad13.loopexit, %lpad13.loopexit.split-lp, %lpad37, %lpad17
  %.pn = phi { ptr, i32 } [ %18, %lpad37 ], [ %17, %lpad17 ], [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %19 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #23
  %matches = icmp eq i32 %ehselector.slot.0, %19
  %20 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  %21 = load ptr, ptr %_data, align 8
  %isnull67 = icmp eq ptr %21, null
  br i1 %matches, label %catch64, label %catch

catch64:                                          ; preds = %catch.dispatch
  br i1 %isnull67, label %do.body, label %delete.notnull68

delete.notnull68:                                 ; preds = %catch64
  tail call void @_ZN7Imf_3_219MultiPartOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %21) #23
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %do.body

do.body:                                          ; preds = %catch64, %delete.notnull68
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.16)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef %fileName)
          to label %invoke.cont75 unwind label %lpad72

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call76, ptr noundef nonnull @.str.17)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %invoke.cont75
  %vtable = load ptr, ptr %20, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %22 = load ptr, ptr %vfn, align 8
  %call79 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(72) %20) #23
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call78, ptr noundef %call79)
          to label %invoke.cont80 unwind label %lpad72

invoke.cont80:                                    ; preds = %invoke.cont77
  %call83 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont82 unwind label %lpad72

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad70

catch:                                            ; preds = %catch.dispatch
  br i1 %isnull67, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  tail call void @_ZN7Imf_3_219MultiPartOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %21) #23
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %catch
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad62

for.end42:                                        ; preds = %for.inc40, %invoke.cont18
  %.lcssa41 = phi ptr [ %5, %invoke.cont18 ], [ %14, %for.inc40 ]
  %.lcssa = phi ptr [ %6, %invoke.cont18 ], [ %16, %for.inc40 ]
  %sub.ptr.div.i.lcssa = phi i64 [ %sub.ptr.div.i53, %invoke.cont18 ], [ %sub.ptr.div.i, %for.inc40 ]
  %os44 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %.lcssa41, i64 0, i32 1
  %23 = load ptr, ptr %os44, align 8
  %conv51 = trunc i64 %sub.ptr.div.i.lcssa to i32
  invoke void @_ZN7Imf_3_217GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamEPKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull %.lcssa, i32 noundef %conv51)
          to label %invoke.cont52 unwind label %lpad13.loopexit.split-lp

invoke.cont52:                                    ; preds = %for.end42
  %24 = load ptr, ptr %_data, align 8
  %_headers55 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %24, i64 0, i32 5
  invoke void @_ZN7Imf_3_219MultiPartOutputFile4Data18writeHeadersToFileERKSt6vectorINS_6HeaderESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(160) %24, ptr noundef nonnull align 8 dereferenceable(24) %_headers55)
          to label %invoke.cont56 unwind label %lpad13.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont52
  %25 = load ptr, ptr %_data, align 8
  %parts59 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %25, i64 0, i32 1
  invoke void @_ZN7Imf_3_219MultiPartOutputFile4Data22writeChunkTableOffsetsERSt6vectorIPNS_14OutputPartDataESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %25, ptr noundef nonnull align 8 dereferenceable(24) %parts59)
          to label %try.cont unwind label %lpad13.loopexit.split-lp

lpad62:                                           ; preds = %delete.end
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup85 unwind label %terminate.lpad

lpad70:                                           ; preds = %invoke.cont82, %do.body
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad72:                                           ; preds = %invoke.cont80, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad72, %lpad70
  %.pn15 = phi { ptr, i32 } [ %27, %lpad70 ], [ %28, %lpad72 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup85 unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont56
  ret void

ehcleanup85:                                      ; preds = %lpad.loopexit30, %lpad.loopexit.split-lp31, %ehcleanup, %lpad62
  %.pn17 = phi { ptr, i32 } [ %.pn15, %ehcleanup ], [ %26, %lpad62 ], [ %lpad.loopexit32, %lpad.loopexit30 ], [ %lpad.loopexit.split-lp33, %lpad.loopexit.split-lp31 ]
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  resume { ptr, i32 } %.pn17

terminate.lpad:                                   ; preds = %ehcleanup, %lpad62
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #27
  unreachable

unreachable:                                      ; preds = %delete.end, %invoke.cont82
  unreachable
}

declare void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_211StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #0

declare void @_ZN7Imf_3_214OutputPartDataC1EPNS_17OutputStreamMutexERKNS_6HeaderEiib(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_217GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamEPKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_219MultiPartOutputFile4Data18writeHeadersToFileERKSt6vectorINS_6HeaderESaIS3_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %headers) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::Header, std::allocator<Imf_3_2::Header>>::_Vector_impl_data", ptr %headers, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %headers, align 8
  %cmp25.not = icmp eq ptr %0, %1
  br i1 %cmp25.not, label %if.then16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %os9 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %this, i64 0, i32 1
  %parts11 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %9, %for.inc ]
  %i.026 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %add.ptr.i = getelementptr inbounds %"class.Imf_3_2::Header", ptr %2, i64 %i.026
  %call3 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i)
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #23
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #23
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %for.body
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #23
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #23
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #23
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %for.inc, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %3 = icmp eq i32 %bcmp.i, 0
  br i1 %3, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  br label %for.inc

for.inc:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %land.rhs.i, %if.else
  %.sink29 = phi i1 [ false, %if.else ], [ true, %land.rhs.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  %4 = load ptr, ptr %headers, align 8
  %add.ptr.i11 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %4, i64 %i.026
  %5 = load ptr, ptr %os9, align 8
  %call6 = tail call noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i11, ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext %.sink29)
  %6 = load ptr, ptr %parts11, align 8
  %add.ptr.i12 = getelementptr inbounds ptr, ptr %6, i64 %i.026
  %7 = load ptr, ptr %add.ptr.i12, align 8
  %previewPosition = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %7, i64 0, i32 2
  store i64 %call6, ptr %previewPosition, align 8
  %inc = add nuw i64 %i.026, 1
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %headers, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.inc
  %10 = icmp eq i64 %sub.ptr.sub.i, 56
  br i1 %10, label %if.end18, label %if.then16

if.then16:                                        ; preds = %entry, %for.end
  %os17 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %os17, align 8
  %vtable.i5.i = load ptr, ptr %11, align 8
  %vfn.i6.i = getelementptr inbounds ptr, ptr %vtable.i5.i, i64 2
  %12 = load ptr, ptr %vfn.i6.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @.str.25, i32 noundef 1)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_219MultiPartOutputFile4Data22writeChunkTableOffsetsERSt6vectorIPNS_14OutputPartDataESaIS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %parts) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b.i = alloca [8 x i8], align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::OutputPartData *, std::allocator<Imf_3_2::OutputPartData *>>::_Vector_impl_data", ptr %parts, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %parts, align 8
  %cmp17.not = icmp eq ptr %0, %1
  br i1 %cmp17.not, label %for.end20, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc18
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %16, %for.inc18 ]
  %i.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc19, %for.inc18 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %2, i64 %i.018
  %3 = load ptr, ptr %add.ptr.i, align 8
  %call3 = call noundef i32 @_ZN7Imf_3_223getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %3)
  %4 = load ptr, ptr %os, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call4 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %cmp5 = icmp eq i64 %call4, -1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @.str.26, i64 0, i64 44))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7Iex_3_213throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %7, %lpad ], [ %6, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #23
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont8, %for.body
  %9 = load ptr, ptr %os, align 8
  %vtable10 = load ptr, ptr %9, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 3
  %10 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %11 = load ptr, ptr %parts, align 8
  %add.ptr.i10 = getelementptr inbounds ptr, ptr %11, i64 %i.018
  %12 = load ptr, ptr %add.ptr.i10, align 8
  %chunkOffsetTablePosition = getelementptr inbounds %"struct.Imf_3_2::OutputPartData", ptr %12, i64 0, i32 1
  store i64 %call12, ptr %chunkOffsetTablePosition, align 8
  %cmp1511 = icmp sgt i32 %call3, 0
  br i1 %cmp1511, label %for.body16, label %for.inc18

for.body16:                                       ; preds = %if.end, %for.body16
  %j.012 = phi i32 [ %inc, %for.body16 ], [ 0, %if.end ]
  %13 = load ptr, ptr %os, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  store i64 0, ptr %b.i, align 8
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %b.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  %inc = add nuw nsw i32 %j.012, 1
  %exitcond.not = icmp eq i32 %inc, %call3
  br i1 %exitcond.not, label %for.inc18, label %for.body16, !llvm.loop !15

for.inc18:                                        ; preds = %for.body16, %if.end
  %inc19 = add nuw i64 %i.018, 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %16 = load ptr, ptr %parts, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc19, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end20, !llvm.loop !16

for.end20:                                        ; preds = %for.inc18, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_219MultiPartOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deleteStream = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %deleteStream, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %os = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %os, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  %parts = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %parts, align 8
  %cmp12.not = icmp eq ptr %4, %5
  br i1 %cmp12.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %6 = phi ptr [ %9, %for.inc ], [ %5, %if.end ]
  %7 = phi ptr [ %10, %for.inc ], [ %4, %if.end ]
  %i.013 = phi i64 [ %inc, %for.inc ], [ 0, %if.end ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %i.013
  %8 = load ptr, ptr %add.ptr.i, align 8
  %isnull4 = icmp eq ptr %8, null
  br i1 %isnull4, label %for.inc, label %delete.notnull5

delete.notnull5:                                  ; preds = %for.body
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #23
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  %.pre = load ptr, ptr %_M_finish.i, align 8
  %.pre14 = load ptr, ptr %parts, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull5
  %9 = phi ptr [ %6, %for.body ], [ %.pre14, %delete.notnull5 ]
  %10 = phi ptr [ %7, %for.body ], [ %.pre, %delete.notnull5 ]
  %inc = add nuw i64 %i.013, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %if.end
  %_headers = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %_headers, align 8
  %_M_finish.i4 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i4, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.end, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %11, %for.end ]
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::Header", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !18

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %_headers, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.end
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %11, %for.end ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
  br label %_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i, %if.then.i.i.i
  %_outputFiles = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %14 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %_outputFiles, ptr noundef %14)
          to label %_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EED2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EED2Ev.exit
  %17 = load ptr, ptr %parts, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EED2Ev.exit: ; preds = %_ZNSt3mapIiPN7Imf_3_217GenericOutputFileESt4lessIiESaISt4pairIKiS2_EEED2Ev.exit, %if.then.i.i.i7
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_219MultiPartOutputFileC2ERNS_7OStreamEPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef %headers, i32 noundef %parts, i1 noundef zeroext %overrideSharedAttributes, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_219MultiPartOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartOutputFile", ptr %this, i64 0, i32 1
  %call = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #24
          to label %invoke.cont unwind label %lpad.loopexit.split-lp31

invoke.cont:                                      ; preds = %entry
  %numThreads4.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(81) %call, i8 0, i64 81, i1 false)
  store i32 %numThreads, ptr %numThreads4.i, align 4
  %0 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %call, i64 0, i32 4, i32 0, i32 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %_M_node_count.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store ptr %call, ptr %_data, align 8
  %cmp.i.not = icmp eq i32 %parts, 0
  br i1 %cmp.i.not, label %invoke.cont5.thread, label %if.then.i

invoke.cont5.thread:                              ; preds = %invoke.cont
  %os765 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %call, i64 0, i32 1
  store ptr %os, ptr %os765, align 8
  br label %for.end

if.then.i:                                        ; preds = %invoke.cont
  %conv = sext i32 %parts to i64
  %_headers = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %call, i64 0, i32 5
  invoke void @_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %_headers, i64 noundef %conv)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp31

invoke.cont5:                                     ; preds = %if.then.i
  %.pre = load ptr, ptr %_data, align 8
  %os7 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %.pre, i64 0, i32 1
  store ptr %os, ptr %os7, align 8
  %cmp46 = icmp sgt i32 %parts, 0
  br i1 %cmp46, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %invoke.cont5
  %wide.trip.count = zext nneg i32 %parts to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.Imf_3_2::Header", ptr %headers, i64 %indvars.iv
  %1 = load ptr, ptr %_data, align 8
  %_headers9 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %1, i64 0, i32 5
  %2 = load ptr, ptr %_headers9, align 8
  %add.ptr.i19 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %2, i64 %indvars.iv
  %call13 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i19, ptr noundef nonnull align 8 dereferenceable(49) %arrayidx)
          to label %for.inc unwind label %lpad.loopexit30

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

lpad.loopexit30:                                  ; preds = %for.body
  %lpad.loopexit32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad.loopexit.split-lp31:                         ; preds = %entry, %if.then.i
  %lpad.loopexit.split-lp33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

for.end:                                          ; preds = %for.inc, %invoke.cont5.thread, %invoke.cont5
  %3 = load ptr, ptr %_data, align 8
  invoke void @_ZN7Imf_3_219MultiPartOutputFile4Data23do_header_sanity_checksEb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext %overrideSharedAttributes)
          to label %for.cond18.preheader unwind label %lpad15.loopexit.split-lp

for.cond18.preheader:                             ; preds = %for.end
  %4 = load ptr, ptr %_data, align 8
  %_headers2048 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %4, i64 0, i32 5
  %_M_finish.i49 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %4, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i49, align 8
  %6 = load ptr, ptr %_headers2048, align 8
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %sub.ptr.div.i53 = sdiv exact i64 %sub.ptr.sub.i52, 56
  %cmp2254.not = icmp eq ptr %5, %6
  br i1 %cmp2254.not, label %for.end39, label %for.body23.lr.ph

for.body23.lr.ph:                                 ; preds = %for.cond18.preheader
  %cmp33 = icmp sgt i32 %parts, 1
  br label %for.body23

for.body23:                                       ; preds = %for.body23.lr.ph, %for.inc37
  %_headers2056 = phi ptr [ %_headers2048, %for.body23.lr.ph ], [ %_headers20, %for.inc37 ]
  %7 = phi ptr [ %4, %for.body23.lr.ph ], [ %13, %for.inc37 ]
  %i17.055 = phi i64 [ 0, %for.body23.lr.ph ], [ %inc38, %for.inc37 ]
  %parts25 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %7, i64 0, i32 1
  %call27 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
          to label %invoke.cont26 unwind label %lpad15.loopexit

invoke.cont26:                                    ; preds = %for.body23
  %8 = load ptr, ptr %_headers2056, align 8
  %add.ptr.i20 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %8, i64 %i17.055
  %conv32 = trunc i64 %i17.055 to i32
  invoke void @_ZN7Imf_3_214OutputPartDataC1EPNS_17OutputStreamMutexERKNS_6HeaderEiib(ptr noundef nonnull align 8 dereferenceable(96) %call27, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(49) %add.ptr.i20, i32 noundef %conv32, i32 noundef %numThreads, i1 noundef zeroext %cmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont26
  %_M_finish.i.i21 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i21, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont35
  store ptr %call27, ptr %9, align 8
  %11 = load ptr, ptr %_M_finish.i.i21, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i21, align 8
  br label %for.inc37

if.else.i.i:                                      ; preds = %invoke.cont35
  %12 = load ptr, ptr %parts25, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
          to label %.noexc22 unwind label %lpad15.loopexit.split-lp

.noexc22:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7Imf_3_214OutputPartDataESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN7Imf_3_214OutputPartDataEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7Imf_3_214OutputPartDataEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #24
          to label %_ZNSt12_Vector_baseIPN7Imf_3_214OutputPartDataESaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %lpad15.loopexit

_ZNSt12_Vector_baseIPN7Imf_3_214OutputPartDataESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_214OutputPartDataEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i23, %_ZNSt16allocator_traitsISaIPN7Imf_3_214OutputPartDataEEE8allocateERS3_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call27, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_214OutputPartDataESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %12, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i

_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPN7Imf_3_214OutputPartDataESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %parts25, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i21, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %_ZNSt6vectorIPN7Imf_3_214OutputPartDataESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  %inc38 = add nuw i64 %i17.055, 1
  %13 = load ptr, ptr %_data, align 8
  %_headers20 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %13, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %13, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i, align 8
  %15 = load ptr, ptr %_headers20, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %cmp22 = icmp ult i64 %inc38, %sub.ptr.div.i
  br i1 %cmp22, label %for.body23, label %for.end39, !llvm.loop !20

lpad15.loopexit:                                  ; preds = %for.body23, %_ZNSt16allocator_traitsISaIPN7Imf_3_214OutputPartDataEEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  br label %catch.dispatch

lpad15.loopexit.split-lp:                         ; preds = %for.end, %for.end39, %invoke.cont49, %invoke.cont53, %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  br label %catch.dispatch

lpad34:                                           ; preds = %invoke.cont26
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call27) #25
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %lpad34
  %.pn = phi { ptr, i32 } [ %16, %lpad34 ], [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %17 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #23
  %matches = icmp eq i32 %ehselector.slot.0, %17
  %18 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #23
  %19 = load ptr, ptr %_data, align 8
  %isnull64 = icmp eq ptr %19, null
  br i1 %matches, label %catch61, label %catch

catch61:                                          ; preds = %catch.dispatch
  br i1 %isnull64, label %do.body, label %delete.notnull65

delete.notnull65:                                 ; preds = %catch61
  tail call void @_ZN7Imf_3_219MultiPartOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #23
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %do.body

do.body:                                          ; preds = %catch61, %delete.notnull65
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.18)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %call73 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %os)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef %call73)
          to label %invoke.cont74 unwind label %lpad69

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.17)
          to label %invoke.cont76 unwind label %lpad69

invoke.cont76:                                    ; preds = %invoke.cont74
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %20 = load ptr, ptr %vfn, align 8
  %call78 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(72) %18) #23
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef %call78)
          to label %invoke.cont79 unwind label %lpad69

invoke.cont79:                                    ; preds = %invoke.cont76
  %call82 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont81 unwind label %lpad69

invoke.cont81:                                    ; preds = %invoke.cont79
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #23
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad67

catch:                                            ; preds = %catch.dispatch
  br i1 %isnull64, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  tail call void @_ZN7Imf_3_219MultiPartOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %19) #23
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %catch
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad59

for.end39:                                        ; preds = %for.inc37, %for.cond18.preheader
  %.lcssa41 = phi ptr [ %4, %for.cond18.preheader ], [ %13, %for.inc37 ]
  %.lcssa = phi ptr [ %5, %for.cond18.preheader ], [ %15, %for.inc37 ]
  %sub.ptr.div.i.lcssa = phi i64 [ %sub.ptr.div.i53, %for.cond18.preheader ], [ %sub.ptr.div.i, %for.inc37 ]
  %os41 = getelementptr inbounds %"struct.Imf_3_2::OutputStreamMutex", ptr %.lcssa41, i64 0, i32 1
  %21 = load ptr, ptr %os41, align 8
  %conv48 = trunc i64 %sub.ptr.div.i.lcssa to i32
  invoke void @_ZN7Imf_3_217GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamEPKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull %.lcssa, i32 noundef %conv48)
          to label %invoke.cont49 unwind label %lpad15.loopexit.split-lp

invoke.cont49:                                    ; preds = %for.end39
  %22 = load ptr, ptr %_data, align 8
  %_headers52 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %22, i64 0, i32 5
  invoke void @_ZN7Imf_3_219MultiPartOutputFile4Data18writeHeadersToFileERKSt6vectorINS_6HeaderESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(160) %22, ptr noundef nonnull align 8 dereferenceable(24) %_headers52)
          to label %invoke.cont53 unwind label %lpad15.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont49
  %23 = load ptr, ptr %_data, align 8
  %parts56 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %23, i64 0, i32 1
  invoke void @_ZN7Imf_3_219MultiPartOutputFile4Data22writeChunkTableOffsetsERSt6vectorIPNS_14OutputPartDataESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(160) %23, ptr noundef nonnull align 8 dereferenceable(24) %parts56)
          to label %try.cont unwind label %lpad15.loopexit.split-lp

lpad59:                                           ; preds = %delete.end
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup84 unwind label %terminate.lpad

lpad67:                                           ; preds = %invoke.cont81, %do.body
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad69:                                           ; preds = %invoke.cont79, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad69, %lpad67
  %.pn15 = phi { ptr, i32 } [ %25, %lpad67 ], [ %26, %lpad69 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup84 unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont53
  ret void

ehcleanup84:                                      ; preds = %lpad.loopexit30, %lpad.loopexit.split-lp31, %ehcleanup, %lpad59
  %.pn17 = phi { ptr, i32 } [ %.pn15, %ehcleanup ], [ %24, %lpad59 ], [ %lpad.loopexit32, %lpad.loopexit30 ], [ %lpad.loopexit.split-lp33, %lpad.loopexit.split-lp31 ]
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  resume { ptr, i32 } %.pn17

terminate.lpad:                                   ; preds = %ehcleanup, %lpad59
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #27
  unreachable

unreachable:                                      ; preds = %delete.end, %invoke.cont81
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_219MultiPartOutputFile6headerEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %n) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %do.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_headers = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %0, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_headers, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp2.not = icmp sgt i32 %conv, %n
  br i1 %cmp2.not, label %if.end, label %do.body

do.body:                                          ; preds = %entry, %lor.lhs.false
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef %n)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %_data8 = getelementptr inbounds %"class.Imf_3_2::MultiPartOutputFile", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %_data8, align 8
  %_headers9 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %3, i64 0, i32 5
  %_M_finish.i5 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %3, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i5, align 8
  %5 = load ptr, ptr %_headers9, align 8
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i7 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i7
  %sub.ptr.div.i9 = sdiv exact i64 %sub.ptr.sub.i8, 56
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7, i64 noundef %sub.ptr.div.i9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont6
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 72) #23
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #22
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont16, %invoke.cont11, %invoke.cont6, %invoke.cont4, %invoke.cont, %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad15 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #23
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %lor.lhs.false
  %conv19 = zext nneg i32 %n to i64
  %add.ptr.i = getelementptr inbounds %"class.Imf_3_2::Header", ptr %2, i64 %conv19
  ret ptr %add.ptr.i

unreachable:                                      ; preds = %invoke.cont16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7Imf_3_219MultiPartOutputFile5partsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #9 align 2 {
entry:
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_headers = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %0, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_headers, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv = trunc i64 %sub.ptr.div.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_219MultiPartOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_219MultiPartOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds %"class.Imf_3_2::MultiPartOutputFile", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_data, align 8
  %_M_left.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i3 = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.i.not4 = icmp eq ptr %1, %add.ptr.i.i3
  br i1 %cmp.i.not4, label %delete.notnull12, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %.pr6 = phi ptr [ %.pr, %for.inc ], [ %0, %entry ]
  %it.sroa.0.05 = phi ptr [ %call.i, %for.inc ], [ %1, %entry ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  %.pr.pre = load ptr, ptr %_data, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %.pr = phi ptr [ %.pr6, %for.body ], [ %.pr.pre, %delete.notnull ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.05) #26
  %add.ptr.i.i = getelementptr inbounds %"struct.Imf_3_2::MultiPartOutputFile::Data", ptr %.pr, i64 0, i32 4, i32 0, i32 0, i32 1
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc
  %isnull11 = icmp eq ptr %.pr, null
  br i1 %isnull11, label %delete.end13, label %delete.notnull12

delete.notnull12:                                 ; preds = %entry, %for.end
  %.lcssa10 = phi ptr [ %.pr, %for.end ], [ %0, %entry ]
  tail call void @_ZN7Imf_3_219MultiPartOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %.lcssa10) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa10) #25
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull12, %for.end
  tail call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_219MultiPartOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN7Imf_3_219MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZN7Imf_3_26Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_26Header5eraseEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_214TypedAttributeINS_8TimeCodeEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(8) ptr @_ZNK7Imf_3_214TypedAttributeINS_8TimeCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_28TimeCodeneERKS0_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_214TypedAttributeINS_14ChromaticitiesEE14staticTypeNameEv() local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(32) ptr @_ZNK7Imf_3_214TypedAttributeINS_14ChromaticitiesEE5valueEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_214ChromaticitiesneERKS0_(ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4nameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7Iex_3_213throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !23

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #27
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7Imf_3_26HeaderESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end52, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::Header, std::allocator<Imf_3_2::Header>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<Imf_3_2::Header, std::allocator<Imf_3_2::Header>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 56
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 164703072086692426
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 164703072086692425, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  %call.i.i = tail call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_26HeaderEmEET_S5_T0_(ptr noundef %0, i64 noundef %__n)
  store ptr %call.i.i, ptr %_M_finish.i, align 8
  br label %if.end52

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7Imf_3_26HeaderESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

_ZNKSt6vectorIN7Imf_3_26HeaderESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 164703072086692425
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 164703072086692425, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7Imf_3_26HeaderESaIS1_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN7Imf_3_26HeaderEEE8allocateERS2_m.exit.i

_ZNSt16allocator_traitsISaIN7Imf_3_26HeaderEEE8allocateERS2_m.exit.i: ; preds = %_ZNKSt6vectorIN7Imf_3_26HeaderESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 56
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseIN7Imf_3_26HeaderESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7Imf_3_26HeaderESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7Imf_3_26HeaderESaIS1_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN7Imf_3_26HeaderEEE8allocateERS2_m.exit.i
  %cond.i26 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7Imf_3_26HeaderEEE8allocateERS2_m.exit.i ], [ null, %_ZNKSt6vectorIN7Imf_3_26HeaderESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.Imf_3_2::Header", ptr %cond.i26, i64 %sub.ptr.div.i
  %call.i.i2728 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_26HeaderEmEET_S5_T0_(ptr noundef %add.ptr, i64 noundef %__n)
          to label %invoke.cont unwind label %lpad.body.thread

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN7Imf_3_26HeaderESaIS1_EE11_M_allocateEm.exit
  %cmp.not8.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not8.i.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_26HeaderES1_EvT_S3_RSaIT0_E.exit35, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i26, %invoke.cont ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  invoke void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %__cur.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.09.i.i.i.i.i)
          to label %for.inc.i.i.i.i.i unwind label %lpad.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::Header", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::Header", ptr %__cur.010.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %for.body.i.i.i31, label %for.body.i.i.i.i.i, !llvm.loop !24

lpad.i.i.i.i.i:                                   ; preds = %for.body.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #23
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %__cur.010.i.i.i.i.i, %cond.i26
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i26, %lpad.i.i.i.i.i ]
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.04.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.Imf_3_2::Header", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %__cur.010.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !18

invoke.cont3.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i.i.i, %lpad.i.i.i.i.i
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %lpad.body unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %lpad2.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

unreachable.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  unreachable

lpad.body.thread:                                 ; preds = %_ZNSt12_Vector_baseIN7Imf_3_26HeaderESaIS1_EE11_M_allocateEm.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #23
  br label %if.end32

lpad.body:                                        ; preds = %lpad2.i.i.i.i.i
  %12 = extractvalue { ptr, i32 } %6, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #23
  %cond = icmp eq ptr %cond.i26, null
  br i1 %cond, label %invoke.cont33, label %if.then27

if.then27:                                        ; preds = %lpad.body
  %add.ptr28 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %add.ptr, i64 %__n
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then27, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr, %if.then27 ]
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.Imf_3_2::Header", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr28
  br i1 %cmp.not.i.i.i, label %if.end32, label %for.body.i.i.i, !llvm.loop !18

lpad30:                                           ; preds = %invoke.cont33
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end32:                                         ; preds = %for.body.i.i.i, %lpad.body.thread
  %tobool.not.i = icmp eq ptr %cond.i26, null
  br i1 %tobool.not.i, label %invoke.cont33, label %if.then.i29

if.then.i29:                                      ; preds = %if.end32
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i26) #25
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %lpad.body, %if.then.i29, %if.end32
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad30

for.body.i.i.i31:                                 ; preds = %for.inc.i.i.i.i.i, %for.body.i.i.i31
  %__first.addr.04.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i33, %for.body.i.i.i31 ], [ %1, %for.inc.i.i.i.i.i ]
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.04.i.i.i32) #23
  %incdec.ptr.i.i.i33 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %__first.addr.04.i.i.i32, i64 1
  %cmp.not.i.i.i34 = icmp eq ptr %incdec.ptr.i.i.i33, %0
  br i1 %cmp.not.i.i.i34, label %_ZSt8_DestroyIPN7Imf_3_26HeaderES1_EvT_S3_RSaIT0_E.exit35, label %for.body.i.i.i31, !llvm.loop !18

_ZSt8_DestroyIPN7Imf_3_26HeaderES1_EvT_S3_RSaIT0_E.exit35: ; preds = %for.body.i.i.i31, %invoke.cont
  %tobool.not.i36 = icmp eq ptr %1, null
  br i1 %tobool.not.i36, label %_ZNSt12_Vector_baseIN7Imf_3_26HeaderESaIS1_EE13_M_deallocateEPS1_m.exit38, label %if.then.i37

if.then.i37:                                      ; preds = %_ZSt8_DestroyIPN7Imf_3_26HeaderES1_EvT_S3_RSaIT0_E.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseIN7Imf_3_26HeaderESaIS1_EE13_M_deallocateEPS1_m.exit38

_ZNSt12_Vector_baseIN7Imf_3_26HeaderESaIS1_EE13_M_deallocateEPS1_m.exit38: ; preds = %_ZSt8_DestroyIPN7Imf_3_26HeaderES1_EvT_S3_RSaIT0_E.exit35, %if.then.i37
  store ptr %cond.i26, ptr %this, align 8
  %add.ptr45 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %add.ptr, i64 %__n
  store ptr %add.ptr45, ptr %_M_finish.i, align 8
  %add.ptr48 = getelementptr inbounds %"class.Imf_3_2::Header", ptr %cond.i26, i64 %cond.i
  store ptr %add.ptr48, ptr %_M_end_of_storage, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then9, %_ZNSt12_Vector_baseIN7Imf_3_26HeaderESaIS1_EE13_M_deallocateEPS1_m.exit38, %entry
  ret void

eh.resume:                                        ; preds = %lpad30
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad30
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_26HeaderEmEET_S5_T0_(ptr noundef %__first, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.Imath_3_2::Vec2.31", align 8
  %cmp.not7 = icmp eq i64 %__n, 0
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.09 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %__n.addr.08 = phi i64 [ %dec, %for.inc ], [ %__n, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store <2 x float> zeroinitializer, ptr %ref.tmp.i, align 8
  invoke void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %__cur.09, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp.i, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %dec = add i64 %__n.addr.08, -1
  %incdec.ptr = getelementptr inbounds %"class.Imf_3_2::Header", ptr %__cur.09, i64 1
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !25

lpad:                                             ; preds = %for.body
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = call ptr @__cxa_begin_catch(ptr %1) #23
  %cmp.not3.i.i = icmp eq ptr %__cur.09, %__first
  br i1 %cmp.not3.i.i, label %invoke.cont2, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %for.body.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %__first, %lpad ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %__first.addr.04.i.i) #23
  %incdec.ptr.i.i = getelementptr inbounds %"class.Imf_3_2::Header", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.09
  br i1 %cmp.not.i.i, label %invoke.cont2, label %for.body.i.i, !llvm.loop !18

invoke.cont2:                                     ; preds = %for.body.i.i, %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad1
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

declare void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN7Imf_3_26HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiPN7Imf_3_217GenericOutputFileEESt10_Select1stIS5_ESt4lessIiESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %_M_storage.i.i.i, align 4
  %3 = load i32, ptr %__k, align 4
  %cmp.i = icmp slt i32 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i32, ptr %__k, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i32, ptr %_M_storage.i.i.i10, align 4
  %cmp.i.i = icmp slt i32 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !26

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i32, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 4
  %.pre117 = load i32, ptr %__k, align 4
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i32 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i32 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp slt i32 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i32, ptr %__k, align 4
  %10 = load i32, ptr %_M_storage.i.i.i11, align 4
  %cmp.i12 = icmp slt i32 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i32, ptr %_M_storage.i.i.i16, align 4
  %cmp.i17 = icmp slt i32 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i32, ptr %_M_storage.i.i.i28, align 4
  %cmp.i.i29 = icmp slt i32 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !26

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #26
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i32, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 4
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i32 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp slt i32 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp slt i32 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #26
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i32, ptr %_M_storage.i.i.i60, align 4
  %cmp.i61 = icmp slt i32 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i32, ptr %_M_storage.i.i.i72, align 4
  %cmp.i.i73 = icmp slt i32 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !26

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #26
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i32, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 4
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i32 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp slt i32 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__an = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %entry ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !28

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa30.i, %2
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #26
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  br i1 %cmp.i.i6.i, label %if.then, label %return

if.then:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa30.i, %if.then.i ], [ %__y.0.lcssa31.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  store ptr %this, ptr %__an, align 8
  %call5 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef null, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__an)
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then
  %retval.sroa.0.0 = phi ptr [ %call5, %if.then ], [ %__j.sroa.0.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(8) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp ne ptr %__x, null
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2 = icmp eq ptr %add.ptr.i, %__p
  %or.cond = select i1 %cmp.not, i1 true, i1 %cmp2
  br i1 %or.cond, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %__p, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__v, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lor.rhs
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %lor.rhs
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br label %lor.end

lor.end:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #24
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.42", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__v)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %lor.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #23
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #25
  invoke void @__cxa_rethrow() #22
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %lpad.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %6

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #27
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %lor.end
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %2, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #23
  %_M_node_count = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %_M_node_count, align 8
  ret ptr %call5.i.i.i.i.i
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfMultiPartOutputFile.cpp() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i47 = alloca %struct._Guard, align 8
  %__guard.i37 = alloca %struct._Guard, align 8
  %__guard.i27 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i17 = alloca %"class.std::allocator", align 1
  %ref.tmp.i9 = alloca %"class.std::allocator", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #27
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i25

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str, i64 0, i64 13)) #23
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #23
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i52, %lpad.i19, %lpad.i42, %lpad.i11, %lpad.i32, %lpad.i3, %lpad.i25, %lpad.i
  %ref.tmp.i17.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i25 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i32 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i42 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i52 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i25 ], [ %9, %lpad.i3 ], [ %8, %lpad.i32 ], [ %14, %lpad.i11 ], [ %13, %lpad.i42 ], [ %19, %lpad.i19 ], [ %18, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17.sink) #23
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #23
  %call.i1.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %call.i.noexc.i6 unwind label %lpad.i3

call.i.noexc.i6:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr noundef %call.i1.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i7 unwind label %lpad.i3

.noexc.i7:                                        ; preds = %call.i.noexc.i6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i27)
  %call.i.i28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %if.end.i30 unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %.noexc.i7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #27
  unreachable

if.end.i30:                                       ; preds = %.noexc.i7
  store ptr @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr %__guard.i27, align 8
  %call4.i31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %invoke.cont.i33 unwind label %lpad.i32

invoke.cont.i33:                                  ; preds = %if.end.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i31, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.3, i64 0, i64 10)) #23
  store ptr null, ptr %__guard.i27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i32

lpad.i32:                                         ; preds = %invoke.cont.i33, %if.end.i30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i27) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #23
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont.i33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #23
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #23
  %call.i1.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %call.i.noexc.i14 unwind label %lpad.i11

call.i.noexc.i14:                                 ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr noundef %call.i1.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9)
          to label %.noexc.i15 unwind label %lpad.i11

.noexc.i15:                                       ; preds = %call.i.noexc.i14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i37)
  %call.i.i38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %if.end.i40 unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %.noexc.i15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable

if.end.i40:                                       ; preds = %.noexc.i15
  store ptr @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr %__guard.i37, align 8
  %call4.i41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %invoke.cont.i43 unwind label %lpad.i42

invoke.cont.i43:                                  ; preds = %if.end.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i41, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12)) #23
  store ptr null, ptr %__guard.i37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i42

lpad.i42:                                         ; preds = %invoke.cont.i43, %if.end.i40
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i37) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #23
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.2.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i37)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #23
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #23
  %call.i1.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %call.i.noexc.i22 unwind label %lpad.i19

call.i.noexc.i22:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr noundef %call.i1.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17)
          to label %.noexc.i23 unwind label %lpad.i19

.noexc.i23:                                       ; preds = %call.i.noexc.i22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i47)
  %call.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %if.end.i50 unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %.noexc.i23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #27
  unreachable

if.end.i50:                                       ; preds = %.noexc.i23
  store ptr @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr %__guard.i47, align 8
  %call4.i51 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %invoke.cont.i53 unwind label %lpad.i52

invoke.cont.i53:                                  ; preds = %if.end.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i51, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.7, i64 0, i64 8)) #23
  store ptr null, ptr %__guard.i47, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i52

lpad.i52:                                         ; preds = %invoke.cont.i53, %if.end.i50
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i47) #23
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #23
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.4.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #23
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind memory(read) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
