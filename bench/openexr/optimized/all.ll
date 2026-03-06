; ModuleID = 'bench/openexr/original/all.ll'
source_filename = "bench/openexr/original/all.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.Imf_3_4::DeepScanLineInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.0" }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::DeepFrameBuffer" = type { %"class.std::map.8", %"struct.Imf_3_4::Slice" }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"struct.Imf_3_4::DeepSlice" = type { %"struct.Imf_3_4::Slice.base", i32 }
%"struct.Imf_3_4::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"class.Imf_3_4::DeepTiledInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::InputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.16" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::FrameBuffer" = type { %"class.std::map.21" }
%"class.std::map.21" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Imf_3_4::Name" = type { [256 x i8] }
%"class.Imf_3_4::RgbaInputFile" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }
%class.C_IStream = type { %"class.Imf_3_4::IStream", ptr }
%"class.Imf_3_4::IStream" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.Imf_3_4::TiledInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::TiledRgbaInputFile" = type { ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Imath_3_2::Vec2.32" = type { float, float }
%"struct.Imf_3_4::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf_3_4::DeepScanLineOutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }
%"class.Imf_3_4::GenericOutputFile" = type { ptr }
%"class.Imf_3_4::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imf_3_4::DeepTiledOutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }
%"class.Imf_3_4::OutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }
%"class.Imf_3_4::RgbaOutputFile" = type { ptr, ptr, ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Imf_3_4::ChannelList::ConstIterator" = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.44 }
%union.anon.44 = type { i32 }

$_ZN7Imf_3_415DeepFrameBufferD2Ev = comdat any

$_ZN7Imf_3_421DeepScanLineInputFileD2Ev = comdat any

$_ZN7Imf_3_418DeepTiledInputFileD2Ev = comdat any

$_ZN7Imf_3_411FrameBufferD2Ev = comdat any

$_ZN7Imf_3_49InputFileD2Ev = comdat any

$_ZN9Imath_3_2lsIfEERSoS1_RKNS_8Matrix44IT_EE = comdat any

$_ZN7Imf_3_414TiledInputFileD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZN9C_IStreamD0Ev = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_4L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"Unexpected end of file.\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
@_ZTV19MemoryMappedIStream = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI19MemoryMappedIStream, ptr @_ZN19MemoryMappedIStreamD2Ev, ptr @_ZN19MemoryMappedIStreamD0Ev, ptr @_ZNK19MemoryMappedIStream14isMemoryMappedEv, ptr @_ZN19MemoryMappedIStream4readEPci, ptr @_ZN19MemoryMappedIStream16readMemoryMappedEi, ptr @_ZN19MemoryMappedIStream5tellgEv, ptr @_ZN19MemoryMappedIStream5seekgEm, ptr @_ZN7Imf_3_47IStream5clearEv, ptr @_ZN7Imf_3_47IStream4sizeEv, ptr @_ZNK7Imf_3_47IStream15isStatelessReadEv, ptr @_ZN7Imf_3_47IStream4readEPvmm] }, align 8
@.str.9 = private unnamed_addr constant [19 x i8] c"Cannot open file \22\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Cannot memory-map file \22\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Reading past end of file.\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"dataZ\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"dataA\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"comments\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"cameraTransform\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.21 = private unnamed_addr constant [11 x i8] c"commentsn \00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"cameraTransformn\00", align 1
@gPixels = dso_local local_unnamed_addr global ptr null, align 8
@zPixels = dso_local local_unnamed_addr global ptr null, align 8
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@width = dso_local local_unnamed_addr global i32 0, align 4
@G = dso_local local_unnamed_addr global ptr null, align 8
@Z = dso_local local_unnamed_addr global ptr null, align 8
@_ZTISt9exception = external constant ptr
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"layer \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"tchannel \00", align 1
@_ZTV9C_IStream = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI9C_IStream, ptr @_ZN7Imf_3_47IStreamD2Ev, ptr @_ZN9C_IStreamD0Ev, ptr @_ZNK7Imf_3_47IStream14isMemoryMappedEv, ptr @_ZN9C_IStream4readEPci, ptr @_ZN7Imf_3_47IStream16readMemoryMappedEi, ptr @_ZN9C_IStream5tellgEv, ptr @_ZN9C_IStream5seekgEm, ptr @_ZN9C_IStream5clearEv, ptr @_ZN7Imf_3_47IStream4sizeEv, ptr @_ZNK7Imf_3_47IStream15isStatelessReadEv, ptr @_ZN7Imf_3_47IStream4readEPvmm] }, align 8
@_ZTI9C_IStream = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS9C_IStream, ptr @_ZTIN7Imf_3_47IStreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS9C_IStream = dso_local constant [11 x i8] c"9C_IStream\00", align 1
@_ZTIN7Imf_3_47IStreamE = external constant ptr
@_ZTI19MemoryMappedIStream = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19MemoryMappedIStream, ptr @_ZTIN7Imf_3_47IStreamE }, align 8
@_ZTS19MemoryMappedIStream = dso_local constant [22 x i8] c"19MemoryMappedIStream\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE = external constant ptr
@.str.30 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_47TypeExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_all.cpp, ptr null }]

@_ZN19MemoryMappedIStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19MemoryMappedIStreamD2Ev
@_ZN19MemoryMappedIStreamC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN19MemoryMappedIStreamC2EPKc

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z19getPixelSampleCountii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z18getPixelSampleDataiiRN7Imf_3_47Array2DIPfEERNS0_IPN9Imath_3_24halfEEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readnone align 1 captures(none) %2, ptr noundef nonnull readnone align 1 captures(none) %3) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z21getSampleCountForTileiiRN7Imf_3_47Array2DIjEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readnone align 1 captures(none) %2) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z20getSampleDataForTileiiiiRN7Imf_3_47Array2DIjEERNS0_IPfEERNS0_IPN9Imath_3_24halfEEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readnone align 1 captures(none) %4, ptr noundef nonnull readnone align 1 captures(none) %5, ptr noundef nonnull readnone align 1 captures(none) %6) local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN9C_IStream5clearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @clearerr(ptr noundef %3) #36
  ret void
}

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9C_IStream4readEPci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i64 @fread(ptr noundef %1, i64 noundef 1, i64 noundef %4, ptr noundef %6)
  %8 = trunc i64 %7 to i32
  %.not = icmp eq i32 %2, %8
  br i1 %.not, label %18, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = tail call i32 @ferror(ptr noundef %10) #36
  %.not5 = icmp eq i32 %11, 0
  br i1 %.not5, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZN7Iex_3_413throwErrnoExcEv()
  br label %18

13:                                               ; preds = %9
  %14 = tail call ptr @__cxa_allocate_exception(i64 72) #36
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull @.str.8)
          to label %15 unwind label %16

15:                                               ; preds = %13
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #37
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %14) #36
  resume { ptr, i32 } %17

18:                                               ; preds = %12, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = tail call i32 @feof(ptr noundef %19) #36
  %.not6 = icmp eq i32 %20, 0
  ret i1 %.not6
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN7Iex_3_413throwErrnoExcEv() local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZN9C_IStream5seekgEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  tail call void @clearerr(ptr noundef %4) #36
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = tail call i32 @fseek(ptr noundef %5, i64 noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i64 @_ZN9C_IStream5tellgEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i64 @ftell(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19MemoryMappedIStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV19MemoryMappedIStream, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = tail call i32 @munmap(ptr noundef %3, i64 noundef %5) #36
  tail call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #36
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19MemoryMappedIStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV19MemoryMappedIStream, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = tail call i32 @munmap(ptr noundef %3, i64 noundef %5) #36
  tail call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #38
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK19MemoryMappedIStream14isMemoryMappedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19MemoryMappedIStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7Imf_3_47IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV19MemoryMappedIStream, i64 16), ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %10 = invoke i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 0)
          to label %11 unwind label %75

11:                                               ; preds = %2
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %89

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %14 unwind label %77

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.9, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %25

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = load ptr, ptr %15, align 8, !tbaa !15
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = or i32 %23, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %21, i32 noundef %24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %79

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %1, i64 noundef %26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %17, %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !36, !alias.scope !37
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %30, align 8, !tbaa !38, !alias.scope !37
  store i8 0, ptr %29, align 8, !tbaa !39, !alias.scope !37
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !40, !noalias !37
  %.not.i.not.i.i = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = load ptr, ptr %33, align 8, !noalias !37
  %35 = icmp ugt ptr %32, %34
  %.08.i.i.i = select i1 %35, ptr %32, ptr %34
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %47, label %36

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !42, !noalias !37
  %39 = ptrtoint ptr %.08.i.i.i to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %38, i64 noundef %41)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %43

43:                                               ; preds = %47, %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %4, align 8, !tbaa !43, !alias.scope !37
  %46 = icmp eq ptr %45, %29
  br i1 %46, label %.body, label %.body.sink.split

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %43

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %47, %36
  invoke void @_ZN7Iex_3_413throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %81

49:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %50 = load ptr, ptr %4, align 8, !tbaa !43
  %51 = icmp eq ptr %50, %29
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %52 = load i64, ptr %29, align 8, !tbaa !39
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %54, ptr %3, align 8, !tbaa !15
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %3, i64 %57
  store ptr %55, ptr %58, align 8, !tbaa !15
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %59, ptr %15, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %60, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %63, align 8, !tbaa !39
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #38
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %60, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #36
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %68, ptr %3, align 8, !tbaa !15
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %3, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %73, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %74) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

75:                                               ; preds = %2
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %176

77:                                               ; preds = %13
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %88

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %25, %17, %14
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %87

81:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %4, align 8, !tbaa !43
  %84 = icmp eq ptr %83, %29
  br i1 %84, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %81, %43
  %.sink = phi ptr [ %45, %43 ], [ %83, %81 ]
  %.pn.ph = phi { ptr, i32 } [ %44, %43 ], [ %82, %81 ]
  %85 = load i64, ptr %29, align 8, !tbaa !39
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %86) #38
  br label %.body

.body:                                            ; preds = %.body.sink.split, %81, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %82, %81 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

87:                                               ; preds = %.body, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %80, %79 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #36
  br label %88

88:                                               ; preds = %87, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %87 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %176

89:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %90 = call i32 @fstat(i32 noundef %10, ptr noundef nonnull %5) #36
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %92 = load i64, ptr %91, align 8, !tbaa !46
  store i64 %92, ptr %9, align 8, !tbaa !19
  %93 = call ptr @mmap(ptr noundef null, i64 noundef %92, i32 noundef 1, i32 noundef 2, i32 noundef %10, i64 noundef 0) #36
  store ptr %93, ptr %8, align 8, !tbaa !17
  %94 = invoke i32 @close(i32 noundef %10)
          to label %95 unwind label %160

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !tbaa !17
  %97 = icmp eq ptr %96, inttoptr (i64 -1 to ptr)
  br i1 %97, label %98, label %174

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %99 unwind label %162

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.11, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %164

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %99
  %.not.i36 = icmp eq ptr %1, null
  br i1 %.not.i36, label %102, label %110

102:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %103 = load ptr, ptr %100, align 8, !tbaa !15
  %104 = getelementptr i8, ptr %103, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %108 = load i32, ptr %107, align 8, !tbaa !20
  %109 = or i32 %108, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %106, i32 noundef %109)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %164

110:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %111 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #36
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %1, i64 noundef %111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %164

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %102, %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %164

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %114, ptr %7, align 8, !tbaa !36, !alias.scope !55
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %115, align 8, !tbaa !38, !alias.scope !55
  store i8 0, ptr %114, align 8, !tbaa !39, !alias.scope !55
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !40, !noalias !55
  %.not.i.not.i.i42 = icmp eq ptr %117, null
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %119 = load ptr, ptr %118, align 8, !noalias !55
  %120 = icmp ugt ptr %117, %119
  %.08.i.i.i43 = select i1 %120, ptr %117, ptr %119
  %.not5.i.i44 = icmp eq ptr %.08.i.i.i43, null
  %.not.i.i45 = select i1 %.not.i.not.i.i42, i1 true, i1 %.not5.i.i44
  br i1 %.not.i.i45, label %132, label %121

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !42, !noalias !55
  %124 = ptrtoint ptr %.08.i.i.i43 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %123, i64 noundef %126)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit51 unwind label %128

128:                                              ; preds = %132, %121
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %7, align 8, !tbaa !43, !alias.scope !55
  %131 = icmp eq ptr %130, %114
  br i1 %131, label %.body49, label %.body49.sink.split

132:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit51 unwind label %128

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit51: ; preds = %132, %121
  invoke void @_ZN7Iex_3_413throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %134 unwind label %166

134:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit51
  %135 = load ptr, ptr %7, align 8, !tbaa !43
  %136 = icmp eq ptr %135, %114
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %134
  %137 = load i64, ptr %114, align 8, !tbaa !39
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %138) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %139 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %139, ptr %6, align 8, !tbaa !15
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %141 = getelementptr i8, ptr %139, i64 -24
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %6, i64 %142
  store ptr %140, ptr %143, align 8, !tbaa !15
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %144, ptr %100, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %145, align 8, !tbaa !15
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %147 = load ptr, ptr %146, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %150 = load i64, ptr %148, align 8, !tbaa !39
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #38
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit57

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i55
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %145, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #36
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %153, ptr %6, align 8, !tbaa !15
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %155 = getelementptr i8, ptr %153, i64 -24
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %6, i64 %156
  store ptr %154, ptr %157, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %158, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %159) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %174

160:                                              ; preds = %89
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %175

162:                                              ; preds = %98
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %173

164:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %110, %102, %99
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %172

166:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit51
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %7, align 8, !tbaa !43
  %169 = icmp eq ptr %168, %114
  br i1 %169, label %.body49, label %.body49.sink.split

.body49.sink.split:                               ; preds = %166, %128
  %.sink78 = phi ptr [ %130, %128 ], [ %168, %166 ]
  %.pn21.ph = phi { ptr, i32 } [ %129, %128 ], [ %167, %166 ]
  %170 = load i64, ptr %114, align 8, !tbaa !39
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %.sink78, i64 noundef %171) #38
  br label %.body49

.body49:                                          ; preds = %.body49.sink.split, %166, %128
  %.pn21 = phi { ptr, i32 } [ %129, %128 ], [ %167, %166 ], [ %.pn21.ph, %.body49.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %172

172:                                              ; preds = %.body49, %164
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.body49 ], [ %165, %164 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #36
  br label %173

173:                                              ; preds = %172, %162
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %172 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %175

174:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit57, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

175:                                              ; preds = %173, %160
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn, %173 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %176

176:                                              ; preds = %175, %88, %75
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %175 ], [ %.pn.pn.pn, %88 ], [ %76, %75 ]
  call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #36
  resume { ptr, i32 } %.pn21.pn.pn.pn.pn
}

declare void @_ZN7Imf_3_47IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

declare void @_ZN7Iex_3_413throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19MemoryMappedIStream4readEPci(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %.not = icmp ult i64 %5, %7
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @__cxa_allocate_exception(i64 72) #36
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull @.str.8)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #37
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %30

13:                                               ; preds = %3
  %14 = sext i32 %2 to i64
  %15 = add i64 %5, %14
  %16 = icmp ugt i64 %15, %7
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = tail call ptr @__cxa_allocate_exception(i64 72) #36
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull @.str.12)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #37
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %30

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %25, i64 %14, i1 false)
  %26 = load i64, ptr %4, align 8, !tbaa !56
  %27 = add i64 %26, %14
  store i64 %27, ptr %4, align 8, !tbaa !56
  %28 = load i64, ptr %6, align 8, !tbaa !19
  %29 = icmp ult i64 %27, %28
  ret i1 %29

30:                                               ; preds = %20, %11
  %.sink = phi ptr [ %18, %20 ], [ %9, %11 ]
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #36
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZN19MemoryMappedIStream5tellgEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !56
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN19MemoryMappedIStream5seekgEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((56, 64)) %0, i64 noundef %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %1, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN19MemoryMappedIStream16readMemoryMappedEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %.not = icmp ult i64 %4, %6
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 72) #36
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull @.str.8)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #37
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %25

12:                                               ; preds = %2
  %13 = sext i32 %1 to i64
  %14 = add i64 %4, %13
  %15 = icmp ugt i64 %14, %6
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = tail call ptr @__cxa_allocate_exception(i64 72) #36
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull @.str.12)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #37
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %4
  store i64 %14, ptr %3, align 8, !tbaa !56
  ret ptr %24

25:                                               ; preds = %19, %10
  %.sink = phi ptr [ %17, %19 ], [ %8, %10 ]
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #36
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define dso_local void @_Z23mergeOverlappingSamplesffffRfS_(float noundef %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5) local_unnamed_addr #16 {
  %7 = fcmp ogt float %0, 1.000000e+00
  %.sroa.speculated46 = select i1 %7, float 1.000000e+00, float %0
  %8 = fcmp ogt float %.sroa.speculated46, 0.000000e+00
  %.sroa.speculated34 = select i1 %8, float %.sroa.speculated46, float 0.000000e+00
  %9 = fcmp ogt float %2, 1.000000e+00
  %.sroa.speculated40 = select i1 %9, float 1.000000e+00, float %2
  %10 = fcmp ogt float %.sroa.speculated40, 0.000000e+00
  %.sroa.speculated = select i1 %10, float %.sroa.speculated40, float 0.000000e+00
  %11 = fadd float %.sroa.speculated34, %.sroa.speculated
  %12 = fneg float %.sroa.speculated34
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %.sroa.speculated, float %11)
  store float %13, ptr %4, align 4, !tbaa !57
  %14 = fcmp oeq float %.sroa.speculated34, 1.000000e+00
  %15 = fcmp oeq float %.sroa.speculated, 1.000000e+00
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %19

16:                                               ; preds = %6
  %17 = fadd float %1, %3
  %18 = fmul float %17, 5.000000e-01
  br label %43

19:                                               ; preds = %6
  %brmerge = or i1 %14, %15
  %.mux = select i1 %14, float %1, float %3
  br i1 %brmerge, label %43, label %20

20:                                               ; preds = %19
  %21 = tail call noundef float @log1pf(float noundef %12) #36, !tbaa !59
  %22 = fneg float %21
  %23 = fmul nnan float %.sroa.speculated34, 0x47EFFFFFE0000000
  %24 = fcmp ogt float %23, %22
  %25 = fdiv float %22, %.sroa.speculated34
  %26 = select i1 %24, float %25, float 1.000000e+00
  %27 = fneg float %.sroa.speculated
  %28 = tail call noundef float @log1pf(float noundef %27) #36, !tbaa !59
  %29 = fneg float %28
  %30 = fmul nnan float %.sroa.speculated, 0x47EFFFFFE0000000
  %31 = fcmp ogt float %30, %29
  %32 = fdiv float %29, %.sroa.speculated
  %33 = select i1 %31, float %32, float 1.000000e+00
  %34 = fsub float %29, %21
  %35 = fcmp ogt float %34, 1.000000e+00
  %36 = fmul float %34, 0x47EFFFFFE0000000
  %37 = fcmp olt float %13, %36
  %or.cond49 = or i1 %35, %37
  %38 = fdiv float %13, %34
  %39 = select i1 %or.cond49, float %38, float 1.000000e+00
  %40 = fmul float %3, %33
  %41 = tail call float @llvm.fmuladd.f32(float %1, float %26, float %40)
  %42 = fmul float %41, %39
  br label %43

43:                                               ; preds = %19, %20, %16
  %.sink = phi float [ %18, %16 ], [ %42, %20 ], [ %.mux, %19 ]
  store float %.sink, ptr %5, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20readDeepScanLineFilePKcRN9Imath_3_23BoxINS1_4Vec2IiEEEES6_RN7Imf_3_47Array2DIPfEERNS8_IPNS1_4halfEEERNS8_IjEE(ptr noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Imf_3_4::DeepScanLineInputFile", align 8
  %8 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %9 = alloca %"struct.Imf_3_4::Slice", align 8
  %10 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %11 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_421DeepScanLineInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %0, i32 noundef %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %149

14:                                               ; preds = %6
  %15 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
          to label %16 unwind label %149

16:                                               ; preds = %14
  %17 = load i32, ptr %15, align 4, !tbaa !60
  store i32 %17, ptr %2, align 4, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !60
  store i32 %23, ptr %21, align 4, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !62
  %27 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
          to label %28 unwind label %149

28:                                               ; preds = %16
  %29 = load i32, ptr %27, align 4, !tbaa !60
  store i32 %29, ptr %1, align 4, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !60
  store i32 %35, ptr %33, align 4, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !62
  %39 = load i32, ptr %21, align 4, !tbaa !63
  %40 = load i32, ptr %2, align 4, !tbaa !65
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = load i32, ptr %26, align 4, !tbaa !66
  %44 = load i32, ptr %20, align 4, !tbaa !67
  %45 = sub nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = sext i32 %42 to i64
  %49 = mul nsw i64 %47, %48
  %50 = icmp ugt i64 %49, 4611686018427387903
  %51 = shl nuw i64 %49, 2
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %52) #39
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %55) #38
  br label %58

58:                                               ; preds = %57, %.noexc
  store i64 %47, ptr %5, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %48, ptr %59, align 8, !tbaa !72
  store ptr %53, ptr %54, align 8, !tbaa !68
  %60 = icmp ugt i64 %49, 2305843009213693951
  %61 = shl nuw i64 %49, 3
  %62 = select i1 %60, i64 -1, i64 %61
  %63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %62) #39
          to label %.noexc86 unwind label %151

.noexc86:                                         ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %.noexc86
  call void @_ZdaPv(ptr noundef nonnull %65) #38
  br label %68

68:                                               ; preds = %67, %.noexc86
  store i64 %47, ptr %3, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %48, ptr %69, align 8, !tbaa !78
  store ptr %63, ptr %64, align 8, !tbaa !73
  %70 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %62) #39
          to label %.noexc87 unwind label %151

.noexc87:                                         ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %.noexc87
  call void @_ZdaPv(ptr noundef nonnull %72) #38
  br label %75

75:                                               ; preds = %74, %.noexc87
  store i64 %47, ptr %4, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %48, ptr %76, align 8, !tbaa !83
  store ptr %70, ptr %71, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %77, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %78, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %77, ptr %79, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %77, ptr %80, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %81, align 8, !tbaa !92
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 48
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %82, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %83

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #36
  br label %.body

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = load ptr, ptr %54, align 8, !tbaa !68
  %86 = load i32, ptr %2, align 4, !tbaa !65
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds [4 x i8], ptr %85, i64 %88
  %90 = load i32, ptr %20, align 4, !tbaa !67
  %91 = mul nsw i32 %90, %42
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds [4 x i8], ptr %89, i64 %93
  %95 = shl nsw i64 %48, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %9, i32 noundef 0, ptr noundef %94, i64 noundef 4, i64 noundef %95, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %96 unwind label %153

96:                                               ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %97 unwind label %153

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = load ptr, ptr %64, align 8, !tbaa !73
  %99 = load i32, ptr %2, align 4, !tbaa !65
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds [8 x i8], ptr %98, i64 %101
  %103 = load i32, ptr %20, align 4, !tbaa !67
  %104 = mul nsw i32 %103, %42
  %105 = sext i32 %104 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [8 x i8], ptr %102, i64 %106
  %108 = shl nsw i64 %48, 3
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 2, ptr noundef %107, i64 noundef 8, i64 noundef %108, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %109 unwind label %155

109:                                              ; preds = %97
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %110 unwind label %155

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %111 = load ptr, ptr %71, align 8, !tbaa !79
  %112 = load i32, ptr %2, align 4, !tbaa !65
  %113 = sext i32 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds [8 x i8], ptr %111, i64 %114
  %116 = load i32, ptr %20, align 4, !tbaa !67
  %117 = mul nsw i32 %116, %42
  %118 = sext i32 %117 to i64
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds [8 x i8], ptr %115, i64 %119
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 1, ptr noundef %120, i64 noundef 8, i64 noundef %108, i64 noundef 2, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %121 unwind label %157

121:                                              ; preds = %110
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %122 unwind label %157

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %123 unwind label %159

123:                                              ; preds = %122
  %124 = load i32, ptr %20, align 4, !tbaa !67
  %125 = load i32, ptr %26, align 4, !tbaa !66
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %124, i32 noundef %125)
          to label %.preheader90 unwind label %159

.preheader90:                                     ; preds = %123
  %.not93 = icmp slt i32 %45, 0
  br i1 %.not93, label %._crit_edge95, label %.preheader89.lr.ph

.preheader89.lr.ph:                               ; preds = %.preheader90
  %.not8191 = icmp slt i32 %41, 0
  %126 = load ptr, ptr %54, align 8
  %127 = load i64, ptr %59, align 8
  br i1 %.not8191, label %._crit_edge95, label %.preheader89.preheader

.preheader89.preheader:                           ; preds = %.preheader89.lr.ph
  %128 = add i32 %39, 1
  %129 = sub i32 %128, %40
  %130 = add i32 %43, 1
  %131 = sub i32 %130, %44
  %wide.trip.count108 = zext i32 %131 to i64
  %wide.trip.count = zext i32 %129 to i64
  br label %.preheader89

.preheader89:                                     ; preds = %.preheader89.preheader, %._crit_edge
  %indvars.iv105 = phi i64 [ 0, %.preheader89.preheader ], [ %indvars.iv.next106, %._crit_edge ]
  %132 = mul nsw i64 %127, %indvars.iv105
  %133 = getelementptr inbounds [4 x i8], ptr %126, i64 %132
  %134 = load ptr, ptr %64, align 8
  %135 = load i64, ptr %69, align 8
  %136 = mul nsw i64 %135, %indvars.iv105
  %137 = getelementptr inbounds [8 x i8], ptr %134, i64 %136
  %138 = load ptr, ptr %71, align 8
  %139 = load i64, ptr %76, align 8
  %140 = mul nsw i64 %139, %indvars.iv105
  %141 = getelementptr inbounds [8 x i8], ptr %138, i64 %140
  br label %161

._crit_edge95:                                    ; preds = %._crit_edge, %.preheader89.lr.ph, %.preheader90
  %142 = load i32, ptr %20, align 4, !tbaa !67
  %143 = load i32, ptr %26, align 4, !tbaa !66
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %142, i32 noundef %143)
          to label %.preheader88 unwind label %159

.preheader88:                                     ; preds = %._crit_edge95
  %144 = or i32 %45, %41
  %or.cond.not = icmp sgt i32 %144, -1
  br i1 %or.cond.not, label %.preheader.preheader, label %._crit_edge101

.preheader.preheader:                             ; preds = %.preheader88
  %145 = add i32 %39, 1
  %146 = sub i32 %145, %40
  %147 = add i32 %43, 1
  %148 = sub i32 %147, %44
  %wide.trip.count118 = zext i32 %148 to i64
  %wide.trip.count113 = zext i32 %146 to i64
  br label %.preheader

149:                                              ; preds = %16, %14, %6
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %247

151:                                              ; preds = %68, %58, %28
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %247

153:                                              ; preds = %96, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %246

155:                                              ; preds = %109, %97
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %246

157:                                              ; preds = %121, %110
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %246

159:                                              ; preds = %._crit_edge95, %123, %122
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %246

._crit_edge:                                      ; preds = %173
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge95, label %.preheader89, !llvm.loop !93

161:                                              ; preds = %.preheader89, %173
  %indvars.iv = phi i64 [ 0, %.preheader89 ], [ %indvars.iv.next, %173 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv
  %163 = load i32, ptr %162, align 4, !tbaa !59
  %164 = zext i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 2
  %166 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %165) #39
          to label %167 unwind label %175

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv
  store ptr %166, ptr %168, align 8, !tbaa !95
  %169 = load i32, ptr %162, align 4, !tbaa !59
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 1
  %172 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %171) #39
          to label %173 unwind label %175

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv
  store ptr %172, ptr %174, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !99

175:                                              ; preds = %167, %161
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %246

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge98
  %indvars.iv115 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next116, %._crit_edge98 ]
  br label %227

._crit_edge101:                                   ; preds = %._crit_edge98, %.preheader88
  %177 = load ptr, ptr %78, align 8, !tbaa !89
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %177)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %178

178:                                              ; preds = %._crit_edge101
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #40
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %._crit_edge101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %183

183:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %196

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8, !tbaa !103
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4, !tbaa !105
  %190 = load ptr, ptr %182, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #36
  %193 = load ptr, ptr %182, align 8, !tbaa !15
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %182) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

196:                                              ; preds = %183
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i, label %200, label %198

198:                                              ; preds = %196
  %199 = add nsw i32 %187, -1
  store i32 %199, ptr %184, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

200:                                              ; preds = %196
  %201 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %200, %198
  %.0.i.i.i.i.i = phi i32 [ %187, %198 ], [ %201, %200 ]
  %202 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %202, label %203, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !106

203:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %203, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %188, %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !100
  %.not.i.i.i1.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit, label %206

206:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load atomic i64, ptr %207 acquire, align 8
  %209 = icmp eq i64 %208, 4294967297
  %210 = trunc i64 %208 to i32
  br i1 %209, label %211, label %219

211:                                              ; preds = %206
  store i32 0, ptr %207, align 8, !tbaa !103
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 0, ptr %212, align 4, !tbaa !105
  %213 = load ptr, ptr %205, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %205) #36
  %216 = load ptr, ptr %205, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %205) #36
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit

219:                                              ; preds = %206
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %220, 0
  br i1 %.not.i.i.i.i.i, label %223, label %221

221:                                              ; preds = %219
  %222 = add nsw i32 %210, -1
  store i32 %222, ptr %207, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

223:                                              ; preds = %219
  %224 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %223, %221
  %.0.i.i.i.i.i.i = phi i32 [ %210, %221 ], [ %224, %223 ]
  %225 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %225, label %226, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit, !prof !106

226:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %205) #36
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit

_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit:      ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %211, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

._crit_edge98:                                    ; preds = %245
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge101, label %.preheader, !llvm.loop !107

227:                                              ; preds = %.preheader, %245
  %indvars.iv110 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next111, %245 ]
  %228 = load ptr, ptr %64, align 8, !tbaa !73
  %229 = load i64, ptr %69, align 8, !tbaa !78
  %230 = mul nsw i64 %229, %indvars.iv115
  %231 = getelementptr inbounds [8 x i8], ptr %228, i64 %230
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv110
  %233 = load ptr, ptr %232, align 8, !tbaa !95
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %233) #38
  br label %236

236:                                              ; preds = %235, %227
  %237 = load ptr, ptr %71, align 8, !tbaa !79
  %238 = load i64, ptr %76, align 8, !tbaa !83
  %239 = mul nsw i64 %238, %indvars.iv115
  %240 = getelementptr inbounds [8 x i8], ptr %237, i64 %239
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv110
  %242 = load ptr, ptr %241, align 8, !tbaa !97
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %236
  call void @_ZdaPv(ptr noundef nonnull %242) #38
  br label %245

245:                                              ; preds = %236, %244
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge98, label %227, !llvm.loop !108

246:                                              ; preds = %175, %159, %157, %155, %153
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %160, %159 ], [ %158, %157 ], [ %156, %155 ], [ %154, %153 ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #36
  br label %.body

.body:                                            ; preds = %83, %246
  %.pn.pn = phi { ptr, i32 } [ %.pn, %246 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %247

247:                                              ; preds = %151, %.body, %149
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn.pn, %.body ], [ %152, %151 ]
  call void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputFile21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #18

declare void @_ZN7Imf_3_421DeepScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #40
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !105
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !106

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !105
  %34 = load ptr, ptr %26, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #36
  %37 = load ptr, ptr %26, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #36
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !106

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #36
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17readDeepTiledFilePKcRN9Imath_3_23BoxINS1_4Vec2IiEEEES6_RN7Imf_3_47Array2DIPfEERNS8_IPNS1_4halfEEERNS8_IjEE(ptr noundef %0, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Imf_3_4::DeepTiledInputFile", align 8
  %8 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %9 = alloca %"struct.Imf_3_4::Slice", align 8
  %10 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %11 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_418DeepTiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %0, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !63
  %15 = load i32, ptr %2, align 4, !tbaa !65
  %16 = sub nsw i32 %14, %15
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = sub nsw i32 %19, %21
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = sext i32 %17 to i64
  %26 = mul nsw i64 %24, %25
  %27 = icmp ugt i64 %26, 4611686018427387903
  %28 = shl nuw i64 %26, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #39
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %32) #38
  br label %35

35:                                               ; preds = %34, %.noexc
  store i64 %24, ptr %5, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %36, align 8, !tbaa !72
  store ptr %30, ptr %31, align 8, !tbaa !68
  %37 = icmp ugt i64 %26, 2305843009213693951
  %38 = shl nuw i64 %26, 3
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #39
          to label %.noexc84 unwind label %128

.noexc84:                                         ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %.noexc84
  call void @_ZdaPv(ptr noundef nonnull %42) #38
  br label %45

45:                                               ; preds = %44, %.noexc84
  store i64 %24, ptr %3, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %25, ptr %46, align 8, !tbaa !78
  store ptr %40, ptr %41, align 8, !tbaa !73
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #39
          to label %.noexc85 unwind label %128

.noexc85:                                         ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %.noexc85
  call void @_ZdaPv(ptr noundef nonnull %49) #38
  br label %52

52:                                               ; preds = %51, %.noexc85
  store i64 %24, ptr %4, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %53, align 8, !tbaa !83
  store ptr %47, ptr %48, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %54, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %55, align 8, !tbaa !89
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %54, ptr %56, align 8, !tbaa !90
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %54, ptr %57, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %58, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 48
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %59, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %60

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #36
  br label %.body

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = load ptr, ptr %31, align 8, !tbaa !68
  %63 = load i32, ptr %2, align 4, !tbaa !65
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [4 x i8], ptr %62, i64 %65
  %67 = load i32, ptr %20, align 4, !tbaa !67
  %68 = mul nsw i32 %67, %17
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [4 x i8], ptr %66, i64 %70
  %72 = shl nsw i64 %25, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %9, i32 noundef 0, ptr noundef %71, i64 noundef 4, i64 noundef %72, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %73 unwind label %130

73:                                               ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %74 unwind label %130

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = load ptr, ptr %41, align 8, !tbaa !73
  %76 = load i32, ptr %2, align 4, !tbaa !65
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds [8 x i8], ptr %75, i64 %78
  %80 = load i32, ptr %20, align 4, !tbaa !67
  %81 = mul nsw i32 %80, %17
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [8 x i8], ptr %79, i64 %83
  %85 = shl nsw i64 %25, 3
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 2, ptr noundef %84, i64 noundef 8, i64 noundef %85, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %86 unwind label %132

86:                                               ; preds = %74
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %87 unwind label %132

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = load ptr, ptr %48, align 8, !tbaa !79
  %89 = load i32, ptr %2, align 4, !tbaa !65
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  %93 = load i32, ptr %20, align 4, !tbaa !67
  %94 = mul nsw i32 %93, %17
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds [8 x i8], ptr %92, i64 %96
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 1, ptr noundef %97, i64 noundef 8, i64 noundef %85, i64 noundef 2, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %98 unwind label %134

98:                                               ; preds = %87
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %99 unwind label %134

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN7Imf_3_418DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %100 unwind label %136

100:                                              ; preds = %99
  %101 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %102 unwind label %138

102:                                              ; preds = %100
  %103 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %104 unwind label %140

104:                                              ; preds = %102
  %105 = add nsw i32 %101, -1
  %106 = add nsw i32 %103, -1
  invoke void @_ZN7Imf_3_418DeepTiledInputFile21readPixelSampleCountsEiiiii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i32 noundef %105, i32 noundef 0, i32 noundef %106, i32 noundef 0)
          to label %.preheader88 unwind label %140

.preheader88:                                     ; preds = %104
  %.not91 = icmp slt i32 %22, 0
  br i1 %.not91, label %._crit_edge93, label %.preheader87.lr.ph

.preheader87.lr.ph:                               ; preds = %.preheader88
  %.not7889 = icmp slt i32 %16, 0
  %107 = load ptr, ptr %31, align 8
  %108 = load i64, ptr %36, align 8
  br i1 %.not7889, label %._crit_edge93, label %.preheader87.preheader

.preheader87.preheader:                           ; preds = %.preheader87.lr.ph
  %109 = add i32 %14, 1
  %110 = sub i32 %109, %15
  %111 = add i32 %19, 1
  %112 = sub i32 %111, %21
  %wide.trip.count106 = zext i32 %112 to i64
  %wide.trip.count = zext i32 %110 to i64
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.preheader, %._crit_edge
  %indvars.iv103 = phi i64 [ 0, %.preheader87.preheader ], [ %indvars.iv.next104, %._crit_edge ]
  %113 = mul nsw i64 %108, %indvars.iv103
  %114 = getelementptr inbounds [4 x i8], ptr %107, i64 %113
  %115 = load ptr, ptr %41, align 8
  %116 = load i64, ptr %46, align 8
  %117 = mul nsw i64 %116, %indvars.iv103
  %118 = getelementptr inbounds [8 x i8], ptr %115, i64 %117
  %119 = load ptr, ptr %48, align 8
  %120 = load i64, ptr %53, align 8
  %121 = mul nsw i64 %120, %indvars.iv103
  %122 = getelementptr inbounds [8 x i8], ptr %119, i64 %121
  br label %142

._crit_edge93:                                    ; preds = %._crit_edge, %.preheader87.lr.ph, %.preheader88
  invoke void @_ZN7Imf_3_418DeepTiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i32 noundef %105, i32 noundef 0, i32 noundef %106, i32 noundef 0)
          to label %.preheader86 unwind label %140

.preheader86:                                     ; preds = %._crit_edge93
  %123 = or i32 %22, %16
  %or.cond.not = icmp sgt i32 %123, -1
  br i1 %or.cond.not, label %.preheader.preheader, label %._crit_edge99

.preheader.preheader:                             ; preds = %.preheader86
  %124 = add i32 %14, 1
  %125 = sub i32 %124, %15
  %126 = add i32 %19, 1
  %127 = sub i32 %126, %21
  %wide.trip.count116 = zext i32 %127 to i64
  %wide.trip.count111 = zext i32 %125 to i64
  br label %.preheader

128:                                              ; preds = %45, %35, %6
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %228

130:                                              ; preds = %73, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %227

132:                                              ; preds = %86, %74
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %227

134:                                              ; preds = %98, %87
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %227

136:                                              ; preds = %99
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %227

138:                                              ; preds = %100
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %227

140:                                              ; preds = %._crit_edge93, %104, %102
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %227

._crit_edge:                                      ; preds = %154
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge93, label %.preheader87, !llvm.loop !109

142:                                              ; preds = %.preheader87, %154
  %indvars.iv = phi i64 [ 0, %.preheader87 ], [ %indvars.iv.next, %154 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !59
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 2
  %147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #39
          to label %148 unwind label %156

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv
  store ptr %147, ptr %149, align 8, !tbaa !95
  %150 = load i32, ptr %143, align 4, !tbaa !59
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 1
  %153 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %152) #39
          to label %154 unwind label %156

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv
  store ptr %153, ptr %155, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %142, !llvm.loop !110

156:                                              ; preds = %148, %142
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %227

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge96
  %indvars.iv113 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next114, %._crit_edge96 ]
  br label %208

._crit_edge99:                                    ; preds = %._crit_edge96, %.preheader86
  %158 = load ptr, ptr %55, align 8, !tbaa !89
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %158)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %159

159:                                              ; preds = %._crit_edge99
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #40
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %._crit_edge99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %164

164:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %177

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8, !tbaa !103
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %170, align 4, !tbaa !105
  %171 = load ptr, ptr %163, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %163) #36
  %174 = load ptr, ptr %163, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %163) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

177:                                              ; preds = %164
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %168, -1
  store i32 %180, ptr %165, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %181, %179
  %.0.i.i.i.i.i = phi i32 [ %168, %179 ], [ %182, %181 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %183, label %184, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !106

184:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %184, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %169, %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !100
  %.not.i.i.i1.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit, label %187

187:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %200

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8, !tbaa !103
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4, !tbaa !105
  %194 = load ptr, ptr %186, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #36
  %197 = load ptr, ptr %186, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %186) #36
  br label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit

200:                                              ; preds = %187
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %191, -1
  store i32 %203, ptr %188, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %204, %202
  %.0.i.i.i.i.i.i = phi i32 [ %191, %202 ], [ %205, %204 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %206, label %207, label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit, !prof !106

207:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #36
  br label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit

_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit:         ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

._crit_edge96:                                    ; preds = %226
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge99, label %.preheader, !llvm.loop !111

208:                                              ; preds = %.preheader, %226
  %indvars.iv108 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next109, %226 ]
  %209 = load ptr, ptr %41, align 8, !tbaa !73
  %210 = load i64, ptr %46, align 8, !tbaa !78
  %211 = mul nsw i64 %210, %indvars.iv113
  %212 = getelementptr inbounds [8 x i8], ptr %209, i64 %211
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv108
  %214 = load ptr, ptr %213, align 8, !tbaa !95
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %214) #38
  br label %217

217:                                              ; preds = %216, %208
  %218 = load ptr, ptr %48, align 8, !tbaa !79
  %219 = load i64, ptr %53, align 8, !tbaa !83
  %220 = mul nsw i64 %219, %indvars.iv113
  %221 = getelementptr inbounds [8 x i8], ptr %218, i64 %220
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv108
  %223 = load ptr, ptr %222, align 8, !tbaa !97
  %224 = icmp eq ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %223) #38
  br label %226

226:                                              ; preds = %217, %225
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge96, label %208, !llvm.loop !112

227:                                              ; preds = %138, %156, %140, %136, %134, %132, %130
  %.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %137, %136 ], [ %135, %134 ], [ %133, %132 ], [ %139, %138 ], [ %157, %156 ], [ %141, %140 ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #36
  br label %.body

.body:                                            ; preds = %60, %227
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %227 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %228

228:                                              ; preds = %.body, %128
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %129, %128 ]
  call void @_ZN7Imf_3_418DeepTiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7Imf_3_418DeepTiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputFile21readPixelSampleCountsEiiiii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_418DeepTiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !105
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !106

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !105
  %34 = load ptr, ptr %26, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #36
  %37 = load ptr, ptr %26, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #36
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !106

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #36
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z7readGZ1PKcRN7Imf_3_47Array2DIN9Imath_3_24halfEEES6_RNS2_IfEERiS9_(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Imf_3_4::InputFile", align 8
  %8 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %9 = alloca %"struct.Imf_3_4::Slice", align 8
  %10 = alloca %"struct.Imf_3_4::Slice", align 8
  %11 = alloca %"struct.Imf_3_4::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %0, i32 noundef %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %151

14:                                               ; preds = %6
  %15 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
          to label %16 unwind label %151

16:                                               ; preds = %14
  %17 = load i32, ptr %15, align 4, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !62
  %reass.sub = sub i32 %21, %17
  %24 = add i32 %reass.sub, 1
  store i32 %24, ptr %4, align 4, !tbaa !59
  %25 = sub nsw i32 %23, %19
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !59
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %4, align 4, !tbaa !59
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, %27
  %31 = shl nuw nsw i64 %30, 1
  %.inv.i = icmp sgt i64 %30, -1
  %32 = select i1 %.inv.i, i64 %31, i64 -1
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #39
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !113
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %35) #38
  %.pre = load i32, ptr %5, align 4, !tbaa !59
  %.pre38 = load i32, ptr %4, align 4, !tbaa !59
  %.pre42 = sext i32 %.pre to i64
  %.pre43 = sext i32 %.pre38 to i64
  %.pre45 = mul nsw i64 %.pre43, %.pre42
  %.pre47 = shl nuw i64 %.pre45, 1
  br label %38

38:                                               ; preds = %37, %.noexc
  %.pre-phi48 = phi i64 [ %.pre47, %37 ], [ %31, %.noexc ]
  %.pre-phi46 = phi i64 [ %.pre45, %37 ], [ %30, %.noexc ]
  %.pre-phi44 = phi i64 [ %.pre43, %37 ], [ %29, %.noexc ]
  %.pre-phi = phi i64 [ %.pre42, %37 ], [ %27, %.noexc ]
  %39 = phi i32 [ %.pre38, %37 ], [ %28, %.noexc ]
  store i64 %27, ptr %1, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %29, ptr %40, align 8, !tbaa !116
  store ptr %33, ptr %34, align 8, !tbaa !113
  %.inv.i26 = icmp sgt i64 %.pre-phi46, -1
  %41 = select i1 %.inv.i26, i64 %.pre-phi48, i64 -1
  %42 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %41) #39
          to label %.noexc27 unwind label %151

.noexc27:                                         ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %.noexc27
  call void @_ZdaPv(ptr noundef nonnull %44) #38
  %.pre39 = load i32, ptr %5, align 4, !tbaa !59
  %.pre40 = load i32, ptr %4, align 4, !tbaa !59
  %.pre49 = sext i32 %.pre39 to i64
  %.pre51 = sext i32 %.pre40 to i64
  %.pre53 = mul nsw i64 %.pre51, %.pre49
  br label %47

47:                                               ; preds = %46, %.noexc27
  %.pre-phi54 = phi i64 [ %.pre53, %46 ], [ %.pre-phi46, %.noexc27 ]
  %.pre-phi52 = phi i64 [ %.pre51, %46 ], [ %.pre-phi44, %.noexc27 ]
  %.pre-phi50 = phi i64 [ %.pre49, %46 ], [ %.pre-phi, %.noexc27 ]
  %48 = phi i32 [ %.pre40, %46 ], [ %39, %.noexc27 ]
  store i64 %.pre-phi, ptr %2, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.pre-phi44, ptr %49, align 8, !tbaa !116
  store ptr %42, ptr %43, align 8, !tbaa !113
  %50 = icmp ugt i64 %.pre-phi54, 4611686018427387903
  %51 = shl nuw i64 %.pre-phi54, 2
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %52) #39
          to label %.noexc29 unwind label %151

.noexc29:                                         ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !117
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %.noexc29
  call void @_ZdaPv(ptr noundef nonnull %55) #38
  %.pre41 = load i32, ptr %4, align 4, !tbaa !59
  %.pre55 = sext i32 %.pre41 to i64
  br label %58

58:                                               ; preds = %57, %.noexc29
  %.pre-phi56 = phi i64 [ %.pre55, %57 ], [ %.pre-phi52, %.noexc29 ]
  %59 = phi i32 [ %.pre41, %57 ], [ %48, %.noexc29 ]
  store i64 %.pre-phi50, ptr %3, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.pre-phi52, ptr %60, align 8, !tbaa !120
  store ptr %53, ptr %54, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %61, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %62, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %61, ptr %63, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %61, ptr %64, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %65, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %66 = load ptr, ptr %34, align 8, !tbaa !113
  %67 = sext i32 %17 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds [2 x i8], ptr %66, i64 %68
  %70 = mul nsw i32 %59, %19
  %71 = sext i32 %70 to i64
  %72 = sub nsw i64 0, %71
  %73 = getelementptr inbounds [2 x i8], ptr %69, i64 %72
  %74 = shl nsw i64 %.pre-phi56, 1
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %9, i32 noundef 1, ptr noundef %73, i64 noundef 2, i64 noundef %74, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %75 unwind label %153

75:                                               ; preds = %58
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %76 unwind label %153

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %77 = load ptr, ptr %43, align 8, !tbaa !113
  %78 = getelementptr inbounds [2 x i8], ptr %77, i64 %68
  %79 = load i32, ptr %4, align 4, !tbaa !59
  %80 = mul nsw i32 %79, %19
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 0, %81
  %83 = getelementptr inbounds [2 x i8], ptr %78, i64 %82
  %84 = sext i32 %79 to i64
  %85 = shl nsw i64 %84, 1
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %10, i32 noundef 1, ptr noundef %83, i64 noundef 2, i64 noundef %85, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %86 unwind label %155

86:                                               ; preds = %76
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(50) %10)
          to label %87 unwind label %155

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = load ptr, ptr %54, align 8, !tbaa !117
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %68
  %90 = load i32, ptr %4, align 4, !tbaa !59
  %91 = mul nsw i32 %90, %19
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds [4 x i8], ptr %89, i64 %93
  %95 = sext i32 %90 to i64
  %96 = shl nsw i64 %95, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %11, i32 noundef 2, ptr noundef %94, i64 noundef 4, i64 noundef %96, i32 noundef 1, i32 noundef 1, double noundef 0x47EFFFFFE0000000, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %97 unwind label %157

97:                                               ; preds = %87
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(50) %11)
          to label %98 unwind label %157

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN7Imf_3_49InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %99 unwind label %159

99:                                               ; preds = %98
  invoke void @_ZN7Imf_3_49InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %19, i32 noundef %23)
          to label %100 unwind label %159

100:                                              ; preds = %99
  %101 = load ptr, ptr %62, align 8, !tbaa !89
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %101)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #40
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %107

107:                                              ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load atomic i64, ptr %108 acquire, align 8
  %110 = icmp eq i64 %109, 4294967297
  %111 = trunc i64 %109 to i32
  br i1 %110, label %112, label %120

112:                                              ; preds = %107
  store i32 0, ptr %108, align 8, !tbaa !103
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  store i32 0, ptr %113, align 4, !tbaa !105
  %114 = load ptr, ptr %106, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #36
  %117 = load ptr, ptr %106, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(16) %106) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

120:                                              ; preds = %107
  %121 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %121, 0
  br i1 %.not.i.i.i.i, label %124, label %122

122:                                              ; preds = %120
  %123 = add nsw i32 %111, -1
  store i32 %123, ptr %108, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

124:                                              ; preds = %120
  %125 = atomicrmw volatile add ptr %108, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %124, %122
  %.0.i.i.i.i.i = phi i32 [ %111, %122 ], [ %125, %124 ]
  %126 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %126, label %127, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !106

127:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %106) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %112, %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !100
  %.not.i.i.i1.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_49InputFileD2Ev.exit, label %130

130:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load atomic i64, ptr %131 acquire, align 8
  %133 = icmp eq i64 %132, 4294967297
  %134 = trunc i64 %132 to i32
  br i1 %133, label %135, label %143

135:                                              ; preds = %130
  store i32 0, ptr %131, align 8, !tbaa !103
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 12
  store i32 0, ptr %136, align 4, !tbaa !105
  %137 = load ptr, ptr %129, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(16) %129) #36
  %140 = load ptr, ptr %129, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %129) #36
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

143:                                              ; preds = %130
  %144 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i, label %147, label %145

145:                                              ; preds = %143
  %146 = add nsw i32 %134, -1
  store i32 %146, ptr %131, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

147:                                              ; preds = %143
  %148 = atomicrmw volatile add ptr %131, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %147, %145
  %.0.i.i.i.i.i.i = phi i32 [ %134, %145 ], [ %148, %147 ]
  %149 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %149, label %150, label %_ZN7Imf_3_49InputFileD2Ev.exit, !prof !106

150:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %129) #36
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

_ZN7Imf_3_49InputFileD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %135, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

151:                                              ; preds = %47, %38, %16, %14, %6
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %162

153:                                              ; preds = %75, %58
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %161

155:                                              ; preds = %86, %76
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %161

157:                                              ; preds = %97, %87
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %161

159:                                              ; preds = %99, %98
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %159, %157, %155, %153
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ], [ %156, %155 ], [ %154, %153 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %162

162:                                              ; preds = %161, %151
  %.pn.pn = phi { ptr, i32 } [ %.pn, %161 ], [ %152, %151 ]
  call void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #40
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !105
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !106

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !105
  %34 = load ptr, ptr %26, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #36
  %37 = load ptr, ptr %26, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #36
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !106

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #36
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z7readGZ2PKcRN7Imf_3_47Array2DI2GZEERiS6_(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::InputFile", align 8
  %6 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %7 = alloca %"struct.Imf_3_4::Slice", align 8
  %8 = alloca %"struct.Imf_3_4::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %0, i32 noundef %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %116

11:                                               ; preds = %4
  %12 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
          to label %13 unwind label %116

13:                                               ; preds = %11
  %14 = load i32, ptr %12, align 4, !tbaa !60
  %15 = sub i32 0, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !62
  %reass.sub = sub i32 %19, %14
  %22 = add i32 %reass.sub, 1
  store i32 %22, ptr %2, align 4, !tbaa !59
  %23 = sub nsw i32 %21, %17
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %2, align 4, !tbaa !59
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %25
  %29 = icmp ugt i64 %28, 2305843009213693951
  %30 = shl nuw i64 %28, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #39
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %34) #38
  %.pre = load i32, ptr %2, align 4, !tbaa !59
  %.pre24 = sext i32 %.pre to i64
  br label %37

37:                                               ; preds = %36, %.noexc
  %.pre-phi = phi i64 [ %.pre24, %36 ], [ %27, %.noexc ]
  store i64 %25, ptr %1, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %27, ptr %38, align 8, !tbaa !125
  store ptr %32, ptr %33, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %39, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %40, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %39, ptr %41, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %39, ptr %42, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %43, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = sub nsw i32 0, %17
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %27, %45
  %47 = getelementptr inbounds [8 x i8], ptr %32, i64 %46
  %48 = sext i32 %15 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  %50 = shl nsw i64 %.pre-phi, 3
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %7, i32 noundef 1, ptr noundef nonnull %49, i64 noundef 8, i64 noundef %50, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %51 unwind label %120

51:                                               ; preds = %37
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(50) %7)
          to label %52 unwind label %120

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = load ptr, ptr %33, align 8, !tbaa !121
  %54 = load i64, ptr %38, align 8, !tbaa !125
  %55 = mul nsw i64 %54, %45
  %56 = getelementptr inbounds [8 x i8], ptr %53, i64 %55
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %48
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %2, align 4, !tbaa !59
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %8, i32 noundef 2, ptr noundef nonnull %58, i64 noundef 8, i64 noundef %61, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %62 unwind label %122

62:                                               ; preds = %52
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(50) %8)
          to label %63 unwind label %122

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7Imf_3_49InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %64 unwind label %124

64:                                               ; preds = %63
  invoke void @_ZN7Imf_3_49InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %17, i32 noundef %21)
          to label %65 unwind label %124

65:                                               ; preds = %64
  %66 = load ptr, ptr %40, align 8, !tbaa !89
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %66)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #40
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %72

72:                                               ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %85

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8, !tbaa !103
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4, !tbaa !105
  %79 = load ptr, ptr %71, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #36
  %82 = load ptr, ptr %71, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(16) %71) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

85:                                               ; preds = %72
  %86 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %76, -1
  store i32 %88, ptr %73, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %89, %87
  %.0.i.i.i.i.i = phi i32 [ %76, %87 ], [ %90, %89 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %91, label %92, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !106

92:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %92, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %77, %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !100
  %.not.i.i.i1.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_49InputFileD2Ev.exit, label %95

95:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !103
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !105
  %102 = load ptr, ptr %94, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #36
  %105 = load ptr, ptr %94, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #36
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %112, %110
  %.0.i.i.i.i.i.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %114, label %115, label %_ZN7Imf_3_49InputFileD2Ev.exit, !prof !106

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #36
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

_ZN7Imf_3_49InputFileD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

116:                                              ; preds = %11, %4
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %127

118:                                              ; preds = %13
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %127

120:                                              ; preds = %51, %37
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %126

122:                                              ; preds = %62, %52
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %126

124:                                              ; preds = %64, %63
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %126

126:                                              ; preds = %124, %122, %120
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ], [ %121, %120 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

127:                                              ; preds = %118, %126, %116
  %.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn, %126 ], [ %119, %118 ]
  call void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10readHeaderPKc(ptr noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::Name", align 1
  %3 = alloca %"class.Imf_3_4::Name", align 1
  %4 = alloca %"class.Imf_3_4::RgbaInputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %0, i32 noundef %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %7 unwind label %74

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull dereferenceable(9) @.str.19, i64 noundef 255) #36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %9, align 1, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not10.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %14 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %13, ptr noundef nonnull align 1 dereferenceable(256) %3) #41
  %15 = icmp slt i32 %14, 0
  %.19.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i, %12
  br i1 %16, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %18 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull align 1 dereferenceable(256) %17) #41
  %19 = icmp slt i32 %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %19, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %20

20:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %24

24:                                               ; preds = %20
  %25 = call ptr @__dynamic_cast(ptr nonnull %22, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #36
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %24, %20, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i
  %26 = phi ptr [ null, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %25, %24 ], [ null, %20 ], [ null, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  %27 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %28 unwind label %76

28:                                               ; preds = %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull dereferenceable(16) @.str.20, i64 noundef 255) #36
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 255
  store i8 0, ptr %30, align 1, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not10.i.i.i.i11 = icmp eq ptr %32, null
  br i1 %.not10.i.i.i.i11, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i22, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %28, %.lr.ph.i.i.i.i12
  %.012.i.i.i.i13 = phi ptr [ %.1.i.i.i.i18, %.lr.ph.i.i.i.i12 ], [ %32, %28 ]
  %.0811.i.i.i.i14 = phi ptr [ %.19.i.i.i.i15, %.lr.ph.i.i.i.i12 ], [ %33, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 32
  %35 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %34, ptr noundef nonnull align 1 dereferenceable(256) %2) #41
  %36 = icmp slt i32 %35, 0
  %.19.i.i.i.i15 = select i1 %36, ptr %.0811.i.i.i.i14, ptr %.012.i.i.i.i13
  %.1.in.v.i.i.i.i16 = select i1 %36, i64 24, i64 16
  %.1.in.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i13, i64 %.1.in.v.i.i.i.i16
  %.1.i.i.i.i18 = load ptr, ptr %.1.in.i.i.i.i17, align 8, !tbaa !126
  %.not.i.i.i.i19 = icmp eq ptr %.1.i.i.i.i18, null
  br i1 %.not.i.i.i.i19, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i20, label %.lr.ph.i.i.i.i12, !llvm.loop !127

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i20: ; preds = %.lr.ph.i.i.i.i12
  %37 = icmp eq ptr %.19.i.i.i.i15, %33
  br i1 %37, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i22, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i21

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i22: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i20, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i21: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i20
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i15, i64 32
  %39 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %2, ptr noundef nonnull align 1 dereferenceable(256) %38) #41
  %40 = icmp slt i32 %39, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %40, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit, label %41

41:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i21
  %42 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i15, i64 288
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit, label %45

45:                                               ; preds = %41
  %46 = call ptr @__dynamic_cast(ptr nonnull %43, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeIN9Imath_3_28Matrix44IfEEEE, i64 0) #36
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit: ; preds = %45, %41, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i21, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i22
  %47 = phi ptr [ null, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i21 ], [ %46, %45 ], [ null, %41 ], [ null, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i22 ]
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %_ZNSolsEPFRSoS_E.exit, label %48

48:                                               ; preds = %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !38
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %51, i64 noundef %53)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %76

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr i8, ptr %55, i64 -24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %60 = load ptr, ptr %59, align 8, !tbaa !132
  %.not.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i, label %61, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

61:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #37
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %61
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %63 = load i8, ptr %62, align 8, !tbaa !140
  %.not.i1.i.i = icmp eq i8 %63, 0
  br i1 %.not.i1.i.i, label %67, label %64

64:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 67
  %66 = load i8, ptr %65, align 1, !tbaa !39
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

67:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %60)
          to label %.noexc25 unwind label %76

.noexc25:                                         ; preds = %67
  %68 = load ptr, ptr %60, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(570) %60, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %76

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc25, %64
  %.0.i.i.i = phi i8 [ %66, %64 ], [ %71, %.noexc25 ]
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %54, i8 noundef signext %.0.i.i.i)
          to label %.noexc27 unwind label %76

.noexc27:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %76

74:                                               ; preds = %1
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %84

76:                                               ; preds = %82, %.noexc27, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc25, %67, %61, %78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %84

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc27, %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeIN9Imath_3_28Matrix44IfEEEEEEPKT_PKc.exit
  %.not9 = icmp eq ptr %47, null
  br i1 %.not9, label %_ZNSolsEPFRSoS_E.exit24, label %78

78:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9Imath_3_2lsIfEERSoS1_RKNS_8Matrix44IT_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 4 dereferenceable(64) %80)
          to label %82 unwind label %76

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %_ZNSolsEPFRSoS_E.exit24 unwind label %76

_ZNSolsEPFRSoS_E.exit24:                          ; preds = %82, %_ZNSolsEPFRSoS_E.exit
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

84:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9Imath_3_2lsIfEERSoS1_RKNS_8Matrix44IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #7 comdat {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !145
  %9 = and i32 %8, 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %2
  %11 = or i32 %8, 1024
  store i32 %11, ptr %7, align 4, !tbaa !146
  br label %19

12:                                               ; preds = %2
  %13 = or i32 %8, 256
  store i32 %13, ptr %7, align 4, !tbaa !146
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !145
  %18 = or i32 %17, 1024
  store i32 %18, ptr %16, align 8, !tbaa !146
  br label %19

19:                                               ; preds = %12, %10
  %.sink57 = phi i64 [ 8, %12 ], [ 5, %10 ]
  %20 = load i64, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !147
  %24 = add i64 %23, %.sink57
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.30, i64 noundef 1)
  %26 = load ptr, ptr %0, align 8, !tbaa !15
  %27 = getelementptr i8, ptr %26, i64 -24
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  %sext = shl i64 %24, 32
  %30 = ashr exact i64 %sext, 32
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !148
  %32 = load float, ptr %1, align 4, !tbaa !57
  %33 = fpext float %32 to double
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.31, i64 noundef 1)
  %36 = load ptr, ptr %34, align 8, !tbaa !15
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %30, ptr %40, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !57
  %43 = fpext float %42 to double
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, double noundef %43)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.31, i64 noundef 1)
  %46 = load ptr, ptr %44, align 8, !tbaa !15
  %47 = getelementptr i8, ptr %46, i64 -24
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %30, ptr %50, align 8, !tbaa !148
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !57
  %53 = fpext float %52 to double
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %44, double noundef %53)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.31, i64 noundef 1)
  %56 = load ptr, ptr %54, align 8, !tbaa !15
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 %30, ptr %60, align 8, !tbaa !148
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %62 = load float, ptr %61, align 4, !tbaa !57
  %63 = fpext float %62 to double
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %54, double noundef %63)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.32, i64 noundef 1)
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.31, i64 noundef 1)
  %67 = load ptr, ptr %64, align 8, !tbaa !15
  %68 = getelementptr i8, ptr %67, i64 -24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i64 %30, ptr %71, align 8, !tbaa !148
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load float, ptr %72, align 4, !tbaa !57
  %74 = fpext float %73 to double
  %75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %64, double noundef %74)
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.31, i64 noundef 1)
  %77 = load ptr, ptr %75, align 8, !tbaa !15
  %78 = getelementptr i8, ptr %77, i64 -24
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 %30, ptr %81, align 8, !tbaa !148
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %83 = load float, ptr %82, align 4, !tbaa !57
  %84 = fpext float %83 to double
  %85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %75, double noundef %84)
  %86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @.str.31, i64 noundef 1)
  %87 = load ptr, ptr %85, align 8, !tbaa !15
  %88 = getelementptr i8, ptr %87, i64 -24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %30, ptr %91, align 8, !tbaa !148
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = load float, ptr %92, align 4, !tbaa !57
  %94 = fpext float %93 to double
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %85, double noundef %94)
  %96 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull @.str.31, i64 noundef 1)
  %97 = load ptr, ptr %95, align 8, !tbaa !15
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %30, ptr %101, align 8, !tbaa !148
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %103 = load float, ptr %102, align 4, !tbaa !57
  %104 = fpext float %103 to double
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %95, double noundef %104)
  %106 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.32, i64 noundef 1)
  %107 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull @.str.31, i64 noundef 1)
  %108 = load ptr, ptr %105, align 8, !tbaa !15
  %109 = getelementptr i8, ptr %108, i64 -24
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %30, ptr %112, align 8, !tbaa !148
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %114 = load float, ptr %113, align 4, !tbaa !57
  %115 = fpext float %114 to double
  %116 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %105, double noundef %115)
  %117 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.31, i64 noundef 1)
  %118 = load ptr, ptr %116, align 8, !tbaa !15
  %119 = getelementptr i8, ptr %118, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %116, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %30, ptr %122, align 8, !tbaa !148
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %124 = load float, ptr %123, align 4, !tbaa !57
  %125 = fpext float %124 to double
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %116, double noundef %125)
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.31, i64 noundef 1)
  %128 = load ptr, ptr %126, align 8, !tbaa !15
  %129 = getelementptr i8, ptr %128, i64 -24
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %126, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %30, ptr %132, align 8, !tbaa !148
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %134 = load float, ptr %133, align 4, !tbaa !57
  %135 = fpext float %134 to double
  %136 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %126, double noundef %135)
  %137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.31, i64 noundef 1)
  %138 = load ptr, ptr %136, align 8, !tbaa !15
  %139 = getelementptr i8, ptr %138, i64 -24
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %30, ptr %142, align 8, !tbaa !148
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %144 = load float, ptr %143, align 4, !tbaa !57
  %145 = fpext float %144 to double
  %146 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %136, double noundef %145)
  %147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.32, i64 noundef 1)
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.31, i64 noundef 1)
  %149 = load ptr, ptr %146, align 8, !tbaa !15
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i64 %30, ptr %153, align 8, !tbaa !148
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %155 = load float, ptr %154, align 4, !tbaa !57
  %156 = fpext float %155 to double
  %157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %146, double noundef %156)
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull @.str.31, i64 noundef 1)
  %159 = load ptr, ptr %157, align 8, !tbaa !15
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %157, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 %30, ptr %163, align 8, !tbaa !148
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %165 = load float, ptr %164, align 4, !tbaa !57
  %166 = fpext float %165 to double
  %167 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %157, double noundef %166)
  %168 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.31, i64 noundef 1)
  %169 = load ptr, ptr %167, align 8, !tbaa !15
  %170 = getelementptr i8, ptr %169, i64 -24
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 %30, ptr %173, align 8, !tbaa !148
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %175 = load float, ptr %174, align 4, !tbaa !57
  %176 = fpext float %175 to double
  %177 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %167, double noundef %176)
  %178 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull @.str.31, i64 noundef 1)
  %179 = load ptr, ptr %177, align 8, !tbaa !15
  %180 = getelementptr i8, ptr %179, i64 -24
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 %30, ptr %183, align 8, !tbaa !148
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %185 = load float, ptr %184, align 4, !tbaa !57
  %186 = fpext float %185 to double
  %187 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %177, double noundef %186)
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.33, i64 noundef 2)
  %189 = load ptr, ptr %0, align 8, !tbaa !15
  %190 = getelementptr i8, ptr %189, i64 -24
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i32 %8, ptr %193, align 8, !tbaa !145
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12readCommentsPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::RgbaInputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %0, i32 noundef %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %6 unwind label %16

6:                                                ; preds = %2
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull @.str.19)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %6
  %8 = call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #36
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit

10:                                               ; preds = %.noexc
  %11 = call ptr @__cxa_allocate_exception(i64 72) #36
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull @.str.34)
          to label %12 unwind label %13

12:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #37
          to label %.noexc3 unwind label %16

.noexc3:                                          ; preds = %12
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %11) #36
  br label %.body

_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit: ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

16:                                               ; preds = %_ZNK7Imf_3_46Header14typedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_PKc.exit, %12, %6, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %14, %13 ]
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12readCommentsPKcRPKN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Name", align 1
  %4 = alloca %"class.Imf_3_4::RgbaInputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %0, i32 noundef %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %7 unwind label %27

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = call ptr @strncpy(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull dereferenceable(9) @.str.19, i64 noundef 255) #36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %9, align 1, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not10.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %7, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %12, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %14 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %13, ptr noundef nonnull align 1 dereferenceable(256) %3) #41
  %15 = icmp slt i32 %14, 0
  %.19.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !126
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i, %12
  br i1 %16, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i, label %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS6_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %18 = call i32 @strcmp(ptr noundef nonnull align 1 dereferenceable(256) %3, ptr noundef nonnull align 1 dereferenceable(256) %17) #41
  %19 = icmp slt i32 %18, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %19, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %20

20:                                               ; preds = %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 288
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit, label %24

24:                                               ; preds = %20
  %25 = call ptr @__dynamic_cast(ptr nonnull %22, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0) #36
  br label %_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit

_ZNK7Imf_3_46Header18findTypedAttributeINS_14TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEPKT_PKc.exit: ; preds = %24, %20, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i
  %26 = phi ptr [ null, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ], [ %25, %24 ], [ null, %20 ], [ null, %_ZNKSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.i ]
  store ptr %26, ptr %1, align 8, !tbaa !149
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9readRgba1PKcRN7Imf_3_47Array2DINS1_4RgbaEEERiS6_(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::RgbaInputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %0, i32 noundef %6)
  %7 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %8 unwind label %43

8:                                                ; preds = %4
  %9 = load i32, ptr %7, align 4, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %reass.sub = sub i32 %13, %9
  %16 = add i32 %reass.sub, 1
  store i32 %16, ptr %2, align 4, !tbaa !59
  %17 = sub nsw i32 %15, %11
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !59
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %2, align 4, !tbaa !59
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %19
  %23 = icmp ugt i64 %22, 2305843009213693951
  %24 = shl nuw i64 %22, 3
  %25 = select i1 %23, i64 -1, i64 %24
  %26 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #39
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %28) #38
  %.pre = load i32, ptr %2, align 4, !tbaa !59
  %.pre14 = sext i32 %.pre to i64
  br label %31

31:                                               ; preds = %30, %.noexc
  %.pre-phi = phi i64 [ %.pre14, %30 ], [ %21, %.noexc ]
  %32 = phi i32 [ %.pre, %30 ], [ %20, %.noexc ]
  store i64 %19, ptr %1, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %21, ptr %33, align 8, !tbaa !155
  store ptr %26, ptr %27, align 8, !tbaa !151
  %34 = sext i32 %9 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [8 x i8], ptr %26, i64 %35
  %37 = mul nsw i32 %32, %11
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [8 x i8], ptr %36, i64 %39
  invoke void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %40, i64 noundef 1, i64 noundef %.pre-phi)
          to label %41 unwind label %43

41:                                               ; preds = %31
  invoke void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %11, i32 noundef %15)
          to label %42 unwind label %43

42:                                               ; preds = %41
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

43:                                               ; preds = %8, %41, %31, %4
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %44
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9readRgba2PKc(ptr noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::RgbaInputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %0, i32 noundef %3)
  %4 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %5 unwind label %34

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 4, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = sub nsw i32 %10, %6
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 10
  %17 = icmp ugt i64 %16, 2305843009213693951
  %18 = mul nsw i64 %15, 80
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %19) #39
          to label %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit.preheader unwind label %36

_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit.preheader: ; preds = %5
  %.not23 = icmp sgt i32 %8, %12
  br i1 %.not23, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit.preheader
  %21 = sext i32 %6 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  %24 = sext i32 %8 to i64
  %25 = sext i32 %12 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit
  %indvars.iv = phi i64 [ %24, %.lr.ph ], [ %indvars.iv.next, %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit ]
  %27 = mul nsw i64 %indvars.iv, %15
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [8 x i8], ptr %23, i64 %28
  invoke void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %29, i64 noundef 1, i64 noundef %15)
          to label %30 unwind label %38

30:                                               ; preds = %26
  %31 = trunc i64 %indvars.iv to i32
  %32 = add i32 %31, 9
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %12, i32 %32)
  %33 = trunc nsw i64 %indvars.iv to i32
  invoke void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %33, i32 noundef %.sroa.speculated)
          to label %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit unwind label %40

_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit:         ; preds = %30
  %indvars.iv.next = add nsw i64 %indvars.iv, 10
  %.not = icmp sgt i64 %indvars.iv.next, %25
  br i1 %.not, label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit, label %26, !llvm.loop !156

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %42

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %42

38:                                               ; preds = %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit11

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit11

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit:          ; preds = %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit, %_ZN7Imf_3_47Array2DINS_4RgbaEEC2Ell.exit.preheader
  call void @_ZdaPv(ptr noundef nonnull %20) #38
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit11:        ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZdaPv(ptr noundef nonnull %20) #38
  br label %42

42:                                               ; preds = %36, %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit11, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit11 ], [ %37, %36 ]
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12readRgbaFILEP8_IO_FILEPKcRN7Imf_3_47Array2DINS3_4RgbaEEERiS8_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.C_IStream, align 8
  %7 = alloca %"class.Imf_3_4::RgbaInputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7Imf_3_47IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV9C_IStream, i64 16), ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %10 unwind label %48

10:                                               ; preds = %5
  invoke void @_ZN7Imf_3_413RgbaInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %9)
          to label %11 unwind label %48

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %13 unwind label %50

13:                                               ; preds = %11
  %14 = load i32, ptr %12, align 4, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !62
  %reass.sub = sub i32 %18, %14
  %21 = add i32 %reass.sub, 1
  store i32 %21, ptr %3, align 4, !tbaa !59
  %22 = sub nsw i32 %20, %16
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !59
  %24 = sext i32 %23 to i64
  %25 = load i32, ptr %3, align 4, !tbaa !59
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %24
  %28 = icmp ugt i64 %27, 2305843009213693951
  %29 = shl nuw i64 %27, 3
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #39
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %13
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !151
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %33) #38
  %.pre = load i32, ptr %3, align 4, !tbaa !59
  %.pre17 = sext i32 %.pre to i64
  br label %36

36:                                               ; preds = %35, %.noexc
  %.pre-phi = phi i64 [ %.pre17, %35 ], [ %26, %.noexc ]
  %37 = phi i32 [ %.pre, %35 ], [ %25, %.noexc ]
  store i64 %24, ptr %2, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %26, ptr %38, align 8, !tbaa !155
  store ptr %31, ptr %32, align 8, !tbaa !151
  %39 = sext i32 %14 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [8 x i8], ptr %31, i64 %40
  %42 = mul nsw i32 %37, %16
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  invoke void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %45, i64 noundef 1, i64 noundef %.pre-phi)
          to label %46 unwind label %50

46:                                               ; preds = %36
  invoke void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %16, i32 noundef %20)
          to label %47 unwind label %50

47:                                               ; preds = %46
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

48:                                               ; preds = %10, %5
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %13, %46, %36, %11
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #36
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_413RgbaInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10readTiled1PKcRN7Imf_3_47Array2DI2GZEERiS6_(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::TiledInputFile", align 8
  %6 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %7 = alloca %"struct.Imf_3_4::Slice", align 8
  %8 = alloca %"struct.Imf_3_4::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_414TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %0, i32 noundef %9)
  %10 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %122

11:                                               ; preds = %4
  %12 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %10)
          to label %13 unwind label %122

13:                                               ; preds = %11
  %14 = load i32, ptr %12, align 4, !tbaa !60
  %15 = sub i32 0, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !62
  %reass.sub = sub i32 %19, %14
  %22 = add i32 %reass.sub, 1
  store i32 %22, ptr %2, align 4, !tbaa !59
  %23 = sub nsw i32 %21, %17
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !59
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %2, align 4, !tbaa !59
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, %25
  %29 = icmp ugt i64 %28, 2305843009213693951
  %30 = shl nuw i64 %28, 3
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %31) #39
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %34) #38
  %.pre = load i32, ptr %2, align 4, !tbaa !59
  %.pre22 = sext i32 %.pre to i64
  br label %37

37:                                               ; preds = %36, %.noexc
  %.pre-phi = phi i64 [ %.pre22, %36 ], [ %27, %.noexc ]
  store i64 %25, ptr %1, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %27, ptr %38, align 8, !tbaa !125
  store ptr %32, ptr %33, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %39, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %40, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %39, ptr %41, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %39, ptr %42, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %43, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = sub nsw i32 0, %17
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %27, %45
  %47 = getelementptr inbounds [8 x i8], ptr %32, i64 %46
  %48 = sext i32 %15 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  %50 = shl nsw i64 %.pre-phi, 3
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %7, i32 noundef 1, ptr noundef nonnull %49, i64 noundef 8, i64 noundef %50, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %51 unwind label %126

51:                                               ; preds = %37
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(50) %7)
          to label %52 unwind label %126

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = load ptr, ptr %33, align 8, !tbaa !121
  %54 = load i64, ptr %38, align 8, !tbaa !125
  %55 = mul nsw i64 %54, %45
  %56 = getelementptr inbounds [8 x i8], ptr %53, i64 %55
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %48
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %2, align 4, !tbaa !59
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 3
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %8, i32 noundef 2, ptr noundef nonnull %58, i64 noundef 8, i64 noundef %61, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %62 unwind label %128

62:                                               ; preds = %52
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(50) %8)
          to label %63 unwind label %128

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN7Imf_3_414TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %64 unwind label %130

64:                                               ; preds = %63
  %65 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %66 unwind label %130

66:                                               ; preds = %64
  %67 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0)
          to label %68 unwind label %130

68:                                               ; preds = %66
  %69 = add nsw i32 %65, -1
  %70 = add nsw i32 %67, -1
  invoke void @_ZN7Imf_3_414TiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0, i32 noundef %69, i32 noundef 0, i32 noundef %70, i32 noundef 0)
          to label %71 unwind label %130

71:                                               ; preds = %68
  %72 = load ptr, ptr %40, align 8, !tbaa !89
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %72)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #40
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %78

78:                                               ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load atomic i64, ptr %79 acquire, align 8
  %81 = icmp eq i64 %80, 4294967297
  %82 = trunc i64 %80 to i32
  br i1 %81, label %83, label %91

83:                                               ; preds = %78
  store i32 0, ptr %79, align 8, !tbaa !103
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 0, ptr %84, align 4, !tbaa !105
  %85 = load ptr, ptr %77, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %77) #36
  %88 = load ptr, ptr %77, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %77) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

91:                                               ; preds = %78
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %82, -1
  store i32 %94, ptr %79, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %95, %93
  %.0.i.i.i.i.i = phi i32 [ %82, %93 ], [ %96, %95 ]
  %97 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %97, label %98, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !106

98:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %77) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %98, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %83, %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !100
  %.not.i.i.i1.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !103
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !105
  %108 = load ptr, ptr %100, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #36
  %111 = load ptr, ptr %100, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #36
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %115, 0
  br i1 %.not.i.i.i.i.i, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %121, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit, !prof !106

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #36
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit

_ZN7Imf_3_414TiledInputFileD2Ev.exit:             ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

122:                                              ; preds = %11, %4
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %133

124:                                              ; preds = %13
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %133

126:                                              ; preds = %51, %37
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

128:                                              ; preds = %62, %52
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %132

130:                                              ; preds = %68, %66, %64, %63
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %132

132:                                              ; preds = %130, %128, %126
  %.pn = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ], [ %127, %126 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

133:                                              ; preds = %124, %132, %122
  %.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn, %132 ], [ %125, %124 ]
  call void @_ZN7Imf_3_414TiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7Imf_3_414TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Imf_3_414TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_414TiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_414TiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !105
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !106

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !105
  %34 = load ptr, ptr %26, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #36
  %37 = load ptr, ptr %26, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #36
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !106

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #36
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22readTiledOtherVersionsPKc(ptr noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::TiledInputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_414TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %0, i32 noundef %3)
  invoke void @_ZN7Imf_3_414TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %4 unwind label %52

4:                                                ; preds = %1
  invoke void @_ZN7Imf_3_414TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
          to label %5 unwind label %52

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !105
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !106

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %13, %5
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !105
  %38 = load ptr, ptr %30, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #36
  %41 = load ptr, ptr %30, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #36
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit, !prof !106

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #36
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit

_ZN7Imf_3_414TiledInputFileD2Ev.exit:             ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

52:                                               ; preds = %4, %1
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414TiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %53
}

declare void @_ZN7Imf_3_414TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_414TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14readTiledRgba1PKcRN7Imf_3_47Array2DINS1_4RgbaEEERiS6_(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::TiledRgbaInputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_418TiledRgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %0, i32 noundef %6)
  %7 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_418TiledRgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %8 unwind label %48

8:                                                ; preds = %4
  %9 = load i32, ptr %7, align 4, !tbaa !60
  %10 = sub i32 0, %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %reass.sub = sub i32 %14, %9
  %17 = add i32 %reass.sub, 1
  store i32 %17, ptr %2, align 4, !tbaa !59
  %18 = sub nsw i32 %16, %12
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !59
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %2, align 4, !tbaa !59
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %20
  %24 = icmp ugt i64 %23, 2305843009213693951
  %25 = shl nuw i64 %23, 3
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #39
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !151
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %29) #38
  %.pre = load i32, ptr %2, align 4, !tbaa !59
  %.pre14 = sext i32 %.pre to i64
  br label %32

32:                                               ; preds = %31, %.noexc
  %.pre-phi = phi i64 [ %.pre14, %31 ], [ %22, %.noexc ]
  store i64 %20, ptr %1, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %22, ptr %33, align 8, !tbaa !155
  store ptr %27, ptr %28, align 8, !tbaa !151
  %34 = sub nsw i32 0, %12
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %22, %35
  %37 = getelementptr inbounds [8 x i8], ptr %27, i64 %36
  %38 = sext i32 %10 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  invoke void @_ZN7Imf_3_418TiledRgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %39, i64 noundef 1, i64 noundef %.pre-phi)
          to label %40 unwind label %50

40:                                               ; preds = %32
  %41 = invoke noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 0)
          to label %42 unwind label %50

42:                                               ; preds = %40
  %43 = invoke noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 0)
          to label %44 unwind label %50

44:                                               ; preds = %42
  %45 = add nsw i32 %41, -1
  %46 = add nsw i32 %43, -1
  invoke void @_ZN7Imf_3_418TiledRgbaInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 0, i32 noundef %45, i32 noundef 0, i32 noundef %46, i32 noundef 0)
          to label %47 unwind label %50

47:                                               ; preds = %44
  call void @_ZN7Imf_3_418TiledRgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

48:                                               ; preds = %4
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %8, %44, %42, %40, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN7Imf_3_418TiledRgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_418TiledRgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_418TiledRgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN7Imf_3_418TiledRgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_418TiledRgbaInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418TiledRgbaInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_418TiledRgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define dso_local void @_Z17splitVolumeSamplefffffRfS_S_S_(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %8) local_unnamed_addr #16 {
  %10 = fcmp ogt float %0, 1.000000e+00
  %.sroa.speculated40 = select i1 %10, float 1.000000e+00, float %0
  %11 = fcmp ogt float %.sroa.speculated40, 0.000000e+00
  %.sroa.speculated = select i1 %11, float %.sroa.speculated40, float 0.000000e+00
  %12 = fcmp oeq float %.sroa.speculated, 1.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store float 1.000000e+00, ptr %7, align 4, !tbaa !57
  store float 1.000000e+00, ptr %5, align 4, !tbaa !57
  store float %1, ptr %8, align 4, !tbaa !57
  store float %1, ptr %6, align 4, !tbaa !57
  br label %37

14:                                               ; preds = %9
  %15 = fsub float %4, %2
  %16 = fsub float %3, %2
  %17 = fdiv float %15, %16
  %18 = fsub float %3, %4
  %19 = fdiv float %18, %16
  %20 = fcmp ogt float %.sroa.speculated, 0x3810000000000000
  br i1 %20, label %21, label %33

21:                                               ; preds = %14
  %22 = fneg float %.sroa.speculated
  %23 = tail call noundef float @log1pf(float noundef %22) #36, !tbaa !59
  %24 = fmul float %17, %23
  %25 = tail call noundef float @expm1f(float noundef %24) #36, !tbaa !59
  %26 = fneg float %25
  %27 = fdiv float %26, %.sroa.speculated
  %28 = tail call noundef float @log1pf(float noundef %22) #36, !tbaa !59
  %29 = fmul float %19, %28
  %30 = tail call noundef float @expm1f(float noundef %29) #36, !tbaa !59
  %31 = fneg float %30
  %32 = fdiv float %31, %.sroa.speculated
  br label %36

33:                                               ; preds = %14
  %34 = fmul float %.sroa.speculated, %17
  %35 = fmul float %.sroa.speculated, %19
  br label %36

36:                                               ; preds = %33, %21
  %.sink43 = phi float [ %26, %21 ], [ %34, %33 ]
  %.pn44 = phi float [ %27, %21 ], [ %17, %33 ]
  %.sink = phi float [ %31, %21 ], [ %35, %33 ]
  %.pn = phi float [ %32, %21 ], [ %19, %33 ]
  %.sink42 = fmul float %1, %.pn44
  store float %.sink43, ptr %5, align 4, !tbaa !57
  store float %.sink42, ptr %6, align 4, !tbaa !57
  store float %.sink, ptr %7, align 4, !tbaa !57
  %storemerge = fmul float %1, %.pn
  store float %storemerge, ptr %8, align 4, !tbaa !57
  br label %37

37:                                               ; preds = %36, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21writeDeepScanLineFilePKcN9Imath_3_23BoxINS1_4Vec2IiEEEES5_RN7Imf_3_47Array2DIPfEERNS7_IPNS1_4halfEEERNS7_IjEE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Imf_3_4::Header", align 8
  %8 = alloca %"class.Imath_3_2::Vec2.32", align 4
  %9 = alloca %"struct.Imf_3_4::Channel", align 4
  %10 = alloca %"struct.Imf_3_4::Channel", align 4
  %11 = alloca %"class.Imf_3_4::DeepScanLineOutputFile", align 8
  %12 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %13 = alloca %"struct.Imf_3_4::Slice", align 8
  %14 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %15 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !67
  %21 = load i32, ptr %16, align 4, !tbaa !63
  %22 = load i32, ptr %2, align 4, !tbaa !65
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !157
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !159
  call void @_ZN7Imf_3_46HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %27 unwind label %118

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %9, i32 noundef 2, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %28 unwind label %120

28:                                               ; preds = %27
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(13) %9)
          to label %29 unwind label %120

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %31 unwind label %118

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %10, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %32 unwind label %122

32:                                               ; preds = %31
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(13) %10)
          to label %33 unwind label %122

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E)
          to label %34 unwind label %118

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %36 unwind label %118

36:                                               ; preds = %34
  store i32 2, ptr %35, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %38 unwind label %124

38:                                               ; preds = %36
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(49) %7, i32 noundef %37)
          to label %39 unwind label %124

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %40, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %41, align 8, !tbaa !89
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %40, ptr %43, align 8, !tbaa !91
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %44, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 48
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %45, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %46

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #36
  br label %.body

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i32, ptr %2, align 4, !tbaa !65
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [4 x i8], ptr %49, i64 %53
  %55 = load i32, ptr %19, align 4, !tbaa !67
  %56 = mul nsw i32 %55, %24
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [4 x i8], ptr %54, i64 %58
  %60 = sext i32 %24 to i64
  %61 = shl nsw i64 %60, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %13, i32 noundef 0, ptr noundef %59, i64 noundef 4, i64 noundef %61, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %62 unwind label %126

62:                                               ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(50) %13)
          to label %63 unwind label %126

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i32, ptr %2, align 4, !tbaa !65
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds [8 x i8], ptr %65, i64 %69
  %71 = load i32, ptr %19, align 4, !tbaa !67
  %72 = mul nsw i32 %71, %24
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [8 x i8], ptr %70, i64 %74
  %76 = shl nsw i64 %60, 3
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 2, ptr noundef %75, i64 noundef 8, i64 noundef %76, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %77 unwind label %128

77:                                               ; preds = %63
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %78 unwind label %128

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !79
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load i32, ptr %2, align 4, !tbaa !65
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [8 x i8], ptr %80, i64 %84
  %86 = load i32, ptr %19, align 4, !tbaa !67
  %87 = mul nsw i32 %86, %24
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds [8 x i8], ptr %85, i64 %89
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 1, ptr noundef %90, i64 noundef 8, i64 noundef %76, i64 noundef 2, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %91 unwind label %130

91:                                               ; preds = %78
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %92 unwind label %130

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %.preheader72 unwind label %132

.preheader72:                                     ; preds = %92
  %.not75 = icmp slt i32 %18, %20
  br i1 %.not75, label %._crit_edge82, label %.preheader71.lr.ph

.preheader71.lr.ph:                               ; preds = %.preheader72
  %.not6473 = icmp slt i32 %23, 0
  br i1 %.not6473, label %.preheader71.us.preheader, label %.preheader71.preheader

.preheader71.preheader:                           ; preds = %.preheader71.lr.ph
  %93 = add i32 %21, 1
  %94 = sub i32 %93, %22
  %95 = add i32 %18, 1
  %96 = sub i32 %95, %20
  %wide.trip.count89 = zext i32 %96 to i64
  %wide.trip.count = zext i32 %94 to i64
  br label %.preheader71

.preheader71.us.preheader:                        ; preds = %.preheader71.lr.ph
  %97 = add i32 %18, 1
  %98 = sub i32 %97, %20
  br label %.preheader71.us

.preheader71.us:                                  ; preds = %.preheader71.us.preheader, %99
  %.05276.us = phi i32 [ %100, %99 ], [ 0, %.preheader71.us.preheader ]
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
          to label %99 unwind label %.split.us

99:                                               ; preds = %.preheader71.us
  %100 = add nuw i32 %.05276.us, 1
  %exitcond91.not = icmp eq i32 %100, %98
  br i1 %exitcond91.not, label %.preheader70, label %.preheader71.us, !llvm.loop !162

.split.us:                                        ; preds = %.preheader71.us
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %169

.preheader71:                                     ; preds = %.preheader71.preheader, %144
  %indvars.iv86 = phi i64 [ 0, %.preheader71.preheader ], [ %indvars.iv.next87, %144 ]
  %102 = load ptr, ptr %48, align 8, !tbaa !68
  %103 = load i64, ptr %50, align 8, !tbaa !72
  %104 = mul nsw i64 %103, %indvars.iv86
  %105 = getelementptr inbounds [4 x i8], ptr %102, i64 %104
  %106 = load ptr, ptr %64, align 8
  %107 = load i64, ptr %66, align 8
  %108 = mul nsw i64 %107, %indvars.iv86
  %109 = getelementptr inbounds [8 x i8], ptr %106, i64 %108
  %110 = load ptr, ptr %79, align 8
  %111 = load i64, ptr %81, align 8
  %112 = mul nsw i64 %111, %indvars.iv86
  %113 = getelementptr inbounds [8 x i8], ptr %110, i64 %112
  br label %134

.preheader70:                                     ; preds = %144, %99
  %.not6377 = icmp slt i32 %23, 0
  br i1 %.not6377, label %._crit_edge82, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader70
  %114 = add i32 %21, 1
  %115 = sub i32 %114, %22
  %116 = add i32 %18, 1
  %117 = sub i32 %116, %20
  %wide.trip.count100 = zext i32 %117 to i64
  %wide.trip.count95 = zext i32 %115 to i64
  br label %.preheader

118:                                              ; preds = %34, %33, %29, %6
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %171

120:                                              ; preds = %28, %27
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %171

122:                                              ; preds = %32, %31
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %171

124:                                              ; preds = %38, %36
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %170

126:                                              ; preds = %62, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %169

128:                                              ; preds = %77, %63
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %169

130:                                              ; preds = %91, %78
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %169

132:                                              ; preds = %92
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %169

._crit_edge:                                      ; preds = %140
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
          to label %144 unwind label %.split

134:                                              ; preds = %.preheader71, %140
  %indvars.iv = phi i64 [ 0, %.preheader71 ], [ %indvars.iv.next, %140 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv
  store i32 0, ptr %135, align 4, !tbaa !59
  %136 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 0) #39
          to label %137 unwind label %142

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  store ptr %136, ptr %138, align 8, !tbaa !95
  %139 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef 0) #39
          to label %140 unwind label %142

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  store ptr %139, ptr %141, align 8, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %134, !llvm.loop !163

142:                                              ; preds = %137, %134
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %169

144:                                              ; preds = %._crit_edge
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %.preheader70, label %.preheader71, !llvm.loop !162

.split:                                           ; preds = %._crit_edge
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %169

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge79
  %indvars.iv97 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next98, %._crit_edge79 ]
  br label %150

._crit_edge82:                                    ; preds = %._crit_edge79, %.preheader72, %.preheader70
  %146 = load ptr, ptr %41, align 8, !tbaa !89
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %146)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %147

147:                                              ; preds = %._crit_edge82
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #40
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %._crit_edge82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

._crit_edge79:                                    ; preds = %168
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge82, label %.preheader, !llvm.loop !164

150:                                              ; preds = %.preheader, %168
  %indvars.iv92 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next93, %168 ]
  %151 = load ptr, ptr %64, align 8, !tbaa !73
  %152 = load i64, ptr %66, align 8, !tbaa !78
  %153 = mul nsw i64 %152, %indvars.iv97
  %154 = getelementptr inbounds [8 x i8], ptr %151, i64 %153
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv92
  %156 = load ptr, ptr %155, align 8, !tbaa !95
  %157 = icmp eq ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %156) #38
  br label %159

159:                                              ; preds = %158, %150
  %160 = load ptr, ptr %79, align 8, !tbaa !79
  %161 = load i64, ptr %81, align 8, !tbaa !83
  %162 = mul nsw i64 %161, %indvars.iv97
  %163 = getelementptr inbounds [8 x i8], ptr %160, i64 %162
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv92
  %165 = load ptr, ptr %164, align 8, !tbaa !97
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %159
  call void @_ZdaPv(ptr noundef nonnull %165) #38
  br label %168

168:                                              ; preds = %159, %167
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge79, label %150, !llvm.loop !165

169:                                              ; preds = %.split, %.split.us, %142, %132, %130, %128, %126
  %.pn.pn = phi { ptr, i32 } [ %127, %126 ], [ %133, %132 ], [ %131, %130 ], [ %129, %128 ], [ %143, %142 ], [ %145, %.split ], [ %101, %.split.us ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #36
  br label %.body

.body:                                            ; preds = %46, %169
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %169 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #36
  br label %170

170:                                              ; preds = %.body, %124
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %171

171:                                              ; preds = %170, %122, %120, %118
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %170 ], [ %119, %118 ], [ %123, %122 ], [ %121, %120 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7Imf_3_46HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18writeDeepTiledFilePKcN9Imath_3_23BoxINS1_4Vec2IiEEEES5_ii(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imf_3_4::Header", align 8
  %7 = alloca %"class.Imath_3_2::Vec2.32", align 4
  %8 = alloca %"struct.Imf_3_4::Channel", align 4
  %9 = alloca %"struct.Imf_3_4::Channel", align 4
  %10 = alloca %"class.Imf_3_4::TileDescription", align 4
  %11 = alloca %"class.Imf_3_4::DeepTiledOutputFile", align 8
  %12 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %13 = alloca %"struct.Imf_3_4::Slice", align 8
  %14 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %15 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !67
  %21 = sub nsw i32 %18, %20
  %22 = add nsw i32 %21, 1
  %23 = load i32, ptr %16, align 4, !tbaa !63
  %24 = load i32, ptr %2, align 4, !tbaa !65
  %25 = sub i32 %23, %24
  %26 = add i32 %25, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !157
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %27, align 4, !tbaa !159
  call void @_ZN7Imf_3_46HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %29 unwind label %106

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %8, i32 noundef 2, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %30 unwind label %108

30:                                               ; preds = %29
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(13) %8)
          to label %31 unwind label %108

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %33 unwind label %106

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %9, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %34 unwind label %110

34:                                               ; preds = %33
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(13) %9)
          to label %35 unwind label %110

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L8DEEPTILEB5cxx11E)
          to label %36 unwind label %106

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %38 unwind label %106

38:                                               ; preds = %36
  store i32 2, ptr %37, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %3, ptr %10, align 4, !tbaa !166
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %4, ptr %39, align 4, !tbaa !170
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %40, align 4, !tbaa !171
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %41, align 4, !tbaa !172
  invoke void @_ZN7Imf_3_46Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %42 unwind label %112

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %43 = sext i32 %22 to i64
  %44 = sext i32 %26 to i64
  %45 = mul nsw i64 %44, %43
  %46 = icmp ugt i64 %45, 2305843009213693951
  %47 = shl nuw i64 %45, 3
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #39
          to label %_ZN7Imf_3_47Array2DIPfE11resizeEraseEll.exit unwind label %_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev.exit62

_ZN7Imf_3_47Array2DIPfE11resizeEraseEll.exit:     ; preds = %42
  %50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %48) #39
          to label %_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEE11resizeEraseEll.exit unwind label %_ZN7Imf_3_47Array2DIjED2Ev.exit61

_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEE11resizeEraseEll.exit: ; preds = %_ZN7Imf_3_47Array2DIPfE11resizeEraseEll.exit
  %51 = icmp ugt i64 %45, 4611686018427387903
  %52 = shl nuw i64 %45, 2
  %53 = select i1 %51, i64 -1, i64 %52
  %54 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %53) #39
          to label %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit unwind label %.thread

_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit:      ; preds = %_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEE11resizeEraseEll.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %56 unwind label %115

56:                                               ; preds = %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit
  invoke void @_ZN7Imf_3_419DeepTiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %55)
          to label %57 unwind label %115

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %58, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %59, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %58, ptr %60, align 8, !tbaa !90
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %58, ptr %61, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %62, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 48
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %63, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #36
  br label %.body

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = load i32, ptr %2, align 4, !tbaa !65
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 0, %67
  %69 = getelementptr inbounds [4 x i8], ptr %54, i64 %68
  %70 = load i32, ptr %19, align 4, !tbaa !67
  %71 = mul nsw i32 %70, %26
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds [4 x i8], ptr %69, i64 %73
  %75 = shl nsw i64 %44, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %13, i32 noundef 0, ptr noundef nonnull %74, i64 noundef 4, i64 noundef %75, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %76 unwind label %117

76:                                               ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(50) %13)
          to label %77 unwind label %117

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %78 = load i32, ptr %2, align 4, !tbaa !65
  %79 = sext i32 %78 to i64
  %80 = sub nsw i64 0, %79
  %81 = getelementptr inbounds [8 x i8], ptr %49, i64 %80
  %82 = load i32, ptr %19, align 4, !tbaa !67
  %83 = mul nsw i32 %82, %26
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 0, %84
  %86 = getelementptr inbounds [8 x i8], ptr %81, i64 %85
  %87 = shl nsw i64 %44, 3
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 2, ptr noundef nonnull %86, i64 noundef 8, i64 noundef %87, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %88 unwind label %119

88:                                               ; preds = %77
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %89 unwind label %119

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %90 = load i32, ptr %2, align 4, !tbaa !65
  %91 = sext i32 %90 to i64
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds [8 x i8], ptr %50, i64 %92
  %94 = load i32, ptr %19, align 4, !tbaa !67
  %95 = mul nsw i32 %94, %26
  %96 = sext i32 %95 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds [8 x i8], ptr %93, i64 %97
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 1, ptr noundef nonnull %98, i64 noundef 8, i64 noundef %87, i64 noundef 2, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %99 unwind label %121

99:                                               ; preds = %89
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %100 unwind label %121

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN7Imf_3_419DeepTiledOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %.preheader99 unwind label %123

.preheader99:                                     ; preds = %100, %130
  %.038 = phi i32 [ %131, %130 ], [ 0, %100 ]
  %101 = invoke noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
          to label %102 unwind label %125

102:                                              ; preds = %.preheader99
  %103 = icmp slt i32 %.038, %101
  br i1 %103, label %.preheader98, label %.preheader97

.preheader97:                                     ; preds = %102
  %.not102 = icmp slt i32 %21, 0
  %.not50100 = icmp slt i32 %25, 0
  %or.cond = select i1 %.not102, i1 true, i1 %.not50100
  br i1 %or.cond, label %._crit_edge104, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader97
  %104 = add i32 %18, 1
  %105 = sub i32 %104, %20
  %wide.trip.count110 = zext i32 %105 to i64
  %wide.trip.count = zext i32 %26 to i64
  br label %.preheader

106:                                              ; preds = %36, %35, %31, %5
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit63

108:                                              ; preds = %30, %29
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit63

110:                                              ; preds = %34, %33
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit63

112:                                              ; preds = %38
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit63

.thread:                                          ; preds = %_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEE11resizeEraseEll.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %158

115:                                              ; preds = %56, %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %156

117:                                              ; preds = %76, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %155

119:                                              ; preds = %88, %77
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %155

121:                                              ; preds = %99, %89
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %155

123:                                              ; preds = %100
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %155

125:                                              ; preds = %.preheader99
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %155

.preheader98:                                     ; preds = %102, %135
  %.037 = phi i32 [ %136, %135 ], [ 0, %102 ]
  %127 = invoke noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 0)
          to label %128 unwind label %132

128:                                              ; preds = %.preheader98
  %129 = icmp slt i32 %.037, %127
  br i1 %129, label %134, label %130

130:                                              ; preds = %128
  %131 = add nuw nsw i32 %.038, 1
  br label %.preheader99, !llvm.loop !173

132:                                              ; preds = %134, %.preheader98
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %155

134:                                              ; preds = %128
  invoke void @_ZN7Imf_3_419DeepTiledOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %.037, i32 noundef %.038, i32 noundef 0)
          to label %135 unwind label %132

135:                                              ; preds = %134
  %136 = add nuw nsw i32 %.037, 1
  br label %.preheader98, !llvm.loop !174

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv107 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next108, %._crit_edge ]
  %137 = mul nuw nsw i64 %indvars.iv107, %44
  %138 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %137
  %139 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %137
  br label %144

._crit_edge104:                                   ; preds = %._crit_edge, %.preheader97
  %140 = load ptr, ptr %59, align 8, !tbaa !89
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %140)
          to label %_ZN7Imf_3_47Array2DIPfED2Ev.exit unwind label %141

141:                                              ; preds = %._crit_edge104
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #40
  unreachable

_ZN7Imf_3_47Array2DIPfED2Ev.exit:                 ; preds = %._crit_edge104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7Imf_3_419DeepTiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdaPv(ptr noundef nonnull %54) #38
  call void @_ZdaPv(ptr noundef nonnull %50) #38
  call void @_ZdaPv(ptr noundef nonnull %49) #38
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

._crit_edge:                                      ; preds = %154
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %._crit_edge104, label %.preheader, !llvm.loop !175

144:                                              ; preds = %.preheader, %154
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %154 ]
  %145 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %indvars.iv
  %146 = load ptr, ptr %145, align 8, !tbaa !95
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @_ZdaPv(ptr noundef nonnull %146) #38
  br label %149

149:                                              ; preds = %148, %144
  %150 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv
  %151 = load ptr, ptr %150, align 8, !tbaa !97
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @_ZdaPv(ptr noundef nonnull %151) #38
  br label %154

154:                                              ; preds = %149, %153
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %144, !llvm.loop !176

155:                                              ; preds = %125, %132, %123, %121, %119, %117
  %.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %124, %123 ], [ %122, %121 ], [ %120, %119 ], [ %133, %132 ], [ %126, %125 ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #36
  br label %.body

.body:                                            ; preds = %64, %155
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %155 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7Imf_3_419DeepTiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #36
  br label %156

156:                                              ; preds = %.body, %115
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZdaPv(ptr noundef nonnull %54) #38
  br label %158

_ZN7Imf_3_47Array2DIjED2Ev.exit61:                ; preds = %_ZN7Imf_3_47Array2DIPfE11resizeEraseEll.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %.thread, %156
  %.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn, %156 ], [ %114, %.thread ]
  call void @_ZdaPv(ptr noundef nonnull %50) #38
  br label %160

_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev.exit62: ; preds = %42
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit63

160:                                              ; preds = %_ZN7Imf_3_47Array2DIjED2Ev.exit61, %158
  %.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.ph, %158 ], [ %157, %_ZN7Imf_3_47Array2DIjED2Ev.exit61 ]
  call void @_ZdaPv(ptr noundef nonnull %49) #38
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit63

_ZN7Imf_3_47Array2DIPfED2Ev.exit63:               ; preds = %160, %_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev.exit62, %112, %110, %108, %106
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %113, %112 ], [ %107, %106 ], [ %111, %110 ], [ %159, %_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev.exit62 ], [ %.pn.pn.pn.pn.pn.pn.pn.ph, %160 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7Imf_3_46Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7Imf_3_419DeepTiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_419DeepTiledOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_419DeepTiledOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_419DeepTiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8writeGZ1PKcPKN9Imath_3_24halfEPKfii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imf_3_4::Header", align 8
  %7 = alloca %"class.Imath_3_2::Vec2.32", align 4
  %8 = alloca %"struct.Imf_3_4::Channel", align 4
  %9 = alloca %"struct.Imf_3_4::Channel", align 4
  %10 = alloca %"class.Imf_3_4::OutputFile", align 8
  %11 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %12 = alloca %"struct.Imf_3_4::Slice", align 8
  %13 = alloca %"struct.Imf_3_4::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !159
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %3, i32 noundef %4, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %15 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %16 unwind label %44

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %8, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %17 unwind label %46

17:                                               ; preds = %16
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(13) %8)
          to label %18 unwind label %46

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %19 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %20 unwind label %44

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %9, i32 noundef 2, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %21 unwind label %48

21:                                               ; preds = %20
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(13) %9)
          to label %22 unwind label %48

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %24 unwind label %50

24:                                               ; preds = %22
  invoke void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %23)
          to label %25 unwind label %50

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %26, align 8, !tbaa !84
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %27, align 8, !tbaa !89
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %26, ptr %28, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %26, ptr %29, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %30, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = sext i32 %3 to i64
  %32 = shl nsw i64 %31, 1
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %12, i32 noundef 1, ptr noundef %1, i64 noundef 2, i64 noundef %32, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %33 unwind label %52

33:                                               ; preds = %25
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(50) %12)
          to label %34 unwind label %52

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %35 = shl nsw i64 %31, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %13, i32 noundef 2, ptr noundef %2, i64 noundef 4, i64 noundef %35, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %36 unwind label %54

36:                                               ; preds = %34
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(50) %13)
          to label %37 unwind label %54

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %38 unwind label %56

38:                                               ; preds = %37
  invoke void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %4)
          to label %39 unwind label %56

39:                                               ; preds = %38
  %40 = load ptr, ptr %27, align 8, !tbaa !89
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %40)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #40
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

44:                                               ; preds = %18, %5
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %60

46:                                               ; preds = %17, %16
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %60

48:                                               ; preds = %21, %20
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %60

50:                                               ; preds = %24, %22
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %59

52:                                               ; preds = %33, %25
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %58

54:                                               ; preds = %36, %34
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %58

56:                                               ; preds = %38, %37
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %54, %52
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ], [ %53, %52 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #36
  br label %59

59:                                               ; preds = %58, %50
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %60

60:                                               ; preds = %59, %48, %46, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %59 ], [ %49, %48 ], [ %45, %44 ], [ %47, %46 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8writeGZ2PKcPKN9Imath_3_24halfEPKfiiRKNS1_3BoxINS1_4Vec2IiEEEE(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Imf_3_4::Header", align 8
  %8 = alloca %"class.Imath_3_2::Vec2.32", align 4
  %9 = alloca %"struct.Imf_3_4::Channel", align 4
  %10 = alloca %"struct.Imf_3_4::Channel", align 4
  %11 = alloca %"class.Imf_3_4::OutputFile", align 8
  %12 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %13 = alloca %"struct.Imf_3_4::Slice", align 8
  %14 = alloca %"struct.Imf_3_4::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %15, align 4, !tbaa !159
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %7, i32 noundef %3, i32 noundef %4, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %16 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %17 unwind label %61

17:                                               ; preds = %6
  %18 = load i32, ptr %5, align 4, !tbaa !60
  store i32 %18, ptr %16, align 4, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %20, ptr %21, align 4, !tbaa !62
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !60
  store i32 %24, ptr %22, align 4, !tbaa !60
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !62
  %28 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %29 unwind label %61

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %9, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %30 unwind label %63

30:                                               ; preds = %29
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(13) %9)
          to label %31 unwind label %63

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %32 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %33 unwind label %61

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %10, i32 noundef 2, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %34 unwind label %65

34:                                               ; preds = %33
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(13) %10)
          to label %35 unwind label %65

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %36 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %37 unwind label %67

37:                                               ; preds = %35
  invoke void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(49) %7, i32 noundef %36)
          to label %38 unwind label %67

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %39, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %40, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %39, ptr %41, align 8, !tbaa !90
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %39, ptr %42, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %43, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %44 = sext i32 %3 to i64
  %45 = shl nsw i64 %44, 1
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %13, i32 noundef 1, ptr noundef %1, i64 noundef 2, i64 noundef %45, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %46 unwind label %69

46:                                               ; preds = %38
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(50) %13)
          to label %47 unwind label %69

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %48 = shl nsw i64 %44, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %14, i32 noundef 2, ptr noundef %2, i64 noundef 4, i64 noundef %48, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %49 unwind label %71

49:                                               ; preds = %47
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(50) %14)
          to label %50 unwind label %71

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %51 unwind label %73

51:                                               ; preds = %50
  %52 = load i32, ptr %25, align 4, !tbaa !66
  %53 = load i32, ptr %19, align 4, !tbaa !67
  %54 = add i32 %52, 1
  %55 = sub i32 %54, %53
  invoke void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %55)
          to label %56 unwind label %73

56:                                               ; preds = %51
  %57 = load ptr, ptr %40, align 8, !tbaa !89
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %57)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #40
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

61:                                               ; preds = %31, %17, %6
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %77

63:                                               ; preds = %30, %29
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

65:                                               ; preds = %34, %33
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

67:                                               ; preds = %37, %35
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %76

69:                                               ; preds = %46, %38
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %75

71:                                               ; preds = %49, %47
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %75

73:                                               ; preds = %51, %50
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %73, %71, %69
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ], [ %70, %69 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #36
  br label %76

76:                                               ; preds = %75, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

77:                                               ; preds = %76, %65, %63, %61
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %76 ], [ %66, %65 ], [ %62, %61 ], [ %64, %63 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10writeRgba1PKcPKN7Imf_3_44RgbaEii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::RgbaOutputFile", align 8
  %6 = alloca %"class.Imath_3_2::Vec2.32", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %6, align 4, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %7, align 4, !tbaa !159
  %8 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_414RgbaOutputFileC1EPKciiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %0, i32 noundef %2, i32 noundef %3, i32 noundef 15, float noundef 1.000000e+00, ptr noundef nonnull %6, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 4, i32 noundef %8)
  %9 = sext i32 %2 to i64
  invoke void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1, i64 noundef 1, i64 noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %4
  invoke void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %3)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %10, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %13
}

declare void @_ZN7Imf_3_414RgbaOutputFileC1EPKciiNS_12RgbaChannelsEfN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef, ptr noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15tryCatchExamplePKcPKN7Imf_3_44RgbaEii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  invoke void @_Z10writeRgba1PKcPKN7Imf_3_44RgbaEii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
          to label %20 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %7 = extractvalue { ptr, i32 } %6, 1
  %8 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #36
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = extractvalue { ptr, i32 } %6, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #36
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #36
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %16)
          to label %18 unwind label %21

18:                                               ; preds = %10
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %21

_ZNSolsEPFRSoS_E.exit:                            ; preds = %18
  tail call void @__cxa_end_catch()
  br label %20

20:                                               ; preds = %4, %_ZNSolsEPFRSoS_E.exit
  ret void

21:                                               ; preds = %18, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21, %5
  %.merged = phi { ptr, i32 } [ %6, %5 ], [ %22, %21 ]
  resume { ptr, i32 } %.merged

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #40
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #21 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #36
  tail call void @_ZSt9terminatev() #40
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10writeRgba2PKcPKN7Imf_3_44RgbaEiiRKN9Imath_3_23BoxINS5_4Vec2IiEEEE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imath_3_2::Box", align 4
  %7 = alloca %"class.Imf_3_4::RgbaOutputFile", align 8
  %8 = alloca %"class.Imath_3_2::Vec2.32", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = add nsw i32 %2, -1
  %10 = add nsw i32 %3, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %6, align 4, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %12, align 4, !tbaa !62
  store i32 %9, ptr %11, align 4, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %10, ptr %13, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !159
  %15 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_NS_12RgbaChannelsEfNS5_IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef 15, float noundef 1.000000e+00, ptr noundef nonnull %8, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 4, i32 noundef %15)
  %16 = sext i32 %2 to i64
  invoke void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %1, i64 noundef 1, i64 noundef %16)
          to label %17 unwind label %25

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = add i32 %19, 1
  %23 = sub i32 %22, %21
  invoke void @_ZN7Imf_3_414RgbaOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %17
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %17, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %26
}

declare void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_NS_12RgbaChannelsEfNS5_IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, float noundef, ptr noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z27writeRgba2ResizeFrameBufferPKcPKN7Imf_3_44RgbaEiiRKN9Imath_3_23BoxINS5_4Vec2IiEEEE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imath_3_2::Box", align 4
  %7 = alloca %"class.Imf_3_4::RgbaOutputFile", align 8
  %8 = alloca %"class.Imath_3_2::Vec2.32", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = add nsw i32 %2, -1
  %10 = add nsw i32 %3, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %6, align 4, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %12, align 4, !tbaa !62
  store i32 %9, ptr %11, align 4, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %10, ptr %13, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !157
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !159
  %15 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_414RgbaOutputFileC1EPKcRKN9Imath_3_23BoxINS3_4Vec2IiEEEES9_NS_12RgbaChannelsEfNS5_IfEEfNS_9LineOrderENS_11CompressionEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef 15, float noundef 1.000000e+00, ptr noundef nonnull %8, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 4, i32 noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %18 = load i32, ptr %4, align 4, !tbaa !65
  %19 = sub nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %18 to i64
  %22 = sub nsw i64 0, %21
  %23 = getelementptr inbounds [8 x i8], ptr %1, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !67
  %26 = mul nsw i32 %20, %25
  %27 = sext i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [8 x i8], ptr %23, i64 %28
  %30 = sext i32 %20 to i64
  invoke void @_ZN7Imf_3_414RgbaOutputFile14setFrameBufferEPKNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %29, i64 noundef 1, i64 noundef %30)
          to label %31 unwind label %32

31:                                               ; preds = %5
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

32:                                               ; preds = %5
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_414RgbaOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12readChannelsPKc(ptr noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::InputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %0, i32 noundef %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %13

5:                                                ; preds = %1
  %6 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
          to label %7 unwind label %13

7:                                                ; preds = %5
  %8 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %.preheader unwind label %15

.preheader:                                       ; preds = %7, %19
  %.sroa.013.0 = phi ptr [ %20, %19 ], [ %8, %7 ]
  %9 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %10 unwind label %17

10:                                               ; preds = %.preheader
  %.not = icmp eq ptr %.sroa.013.0, %9
  br i1 %.not, label %11, label %19

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelListixEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.18)
          to label %21 unwind label %70

13:                                               ; preds = %5, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %74

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %74

17:                                               ; preds = %.preheader
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %74

19:                                               ; preds = %10
  %20 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.0) #41
  br label %.preheader, !llvm.loop !177

21:                                               ; preds = %11
  %22 = invoke noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.18)
          to label %23 unwind label %72

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !105
  %33 = load ptr, ptr %25, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #36
  %36 = load ptr, ptr %25, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !106

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %46, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %31, %23
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !100
  %.not.i.i.i1.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_49InputFileD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !105
  %56 = load ptr, ptr %48, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #36
  %59 = load ptr, ptr %48, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #36
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %66, %64
  %.0.i.i.i.i.i.i = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %68, label %69, label %_ZN7Imf_3_49InputFileD2Ev.exit, !prof !106

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #36
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

_ZN7Imf_3_49InputFileD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

70:                                               ; preds = %11
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %21
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %15, %17, %70, %72, %13
  %.pn10.pn = phi { ptr, i32 } [ %14, %13 ], [ %71, %70 ], [ %73, %72 ], [ %18, %17 ], [ %16, %15 ]
  call void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn10.pn
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(13) ptr @_ZNK7Imf_3_411ChannelListixEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7Imf_3_411ChannelList11findChannelEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10readLayersPKc(ptr noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::InputFile", align 8
  %3 = alloca %"class.std::set", align 8
  %4 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  %5 = alloca %"class.Imf_3_4::ChannelList::ConstIterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %0, i32 noundef %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %68

8:                                                ; preds = %1
  %9 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %10 unwind label %68

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %12, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %15, align 8, !tbaa !92
  invoke void @_ZNK7Imf_3_411ChannelList6layersERSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %16 unwind label %70

16:                                               ; preds = %10
  %17 = load ptr, ptr %13, align 8, !tbaa !90
  %.not46 = icmp eq ptr %17, %11
  br i1 %.not46, label %._crit_edge50, label %.lr.ph49

._crit_edge50:                                    ; preds = %._crit_edge, %16
  %18 = load ptr, ptr %12, align 8, !tbaa !89
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %18)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %19

19:                                               ; preds = %._crit_edge50
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #40
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %._crit_edge50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %24

24:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = icmp eq i64 %26, 4294967297
  %28 = trunc i64 %26 to i32
  br i1 %27, label %29, label %37

29:                                               ; preds = %24
  store i32 0, ptr %25, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %30, align 4, !tbaa !105
  %31 = load ptr, ptr %23, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #36
  %34 = load ptr, ptr %23, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

37:                                               ; preds = %24
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %28, -1
  store i32 %40, ptr %25, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %41, %39
  %.0.i.i.i.i.i = phi i32 [ %28, %39 ], [ %42, %41 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !106

44:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %23) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %29, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !100
  %.not.i.i.i1.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_49InputFileD2Ev.exit, label %47

47:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %60

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4, !tbaa !105
  %54 = load ptr, ptr %46, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #36
  %57 = load ptr, ptr %46, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %46) #36
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

60:                                               ; preds = %47
  %61 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i.i.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -1
  store i32 %63, ptr %48, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

64:                                               ; preds = %60
  %65 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %64, %62
  %.0.i.i.i.i.i.i = phi i32 [ %51, %62 ], [ %65, %64 ]
  %66 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %66, label %67, label %_ZN7Imf_3_49InputFileD2Ev.exit, !prof !106

67:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %46) #36
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

_ZN7Imf_3_49InputFileD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %52, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

68:                                               ; preds = %8, %1
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %132

70:                                               ; preds = %10
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %131

.lr.ph49:                                         ; preds = %16, %._crit_edge
  %.sroa.034.047 = phi ptr [ %101, %._crit_edge ], [ %17, %16 ]
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.25, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit39

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %.lr.ph49
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.034.047, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.034.047, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !38
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %74, i64 noundef %76)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit39

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = getelementptr i8, ptr %78, i64 -24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 240
  %83 = load ptr, ptr %82, align 8, !tbaa !132
  %.not.i.i.i15 = icmp eq ptr %83, null
  br i1 %.not.i.i.i15, label %84, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

84:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  invoke void @_ZSt16__throw_bad_castv() #37
          to label %.noexc unwind label %.loopexit.split-lp40

.noexc:                                           ; preds = %84
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %86 = load i8, ptr %85, align 8, !tbaa !140
  %.not.i1.i.i = icmp eq i8 %86, 0
  br i1 %.not.i1.i.i, label %90, label %87

87:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 67
  %89 = load i8, ptr %88, align 1, !tbaa !39
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

90:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %83)
          to label %.noexc16 unwind label %.loopexit39

.noexc16:                                         ; preds = %90
  %91 = load ptr, ptr %83, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef signext i8 %93(ptr noundef nonnull align 8 dereferenceable(570) %83, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit39

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc16, %87
  %.0.i.i.i = phi i8 [ %89, %87 ], [ %94, %.noexc16 ]
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %77, i8 noundef signext %.0.i.i.i)
          to label %.noexc18 unwind label %.loopexit39

.noexc18:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit39

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !178
  invoke void @_ZNK7Imf_3_411ChannelList15channelsInLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13ConstIteratorESA_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %97 unwind label %102

97:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %98 = load i64, ptr %4, align 8, !tbaa !126
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %5, align 8, !tbaa !178
  %.not3844 = icmp eq ptr %100, %99
  br i1 %.not3844, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSolsEPFRSoS_E.exit14, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %101 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.034.047) #41
  %.not = icmp eq ptr %101, %11
  br i1 %.not, label %._crit_edge50, label %.lr.ph49, !llvm.loop !180

.loopexit39:                                      ; preds = %.lr.ph49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %90, %.noexc16, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc18
  %lpad.loopexit41 = landingpad { ptr, i32 }
          cleanup
  br label %131

.loopexit.split-lp40:                             ; preds = %84
  %lpad.loopexit.split-lp42 = landingpad { ptr, i32 }
          cleanup
  br label %131

102:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit:                                        ; preds = %.lr.ph, %105, %121, %.noexc26, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i23, %.noexc28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %130

.loopexit.split-lp:                               ; preds = %115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %130

.lr.ph:                                           ; preds = %97, %_ZNSolsEPFRSoS_E.exit14
  %.sroa.0.045 = phi ptr [ %128, %_ZNSolsEPFRSoS_E.exit14 ], [ %99, %97 ]
  %104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 9)
          to label %105 unwind label %.loopexit

105:                                              ; preds = %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0.045, i64 32
  %107 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #36
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %106, i64 noundef %107)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %105
  %109 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !15
  %110 = getelementptr i8, ptr %109, i64 -24
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 240
  %114 = load ptr, ptr %113, align 8, !tbaa !132
  %.not.i.i.i20 = icmp eq ptr %114, null
  br i1 %.not.i.i.i20, label %115, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i21

115:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  invoke void @_ZSt16__throw_bad_castv() #37
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %115
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i21: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 56
  %117 = load i8, ptr %116, align 8, !tbaa !140
  %.not.i1.i.i22 = icmp eq i8 %117, 0
  br i1 %.not.i1.i.i22, label %121, label %118

118:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i21
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 67
  %120 = load i8, ptr %119, align 1, !tbaa !39
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i23

121:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i21
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %114)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %121
  %122 = load ptr, ptr %114, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef signext i8 %124(ptr noundef nonnull align 8 dereferenceable(570) %114, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i23 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i23: ; preds = %.noexc26, %118
  %.0.i.i.i24 = phi i8 [ %120, %118 ], [ %125, %.noexc26 ]
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i24)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i23
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %_ZNSolsEPFRSoS_E.exit14 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit14:                          ; preds = %.noexc28
  %128 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.045) #41
  %129 = load ptr, ptr %5, align 8, !tbaa !178
  %.not38 = icmp eq ptr %128, %129
  br i1 %.not38, label %._crit_edge, label %.lr.ph, !llvm.loop !181

130:                                              ; preds = %.loopexit, %.loopexit.split-lp, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %131

131:                                              ; preds = %.loopexit39, %.loopexit.split-lp40, %130, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %.pn, %130 ], [ %lpad.loopexit41, %.loopexit39 ], [ %lpad.loopexit.split-lp42, %.loopexit.split-lp40 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %132

132:                                              ; preds = %131, %68
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %131 ], [ %69, %68 ]
  call void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK7Imf_3_411ChannelList6layersERSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS7_ESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK7Imf_3_411ChannelList15channelsInLayerERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS0_13ConstIteratorESA_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #40
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z19isThisAnOpenExrFilePKc(ptr noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::basic_ifstream", align 8
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %2, ptr noundef %0, i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef 4)
          to label %5 unwind label %27

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr i8, ptr %6, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = and i32 %11, 5
  %.not13 = icmp eq i32 %12, 0
  %13 = load i8, ptr %3, align 1
  %14 = icmp eq i8 %13, 118
  %or.cond = select i1 %.not13, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 47
  %or.cond7 = select i1 %or.cond, i1 %17, i1 false
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 49
  %or.cond11 = select i1 %or.cond7, i1 %20, i1 false
  br i1 %or.cond11, label %21, label %25

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !39
  %24 = icmp eq i8 %23, 1
  br label %25

25:                                               ; preds = %21, %5
  %26 = phi i1 [ %24, %21 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %26

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #7 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z10isCompletePKc(ptr noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::InputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %0, i32 noundef %3)
  %4 = invoke noundef zeroext i1 @_ZNK7Imf_3_49InputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %52

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !105
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !106

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %13, %5
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !100
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_49InputFileD2Ev.exit, label %31

31:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load atomic i64, ptr %32 acquire, align 8
  %34 = icmp eq i64 %33, 4294967297
  %35 = trunc i64 %33 to i32
  br i1 %34, label %36, label %44

36:                                               ; preds = %31
  store i32 0, ptr %32, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 0, ptr %37, align 4, !tbaa !105
  %38 = load ptr, ptr %30, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %30) #36
  %41 = load ptr, ptr %30, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %30) #36
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

44:                                               ; preds = %31
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %35, -1
  store i32 %47, ptr %32, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %48, %46
  %.0.i.i.i.i.i.i = phi i32 [ %35, %46 ], [ %49, %48 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZN7Imf_3_49InputFileD2Ev.exit, !prof !106

51:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %30) #36
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

_ZN7Imf_3_49InputFileD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %36, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %4

52:                                               ; preds = %1
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %53
}

declare noundef zeroext i1 @_ZNK7Imf_3_49InputFile10isCompleteEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18accessPreviewImagePKc(ptr noundef %0) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imf_3_4::RgbaInputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %0, i32 noundef %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = invoke noundef zeroext i1 @_ZNK7Imf_3_46Header15hasPreviewImageEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
          to label %7 unwind label %12

7:                                                ; preds = %5
  br i1 %6, label %8, label %.loopexit

8:                                                ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_46Header12previewImageEv(ptr noundef nonnull align 8 dereferenceable(49) %9)
          to label %.loopexit unwind label %14

12:                                               ; preds = %5, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %16

14:                                               ; preds = %10, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %16

.loopexit:                                        ; preds = %10, %7
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

16:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZNK7Imf_3_46Header15hasPreviewImageEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7Imf_3_46Header12previewImageEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define dso_local noundef zeroext i8 @_Z5gammaf(float noundef %0) local_unnamed_addr #23 {
  %2 = fcmp ogt float %0, 0.000000e+00
  %.sroa.speculated = select i1 %2, float %0, float 0.000000e+00
  %3 = fmul nnan float %.sroa.speculated, 0x401638D500000000
  %4 = tail call noundef float @powf(float noundef %3, float noundef 0x3FDD168720000000) #36, !tbaa !59
  %5 = fmul float %4, 0x40552A3D80000000
  %6 = fcmp olt float %5, 0.000000e+00
  %7 = fcmp ogt float %5, 2.550000e+02
  %8 = select i1 %7, float 2.550000e+02, float %5
  %9 = select i1 %6, float 0.000000e+00, float %8
  %10 = fptoui float %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16makePreviewImageRKN7Imf_3_47Array2DINS_4RgbaEEEiiRNS0_INS_11PreviewRgbaEEERiS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %7 = sdiv i32 %1, 8
  store i32 %7, ptr %4, align 4, !tbaa !59
  %8 = sdiv i32 %2, 8
  store i32 %8, ptr %5, align 4, !tbaa !59
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %4, align 4, !tbaa !59
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %9
  %13 = icmp ugt i64 %12, 4611686018427387903
  %14 = shl nuw nsw i64 %12, 2
  %15 = select i1 %13, i64 -1, i64 %14
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %15) #39
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %.loopexit.i, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds [4 x i8], ptr %16, i64 %12
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi ptr [ %16, %18 ], [ %25, %20 ]
  store i8 0, ptr %21, align 1, !tbaa !182
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 0, ptr %22, align 1, !tbaa !184
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 0, ptr %23, align 1, !tbaa !185
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 3
  store i8 -1, ptr %24, align 1, !tbaa !186
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %26 = icmp eq ptr %25, %19
  br i1 %26, label %.loopexit.i, label %20

.loopexit.i:                                      ; preds = %20, %6
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !187
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEE11resizeEraseEll.exit, label %30

30:                                               ; preds = %.loopexit.i
  tail call void @_ZdaPv(ptr noundef nonnull %28) #38
  %.pre = load i32, ptr %5, align 4, !tbaa !59
  br label %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEE11resizeEraseEll.exit

_ZN7Imf_3_47Array2DINS_11PreviewRgbaEE11resizeEraseEll.exit: ; preds = %.loopexit.i, %30
  %31 = phi i32 [ %8, %.loopexit.i ], [ %.pre, %30 ]
  store i64 %9, ptr %3, align 8, !tbaa !190
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %32, align 8, !tbaa !191
  store ptr %16, ptr %27, align 8, !tbaa !187
  %33 = icmp sgt i32 %31, 0
  br i1 %33, label %.preheader.lr.ph, label %._crit_edge31

.preheader.lr.ph:                                 ; preds = %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEE11resizeEraseEll.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr @imath_half_to_float_table, align 8
  %39 = load i32, ptr %4, align 4, !tbaa !59
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.preheader, label %._crit_edge31

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %41 = phi i32 [ %49, %._crit_edge ], [ %31, %.preheader.lr.ph ]
  %42 = phi i32 [ %50, %._crit_edge ], [ %39, %.preheader.lr.ph ]
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %44 = shl nsw i64 %indvars.iv34, 3
  %45 = mul nsw i64 %37, %44
  %46 = getelementptr inbounds [8 x i8], ptr %35, i64 %45
  %47 = mul nsw i64 %indvars.iv34, %11
  %48 = getelementptr inbounds [4 x i8], ptr %16, i64 %47
  br label %53

._crit_edge31:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEE11resizeEraseEll.exit
  ret void

._crit_edge.loopexit:                             ; preds = %53
  %.pre37 = load i32, ptr %5, align 4, !tbaa !59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %49 = phi i32 [ %.pre37, %._crit_edge.loopexit ], [ %41, %.preheader ]
  %50 = phi i32 [ %113, %._crit_edge.loopexit ], [ %42, %.preheader ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %indvars.iv.next35, %51
  br i1 %52, label %.preheader, label %._crit_edge31, !llvm.loop !192

53:                                               ; preds = %.lr.ph, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.idx = shl nsw i64 %indvars.iv, 6
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %55 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  %56 = load i16, ptr %54, align 2, !tbaa !194
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !39
  %60 = fcmp ogt float %59, 0.000000e+00
  %.sroa.speculated.i = select i1 %60, float %59, float 0.000000e+00
  %61 = fmul nnan float %.sroa.speculated.i, 0x401638D500000000
  %62 = tail call noundef float @powf(float noundef %61, float noundef 0x3FDD168720000000) #36, !tbaa !59
  %63 = fmul float %62, 0x40552A3D80000000
  %64 = fcmp olt float %63, 0.000000e+00
  %65 = fcmp ogt float %63, 2.550000e+02
  %66 = select i1 %65, float 2.550000e+02, float %63
  %67 = select i1 %64, float 0.000000e+00, float %66
  %68 = fptoui float %67 to i8
  store i8 %68, ptr %55, align 1, !tbaa !182
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !194
  %71 = zext i16 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !39
  %74 = fcmp ogt float %73, 0.000000e+00
  %.sroa.speculated.i27 = select i1 %74, float %73, float 0.000000e+00
  %75 = fmul nnan float %.sroa.speculated.i27, 0x401638D500000000
  %76 = tail call noundef float @powf(float noundef %75, float noundef 0x3FDD168720000000) #36, !tbaa !59
  %77 = fmul float %76, 0x40552A3D80000000
  %78 = fcmp olt float %77, 0.000000e+00
  %79 = fcmp ogt float %77, 2.550000e+02
  %80 = select i1 %79, float 2.550000e+02, float %77
  %81 = select i1 %78, float 0.000000e+00, float %80
  %82 = fptoui float %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 1
  store i8 %82, ptr %83, align 1, !tbaa !184
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %85 = load i16, ptr %84, align 2, !tbaa !194
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !39
  %89 = fcmp ogt float %88, 0.000000e+00
  %.sroa.speculated.i28 = select i1 %89, float %88, float 0.000000e+00
  %90 = fmul nnan float %.sroa.speculated.i28, 0x401638D500000000
  %91 = tail call noundef float @powf(float noundef %90, float noundef 0x3FDD168720000000) #36, !tbaa !59
  %92 = fmul float %91, 0x40552A3D80000000
  %93 = fcmp olt float %92, 0.000000e+00
  %94 = fcmp ogt float %92, 2.550000e+02
  %95 = select i1 %94, float 2.550000e+02, float %92
  %96 = select i1 %93, float 0.000000e+00, float %95
  %97 = fptoui float %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %55, i64 2
  store i8 %97, ptr %98, align 1, !tbaa !185
  %99 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %100 = load i16, ptr %99, align 2, !tbaa !194
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !39
  %104 = fmul float %103, 2.550000e+02
  %105 = fcmp olt float %104, 0.000000e+00
  %106 = fcmp ogt float %104, 2.550000e+02
  %107 = select i1 %106, float 2.550000e+02, float %104
  %108 = fadd float %107, 5.000000e-01
  %109 = select i1 %105, float 5.000000e-01, float %108
  %110 = fptosi float %109 to i32
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %55, i64 3
  store i8 %111, ptr %112, align 1, !tbaa !186
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %113 = load i32, ptr %4, align 4, !tbaa !59
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next, %114
  br i1 %115, label %53, label %._crit_edge.loopexit, !llvm.loop !197
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_Z17structDefinitionsv() local_unnamed_addr #4 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14multithreadingv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca [1 x i8], align 1
  %2 = alloca %"class.Imf_3_4::InputFile", align 8
  %3 = alloca %"class.Imf_3_4::Header", align 8
  %4 = alloca %"class.Imf_3_4::OutputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %1, align 1
  tail call void @_ZN7Imf_3_420setGlobalThreadCountEi(i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %1, i32 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %7 unwind label %56

7:                                                ; preds = %0
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %8 unwind label %56

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(49) %3, i32 noundef 2)
          to label %9 unwind label %58

9:                                                ; preds = %8
  call void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !105
  %19 = load ptr, ptr %11, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #36
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !106

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #36
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %17, %9
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  %.not.i.i.i1.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_49InputFileD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %48

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4, !tbaa !105
  %42 = load ptr, ptr %34, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #36
  %45 = load ptr, ptr %34, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %34) #36
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

48:                                               ; preds = %35
  %49 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = add nsw i32 %39, -1
  store i32 %51, ptr %36, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

52:                                               ; preds = %48
  %53 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i.i = phi i32 [ %39, %50 ], [ %53, %52 ]
  %54 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %54, label %55, label %_ZN7Imf_3_49InputFileD2Ev.exit, !prof !106

55:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #36
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

_ZN7Imf_3_49InputFileD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

56:                                               ; preds = %7, %0
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %8
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #36
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

declare void @_ZN7Imf_3_420setGlobalThreadCountEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z6envmapv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca [1 x i8], align 1
  %2 = alloca %"class.Imf_3_4::RgbaInputFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %1, i32 noundef %3)
  %4 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %5 unwind label %12

5:                                                ; preds = %0
  %6 = invoke noundef zeroext i1 @_ZN7Imf_3_49hasEnvmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %4)
          to label %7 unwind label %12

7:                                                ; preds = %5
  br i1 %6, label %8, label %16

8:                                                ; preds = %7
  %9 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46envmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %9)
          to label %16 unwind label %14

12:                                               ; preds = %5, %0
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %17

14:                                               ; preds = %10, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %17

16:                                               ; preds = %10, %7
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

17:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7Imf_3_49hasEnvmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46envmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11compressionv() local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Imf_3_4::Header", align 8
  %2 = alloca %"class.Imath_3_2::Vec2.32", align 4
  %3 = alloca %"struct.Imf_3_4::Channel", align 4
  %4 = alloca %"struct.Imf_3_4::Channel", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0.000000e+00, ptr %2, align 4, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !159
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %1, i32 noundef 1, i32 noundef 1, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %6 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %7 unwind label %20

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %3, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %8 unwind label %22

8:                                                ; preds = %7
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(13) %3)
          to label %9 unwind label %22

9:                                                ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %11 unwind label %20

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %4, i32 noundef 2, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %12 unwind label %24

12:                                               ; preds = %11
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.15, ptr noundef nonnull align 4 dereferenceable(13) %4)
          to label %13 unwind label %24

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %15 unwind label %20

15:                                               ; preds = %13
  store i32 3, ptr %14, align 4, !tbaa !160
  %16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header19zipCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %17 unwind label %20

17:                                               ; preds = %15
  store i32 6, ptr %16, align 4, !tbaa !59
  invoke void @_ZN7Imf_3_429setDefaultZipCompressionLevelEi(i32 noundef 6)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN7Imf_3_429setDefaultDwaCompressionLevelEf(float noundef 4.500000e+01)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

20:                                               ; preds = %18, %17, %15, %13, %9, %0
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %8, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

24:                                               ; preds = %12, %11
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %24, %22, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %25, %24 ], [ %23, %22 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %1) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header19zipCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_429setDefaultZipCompressionLevelEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_429setDefaultDwaCompressionLevelEf(float noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9C_IStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #38
  ret void
}

declare noundef zeroext i1 @_ZNK7Imf_3_47IStream14isMemoryMappedEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_47IStream16readMemoryMappedEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_47IStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_47IStream15isStatelessReadEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_47IStream4readEPvmm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_47IStream5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @log1pf(float noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #40
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !200

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !39
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !59
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !201

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expm1f(float noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !39
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !202

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #25

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #29

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #30

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #31

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

declare void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_all.cpp() #32 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !38
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 29), align 1, !tbaa !39
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !38
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 26), align 2, !tbaa !39
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !38
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 28), align 4, !tbaa !39
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #36
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !36
  store i64 7308332244138288484, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !38
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 24), align 8, !tbaa !39
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #36
  %6 = load ptr, ptr @gPixels, align 8, !tbaa !97
  %7 = load i32, ptr @x, align 4, !tbaa !59
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %9
  %11 = load i32, ptr @y, align 4, !tbaa !59
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 1
  %14 = load i32, ptr @width, align 4, !tbaa !59
  %15 = sext i32 %14 to i64
  %16 = mul i64 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 %16
  store ptr %17, ptr @G, align 8, !tbaa !97
  %18 = load ptr, ptr @zPixels, align 8, !tbaa !95
  %19 = shl nsw i64 %8, 2
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = shl nsw i64 %12, 2
  %22 = mul i64 %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store ptr %23, ptr @Z, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #35

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree noreturn }
attributes #23 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #30 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nounwind }
attributes #37 = { noreturn }
attributes #38 = { builtin nounwind }
attributes #39 = { builtin allocsize(0) }
attributes #40 = { noreturn nounwind }
attributes #41 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 40}
!5 = !{!"_ZTS9C_IStream", !6, i64 0, !14, i64 40}
!6 = !{!"_ZTSN7Imf_3_47IStreamE", !7, i64 8}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !13, i64 8, !11, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !12, i64 0}
!17 = !{!18, !9, i64 40}
!18 = !{!"_ZTS19MemoryMappedIStream", !6, i64 0, !9, i64 40, !13, i64 48, !13, i64 56}
!19 = !{!18, !13, i64 48}
!20 = !{!21, !23, i64 32}
!21 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !11, i64 64, !26, i64 192, !27, i64 200, !28, i64 208}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!24 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !13, i64 8}
!26 = !{!"int", !11, i64 0}
!27 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!28 = !{!"_ZTSSt6locale", !29, i64 0}
!29 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!32 = distinct !{!32, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!36 = !{!8, !9, i64 0}
!37 = !{!34, !31}
!38 = !{!7, !13, i64 8}
!39 = !{!11, !11, i64 0}
!40 = !{!41, !9, i64 40}
!41 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !28, i64 56}
!42 = !{!41, !9, i64 32}
!43 = !{!7, !9, i64 0}
!44 = !{!45, !13, i64 8}
!45 = !{!"_ZTSSi", !13, i64 8}
!46 = !{!47, !13, i64 48}
!47 = !{!"_ZTS4stat", !13, i64 0, !13, i64 8, !13, i64 16, !26, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !48, i64 72, !48, i64 88, !48, i64 104, !11, i64 120}
!48 = !{!"_ZTS8timespec", !13, i64 0, !13, i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!53, !50}
!56 = !{!18, !13, i64 56}
!57 = !{!58, !58, i64 0}
!58 = !{!"float", !11, i64 0}
!59 = !{!26, !26, i64 0}
!60 = !{!61, !26, i64 0}
!61 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !26, i64 0, !26, i64 4}
!62 = !{!61, !26, i64 4}
!63 = !{!64, !26, i64 8}
!64 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !61, i64 0, !61, i64 8}
!65 = !{!64, !26, i64 0}
!66 = !{!64, !26, i64 12}
!67 = !{!64, !26, i64 4}
!68 = !{!69, !70, i64 16}
!69 = !{!"_ZTSN7Imf_3_47Array2DIjEE", !13, i64 0, !13, i64 8, !70, i64 16}
!70 = !{!"p1 int", !10, i64 0}
!71 = !{!69, !13, i64 0}
!72 = !{!69, !13, i64 8}
!73 = !{!74, !75, i64 16}
!74 = !{!"_ZTSN7Imf_3_47Array2DIPfEE", !13, i64 0, !13, i64 8, !75, i64 16}
!75 = !{!"p2 float", !76, i64 0}
!76 = !{!"any p2 pointer", !10, i64 0}
!77 = !{!74, !13, i64 0}
!78 = !{!74, !13, i64 8}
!79 = !{!80, !81, i64 16}
!80 = !{!"_ZTSN7Imf_3_47Array2DIPN9Imath_3_24halfEEE", !13, i64 0, !13, i64 8, !81, i64 16}
!81 = !{!"p2 _ZTSN9Imath_3_24halfE", !76, i64 0}
!82 = !{!80, !13, i64 0}
!83 = !{!80, !13, i64 8}
!84 = !{!85, !87, i64 0}
!85 = !{!"_ZTSSt15_Rb_tree_header", !86, i64 0, !13, i64 32}
!86 = !{!"_ZTSSt18_Rb_tree_node_base", !87, i64 0, !88, i64 8, !88, i64 16, !88, i64 24}
!87 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!88 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!89 = !{!85, !88, i64 8}
!90 = !{!85, !88, i64 16}
!91 = !{!85, !88, i64 24}
!92 = !{!85, !13, i64 32}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 float", !10, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN9Imath_3_24halfE", !10, i64 0}
!99 = distinct !{!99, !94}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0}
!102 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!103 = !{!104, !26, i64 8}
!104 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !26, i64 8, !26, i64 12}
!105 = !{!104, !26, i64 12}
!106 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!107 = distinct !{!107, !94}
!108 = distinct !{!108, !94}
!109 = distinct !{!109, !94}
!110 = distinct !{!110, !94}
!111 = distinct !{!111, !94}
!112 = distinct !{!112, !94}
!113 = !{!114, !98, i64 16}
!114 = !{!"_ZTSN7Imf_3_47Array2DIN9Imath_3_24halfEEE", !13, i64 0, !13, i64 8, !98, i64 16}
!115 = !{!114, !13, i64 0}
!116 = !{!114, !13, i64 8}
!117 = !{!118, !96, i64 16}
!118 = !{!"_ZTSN7Imf_3_47Array2DIfEE", !13, i64 0, !13, i64 8, !96, i64 16}
!119 = !{!118, !13, i64 0}
!120 = !{!118, !13, i64 8}
!121 = !{!122, !123, i64 16}
!122 = !{!"_ZTSN7Imf_3_47Array2DI2GZEE", !13, i64 0, !13, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTS2GZ", !10, i64 0}
!124 = !{!122, !13, i64 0}
!125 = !{!122, !13, i64 8}
!126 = !{!88, !88, i64 0}
!127 = distinct !{!127, !94}
!128 = !{!129, !131, i64 256}
!129 = !{!"_ZTSSt4pairIKN7Imf_3_44NameEPNS0_9AttributeEE", !130, i64 0, !131, i64 256}
!130 = !{!"_ZTSN7Imf_3_44NameE", !11, i64 0}
!131 = !{!"p1 _ZTSN7Imf_3_49AttributeE", !10, i64 0}
!132 = !{!133, !137, i64 240}
!133 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 0, !134, i64 216, !11, i64 224, !135, i64 225, !136, i64 232, !137, i64 240, !138, i64 248, !139, i64 256}
!134 = !{!"p1 _ZTSSo", !10, i64 0}
!135 = !{!"bool", !11, i64 0}
!136 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!137 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!138 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!139 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!140 = !{!141, !11, i64 56}
!141 = !{!"_ZTSSt5ctypeIcE", !142, i64 0, !143, i64 16, !135, i64 24, !70, i64 32, !70, i64 40, !144, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!142 = !{!"_ZTSNSt6locale5facetE", !26, i64 8}
!143 = !{!"p1 _ZTS15__locale_struct", !10, i64 0}
!144 = !{!"p1 short", !10, i64 0}
!145 = !{!21, !22, i64 24}
!146 = !{!22, !22, i64 0}
!147 = !{!21, !13, i64 8}
!148 = !{!21, !13, i64 16}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN7Imf_3_414TypedAttributeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!151 = !{!152, !153, i64 16}
!152 = !{!"_ZTSN7Imf_3_47Array2DINS_4RgbaEEE", !13, i64 0, !13, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN7Imf_3_44RgbaE", !10, i64 0}
!154 = !{!152, !13, i64 0}
!155 = !{!152, !13, i64 8}
!156 = distinct !{!156, !94}
!157 = !{!158, !58, i64 0}
!158 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !58, i64 0, !58, i64 4}
!159 = !{!158, !58, i64 4}
!160 = !{!161, !161, i64 0}
!161 = !{!"_ZTSN7Imf_3_411CompressionE", !11, i64 0}
!162 = distinct !{!162, !94}
!163 = distinct !{!163, !94}
!164 = distinct !{!164, !94}
!165 = distinct !{!165, !94}
!166 = !{!167, !26, i64 0}
!167 = !{!"_ZTSN7Imf_3_415TileDescriptionE", !26, i64 0, !26, i64 4, !168, i64 8, !169, i64 12}
!168 = !{!"_ZTSN7Imf_3_49LevelModeE", !11, i64 0}
!169 = !{!"_ZTSN7Imf_3_417LevelRoundingModeE", !11, i64 0}
!170 = !{!167, !26, i64 4}
!171 = !{!167, !168, i64 8}
!172 = !{!167, !169, i64 12}
!173 = distinct !{!173, !94}
!174 = distinct !{!174, !94}
!175 = distinct !{!175, !94}
!176 = distinct !{!176, !94}
!177 = distinct !{!177, !94}
!178 = !{!179, !88, i64 0}
!179 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKN7Imf_3_44NameENS1_7ChannelEEE", !88, i64 0}
!180 = distinct !{!180, !94}
!181 = distinct !{!181, !94}
!182 = !{!183, !11, i64 0}
!183 = !{!"_ZTSN7Imf_3_411PreviewRgbaE", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3}
!184 = !{!183, !11, i64 1}
!185 = !{!183, !11, i64 2}
!186 = !{!183, !11, i64 3}
!187 = !{!188, !189, i64 16}
!188 = !{!"_ZTSN7Imf_3_47Array2DINS_11PreviewRgbaEEE", !13, i64 0, !13, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN7Imf_3_411PreviewRgbaE", !10, i64 0}
!190 = !{!188, !13, i64 0}
!191 = !{!188, !13, i64 8}
!192 = distinct !{!192, !94, !193}
!193 = !{!"llvm.loop.unswitch.partial.disable"}
!194 = !{!195, !196, i64 0}
!195 = !{!"_ZTSN9Imath_3_24halfE", !196, i64 0}
!196 = !{!"short", !11, i64 0}
!197 = distinct !{!197, !94}
!198 = !{!86, !88, i64 24}
!199 = !{!86, !88, i64 16}
!200 = distinct !{!200, !94}
!201 = distinct !{!201, !94}
!202 = distinct !{!202, !94}
