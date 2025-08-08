; ModuleID = 'bench/openexr/original/exrmetrics.ll'
source_filename = "bench/openexr/original/exrmetrics.ll"
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
%struct.partSizeData = type { i64, i64, i64, i64, i8, i8, i32, %"class.std::__cxx11::basic_string" }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_4::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_4::FrameBuffer" = type { %"class.std::map.14" }
%"class.std::map.14" = type { %"class.std::_Rb_tree.15" }
%"class.std::_Rb_tree.15" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Imf_3_4::DeepSlice" = type { %"struct.Imf_3_4::Slice.base", i32 }
%"struct.Imf_3_4::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_4::InputPart" = type { ptr }
%"class.Imf_3_4::TiledInputPart" = type { ptr }
%"class.Imf_3_4::DeepScanLineInputPart" = type { ptr }
%"class.Imf_3_4::DeepTiledInputPart" = type { ptr }
%struct.partData = type { %struct.partBuffers, %struct.partBuffers }
%struct.partBuffers = type { %"class.std::vector", %"class.std::vector.25", %"class.std::vector.35", %"class.std::vector", %"class.std::vector.40", %"class.Imf_3_4::FrameBuffer", %"class.std::vector.30", %"class.Imf_3_4::DeepFrameBuffer" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::vector<std::vector<char>>, std::allocator<std::vector<std::vector<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<char>>, std::allocator<std::vector<std::vector<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<char>>, std::allocator<std::vector<std::vector<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<char>>, std::allocator<std::vector<std::vector<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::vector<char *>, std::allocator<std::vector<char *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char *>, std::allocator<std::vector<char *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char *>, std::allocator<std::vector<char *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char *>, std::allocator<std::vector<char *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<Imf_3_4::FrameBuffer, std::allocator<Imf_3_4::FrameBuffer>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_4::FrameBuffer, std::allocator<Imf_3_4::FrameBuffer>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_4::FrameBuffer, std::allocator<Imf_3_4::FrameBuffer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_4::FrameBuffer, std::allocator<Imf_3_4::FrameBuffer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_4::DeepFrameBuffer" = type { %"class.std::map.45", %"struct.Imf_3_4::Slice" }
%"class.std::map.45" = type { %"class.std::_Rb_tree.46" }
%"class.std::_Rb_tree.46" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%struct.partStats = type { %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.19", %struct.partSizeData }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_4::OutputPart" = type { ptr }
%"class.Imf_3_4::TiledOutputPart" = type { ptr }
%"class.Imf_3_4::DeepScanLineOutputPart" = type { ptr }
%"class.Imf_3_4::DeepTiledOutputPart" = type { ptr }
%struct.fileMetrics = type { %"class.std::vector.68", %struct.partStats, i64, i64 }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<partStats, std::allocator<partStats>>::_Vector_impl" }
%"struct.std::_Vector_base<partStats, std::allocator<partStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<partStats, std::allocator<partStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<partStats, std::allocator<partStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_4::MultiPartInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.60" }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<partData, std::allocator<partData>>::_Vector_impl" }
%"struct.std::_Vector_base<partData, std::allocator<partData>>::_Vector_impl" = type { %"struct.std::_Vector_base<partData, std::allocator<partData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<partData, std::allocator<partData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.DummyOStream = type { %"class.Imf_3_4::OStream", i64 }
%"class.Imf_3_4::OStream" = type { ptr, %"class.std::__cxx11::basic_string" }
%"class.Imf_3_4::MultiPartOutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }
%"class.Imf_3_4::GenericOutputFile" = type { ptr }
%class.MemOStream = type { %"class.Imf_3_4::OStream", i64, %"class.std::vector.12" }
%class.MemIStream = type { %"class.Imf_3_4::IStream", i64, ptr }
%"class.Imf_3_4::IStream" = type { ptr, %"class.std::__cxx11::basic_string" }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.Imath_3_2::Vec2.80" = type { float, float }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorIcSaIcEE6resizeEm = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN12DummyOStream5tellpEv = comdat any

$_ZN7Imf_3_418MultiPartInputFileD2Ev = comdat any

$_ZN10MemOStreamD2Ev = comdat any

$_ZNSt6vectorI8partDataSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev = comdat any

$_ZN11fileMetricsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9partStatsD2Ev = comdat any

$_ZN12DummyOStreamD0Ev = comdat any

$_ZN12DummyOStream5writeEPKci = comdat any

$_ZN12DummyOStream5seekpEm = comdat any

$_ZN10MemOStreamD0Ev = comdat any

$_ZN10MemOStream5writeEPKci = comdat any

$_ZN10MemOStream5tellpEv = comdat any

$_ZN10MemOStream5seekpEm = comdat any

$_ZN10MemIStreamD0Ev = comdat any

$_ZNK10MemIStream14isMemoryMappedEv = comdat any

$_ZN10MemIStream4readEPci = comdat any

$_ZN10MemIStream16readMemoryMappedEi = comdat any

$_ZN10MemIStream5tellgEv = comdat any

$_ZN10MemIStream5seekgEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE17_M_default_appendEm = comdat any

$_ZN7Imf_3_411FrameBufferD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_46HeaderEmEET_S5_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8partDatamEET_S4_T0_ = comdat any

$_ZSt8_DestroyIP8partDataEvT_S2_ = comdat any

$_ZN11partBuffersC2Ev = comdat any

$_ZN11partBuffersD2Ev = comdat any

$_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorI9partStatsSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI9partStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZTV12DummyOStream = comdat any

$_ZTI12DummyOStream = comdat any

$_ZTS12DummyOStream = comdat any

$_ZTV10MemOStream = comdat any

$_ZTI10MemOStream = comdat any

$_ZTS10MemOStream = comdat any

$_ZTV10MemIStream = comdat any

$_ZTI10MemIStream = comdat any

$_ZTS10MemIStream = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_4L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [18 x i8] c"unknown tile mode\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.9 = private unnamed_addr constant [55 x i8] c"exrmetrics does not support mipmapped deep tiled parts\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"exrmetrics does not support ripmapped deep tiled parts\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"mixed\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"bad pixelmode\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"read \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" as \00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"... \00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c" only contains \00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c" parts. Cannot copy part \00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"-l option only works for DWAA/DWAB,ZIP/ZIPS or ZSTD compression\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c" write \00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"compression \00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.29 = private unnamed_addr constant [8 x i8] c"<dummy>\00", align 1
@_ZTV12DummyOStream = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI12DummyOStream, ptr @_ZN7Imf_3_47OStreamD2Ev, ptr @_ZN12DummyOStreamD0Ev, ptr @_ZN12DummyOStream5writeEPKci, ptr @_ZN12DummyOStream5tellpEv, ptr @_ZN12DummyOStream5seekpEm] }, comdat, align 8
@_ZTI12DummyOStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12DummyOStream, ptr @_ZTIN7Imf_3_47OStreamE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12DummyOStream = linkonce_odr dso_local constant [15 x i8] c"12DummyOStream\00", comdat, align 1
@_ZTIN7Imf_3_47OStreamE = external constant ptr
@.str.30 = private unnamed_addr constant [9 x i8] c"<memory>\00", align 1
@_ZTV10MemOStream = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI10MemOStream, ptr @_ZN10MemOStreamD2Ev, ptr @_ZN10MemOStreamD0Ev, ptr @_ZN10MemOStream5writeEPKci, ptr @_ZN10MemOStream5tellpEv, ptr @_ZN10MemOStream5seekpEm] }, comdat, align 8
@_ZTI10MemOStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10MemOStream, ptr @_ZTIN7Imf_3_47OStreamE }, comdat, align 8
@_ZTS10MemOStream = linkonce_odr dso_local constant [13 x i8] c"10MemOStream\00", comdat, align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"attempt to write beyond preallocated memory\00", align 1
@_ZTV10MemIStream = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI10MemIStream, ptr @_ZN7Imf_3_47IStreamD2Ev, ptr @_ZN10MemIStreamD0Ev, ptr @_ZNK10MemIStream14isMemoryMappedEv, ptr @_ZN10MemIStream4readEPci, ptr @_ZN10MemIStream16readMemoryMappedEi, ptr @_ZN10MemIStream5tellgEv, ptr @_ZN10MemIStream5seekgEm, ptr @_ZN7Imf_3_47IStream5clearEv, ptr @_ZN7Imf_3_47IStream4sizeEv, ptr @_ZNK7Imf_3_47IStream15isStatelessReadEv, ptr @_ZN7Imf_3_47IStream4readEPvmm] }, comdat, align 8
@_ZTI10MemIStream = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10MemIStream, ptr @_ZTIN7Imf_3_47IStreamE }, comdat, align 8
@_ZTS10MemIStream = linkonce_odr dso_local constant [13 x i8] c"10MemIStream\00", comdat, align 1
@_ZTIN7Imf_3_47IStreamE = external constant ptr
@.str.33 = private unnamed_addr constant [33 x i8] c"attempt to read past end of file\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_exrmetrics.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !12
  %12 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %0, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @_Z6timingNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEES7_(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = sub nsw i64 %1, %0
  %4 = sitofp i64 %3 to double
  %5 = fdiv double %4, 1.000000e+09
  ret double %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12channelCountRKN7Imf_3_46HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 {
  %2 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %3 = tail call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %4 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %5 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %.not5 = icmp eq ptr %3, %5
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %6, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %.sroa.03.06 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  %6 = add nuw nsw i32 %.07, 1
  %7 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.06) #28
  %8 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %9 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %.not = icmp eq ptr %7, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12initScanLineRSt6vectorIS_IcSaIcEESaIS1_EERN7Imf_3_411FrameBufferERNS5_9InputPartERKNS5_6HeaderE(ptr dead_on_unwind noalias writable sret(%struct.partSizeData) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(49) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.Imf_3_4::Slice", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !21
  %reass.sub = sub i32 %13, %9
  %16 = add i32 %reass.sub, 1
  %17 = sext i32 %16 to i64
  %reass.sub48 = sub i32 %15, %11
  %18 = add i32 %reass.sub48, 1
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %17
  %21 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %23 = tail call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %25 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %.not5.i = icmp eq ptr %23, %25
  br i1 %.not5.i, label %_Z12channelCountRKN7Imf_3_46HeaderE.exit.thread, label %.lr.ph.i

_Z12channelCountRKN7Imf_3_46HeaderE.exit.thread:  ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %1, align 8, !tbaa !25
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  br label %48

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.07.i = phi i32 [ %33, %.lr.ph.i ], [ 0, %5 ]
  %.sroa.03.06.i = phi ptr [ %34, %.lr.ph.i ], [ %23, %5 ]
  %33 = add nuw nsw i32 %.07.i, 1
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.06.i) #28
  %35 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %36 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
  %.not.i = icmp eq ptr %34, %36
  br i1 %.not.i, label %_Z12channelCountRKN7Imf_3_46HeaderE.exit, label %.lr.ph.i, !llvm.loop !16

_Z12channelCountRKN7Imf_3_46HeaderE.exit:         ; preds = %.lr.ph.i
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load ptr, ptr %1, align 8, !tbaa !25
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = icmp ult i64 %44, %37
  br i1 %45, label %46, label %48

46:                                               ; preds = %_Z12channelCountRKN7Imf_3_46HeaderE.exit
  %47 = sub nuw nsw i64 %37, %44
  tail call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %47)
  br label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit

48:                                               ; preds = %_Z12channelCountRKN7Imf_3_46HeaderE.exit.thread, %_Z12channelCountRKN7Imf_3_46HeaderE.exit
  %49 = phi i64 [ %32, %_Z12channelCountRKN7Imf_3_46HeaderE.exit.thread ], [ %44, %_Z12channelCountRKN7Imf_3_46HeaderE.exit ]
  %50 = phi ptr [ %28, %_Z12channelCountRKN7Imf_3_46HeaderE.exit.thread ], [ %40, %_Z12channelCountRKN7Imf_3_46HeaderE.exit ]
  %51 = phi ptr [ %27, %_Z12channelCountRKN7Imf_3_46HeaderE.exit.thread ], [ %39, %_Z12channelCountRKN7Imf_3_46HeaderE.exit ]
  %52 = phi ptr [ %26, %_Z12channelCountRKN7Imf_3_46HeaderE.exit.thread ], [ %38, %_Z12channelCountRKN7Imf_3_46HeaderE.exit ]
  %.0.lcssa.i52 = phi i64 [ 0, %_Z12channelCountRKN7Imf_3_46HeaderE.exit.thread ], [ %37, %_Z12channelCountRKN7Imf_3_46HeaderE.exit ]
  %53 = icmp ugt i64 %49, %.0.lcssa.i52
  br i1 %53, label %54, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.std::vector.12", ptr %50, i64 %.0.lcssa.i52
  %.not.i.i = icmp eq ptr %51, %55
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %54, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %63, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i ], [ %55, %54 ]
  %56 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #29
  br label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i: ; preds = %57, %.lr.ph.i.i.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %63, %51
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i
  store ptr %55, ptr %52, align 8, !tbaa !22
  br label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit:    ; preds = %46, %48, %54, %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i
  %.0.lcssa.i53 = phi i64 [ %37, %46 ], [ %.0.lcssa.i52, %48 ], [ %.0.lcssa.i52, %54 ], [ %.0.lcssa.i52, %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i ]
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %65 = tail call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
  %66 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %67 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %66)
  %.not44 = icmp eq ptr %65, %67
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit
  %68 = sext i32 %11 to i64
  %69 = mul nsw i64 %17, %68
  %70 = sext i32 %9 to i64
  %71 = add nsw i64 %69, %70
  br label %81

._crit_edge.loopexit:                             ; preds = %81
  %72 = sext i32 %85 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit
  %.034.lcssa = phi i64 [ 0, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit ], [ %72, %._crit_edge.loopexit ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %74, i8 0, i64 18, i1 false)
  store i32 10, ptr %73, align 4, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %76, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %77, align 8, !tbaa !15
  store i8 0, ptr %76, align 8, !tbaa !14
  %78 = mul i64 %20, %.034.lcssa
  store i64 %78, ptr %0, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %79, align 8, !tbaa !35
  %80 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %102 unwind label %111

81:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.03446 = phi i32 [ 0, %.lr.ph ], [ %85, %81 ]
  %.sroa.035.045 = phi ptr [ %65, %.lr.ph ], [ %99, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.035.045, i64 288
  %83 = load i32, ptr %82, align 4, !tbaa !36
  %84 = call noundef i32 @_ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE(i32 noundef %83)
  %85 = add nsw i32 %84, %.03446
  %86 = load ptr, ptr %1, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %"class.std::vector.12", ptr %86, i64 %indvars.iv
  %88 = sext i32 %84 to i64
  %89 = mul i64 %20, %88
  call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %89)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.035.045, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = load i32, ptr %82, align 4, !tbaa !36
  %92 = load ptr, ptr %1, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw %"class.std::vector.12", ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = mul i64 %71, %88
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = mul nsw i64 %88, %17
  call void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %6, i32 noundef %91, ptr noundef %97, i64 noundef %88, i64 noundef %98, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(50) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.035.045) #28
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %101 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %100)
  %.not = icmp eq ptr %99, %101
  br i1 %.not, label %._crit_edge.loopexit, label %81, !llvm.loop !39

102:                                              ; preds = %._crit_edge
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %80)
          to label %104 unwind label %111

104:                                              ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %104
  %105 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %106 unwind label %111

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %105)
          to label %108 unwind label %111

108:                                              ; preds = %106
  %109 = load i32, ptr %107, align 4, !tbaa !40
  store i32 %109, ptr %73, align 4, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.lcssa.i53, ptr %110, align 8, !tbaa !41
  ret void

111:                                              ; preds = %104, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %102, %._crit_edge
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %75, align 8, !tbaa !12
  %114 = icmp eq ptr %113, %76
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %111
  %115 = load i64, ptr %77, align 8, !tbaa !15
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZN12partSizeDataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %111
  %117 = load i64, ptr %76, align 8, !tbaa !14
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #29
  br label %_ZN12partSizeDataD2Ev.exit

_ZN12partSizeDataD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %112
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = load ptr, ptr %0, align 8, !tbaa !26
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !42
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !14
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #29
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %37, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !28
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !42
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

declare void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12readScanLineRN7Imf_3_49InputPartERNS_11FrameBufferERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %5 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !21
  tail call void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  tail call void @_ZN7Imf_3_49InputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %8, i32 noundef %10)
  %11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %12 = sub nsw i64 %11, %4
  %13 = sitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+09
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %16, %18
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %3
  store double %14, ptr %16, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %20, ptr %15, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

21:                                               ; preds = %3
  %22 = load ptr, ptr %2, align 8, !tbaa !49
  %23 = ptrtoint ptr %16 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #30
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store double %14, ptr %35, align 8, !tbaa !47
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

37:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %37, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #29
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %39, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %34, ptr %2, align 8, !tbaa !49
  store ptr %38, ptr %15, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw double, ptr %34, i64 %32
  store ptr %40, ptr %17, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %19, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

declare void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13writeScanLineRN7Imf_3_410OutputPartERNS_11FrameBufferEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !21
  tail call void @_ZN7Imf_3_410OutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %reass.sub = sub i32 %9, %7
  %11 = add i32 %reass.sub, 1
  tail call void @_ZN7Imf_3_410OutputPart11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %11)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, label %12

12:                                               ; preds = %3
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %14 = sub nsw i64 %13, %10
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+09
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %12
  store double %16, ptr %18, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %17, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !49
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #30
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store double %16, ptr %37, align 8, !tbaa !47
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

39:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %39, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #29
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %36, ptr %2, align 8, !tbaa !49
  store ptr %40, ptr %17, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw double, ptr %36, i64 %34
  store ptr %42, ptr %19, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %21, %3
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_410OutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_410OutputPart11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9initTiledRSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EERS_IN7Imf_3_411FrameBufferESaIS8_EERNS7_14TiledInputPartERKNS7_6HeaderE(ptr dead_on_unwind noalias writable sret(%struct.partSizeData) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(49) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imf_3_4::TileDescription", align 4
  %7 = alloca %"class.Imath_3_2::Box", align 4
  %8 = alloca %"struct.Imf_3_4::Slice", align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %9)
  %11 = tail call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %9)
  %13 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %.not5.i = icmp eq ptr %11, %13
  br i1 %.not5.i, label %_Z12channelCountRKN7Imf_3_46HeaderE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.07.i = phi i32 [ %14, %.lr.ph.i ], [ 0, %5 ]
  %.sroa.03.06.i = phi ptr [ %15, %.lr.ph.i ], [ %11, %5 ]
  %14 = add nuw nsw i32 %.07.i, 1
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.06.i) #28
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %9)
  %17 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %_Z12channelCountRKN7Imf_3_46HeaderE.exit.loopexit, label %.lr.ph.i, !llvm.loop !16

_Z12channelCountRKN7Imf_3_46HeaderE.exit.loopexit: ; preds = %.lr.ph.i
  %18 = zext nneg i32 %14 to i64
  br label %_Z12channelCountRKN7Imf_3_46HeaderE.exit

_Z12channelCountRKN7Imf_3_46HeaderE.exit:         ; preds = %_Z12channelCountRKN7Imf_3_46HeaderE.exit.loopexit, %5
  %.0.lcssa.i = phi i64 [ 0, %5 ], [ %18, %_Z12channelCountRKN7Imf_3_46HeaderE.exit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %20 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !50
  %21 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %22 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
  %23 = load i32, ptr %22, align 4, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !56
  switch i32 %31, label %38 [
    i32 0, label %32
    i32 1, label %32
    i32 2, label %34
  ]

32:                                               ; preds = %_Z12channelCountRKN7Imf_3_46HeaderE.exit, %_Z12channelCountRKN7Imf_3_46HeaderE.exit
  %33 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputPart9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %43

34:                                               ; preds = %_Z12channelCountRKN7Imf_3_46HeaderE.exit
  %35 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %36 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %37 = mul nsw i32 %36, %35
  br label %43

38:                                               ; preds = %_Z12channelCountRKN7Imf_3_46HeaderE.exit
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.8)
          to label %40 unwind label %41

40:                                               ; preds = %38
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %39) #27
  br label %_ZN12partSizeDataD2Ev.exit

43:                                               ; preds = %34, %32
  %.0 = phi i32 [ %33, %32 ], [ %37, %34 ]
  %44 = sext i32 %.0 to i64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  %47 = load ptr, ptr %1, align 8, !tbaa !61
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  %52 = icmp ult i64 %51, %44
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = sub nuw nsw i64 %44, %51
  tail call void @_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %54)
  br label %_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE6resizeEm.exit

55:                                               ; preds = %43
  %56 = icmp ugt i64 %51, %44
  br i1 %56, label %57, label %_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE6resizeEm.exit

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw %"class.std::vector", ptr %47, i64 %44
  %.not.i.i = icmp eq ptr %46, %58
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %57, %_ZSt8_DestroyISt6vectorIS0_IcSaIcEESaIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyISt6vectorIS0_IcSaIcEESaIS2_EEEvPT_.exit.i.i.i.i.i ], [ %58, %57 ]
  %59 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %61
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %69, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  %62 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #29
  br label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %63, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %69, %61
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %70 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %59, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IcSaIcEESaIS2_EEEvPT_.exit.i.i.i.i.i, label %71

71:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #29
  br label %_ZSt8_DestroyISt6vectorIS0_IcSaIcEESaIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IcSaIcEESaIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %71, %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %77, %46
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IcSaIcEESaIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %58, ptr %45, align 8, !tbaa !58
  br label %_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE6resizeEm.exit

_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE6resizeEm.exit: ; preds = %53, %55, %57, %_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = load ptr, ptr %2, align 8, !tbaa !67
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 48
  %85 = icmp ult i64 %84, %44
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE6resizeEm.exit
  %87 = sub nuw nsw i64 %44, %84
  tail call void @_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %87)
  br label %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE6resizeEm.exit

88:                                               ; preds = %_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE6resizeEm.exit
  %89 = icmp ugt i64 %84, %44
  br i1 %89, label %90, label %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE6resizeEm.exit

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer", ptr %80, i64 %44
  %.not.i.i78 = icmp eq ptr %79, %91
  br i1 %.not.i.i78, label %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %90, %_ZSt8_DestroyIN7Imf_3_411FrameBufferEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i80 = phi ptr [ %97, %_ZSt8_DestroyIN7Imf_3_411FrameBufferEEvPT_.exit.i.i.i.i.i ], [ %91, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i80, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i.i80, ptr noundef %93)
          to label %_ZSt8_DestroyIN7Imf_3_411FrameBufferEEvPT_.exit.i.i.i.i.i unwind label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i79
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #31
  unreachable

_ZSt8_DestroyIN7Imf_3_411FrameBufferEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i79
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i80, i64 48
  %.not.i.i.i.i.i81 = icmp eq ptr %97, %79
  br i1 %.not.i.i.i.i.i81, label %_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i79, !llvm.loop !73

_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN7Imf_3_411FrameBufferEEvPT_.exit.i.i.i.i.i
  store ptr %91, ptr %78, align 8, !tbaa !64
  br label %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE6resizeEm.exit: ; preds = %86, %88, %90, %_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exit.i.i
  %98 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.preheader.lr.ph, label %._crit_edge123

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE6resizeEm.exit
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge113
  %.066122 = phi i32 [ 0, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge113 ]
  %.067121 = phi i64 [ 0, %.preheader.lr.ph ], [ %.168.lcssa, %._crit_edge113 ]
  %.071120 = phi i32 [ 0, %.preheader.lr.ph ], [ %116, %._crit_edge113 ]
  %.072119 = phi i32 [ 0, %.preheader.lr.ph ], [ %.173.lcssa, %._crit_edge113 ]
  %.074118 = phi i64 [ 0, %.preheader.lr.ph ], [ %.175.lcssa, %._crit_edge113 ]
  %103 = call noundef i32 @_ZNK7Imf_3_414TiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph112, label %._crit_edge113

._crit_edge123.loopexit:                          ; preds = %._crit_edge113
  %105 = sext i32 %.173.lcssa to i64
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %._crit_edge123.loopexit, %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE6resizeEm.exit
  %.074.lcssa = phi i64 [ 0, %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE6resizeEm.exit ], [ %.175.lcssa, %._crit_edge123.loopexit ]
  %.072.lcssa = phi i64 [ 0, %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE6resizeEm.exit ], [ %105, %._crit_edge123.loopexit ]
  %.067.lcssa = phi i64 [ 0, %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE6resizeEm.exit ], [ %.168.lcssa, %._crit_edge123.loopexit ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %107, i8 0, i64 18, i1 false)
  store i32 10, ptr %106, align 4, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %109, ptr %108, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %110, align 8, !tbaa !15
  store i8 0, ptr %109, align 8, !tbaa !14
  %111 = mul i64 %.067.lcssa, %.074.lcssa
  store i64 %111, ptr %0, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.074.lcssa, ptr %112, align 8, !tbaa !35
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.072.lcssa, ptr %113, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %114, align 1, !tbaa !75
  %115 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %276 unwind label %285

._crit_edge113:                                   ; preds = %268, %.preheader
  %.175.lcssa = phi i64 [ %.074118, %.preheader ], [ %.276, %268 ]
  %.173.lcssa = phi i32 [ %.072119, %.preheader ], [ %272, %268 ]
  %.168.lcssa = phi i64 [ %.067121, %.preheader ], [ %.269, %268 ]
  %.1.lcssa = phi i32 [ %.066122, %.preheader ], [ %.2, %268 ]
  %116 = add nuw nsw i32 %.071120, 1
  %117 = call noundef i32 @_ZNK7Imf_3_414TiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %.preheader, label %._crit_edge123.loopexit, !llvm.loop !76

.lr.ph112:                                        ; preds = %.preheader, %268
  %.1111 = phi i32 [ %.2, %268 ], [ %.066122, %.preheader ]
  %.168110 = phi i64 [ %.269, %268 ], [ %.067121, %.preheader ]
  %.070109 = phi i32 [ %273, %268 ], [ 0, %.preheader ]
  %.173108 = phi i32 [ %272, %268 ], [ %.072119, %.preheader ]
  %.175107 = phi i64 [ %.276, %268 ], [ %.074118, %.preheader ]
  %119 = load i32, ptr %30, align 4, !tbaa !56
  %120 = icmp eq i32 %119, 2
  %121 = icmp eq i32 %.071120, %.070109
  %or.cond = select i1 %120, i1 true, i1 %121
  br i1 %or.cond, label %122, label %268

122:                                              ; preds = %.lr.ph112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7Imf_3_418dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %7, ptr noundef nonnull align 4 dereferenceable(16) %6, i32 noundef %23, i32 noundef %27, i32 noundef %25, i32 noundef %29, i32 noundef %.071120, i32 noundef %.070109)
  %123 = load i32, ptr %100, align 4, !tbaa !77
  %124 = add nsw i32 %123, 1
  %125 = load i32, ptr %7, align 4, !tbaa !79
  %126 = sub i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = load i32, ptr %101, align 4, !tbaa !80
  %129 = add nsw i32 %128, 1
  %130 = load i32, ptr %102, align 4, !tbaa !81
  %131 = sub i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %127
  %134 = sext i32 %130 to i64
  %135 = mul nsw i64 %134, %127
  %136 = sext i32 %125 to i64
  %137 = add nsw i64 %135, %136
  %138 = sext i32 %.1111 to i64
  %139 = load ptr, ptr %1, align 8, !tbaa !61
  %140 = getelementptr inbounds nuw %"class.std::vector", ptr %139, i64 %138
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  %143 = load ptr, ptr %140, align 8, !tbaa !25
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 24
  %148 = icmp ult i64 %147, %.0.lcssa.i
  br i1 %148, label %149, label %181

149:                                              ; preds = %122
  %150 = sub nuw nsw i64 %.0.lcssa.i, %147
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !62
  %153 = ptrtoint ptr %152 to i64
  %154 = sub i64 %153, %144
  %155 = sdiv exact i64 %154, 24
  %156 = icmp ult i64 %147, 384307168202282326
  call void @llvm.assume(i1 %156)
  %157 = sub nuw nsw i64 384307168202282325, %147
  %158 = icmp ule i64 %155, %157
  call void @llvm.assume(i1 %158)
  %.not28.i = icmp ult i64 %155, %150
  br i1 %.not28.i, label %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit.i, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %149
  %159 = mul nuw i64 %150, 24
  call void @llvm.memset.p0.i64(ptr align 8 %142, i8 0, i64 %159, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %142, i64 %159
  store ptr %scevgep.i.i.i.i, ptr %141, align 8, !tbaa !22
  br label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit

_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %149
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %147, i64 %150)
  %160 = add nuw nsw i64 %.sroa.speculated.i.i, %147
  %161 = call i64 @llvm.umin.i64(i64 %160, i64 384307168202282325)
  %162 = mul nuw nsw i64 %161, 24
  %163 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #30
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %146
  %165 = mul nuw nsw i64 %150, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %164, i8 0, i64 %165, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %143, %142
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %174, %.lr.ph.i.i.i.i ], [ %163, %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %173, %.lr.ph.i.i.i.i ], [ %143, %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %166 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !26, !alias.scope !85, !noalias !82
  store ptr %166, ptr %.012.i.i.i.i, align 8, !tbaa !26, !alias.scope !82, !noalias !85
  %167 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !42, !alias.scope !85, !noalias !82
  store ptr %169, ptr %167, align 8, !tbaa !42, !alias.scope !82, !noalias !85
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %171 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !28, !alias.scope !85, !noalias !82
  store ptr %172, ptr %170, align 8, !tbaa !28, !alias.scope !82, !noalias !85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !85, !noalias !82
  %173 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %173, %142
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %143, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit37.i, label %175

175:                                              ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %176 = load ptr, ptr %151, align 8, !tbaa !62
  %177 = ptrtoint ptr %176 to i64
  %178 = sub i64 %177, %145
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %178) #29
  br label %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %175, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %163, ptr %140, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw %"class.std::vector.12", ptr %164, i64 %150
  store ptr %179, ptr %141, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %"class.std::vector.12", ptr %163, i64 %161
  store ptr %180, ptr %151, align 8, !tbaa !62
  br label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit

181:                                              ; preds = %122
  %182 = icmp ugt i64 %147, %.0.lcssa.i
  br i1 %182, label %183, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw %"class.std::vector.12", ptr %143, i64 %.0.lcssa.i
  %.not.i.i82 = icmp eq ptr %142, %184
  br i1 %.not.i.i82, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i83

.lr.ph.i.i.i.i.i83:                               ; preds = %183, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i84 = phi ptr [ %192, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i ], [ %184, %183 ]
  %185 = load ptr, ptr %.05.i.i.i.i.i84, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i85 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i.i.i.i.i85, label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i, label %186

186:                                              ; preds = %.lr.ph.i.i.i.i.i83
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !28
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %191) #29
  br label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i: ; preds = %186, %.lr.ph.i.i.i.i.i83
  %192 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i84, i64 24
  %.not.i.i.i.i.i86 = icmp eq ptr %192, %142
  br i1 %.not.i.i.i.i.i86, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i83, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i
  store ptr %184, ptr %141, align 8, !tbaa !22
  br label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit:    ; preds = %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %181, %183, %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i
  %193 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %194 = call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %193)
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %196 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %195)
  %.not103 = icmp eq ptr %194, %196
  br i1 %.not103, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit
  %.3.lcssa = phi i64 [ 0, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit ], [ %264, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ]
  %197 = add i64 %133, %.175107
  %198 = add nsw i32 %.1111, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %268

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ 0, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit ]
  %.3105 = phi i64 [ %264, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ 0, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit ]
  %.sroa.088.0104 = phi ptr [ %265, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ %194, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.088.0104, i64 288
  %200 = load i32, ptr %199, align 4, !tbaa !36
  %201 = call noundef i32 @_ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE(i32 noundef %200)
  %202 = load ptr, ptr %1, align 8, !tbaa !61
  %203 = getelementptr inbounds nuw %"class.std::vector", ptr %202, i64 %138
  %204 = load ptr, ptr %203, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw %"class.std::vector.12", ptr %204, i64 %indvars.iv
  %206 = sext i32 %201 to i64
  %207 = mul i64 %133, %206
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !42
  %210 = load ptr, ptr %205, align 8, !tbaa !26
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ugt i64 %207, %213
  br i1 %214, label %215, label %246

215:                                              ; preds = %.lr.ph
  %216 = sub nuw i64 %207, %213
  %217 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !28
  %219 = ptrtoint ptr %218 to i64
  %220 = sub i64 %219, %211
  %221 = icmp sgt i64 %213, -1
  call void @llvm.assume(i1 %221)
  %222 = xor i64 %213, 9223372036854775807
  %223 = icmp ule i64 %220, %222
  call void @llvm.assume(i1 %223)
  %.not28.i.i = icmp ult i64 %220, %216
  br i1 %.not28.i.i, label %230, label %224

224:                                              ; preds = %215
  store i8 0, ptr %209, align 1, !tbaa !14
  %225 = getelementptr inbounds nuw i8, ptr %209, i64 1
  %226 = add i64 %216, -1
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i, label %228

228:                                              ; preds = %224
  %229 = getelementptr i8, ptr %209, i64 %216
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %225, i8 0, i64 %226, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %228, %224
  %.0.i.i.i.i.i = phi ptr [ %225, %224 ], [ %229, %228 ]
  store ptr %.0.i.i.i.i.i, ptr %208, align 8, !tbaa !42
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

230:                                              ; preds = %215
  %231 = icmp ult i64 %222, %216
  br i1 %231, label %232, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

232:                                              ; preds = %230
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %230
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %213, i64 %216)
  %233 = add nuw i64 %.sroa.speculated.i.i.i, %213
  %234 = call i64 @llvm.umin.i64(i64 %233, i64 9223372036854775807)
  %235 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #30
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %213
  store i8 0, ptr %236, align 1, !tbaa !14
  %237 = add nsw i64 %216, -1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %239

239:                                              ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %240, i8 0, i64 %237, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %239, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %.not35.i.i = icmp eq ptr %209, %210
  br i1 %.not35.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %241

241:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %235, ptr align 1 %210, i64 %213, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %241, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %210, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %242

242:                                              ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  %243 = sub i64 %219, %212
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %243) #29
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %242, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  store ptr %235, ptr %205, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw i8, ptr %235, i64 %207
  store ptr %244, ptr %208, align 8, !tbaa !42
  %245 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  store ptr %245, ptr %217, align 8, !tbaa !28
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

246:                                              ; preds = %.lr.ph
  %247 = icmp ult i64 %207, %213
  br i1 %247, label %248, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %210, i64 %207
  %.not.i4.i = icmp eq ptr %209, %249
  br i1 %.not.i4.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %250

250:                                              ; preds = %248
  store ptr %249, ptr %208, align 8, !tbaa !42
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %246, %248, %250
  %251 = load ptr, ptr %2, align 8, !tbaa !67
  %252 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer", ptr %251, i64 %138
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.088.0104, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %254 = load i32, ptr %199, align 4, !tbaa !36
  %255 = load ptr, ptr %1, align 8, !tbaa !61
  %256 = getelementptr inbounds nuw %"class.std::vector", ptr %255, i64 %138
  %257 = load ptr, ptr %256, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw %"class.std::vector.12", ptr %257, i64 %indvars.iv
  %259 = load ptr, ptr %258, align 8, !tbaa !26
  %260 = mul i64 %137, %206
  %261 = sub i64 0, %260
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = mul nsw i64 %206, %127
  call void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %8, i32 noundef %254, ptr noundef %262, i64 noundef %206, i64 noundef %263, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef nonnull %253, ptr noundef nonnull align 8 dereferenceable(50) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %264 = add nsw i64 %.3105, %206
  %265 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.088.0104) #28
  %266 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %267 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %266)
  %.not = icmp eq ptr %265, %267
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

268:                                              ; preds = %.lr.ph112, %._crit_edge
  %.276 = phi i64 [ %197, %._crit_edge ], [ %.175107, %.lr.ph112 ]
  %.269 = phi i64 [ %.3.lcssa, %._crit_edge ], [ %.168110, %.lr.ph112 ]
  %.2 = phi i32 [ %198, %._crit_edge ], [ %.1111, %.lr.ph112 ]
  %269 = call noundef i32 @_ZNK7Imf_3_414TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %.071120)
  %270 = call noundef i32 @_ZNK7Imf_3_414TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %.070109)
  %271 = mul nsw i32 %270, %269
  %272 = add nsw i32 %271, %.173108
  %273 = add nuw nsw i32 %.070109, 1
  %274 = call noundef i32 @_ZNK7Imf_3_414TiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %.lr.ph112, label %._crit_edge113, !llvm.loop !89

276:                                              ; preds = %._crit_edge123
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %115)
          to label %278 unwind label %285

278:                                              ; preds = %276
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %277)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %278
  %279 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %280 unwind label %285

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %281 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %279)
          to label %282 unwind label %285

282:                                              ; preds = %280
  %283 = load i32, ptr %281, align 4, !tbaa !40
  store i32 %283, ptr %106, align 4, !tbaa !30
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.lcssa.i, ptr %284, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

285:                                              ; preds = %278, %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %276, %._crit_edge123
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %108, align 8, !tbaa !12
  %288 = icmp eq ptr %287, %109
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %285
  %289 = load i64, ptr %110, align 8, !tbaa !15
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZN12partSizeDataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %285
  %291 = load i64, ptr %109, align 8, !tbaa !14
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #29
  br label %_ZN12partSizeDataD2Ev.exit

_ZN12partSizeDataD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputPart9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @_ZN7Imf_3_418dataWindowForLevelERKNS_15TileDescriptionEiiiiii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 4 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9readTiledRN7Imf_3_414TiledInputPartERSt6vectorINS_11FrameBufferESaIS3_EERS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !52
  %6 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %7 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge32

.preheader.lr.ph:                                 ; preds = %3
  %.sroa.3.0.copyload.fr = freeze i32 %.sroa.3.0.copyload
  %9 = icmp eq i32 %.sroa.3.0.copyload.fr, 2
  br i1 %9, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.split.us.us
  %.031.us = phi i32 [ %.1.lcssa.us, %._crit_edge.split.us.us ], [ 0, %.preheader.lr.ph ]
  %.02429.us = phi i32 [ %14, %._crit_edge.split.us.us ], [ 0, %.preheader.lr.ph ]
  %10 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.us.preheader, label %._crit_edge.split.us.us

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %12 = sext i32 %.031.us to i64
  br label %.lr.ph.us

._crit_edge.split.us.us.loopexit:                 ; preds = %.lr.ph.us
  %13 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %.preheader.us
  %.1.lcssa.us = phi i32 [ %.031.us, %.preheader.us ], [ %13, %._crit_edge.split.us.us.loopexit ]
  %14 = add nuw nsw i32 %.02429.us, 1
  %15 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.preheader.us, label %._crit_edge32, !llvm.loop !90

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ %12, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.02527.us.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %23, %.lr.ph.us ]
  %17 = load ptr, ptr %1, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer", ptr %17, i64 %indvars.iv
  tail call void @_ZN7Imf_3_414TiledInputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %18)
  %19 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.02429.us)
  %20 = add nsw i32 %19, -1
  %21 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.02527.us.us)
  %22 = add nsw i32 %21, -1
  tail call void @_ZN7Imf_3_414TiledInputPart9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, i32 noundef %20, i32 noundef 0, i32 noundef %22, i32 noundef %.02429.us, i32 noundef %.02527.us.us)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %23 = add nuw nsw i32 %.02527.us.us, 1
  %24 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.us, label %._crit_edge.split.us.us.loopexit, !llvm.loop !92

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge.split
  %.031 = phi i32 [ %.1.lcssa, %._crit_edge.split ], [ 0, %.preheader.lr.ph ]
  %.02429 = phi i32 [ %58, %._crit_edge.split ], [ 0, %.preheader.lr.ph ]
  %26 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge.split

._crit_edge32:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %3
  %28 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %29 = sub nsw i64 %28, %6
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+09
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i, label %38, label %36

36:                                               ; preds = %._crit_edge32
  store double %31, ptr %33, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %32, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

38:                                               ; preds = %._crit_edge32
  %39 = load ptr, ptr %2, align 8, !tbaa !49
  %40 = ptrtoint ptr %33 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #30
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store double %31, ptr %52, align 8, !tbaa !47
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

54:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %54, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.not.i17.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %56

56:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #29
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %51, ptr %2, align 8, !tbaa !49
  store ptr %55, ptr %32, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw double, ptr %51, i64 %49
  store ptr %57, ptr %34, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %36, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  ret void

._crit_edge.split:                                ; preds = %71, %.preheader
  %.1.lcssa = phi i32 [ %.031, %.preheader ], [ %.2, %71 ]
  %58 = add nuw nsw i32 %.02429, 1
  %59 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %.preheader, label %._crit_edge32, !llvm.loop !93

.lr.ph:                                           ; preds = %.preheader, %71
  %.128 = phi i32 [ %.2, %71 ], [ %.031, %.preheader ]
  %.02527 = phi i32 [ %72, %71 ], [ 0, %.preheader ]
  %61 = icmp eq i32 %.02429, %.02527
  br i1 %61, label %62, label %71

62:                                               ; preds = %.lr.ph
  %63 = sext i32 %.128 to i64
  %64 = load ptr, ptr %1, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer", ptr %64, i64 %63
  tail call void @_ZN7Imf_3_414TiledInputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %65)
  %66 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.02429)
  %67 = add nsw i32 %66, -1
  %68 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.02429)
  %69 = add nsw i32 %68, -1
  tail call void @_ZN7Imf_3_414TiledInputPart9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, i32 noundef %67, i32 noundef 0, i32 noundef %69, i32 noundef %.02429, i32 noundef %.02429)
  %70 = add nsw i32 %.128, 1
  br label %71

71:                                               ; preds = %.lr.ph, %62
  %.2 = phi i32 [ %70, %62 ], [ %.128, %.lr.ph ]
  %72 = add nuw nsw i32 %.02527, 1
  %73 = tail call noundef i32 @_ZNK7Imf_3_414TiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph, label %._crit_edge.split, !llvm.loop !94
}

declare void @_ZN7Imf_3_414TiledInputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_414TiledInputPart9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10writeTiledRN7Imf_3_415TiledOutputPartERSt6vectorINS_11FrameBufferESaIS3_EEPS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_415TiledOutputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !52
  %6 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %7 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge34

.preheader.lr.ph:                                 ; preds = %3
  %.sroa.3.0.copyload.fr = freeze i32 %.sroa.3.0.copyload
  %9 = icmp eq i32 %.sroa.3.0.copyload.fr, 2
  br i1 %9, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.split.us.us
  %.033.us = phi i32 [ %.1.lcssa.us, %._crit_edge.split.us.us ], [ 0, %.preheader.lr.ph ]
  %.02531.us = phi i32 [ %14, %._crit_edge.split.us.us ], [ 0, %.preheader.lr.ph ]
  %10 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph.us.preheader, label %._crit_edge.split.us.us

.lr.ph.us.preheader:                              ; preds = %.preheader.us
  %12 = sext i32 %.033.us to i64
  br label %.lr.ph.us

._crit_edge.split.us.us.loopexit:                 ; preds = %.lr.ph.us
  %13 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %.preheader.us
  %.1.lcssa.us = phi i32 [ %.033.us, %.preheader.us ], [ %13, %._crit_edge.split.us.us.loopexit ]
  %14 = add nuw nsw i32 %.02531.us, 1
  %15 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.preheader.us, label %._crit_edge34, !llvm.loop !95

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ %12, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %.02629.us.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %23, %.lr.ph.us ]
  %17 = load ptr, ptr %1, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer", ptr %17, i64 %indvars.iv
  tail call void @_ZN7Imf_3_415TiledOutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %18)
  %19 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.02531.us)
  %20 = add nsw i32 %19, -1
  %21 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.02629.us.us)
  %22 = add nsw i32 %21, -1
  tail call void @_ZN7Imf_3_415TiledOutputPart10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, i32 noundef %20, i32 noundef 0, i32 noundef %22, i32 noundef %.02531.us, i32 noundef %.02629.us.us)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %23 = add nuw nsw i32 %.02629.us.us, 1
  %24 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.lr.ph.us, label %._crit_edge.split.us.us.loopexit, !llvm.loop !96

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge.split
  %.033 = phi i32 [ %.1.lcssa, %._crit_edge.split ], [ 0, %.preheader.lr.ph ]
  %.02531 = phi i32 [ %28, %._crit_edge.split ], [ 0, %.preheader.lr.ph ]
  %26 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge.split

._crit_edge34:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, label %45

._crit_edge.split:                                ; preds = %41, %.preheader
  %.1.lcssa = phi i32 [ %.033, %.preheader ], [ %.2, %41 ]
  %28 = add nuw nsw i32 %.02531, 1
  %29 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.preheader, label %._crit_edge34, !llvm.loop !97

.lr.ph:                                           ; preds = %.preheader, %41
  %.130 = phi i32 [ %.2, %41 ], [ %.033, %.preheader ]
  %.02629 = phi i32 [ %42, %41 ], [ 0, %.preheader ]
  %31 = icmp eq i32 %.02531, %.02629
  br i1 %31, label %32, label %41

32:                                               ; preds = %.lr.ph
  %33 = sext i32 %.130 to i64
  %34 = load ptr, ptr %1, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer", ptr %34, i64 %33
  tail call void @_ZN7Imf_3_415TiledOutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %35)
  %36 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.02531)
  %37 = add nsw i32 %36, -1
  %38 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.02531)
  %39 = add nsw i32 %38, -1
  tail call void @_ZN7Imf_3_415TiledOutputPart10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, i32 noundef %37, i32 noundef 0, i32 noundef %39, i32 noundef %.02531, i32 noundef %.02531)
  %40 = add nsw i32 %.130, 1
  br label %41

41:                                               ; preds = %.lr.ph, %32
  %.2 = phi i32 [ %40, %32 ], [ %.130, %.lr.ph ]
  %42 = add nuw nsw i32 %.02629, 1
  %43 = tail call noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph, label %._crit_edge.split, !llvm.loop !98

45:                                               ; preds = %._crit_edge34
  %46 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %47 = sub nsw i64 %46, %6
  %48 = sitofp i64 %47 to double
  %49 = fdiv double %48, 1.000000e+09
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %51, %53
  br i1 %.not.i.i, label %56, label %54

54:                                               ; preds = %45
  store double %49, ptr %51, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %55, ptr %50, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

56:                                               ; preds = %45
  %57 = load ptr, ptr %2, align 8, !tbaa !49
  %58 = ptrtoint ptr %51 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

62:                                               ; preds = %56
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i.i = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %68 = shl nuw nsw i64 %67, 3
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #30
  %70 = getelementptr inbounds i8, ptr %69, i64 %60
  store double %49, ptr %70, align 8, !tbaa !47
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

72:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %72, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.not.i17.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #29
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %69, ptr %2, align 8, !tbaa !49
  store ptr %73, ptr %50, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw double, ptr %69, i64 %67
  store ptr %75, ptr %52, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %54, %._crit_edge34
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_415TiledOutputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_415TiledOutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_415TiledOutputPart10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z23initAndReadDeepScanLineRSt6vectorIiSaIiEERS_IS_IcSaIcEESaIS4_EERS_IS_IPcSaIS8_EESaISA_EERN7Imf_3_415DeepFrameBufferERNSE_21DeepScanLineInputPartEPKS1_RKNSE_6HeaderERS_IdSaIdEESQ_(ptr dead_on_unwind noalias writable sret(%struct.partSizeData) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %9) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.Imf_3_4::Slice", align 8
  %12 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %reass.sub = sub i32 %19, %15
  %22 = add i32 %reass.sub, 1
  %23 = sext i32 %22 to i64
  %reass.sub148 = sub i32 %21, %17
  %24 = add i32 %reass.sub148, 1
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %23
  %27 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %28 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %27)
  %29 = tail call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %27)
  %31 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  %.not5.i = icmp eq ptr %29, %31
  br i1 %.not5.i, label %_Z12channelCountRKN7Imf_3_46HeaderE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.07.i = phi i32 [ %32, %.lr.ph.i ], [ 0, %10 ]
  %.sroa.03.06.i = phi ptr [ %33, %.lr.ph.i ], [ %29, %10 ]
  %32 = add nuw nsw i32 %.07.i, 1
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.06.i) #28
  %34 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %27)
  %35 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  %.not.i = icmp eq ptr %33, %35
  br i1 %.not.i, label %_Z12channelCountRKN7Imf_3_46HeaderE.exit.loopexit, label %.lr.ph.i, !llvm.loop !16

_Z12channelCountRKN7Imf_3_46HeaderE.exit.loopexit: ; preds = %.lr.ph.i
  %36 = zext nneg i32 %32 to i64
  br label %_Z12channelCountRKN7Imf_3_46HeaderE.exit

_Z12channelCountRKN7Imf_3_46HeaderE.exit:         ; preds = %_Z12channelCountRKN7Imf_3_46HeaderE.exit.loopexit, %10
  %.0.lcssa.i = phi i64 [ 0, %10 ], [ %36, %_Z12channelCountRKN7Imf_3_46HeaderE.exit.loopexit ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !99
  %39 = load ptr, ptr %1, align 8, !tbaa !102
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp ugt i64 %26, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %_Z12channelCountRKN7Imf_3_46HeaderE.exit
  %46 = sub nuw nsw i64 %26, %43
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %46)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

47:                                               ; preds = %_Z12channelCountRKN7Imf_3_46HeaderE.exit
  %48 = icmp ult i64 %26, %43
  br i1 %48, label %49, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i32, ptr %39, i64 %26
  %.not.i.i = icmp eq ptr %38, %50
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %51

51:                                               ; preds = %49
  store ptr %50, ptr %37, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %45, %47, %49, %51
  %52 = sext i32 %17 to i64
  %53 = mul nsw i64 %23, %52
  %54 = sext i32 %15 to i64
  %55 = add nsw i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  %58 = load ptr, ptr %3, align 8, !tbaa !106
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = icmp ult i64 %62, %.0.lcssa.i
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %65 = sub nuw nsw i64 %.0.lcssa.i, %62
  tail call void @_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %65)
  br label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %67 = icmp ugt i64 %62, %.0.lcssa.i
  br i1 %67, label %68, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw %"class.std::vector.50", ptr %58, i64 %.0.lcssa.i
  %.not.i.i85 = icmp eq ptr %57, %69
  br i1 %.not.i.i85, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %68, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %77, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i ], [ %69, %68 ]
  %70 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !111
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #29
  br label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %77, %57
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %69, ptr %56, align 8, !tbaa !103
  br label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit: ; preds = %64, %66, %68, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = load ptr, ptr %1, align 8, !tbaa !102
  %79 = sub nsw i64 0, %55
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  %81 = shl nsw i64 %23, 2
  call void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %11, i32 noundef 0, ptr noundef %80, i64 noundef 4, i64 noundef %81, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(50) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  %83 = call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  %85 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %84)
  %.not124128 = icmp eq ptr %83, %85
  br i1 %.not124128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit
  %86 = shl nsw i64 %23, 3
  br label %89

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit
  %87 = sext i32 %117 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit
  %.081.lcssa = phi i64 [ 0, %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit ], [ %87, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %6, null
  %88 = select i1 %.not, ptr %1, ptr %6
  br i1 %.not, label %121, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

89:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit ]
  %.081130 = phi i32 [ 0, %.lr.ph ], [ %117, %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit ]
  %.sroa.0112.0129 = phi ptr [ %83, %.lr.ph ], [ %118, %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit ]
  %90 = load ptr, ptr %3, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw %"class.std::vector.50", ptr %90, i64 %indvars.iv
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !113
  %94 = load ptr, ptr %91, align 8, !tbaa !107
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp ugt i64 %26, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = sub nuw nsw i64 %26, %98
  call void @_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %101)
  br label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit

102:                                              ; preds = %89
  %103 = icmp ult i64 %26, %98
  br i1 %103, label %104, label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw ptr, ptr %94, i64 %26
  %.not.i.i86 = icmp eq ptr %93, %105
  br i1 %.not.i.i86, label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit, label %106

106:                                              ; preds = %104
  store ptr %105, ptr %92, align 8, !tbaa !113
  br label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit

_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit:            ; preds = %100, %102, %104, %106
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0129, i64 288
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = call noundef i32 @_ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE(i32 noundef %108)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0129, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %111 = load i32, ptr %107, align 4, !tbaa !36
  %112 = load ptr, ptr %3, align 8, !tbaa !106
  %113 = getelementptr inbounds nuw %"class.std::vector.50", ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8, !tbaa !107
  %115 = getelementptr inbounds ptr, ptr %114, i64 %79
  %116 = sext i32 %109 to i64
  call void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %111, ptr noundef %115, i64 noundef 8, i64 noundef %86, i64 noundef %116, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = add nsw i32 %109, %.081130
  %118 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0112.0129) #28
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  %120 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %119)
  %.not124 = icmp eq ptr %118, %120
  br i1 %.not124, label %._crit_edge.loopexit, label %89, !llvm.loop !114

121:                                              ; preds = %._crit_edge
  call void @_ZN7Imf_3_421DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(104) %4)
  %122 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  call void @_ZN7Imf_3_421DeepScanLineInputPart21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %17, i32 noundef %21)
  %123 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %124 = sub nsw i64 %123, %122
  %125 = sitofp i64 %124 to double
  %126 = fdiv double %125, 1.000000e+09
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  %.not.i.i87 = icmp eq ptr %128, %130
  br i1 %.not.i.i87, label %133, label %131

131:                                              ; preds = %121
  store double %126, ptr %128, align 8, !tbaa !47
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %132, ptr %127, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

133:                                              ; preds = %121
  %134 = load ptr, ptr %8, align 8, !tbaa !49
  %135 = ptrtoint ptr %128 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775800
  br i1 %138, label %139, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

139:                                              ; preds = %133
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %133
  %140 = ashr exact i64 %137, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i.i, %140
  %142 = icmp ult i64 %141, %140
  %143 = call i64 @llvm.umin.i64(i64 %141, i64 1152921504606846975)
  %144 = select i1 %142, i64 1152921504606846975, i64 %143
  %.not.i.i.i.i = icmp ne i64 %144, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %145 = shl nuw nsw i64 %144, 3
  %146 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #30
  %147 = getelementptr inbounds i8, ptr %146, i64 %137
  store double %126, ptr %147, align 8, !tbaa !47
  %148 = icmp sgt i64 %137, 0
  br i1 %148, label %149, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

149:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %146, ptr align 8 %134, i64 %137, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %149, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.not.i17.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %151

151:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %137) #29
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %151, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %146, ptr %8, align 8, !tbaa !49
  store ptr %150, ptr %127, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw double, ptr %146, i64 %144
  store ptr %152, ptr %129, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %131, %._crit_edge
  %153 = load ptr, ptr %88, align 8, !tbaa !115
  %154 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !115
  %.not125132 = icmp eq ptr %153, %155
  br i1 %.not125132, label %._crit_edge136, label %.lr.ph135

._crit_edge136:                                   ; preds = %.lr.ph135, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.082.lcssa = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %186, %.lr.ph135 ]
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !22
  %158 = load ptr, ptr %2, align 8, !tbaa !25
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = sdiv exact i64 %161, 24
  %163 = icmp ult i64 %162, %.0.lcssa.i
  br i1 %163, label %164, label %166

164:                                              ; preds = %._crit_edge136
  %165 = sub nuw nsw i64 %.0.lcssa.i, %162
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %165)
  br label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit

166:                                              ; preds = %._crit_edge136
  %167 = icmp ugt i64 %162, %.0.lcssa.i
  br i1 %167, label %168, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw %"class.std::vector.12", ptr %158, i64 %.0.lcssa.i
  %.not.i.i88 = icmp eq ptr %157, %169
  br i1 %.not.i.i88, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i89

.lr.ph.i.i.i.i.i89:                               ; preds = %168, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i90 = phi ptr [ %177, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i ], [ %169, %168 ]
  %170 = load ptr, ptr %.05.i.i.i.i.i90, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i91 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i.i.i.i.i91, label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i, label %171

171:                                              ; preds = %.lr.ph.i.i.i.i.i89
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i90, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %170 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %176) #29
  br label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i: ; preds = %171, %.lr.ph.i.i.i.i.i89
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i90, i64 24
  %.not.i.i.i.i.i92 = icmp eq ptr %177, %157
  br i1 %.not.i.i.i.i.i92, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i89, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i
  store ptr %169, ptr %156, align 8, !tbaa !22
  br label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit:    ; preds = %164, %166, %168, %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i
  %178 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %178)
  %180 = call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %179)
  %181 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %181)
  %183 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %182)
  %.not126143 = icmp eq ptr %180, %183
  br i1 %.not126143, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit
  %.not149 = icmp eq i64 %26, 0
  br label %188

.lr.ph135:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %.lr.ph135
  %.082134 = phi i64 [ %186, %.lr.ph135 ], [ 0, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0106.0133 = phi ptr [ %187, %.lr.ph135 ], [ %153, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %184 = load i32, ptr %.sroa.0106.0133, align 4, !tbaa !51
  %185 = sext i32 %184 to i64
  %186 = add i64 %.082134, %185
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.0106.0133, i64 4
  %.not125 = icmp eq ptr %187, %155
  br i1 %.not125, label %._crit_edge136, label %.lr.ph135

._crit_edge147:                                   ; preds = %._crit_edge142, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit
  br i1 %.not, label %216, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit100

188:                                              ; preds = %.lr.ph146, %._crit_edge142
  %indvars.iv153 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next154, %._crit_edge142 ]
  %.sroa.0102.0144 = phi ptr [ %180, %.lr.ph146 ], [ %202, %._crit_edge142 ]
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0144, i64 288
  %190 = load i32, ptr %189, align 4, !tbaa !36
  %191 = call noundef i32 @_ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE(i32 noundef %190)
  %192 = load ptr, ptr %2, align 8, !tbaa !25
  %193 = getelementptr inbounds nuw %"class.std::vector.12", ptr %192, i64 %indvars.iv153
  %194 = sext i32 %191 to i64
  %195 = mul i64 %.082.lcssa, %194
  call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %193, i64 noundef %195)
  br i1 %.not149, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %188
  %196 = load ptr, ptr %2, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw %"class.std::vector.12", ptr %196, i64 %indvars.iv153
  %198 = load ptr, ptr %3, align 8, !tbaa !106
  %199 = getelementptr inbounds nuw %"class.std::vector.50", ptr %198, i64 %indvars.iv153
  %200 = load ptr, ptr %199, align 8, !tbaa !107
  %201 = load ptr, ptr %88, align 8, !tbaa !102
  br label %206

._crit_edge142:                                   ; preds = %206, %188
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %202 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0102.0144) #28
  %203 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %203)
  %205 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %204)
  %.not126 = icmp eq ptr %202, %205
  br i1 %.not126, label %._crit_edge147, label %188, !llvm.loop !116

206:                                              ; preds = %.lr.ph141, %206
  %.083139 = phi i32 [ 0, %.lr.ph141 ], [ %214, %206 ]
  %.084138 = phi i64 [ 0, %.lr.ph141 ], [ %215, %206 ]
  %207 = load ptr, ptr %197, align 8, !tbaa !26
  %208 = mul nsw i32 %.083139, %191
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw ptr, ptr %200, i64 %.084138
  store ptr %210, ptr %211, align 8, !tbaa !117
  %212 = getelementptr inbounds nuw i32, ptr %201, i64 %.084138
  %213 = load i32, ptr %212, align 4, !tbaa !51
  %214 = add nsw i32 %213, %.083139
  %215 = add nuw i64 %.084138, 1
  %exitcond.not = icmp eq i64 %215, %26
  br i1 %exitcond.not, label %._crit_edge142, label %206, !llvm.loop !118

216:                                              ; preds = %._crit_edge147
  %217 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  call void @_ZN7Imf_3_421DeepScanLineInputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %17, i32 noundef %21)
  %218 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %219 = sub nsw i64 %218, %217
  %220 = sitofp i64 %219 to double
  %221 = fdiv double %220, 1.000000e+09
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !43
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !46
  %.not.i.i93 = icmp eq ptr %223, %225
  br i1 %.not.i.i93, label %228, label %226

226:                                              ; preds = %216
  store double %221, ptr %223, align 8, !tbaa !47
  %227 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %227, ptr %222, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit100

228:                                              ; preds = %216
  %229 = load ptr, ptr %9, align 8, !tbaa !49
  %230 = ptrtoint ptr %223 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp eq i64 %232, 9223372036854775800
  br i1 %233, label %234, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i94

234:                                              ; preds = %228
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i94: ; preds = %228
  %235 = ashr exact i64 %232, 3
  %.sroa.speculated.i.i.i.i95 = call i64 @llvm.umax.i64(i64 %235, i64 1)
  %236 = add nsw i64 %.sroa.speculated.i.i.i.i95, %235
  %237 = icmp ult i64 %236, %235
  %238 = call i64 @llvm.umin.i64(i64 %236, i64 1152921504606846975)
  %239 = select i1 %237, i64 1152921504606846975, i64 %238
  %.not.i.i.i.i96 = icmp ne i64 %239, 0
  call void @llvm.assume(i1 %.not.i.i.i.i96)
  %240 = shl nuw nsw i64 %239, 3
  %241 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #30
  %242 = getelementptr inbounds i8, ptr %241, i64 %232
  store double %221, ptr %242, align 8, !tbaa !47
  %243 = icmp sgt i64 %232, 0
  br i1 %243, label %244, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i97

244:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i94
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %241, ptr align 8 %229, i64 %232, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i97

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i97: ; preds = %244, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i94
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %.not.i17.i.i.i98 = icmp eq ptr %229, null
  br i1 %.not.i17.i.i.i98, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i99, label %246

246:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i97
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %232) #29
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i99

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i99: ; preds = %246, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i97
  store ptr %241, ptr %9, align 8, !tbaa !49
  store ptr %245, ptr %222, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw double, ptr %241, i64 %239
  store ptr %247, ptr %224, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit100

_ZNSt6vectorIdSaIdEE9push_backEOd.exit100:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i99, %226, %._crit_edge147
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %249, i8 0, i64 18, i1 false)
  store i32 10, ptr %248, align 4, !tbaa !30
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %251, ptr %250, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %252, align 8, !tbaa !15
  store i8 0, ptr %251, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %253, align 8, !tbaa !35
  %254 = mul i64 %.082.lcssa, %.081.lcssa
  %255 = shl i64 %26, 2
  %256 = add i64 %254, %255
  store i64 %256, ptr %0, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %257, align 8, !tbaa !119
  %258 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %259 unwind label %268

259:                                              ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit100
  %260 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %258)
          to label %261 unwind label %268

261:                                              ; preds = %259
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(32) %260)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %261
  %262 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %263 unwind label %268

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %264 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %262)
          to label %265 unwind label %268

265:                                              ; preds = %263
  %266 = load i32, ptr %264, align 4, !tbaa !40
  store i32 %266, ptr %248, align 4, !tbaa !30
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.lcssa.i, ptr %267, align 8, !tbaa !41
  ret void

268:                                              ; preds = %261, %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %259, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit100
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %250, align 8, !tbaa !12
  %271 = icmp eq ptr %270, %251
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %268
  %272 = load i64, ptr %252, align 8, !tbaa !15
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZN12partSizeDataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %268
  %274 = load i64, ptr %251, align 8, !tbaa !14
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #29
  br label %_ZN12partSizeDataD2Ev.exit

_ZN12partSizeDataD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  resume { ptr, i32 } %269
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputPart21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16readDeepScanLineRN7Imf_3_421DeepScanLineInputPartERNS_15DeepFrameBufferERSt6vectorIdSaIdEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 {
  tail call void @_ZN7Imf_3_421DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  tail call void @_ZN7Imf_3_421DeepScanLineInputPart21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %8, i32 noundef %10)
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %13 = sub nsw i64 %12, %11
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+09
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %17, %19
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %4
  store double %15, ptr %17, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %21, ptr %16, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

22:                                               ; preds = %4
  %23 = load ptr, ptr %3, align 8, !tbaa !49
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #30
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store double %15, ptr %36, align 8, !tbaa !47
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

38:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %38, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #29
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %35, ptr %3, align 8, !tbaa !49
  store ptr %39, ptr %16, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw double, ptr %35, i64 %33
  store ptr %41, ptr %18, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %20, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %42 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  tail call void @_ZN7Imf_3_421DeepScanLineInputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %8, i32 noundef %10)
  %43 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %44 = sub nsw i64 %43, %42
  %45 = sitofp i64 %44 to double
  %46 = fdiv double %45, 1.000000e+09
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %.not.i.i14 = icmp eq ptr %48, %50
  br i1 %.not.i.i14, label %53, label %51

51:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  store double %46, ptr %48, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %52, ptr %47, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit21

53:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %54 = load ptr, ptr %2, align 8, !tbaa !49
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i15

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i15: ; preds = %53
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i.i16 = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i16, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i.i17 = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i17)
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #30
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store double %46, ptr %67, align 8, !tbaa !47
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i18

69:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i18

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i18: ; preds = %69, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i15
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i.i19 = icmp eq ptr %54, null
  br i1 %.not.i17.i.i.i19, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i20, label %71

71:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i18
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #29
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i20

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i20: ; preds = %71, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i18
  store ptr %66, ptr %2, align 8, !tbaa !49
  store ptr %70, ptr %47, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw double, ptr %66, i64 %64
  store ptr %72, ptr %49, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit21

_ZNSt6vectorIdSaIdEE9push_backEOd.exit21:         ; preds = %51, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17writeDeepScanLineRN7Imf_3_422DeepScanLineOutputPartERNS_15DeepFrameBufferEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #3 {
  tail call void @_ZN7Imf_3_422DeepScanLineOutputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %4 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_422DeepScanLineOutputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %5 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !21
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %reass.sub = sub i32 %9, %7
  %11 = add i32 %reass.sub, 1
  tail call void @_ZN7Imf_3_422DeepScanLineOutputPart11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %11)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, label %12

12:                                               ; preds = %3
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %14 = sub nsw i64 %13, %10
  %15 = sitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+09
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %12
  store double %16, ptr %18, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %17, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !49
  %25 = ptrtoint ptr %18 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #30
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store double %16, ptr %37, align 8, !tbaa !47
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

39:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %39, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #29
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %36, ptr %2, align 8, !tbaa !49
  store ptr %40, ptr %17, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw double, ptr %36, i64 %34
  store ptr %42, ptr %19, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %21, %3
  ret void
}

declare void @_ZN7Imf_3_422DeepScanLineOutputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_422DeepScanLineOutputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputPart11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20initAndReadDeepTiledRSt6vectorIiSaIiEERS_IS_IcSaIcEESaIS4_EERS_IS_IPcSaIS8_EESaISA_EERN7Imf_3_415DeepFrameBufferERNSE_18DeepTiledInputPartEPKS1_RKNSE_6HeaderERS_IdSaIdEESQ_(ptr dead_on_unwind noalias writable sret(%struct.partSizeData) align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %9) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.Imf_3_4::Slice", align 8
  %12 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !52
  switch i32 %.sroa.4.0.copyload, label %25 [
    i32 1, label %15
    i32 2, label %20
  ]

15:                                               ; preds = %10
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.9)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %281

20:                                               ; preds = %10
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.10)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %281

25:                                               ; preds = %10
  %26 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %26)
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !21
  %reass.sub = sub i32 %32, %28
  %35 = add i32 %reass.sub, 1
  %36 = sext i32 %35 to i64
  %reass.sub152 = sub i32 %34, %30
  %37 = add i32 %reass.sub152, 1
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, %36
  %40 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %41 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %40)
  %42 = tail call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %40)
  %44 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %.not5.i = icmp eq ptr %42, %44
  br i1 %.not5.i, label %_Z12channelCountRKN7Imf_3_46HeaderE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.i
  %.07.i = phi i32 [ %45, %.lr.ph.i ], [ 0, %25 ]
  %.sroa.03.06.i = phi ptr [ %46, %.lr.ph.i ], [ %42, %25 ]
  %45 = add nuw nsw i32 %.07.i, 1
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.06.i) #28
  %47 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %40)
  %48 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %.not.i = icmp eq ptr %46, %48
  br i1 %.not.i, label %_Z12channelCountRKN7Imf_3_46HeaderE.exit.loopexit, label %.lr.ph.i, !llvm.loop !16

_Z12channelCountRKN7Imf_3_46HeaderE.exit.loopexit: ; preds = %.lr.ph.i
  %49 = zext nneg i32 %45 to i64
  br label %_Z12channelCountRKN7Imf_3_46HeaderE.exit

_Z12channelCountRKN7Imf_3_46HeaderE.exit:         ; preds = %_Z12channelCountRKN7Imf_3_46HeaderE.exit.loopexit, %25
  %.0.lcssa.i = phi i64 [ 0, %25 ], [ %49, %_Z12channelCountRKN7Imf_3_46HeaderE.exit.loopexit ]
  %50 = sext i32 %30 to i64
  %51 = mul nsw i64 %36, %50
  %52 = sext i32 %28 to i64
  %53 = add nsw i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  %56 = load ptr, ptr %3, align 8, !tbaa !106
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 24
  %61 = icmp ult i64 %60, %.0.lcssa.i
  br i1 %61, label %62, label %64

62:                                               ; preds = %_Z12channelCountRKN7Imf_3_46HeaderE.exit
  %63 = sub nuw nsw i64 %.0.lcssa.i, %60
  tail call void @_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %63)
  br label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit

64:                                               ; preds = %_Z12channelCountRKN7Imf_3_46HeaderE.exit
  %65 = icmp ugt i64 %60, %.0.lcssa.i
  br i1 %65, label %66, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw %"class.std::vector.50", ptr %56, i64 %.0.lcssa.i
  %.not.i.i = icmp eq ptr %55, %67
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %66, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %75, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i ], [ %67, %66 ]
  %68 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #29
  br label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %75, %55
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %67, ptr %54, align 8, !tbaa !103
  br label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit: ; preds = %62, %64, %66, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  %78 = load ptr, ptr %1, align 8, !tbaa !102
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp ugt i64 %39, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit
  %85 = sub nuw nsw i64 %39, %82
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %85)
  %.pre = load ptr, ptr %1, align 8, !tbaa !102
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

86:                                               ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit
  %87 = icmp ult i64 %39, %82
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i32, ptr %78, i64 %39
  %.not.i.i93 = icmp eq ptr %77, %89
  br i1 %.not.i.i93, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %76, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %84, %86, %88, %90
  %91 = phi ptr [ %.pre, %84 ], [ %78, %86 ], [ %78, %88 ], [ %78, %90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %92 = sub nsw i64 0, %53
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  %94 = shl nsw i64 %36, 2
  call void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %11, i32 noundef 0, ptr noundef %93, i64 noundef 4, i64 noundef %94, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(50) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  %96 = call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %95)
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  %98 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %97)
  %.not128132 = icmp eq ptr %96, %98
  br i1 %.not128132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %99 = shl nsw i64 %36, 3
  br label %102

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit
  %100 = sext i32 %130 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %.088.lcssa = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ], [ %100, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %6, null
  %101 = select i1 %.not, ptr %1, ptr %6
  br i1 %.not, label %134, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

102:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit ]
  %.088134 = phi i32 [ 0, %.lr.ph ], [ %130, %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit ]
  %.sroa.0120.0133 = phi ptr [ %96, %.lr.ph ], [ %131, %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit ]
  %103 = load ptr, ptr %3, align 8, !tbaa !106
  %104 = getelementptr inbounds nuw %"class.std::vector.50", ptr %103, i64 %indvars.iv
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !113
  %107 = load ptr, ptr %104, align 8, !tbaa !107
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ugt i64 %39, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %102
  %114 = sub nuw nsw i64 %39, %111
  call void @_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %104, i64 noundef %114)
  br label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit

115:                                              ; preds = %102
  %116 = icmp ult i64 %39, %111
  br i1 %116, label %117, label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw ptr, ptr %107, i64 %39
  %.not.i.i94 = icmp eq ptr %106, %118
  br i1 %.not.i.i94, label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit, label %119

119:                                              ; preds = %117
  store ptr %118, ptr %105, align 8, !tbaa !113
  br label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit

_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit:            ; preds = %113, %115, %117, %119
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0133, i64 288
  %121 = load i32, ptr %120, align 4, !tbaa !36
  %122 = call noundef i32 @_ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE(i32 noundef %121)
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0133, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %124 = load i32, ptr %120, align 4, !tbaa !36
  %125 = load ptr, ptr %3, align 8, !tbaa !106
  %126 = getelementptr inbounds nuw %"class.std::vector.50", ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !107
  %128 = getelementptr inbounds ptr, ptr %127, i64 %92
  %129 = sext i32 %122 to i64
  call void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %124, ptr noundef %128, i64 noundef 8, i64 noundef %99, i64 noundef %129, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = add nsw i32 %122, %.088134
  %131 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0120.0133) #28
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  %133 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %132)
  %.not128 = icmp eq ptr %131, %133
  br i1 %.not128, label %._crit_edge.loopexit, label %102, !llvm.loop !120

134:                                              ; preds = %._crit_edge
  call void @_ZN7Imf_3_418DeepTiledInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(104) %4)
  %135 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %136 = call noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %137 = add nsw i32 %136, -1
  %138 = call noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %139 = add nsw i32 %138, -1
  call void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i32 noundef %137, i32 noundef 0, i32 noundef %139, i32 noundef 0, i32 noundef 0)
  %140 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %141 = sub nsw i64 %140, %135
  %142 = sitofp i64 %141 to double
  %143 = fdiv double %142, 1.000000e+09
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %.not.i.i95 = icmp eq ptr %145, %147
  br i1 %.not.i.i95, label %150, label %148

148:                                              ; preds = %134
  store double %143, ptr %145, align 8, !tbaa !47
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %149, ptr %144, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

150:                                              ; preds = %134
  %151 = load ptr, ptr %8, align 8, !tbaa !49
  %152 = ptrtoint ptr %145 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775800
  br i1 %155, label %156, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

156:                                              ; preds = %150
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %150
  %157 = ashr exact i64 %154, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i.i, %157
  %159 = icmp ult i64 %158, %157
  %160 = call i64 @llvm.umin.i64(i64 %158, i64 1152921504606846975)
  %161 = select i1 %159, i64 1152921504606846975, i64 %160
  %.not.i.i.i.i = icmp ne i64 %161, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %162 = shl nuw nsw i64 %161, 3
  %163 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #30
  %164 = getelementptr inbounds i8, ptr %163, i64 %154
  store double %143, ptr %164, align 8, !tbaa !47
  %165 = icmp sgt i64 %154, 0
  br i1 %165, label %166, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

166:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %163, ptr align 8 %151, i64 %154, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %166, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.not.i17.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %168

168:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %154) #29
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %168, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %163, ptr %8, align 8, !tbaa !49
  store ptr %167, ptr %144, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw double, ptr %163, i64 %161
  store ptr %169, ptr %146, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %148, %._crit_edge
  %170 = load ptr, ptr %101, align 8, !tbaa !115
  %171 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !115
  %.not129136 = icmp eq ptr %170, %172
  br i1 %.not129136, label %._crit_edge140, label %.lr.ph139

._crit_edge140:                                   ; preds = %.lr.ph139, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %.089.lcssa = phi i64 [ 0, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ], [ %203, %.lr.ph139 ]
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %175 = load ptr, ptr %2, align 8, !tbaa !25
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 24
  %180 = icmp ult i64 %179, %.0.lcssa.i
  br i1 %180, label %181, label %183

181:                                              ; preds = %._crit_edge140
  %182 = sub nuw nsw i64 %.0.lcssa.i, %179
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %182)
  br label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit

183:                                              ; preds = %._crit_edge140
  %184 = icmp ugt i64 %179, %.0.lcssa.i
  br i1 %184, label %185, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw %"class.std::vector.12", ptr %175, i64 %.0.lcssa.i
  %.not.i.i96 = icmp eq ptr %174, %186
  br i1 %.not.i.i96, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i97

.lr.ph.i.i.i.i.i97:                               ; preds = %185, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i98 = phi ptr [ %194, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i ], [ %186, %185 ]
  %187 = load ptr, ptr %.05.i.i.i.i.i98, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i.i.i.i.i.i99, label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i, label %188

188:                                              ; preds = %.lr.ph.i.i.i.i.i97
  %189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i98, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !28
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #29
  br label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i: ; preds = %188, %.lr.ph.i.i.i.i.i97
  %194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i98, i64 24
  %.not.i.i.i.i.i100 = icmp eq ptr %194, %174
  br i1 %.not.i.i.i.i.i100, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i97, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i
  store ptr %186, ptr %173, align 8, !tbaa !22
  br label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit:    ; preds = %181, %183, %185, %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i
  %195 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %195)
  %197 = call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %196)
  %198 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %198)
  %200 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %199)
  %.not130147 = icmp eq ptr %197, %200
  br i1 %.not130147, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit
  %.not153 = icmp eq i64 %39, 0
  br label %205

.lr.ph139:                                        ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, %.lr.ph139
  %.089138 = phi i64 [ %203, %.lr.ph139 ], [ 0, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %.sroa.0114.0137 = phi ptr [ %204, %.lr.ph139 ], [ %170, %_ZNSt6vectorIdSaIdEE9push_backEOd.exit ]
  %201 = load i32, ptr %.sroa.0114.0137, align 4, !tbaa !51
  %202 = sext i32 %201 to i64
  %203 = add i64 %.089138, %202
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0114.0137, i64 4
  %.not129 = icmp eq ptr %204, %172
  br i1 %.not129, label %._crit_edge140, label %.lr.ph139

._crit_edge151:                                   ; preds = %._crit_edge146, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit
  br i1 %.not, label %233, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit108

205:                                              ; preds = %.lr.ph150, %._crit_edge146
  %indvars.iv157 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next158, %._crit_edge146 ]
  %.sroa.0110.0148 = phi ptr [ %197, %.lr.ph150 ], [ %219, %._crit_edge146 ]
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0110.0148, i64 288
  %207 = load i32, ptr %206, align 4, !tbaa !36
  %208 = call noundef i32 @_ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE(i32 noundef %207)
  %209 = load ptr, ptr %2, align 8, !tbaa !25
  %210 = getelementptr inbounds nuw %"class.std::vector.12", ptr %209, i64 %indvars.iv157
  %211 = sext i32 %208 to i64
  %212 = mul i64 %.089.lcssa, %211
  call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %210, i64 noundef %212)
  br i1 %.not153, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %205
  %213 = load ptr, ptr %2, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw %"class.std::vector.12", ptr %213, i64 %indvars.iv157
  %215 = load ptr, ptr %3, align 8, !tbaa !106
  %216 = getelementptr inbounds nuw %"class.std::vector.50", ptr %215, i64 %indvars.iv157
  %217 = load ptr, ptr %216, align 8, !tbaa !107
  %218 = load ptr, ptr %101, align 8, !tbaa !102
  br label %223

._crit_edge146:                                   ; preds = %223, %205
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %219 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0110.0148) #28
  %220 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %220)
  %222 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %221)
  %.not130 = icmp eq ptr %219, %222
  br i1 %.not130, label %._crit_edge151, label %205, !llvm.loop !121

223:                                              ; preds = %.lr.ph145, %223
  %.090143 = phi i64 [ 0, %.lr.ph145 ], [ %232, %223 ]
  %.091142 = phi i32 [ 0, %.lr.ph145 ], [ %231, %223 ]
  %224 = load ptr, ptr %214, align 8, !tbaa !26
  %225 = mul nsw i32 %.091142, %208
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw ptr, ptr %217, i64 %.090143
  store ptr %227, ptr %228, align 8, !tbaa !117
  %229 = getelementptr inbounds nuw i32, ptr %218, i64 %.090143
  %230 = load i32, ptr %229, align 4, !tbaa !51
  %231 = add nsw i32 %230, %.091142
  %232 = add nuw i64 %.090143, 1
  %exitcond.not = icmp eq i64 %232, %39
  br i1 %exitcond.not, label %._crit_edge146, label %223, !llvm.loop !122

233:                                              ; preds = %._crit_edge151
  %234 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %235 = call noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %236 = add nsw i32 %235, -1
  %237 = call noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %238 = add nsw i32 %237, -1
  call void @_ZN7Imf_3_418DeepTiledInputPart9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i32 noundef %236, i32 noundef 0, i32 noundef %238, i32 noundef 0, i32 noundef 0)
  %239 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %240 = sub nsw i64 %239, %234
  %241 = sitofp i64 %240 to double
  %242 = fdiv double %241, 1.000000e+09
  %243 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %246 = load ptr, ptr %245, align 8, !tbaa !46
  %.not.i.i101 = icmp eq ptr %244, %246
  br i1 %.not.i.i101, label %249, label %247

247:                                              ; preds = %233
  store double %242, ptr %244, align 8, !tbaa !47
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store ptr %248, ptr %243, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit108

249:                                              ; preds = %233
  %250 = load ptr, ptr %9, align 8, !tbaa !49
  %251 = ptrtoint ptr %244 to i64
  %252 = ptrtoint ptr %250 to i64
  %253 = sub i64 %251, %252
  %254 = icmp eq i64 %253, 9223372036854775800
  br i1 %254, label %255, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i102

255:                                              ; preds = %249
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i102: ; preds = %249
  %256 = ashr exact i64 %253, 3
  %.sroa.speculated.i.i.i.i103 = call i64 @llvm.umax.i64(i64 %256, i64 1)
  %257 = add nsw i64 %.sroa.speculated.i.i.i.i103, %256
  %258 = icmp ult i64 %257, %256
  %259 = call i64 @llvm.umin.i64(i64 %257, i64 1152921504606846975)
  %260 = select i1 %258, i64 1152921504606846975, i64 %259
  %.not.i.i.i.i104 = icmp ne i64 %260, 0
  call void @llvm.assume(i1 %.not.i.i.i.i104)
  %261 = shl nuw nsw i64 %260, 3
  %262 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #30
  %263 = getelementptr inbounds i8, ptr %262, i64 %253
  store double %242, ptr %263, align 8, !tbaa !47
  %264 = icmp sgt i64 %253, 0
  br i1 %264, label %265, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i105

265:                                              ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i102
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %262, ptr align 8 %250, i64 %253, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i105

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i105: ; preds = %265, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i102
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %.not.i17.i.i.i106 = icmp eq ptr %250, null
  br i1 %.not.i17.i.i.i106, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i107, label %267

267:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i105
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %253) #29
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i107

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i107: ; preds = %267, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i105
  store ptr %262, ptr %9, align 8, !tbaa !49
  store ptr %266, ptr %243, align 8, !tbaa !43
  %268 = getelementptr inbounds nuw double, ptr %262, i64 %260
  store ptr %268, ptr %245, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit108

_ZNSt6vectorIdSaIdEE9push_backEOd.exit108:        ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i107, %247, %._crit_edge151
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %270, align 8
  store i32 10, ptr %269, align 4, !tbaa !30
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %272, ptr %271, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %273, align 8, !tbaa !15
  store i8 0, ptr %272, align 8, !tbaa !14
  %274 = mul i64 %.089.lcssa, %.088.lcssa
  %275 = shl i64 %39, 2
  %276 = add i64 %274, %275
  store i64 %276, ptr %0, align 8, !tbaa !34
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %277, align 8, !tbaa !35
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %278, align 8, !tbaa !119
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %279, align 1, !tbaa !75
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.lcssa.i, ptr %280, align 8, !tbaa !41
  ret void

281:                                              ; preds = %23, %18
  %.sink = phi ptr [ %21, %23 ], [ %16, %18 ]
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %19, %18 ]
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #27
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputPart9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13readDeepTiledRN7Imf_3_418DeepTiledInputPartERNS_15DeepFrameBufferERSt6vectorIdSaIdEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #3 {
  tail call void @_ZN7Imf_3_418DeepTiledInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %5 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %6 = tail call noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %7 = add nsw i32 %6, -1
  %8 = tail call noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %9 = add nsw i32 %8, -1
  tail call void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, i32 noundef %7, i32 noundef 0, i32 noundef %9, i32 noundef 0, i32 noundef 0)
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %11 = sub nsw i64 %10, %5
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+09
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %15, %17
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %4
  store double %13, ptr %15, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %14, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

20:                                               ; preds = %4
  %21 = load ptr, ptr %2, align 8, !tbaa !49
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store double %13, ptr %34, align 8, !tbaa !47
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

36:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %36, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #29
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %33, ptr %2, align 8, !tbaa !49
  store ptr %37, ptr %14, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw double, ptr %33, i64 %31
  store ptr %39, ptr %16, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %18, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %40 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %41 = tail call noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %42 = add nsw i32 %41, -1
  %43 = tail call noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %44 = add nsw i32 %43, -1
  tail call void @_ZN7Imf_3_418DeepTiledInputPart9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, i32 noundef %42, i32 noundef 0, i32 noundef %44, i32 noundef 0, i32 noundef 0)
  %45 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %46 = sub nsw i64 %45, %40
  %47 = sitofp i64 %46 to double
  %48 = fdiv double %47, 1.000000e+09
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !46
  %.not.i.i17 = icmp eq ptr %50, %52
  br i1 %.not.i.i17, label %55, label %53

53:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  store double %48, ptr %50, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %54, ptr %49, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit24

55:                                               ; preds = %_ZNSt6vectorIdSaIdEE9push_backEOd.exit
  %56 = load ptr, ptr %3, align 8, !tbaa !49
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i18

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i18: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i.i19 = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i19, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i.i20 = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i20)
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #30
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store double %48, ptr %69, align 8, !tbaa !47
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i21

71:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i18
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i21

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i21: ; preds = %71, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i18
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i.i22 = icmp eq ptr %56, null
  br i1 %.not.i17.i.i.i22, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i23, label %73

73:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i21
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #29
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i23

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i23: ; preds = %73, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i21
  store ptr %68, ptr %3, align 8, !tbaa !49
  store ptr %72, ptr %49, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw double, ptr %68, i64 %66
  store ptr %74, ptr %51, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit24

_ZNSt6vectorIdSaIdEE9push_backEOd.exit24:         ; preds = %53, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14writeDeepTiledRN7Imf_3_419DeepTiledOutputPartERNS_15DeepFrameBufferEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #3 {
  tail call void @_ZN7Imf_3_419DeepTiledOutputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %4 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %5 = tail call noundef i32 @_ZNK7Imf_3_419DeepTiledOutputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %6 = add nsw i32 %5, -1
  %7 = tail call noundef i32 @_ZNK7Imf_3_419DeepTiledOutputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %8 = add nsw i32 %7, -1
  tail call void @_ZN7Imf_3_419DeepTiledOutputPart10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, i32 noundef %6, i32 noundef 0, i32 noundef %8, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #27
  %11 = sub nsw i64 %10, %4
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+09
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %.not.i.i = icmp eq ptr %15, %17
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %9
  store double %13, ptr %15, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %14, align 8, !tbaa !43
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8, !tbaa !49
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #30
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store double %13, ptr %34, align 8, !tbaa !47
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

36:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i: ; preds = %36, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #29
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %33, ptr %2, align 8, !tbaa !49
  store ptr %37, ptr %14, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw double, ptr %33, i64 %31
  store ptr %39, ptr %16, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i, %18, %3
  ret void
}

declare void @_ZN7Imf_3_419DeepTiledOutputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_419DeepTiledOutputPart10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419DeepTiledOutputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419DeepTiledOutputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15initAndReadFileRN7Imf_3_418MultiPartInputFileERKSt6vectorINS_6HeaderESaIS3_EEiRS2_I8partDataSaIS8_EER11fileMetricsb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %4, i1 noundef zeroext %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.Imf_3_4::InputPart", align 8
  %10 = alloca %struct.partSizeData, align 8
  %11 = alloca %struct.partSizeData, align 8
  %12 = alloca %"class.Imf_3_4::TiledInputPart", align 8
  %13 = alloca %struct.partSizeData, align 8
  %14 = alloca %struct.partSizeData, align 8
  %15 = alloca %"class.Imf_3_4::DeepScanLineInputPart", align 8
  %16 = alloca %struct.partSizeData, align 8
  %17 = alloca %struct.partSizeData, align 8
  %18 = alloca %"class.Imf_3_4::DeepTiledInputPart", align 8
  %19 = alloca %struct.partSizeData, align 8
  %20 = alloca %struct.partSizeData, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !123
  %23 = load ptr, ptr %3, align 8, !tbaa !126
  %.not = icmp eq ptr %22, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %24 = icmp eq i32 %2, -1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 48
  br label %51

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  ret void

51:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0128225 = phi i64 [ 0, %.lr.ph ], [ %440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %52 = trunc i64 %.0128225 to i32
  %53 = select i1 %24, i32 %52, i32 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %53)
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %54)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %58, ptr %7, align 8, !tbaa !10
  %59 = icmp ugt i64 %58, 15
  br i1 %59, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %51
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %60, ptr %8, align 8, !tbaa !12
  %61 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %61, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %51
  %62 = phi ptr [ %60, %.noexc.i ], [ %25, %51 ]
  switch i64 %58, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i
  %64 = load i8, ptr %56, align 1, !tbaa !14
  store i8 %64, ptr %62, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

65:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %56, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %63, %65
  %66 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %66, ptr %26, align 8, !tbaa !15
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store i8 0, ptr %68, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %69 = load i64, ptr %26, align 8, !tbaa !15
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !15
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread204

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %73 = icmp eq i64 %69, 0
  br i1 %73, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %72
  %74 = load ptr, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !12
  %75 = load ptr, ptr %8, align 8, !tbaa !12
  %bcmp.i = call i32 @bcmp(ptr %75, ptr %74, i64 %69)
  %76 = icmp eq i32 %bcmp.i, 0
  br i1 %76, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread204

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %72, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %53)
          to label %77 unwind label %138

77:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = load ptr, ptr %3, align 8, !tbaa !126
  %79 = getelementptr inbounds nuw %struct.partData, ptr %78, i64 %.0128225
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load ptr, ptr %1, align 8, !tbaa !127
  %82 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %81, i64 %.0128225
  invoke void @_Z12initScanLineRSt6vectorIS_IcSaIcEESaIS1_EERN7Imf_3_411FrameBufferERNS5_9InputPartERKNS5_6HeaderE(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(49) %82)
          to label %83 unwind label %140

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8, !tbaa !130
  %85 = getelementptr inbounds nuw %struct.partStats, ptr %84, i64 %.0128225, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %85, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 40, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %91 = load i64, ptr %90, align 8, !tbaa !15
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %45, align 8, !tbaa !12
  %94 = icmp eq ptr %93, %46
  br i1 %94, label %97, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %83
  %95 = load ptr, ptr %45, align 8, !tbaa !12
  %96 = icmp eq ptr %95, %46
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %98 = phi ptr [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %99 = load i64, ptr %47, align 8, !tbaa !15
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %.not22.i.i = icmp eq ptr %10, %85
  br i1 %.not22.i.i, label %_ZN12partSizeDataaSEOS_.exit, label %101, !prof !133

101:                                              ; preds = %97
  switch i64 %99, label %104 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %102
  ]

102:                                              ; preds = %101
  %103 = load i8, ptr %98, align 1, !tbaa !14
  store i8 %103, ptr %87, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

104:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %98, i64 %99, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %104, %102, %101
  %105 = load i64, ptr %47, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store i64 %105, ptr %106, align 8, !tbaa !15
  %107 = load ptr, ptr %86, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !14
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %93, ptr %86, align 8, !tbaa !12
  %109 = load i64, ptr %47, align 8, !tbaa !15
  store i64 %109, ptr %90, align 8, !tbaa !15
  %110 = load i64, ptr %46, align 8, !tbaa !14
  store i64 %110, ptr %88, align 8, !tbaa !14
  br label %116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %111 = load i64, ptr %88, align 8, !tbaa !14
  store ptr %95, ptr %86, align 8, !tbaa !12
  %112 = load i64, ptr %47, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw i8, ptr %85, i64 48
  store i64 %112, ptr %113, align 8, !tbaa !15
  %114 = load i64, ptr %46, align 8, !tbaa !14
  store i64 %114, ptr %88, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %116, label %115

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %87, ptr %45, align 8, !tbaa !12
  store i64 %111, ptr %46, align 8, !tbaa !14
  br label %_ZN12partSizeDataaSEOS_.exit

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %46, ptr %45, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit

_ZN12partSizeDataaSEOS_.exit:                     ; preds = %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %115, %116
  %117 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %87, %115 ], [ %46, %116 ], [ %98, %97 ]
  store i64 0, ptr %47, align 8, !tbaa !15
  store i8 0, ptr %117, align 1, !tbaa !14
  %118 = load ptr, ptr %45, align 8, !tbaa !12
  %119 = icmp eq ptr %118, %46
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN12partSizeDataaSEOS_.exit
  %120 = load i64, ptr %47, align 8, !tbaa !15
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZN12partSizeDataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12partSizeDataaSEOS_.exit
  %122 = load i64, ptr %46, align 8, !tbaa !14
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #29
  br label %_ZN12partSizeDataD2Ev.exit

_ZN12partSizeDataD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %5, label %124, label %_ZN12partSizeDataD2Ev.exit139

124:                                              ; preds = %_ZN12partSizeDataD2Ev.exit
  %125 = load ptr, ptr %3, align 8, !tbaa !126
  %126 = getelementptr inbounds nuw %struct.partData, ptr %125, i64 %.0128225
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 296
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 416
  %129 = load ptr, ptr %1, align 8, !tbaa !127
  %130 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %129, i64 %.0128225
  invoke void @_Z12initScanLineRSt6vectorIS_IcSaIcEESaIS1_EERN7Imf_3_411FrameBufferERNS5_9InputPartERKNS5_6HeaderE(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(49) %130)
          to label %131 unwind label %138

131:                                              ; preds = %124
  %132 = load ptr, ptr %48, align 8, !tbaa !12
  %133 = icmp eq ptr %132, %49
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138: ; preds = %131
  %134 = load i64, ptr %50, align 8, !tbaa !15
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZN12partSizeDataD2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %131
  %136 = load i64, ptr %49, align 8, !tbaa !14
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #29
  br label %_ZN12partSizeDataD2Ev.exit139

138:                                              ; preds = %_ZN12partSizeDataD2Ev.exit139, %124, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %147

140:                                              ; preds = %77
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %147

_ZN12partSizeDataD2Ev.exit139:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, %_ZN12partSizeDataD2Ev.exit
  %142 = load ptr, ptr %3, align 8, !tbaa !126
  %143 = getelementptr inbounds nuw %struct.partData, ptr %142, i64 %.0128225, i32 0, i32 5
  %144 = load ptr, ptr %4, align 8, !tbaa !130
  %145 = getelementptr inbounds nuw %struct.partStats, ptr %144, i64 %.0128225, i32 1
  invoke void @_Z12readScanLineRN7Imf_3_49InputPartERNS_11FrameBufferERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %143, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %146 unwind label %138

146:                                              ; preds = %_ZN12partSizeDataD2Ev.exit139
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207

147:                                              ; preds = %140, %138
  %.pn134 = phi { ptr, i32 } [ %139, %138 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %448

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %148 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !15
  %149 = icmp eq i64 %69, %148
  br i1 %149, label %150, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread205

150:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread204
  %151 = icmp eq i64 %69, 0
  br i1 %151, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141: ; preds = %150
  %152 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !12
  %153 = load ptr, ptr %8, align 8, !tbaa !12
  %bcmp.i140 = call i32 @bcmp(ptr %153, ptr %152, i64 %69)
  %154 = icmp eq i32 %bcmp.i140, 0
  br i1 %154, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread205

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread: ; preds = %150, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7Imf_3_414TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %53)
          to label %155 unwind label %217

155:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %156 = load ptr, ptr %3, align 8, !tbaa !126
  %157 = getelementptr inbounds nuw %struct.partData, ptr %156, i64 %.0128225
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 168
  %160 = load ptr, ptr %1, align 8, !tbaa !127
  %161 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %160, i64 %.0128225
  invoke void @_Z9initTiledRSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EERS_IN7Imf_3_411FrameBufferESaIS8_EERNS7_14TiledInputPartERKNS7_6HeaderE(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(49) %161)
          to label %162 unwind label %219

162:                                              ; preds = %155
  %163 = load ptr, ptr %4, align 8, !tbaa !130
  %164 = getelementptr inbounds nuw %struct.partStats, ptr %163, i64 %.0128225, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %164, ptr noundef nonnull align 8 dereferenceable(72) %13, i64 40, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %170 = load i64, ptr %169, align 8, !tbaa !15
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %172 = load ptr, ptr %39, align 8, !tbaa !12
  %173 = icmp eq ptr %172, %40
  br i1 %173, label %176, label %.thread.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i142: ; preds = %162
  %174 = load ptr, ptr %39, align 8, !tbaa !12
  %175 = icmp eq ptr %174, %40
  br i1 %175, label %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i143

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  %177 = phi ptr [ %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i142 ], [ %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  %178 = load i64, ptr %41, align 8, !tbaa !15
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %.not22.i.i145 = icmp eq ptr %13, %164
  br i1 %.not22.i.i145, label %_ZN12partSizeDataaSEOS_.exit150, label %180, !prof !133

180:                                              ; preds = %176
  switch i64 %178, label %183 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i146
    i64 1, label %181
  ]

181:                                              ; preds = %180
  %182 = load i8, ptr %177, align 1, !tbaa !14
  store i8 %182, ptr %166, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i146

183:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %177, i64 %178, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i146: ; preds = %183, %181, %180
  %184 = load i64, ptr %41, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw i8, ptr %164, i64 48
  store i64 %184, ptr %185, align 8, !tbaa !15
  %186 = load ptr, ptr %165, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %184
  store i8 0, ptr %187, align 1, !tbaa !14
  %.pre.i.i147 = load ptr, ptr %39, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit150

.thread.i.i149:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  store ptr %172, ptr %165, align 8, !tbaa !12
  %188 = load i64, ptr %41, align 8, !tbaa !15
  store i64 %188, ptr %169, align 8, !tbaa !15
  %189 = load i64, ptr %40, align 8, !tbaa !14
  store i64 %189, ptr %167, align 8, !tbaa !14
  br label %195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i142
  %190 = load i64, ptr %167, align 8, !tbaa !14
  store ptr %174, ptr %165, align 8, !tbaa !12
  %191 = load i64, ptr %41, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %164, i64 48
  store i64 %191, ptr %192, align 8, !tbaa !15
  %193 = load i64, ptr %40, align 8, !tbaa !14
  store i64 %193, ptr %167, align 8, !tbaa !14
  %.not.i.i144 = icmp eq ptr %166, null
  br i1 %.not.i.i144, label %195, label %194

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i143
  store ptr %166, ptr %39, align 8, !tbaa !12
  store i64 %190, ptr %40, align 8, !tbaa !14
  br label %_ZN12partSizeDataaSEOS_.exit150

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i143, %.thread.i.i149
  store ptr %40, ptr %39, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit150

_ZN12partSizeDataaSEOS_.exit150:                  ; preds = %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i146, %194, %195
  %196 = phi ptr [ %.pre.i.i147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i146 ], [ %166, %194 ], [ %40, %195 ], [ %177, %176 ]
  store i64 0, ptr %41, align 8, !tbaa !15
  store i8 0, ptr %196, align 1, !tbaa !14
  %197 = load ptr, ptr %39, align 8, !tbaa !12
  %198 = icmp eq ptr %197, %40
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152: ; preds = %_ZN12partSizeDataaSEOS_.exit150
  %199 = load i64, ptr %41, align 8, !tbaa !15
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZN12partSizeDataD2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %_ZN12partSizeDataaSEOS_.exit150
  %201 = load i64, ptr %40, align 8, !tbaa !14
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #29
  br label %_ZN12partSizeDataD2Ev.exit153

_ZN12partSizeDataD2Ev.exit153:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %5, label %203, label %_ZN12partSizeDataD2Ev.exit156

203:                                              ; preds = %_ZN12partSizeDataD2Ev.exit153
  %204 = load ptr, ptr %3, align 8, !tbaa !126
  %205 = getelementptr inbounds nuw %struct.partData, ptr %204, i64 %.0128225
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 320
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 464
  %208 = load ptr, ptr %1, align 8, !tbaa !127
  %209 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %208, i64 %.0128225
  invoke void @_Z9initTiledRSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EERS_IN7Imf_3_411FrameBufferESaIS8_EERNS7_14TiledInputPartERKNS7_6HeaderE(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %207, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(49) %209)
          to label %210 unwind label %217

210:                                              ; preds = %203
  %211 = load ptr, ptr %42, align 8, !tbaa !12
  %212 = icmp eq ptr %211, %43
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155: ; preds = %210
  %213 = load i64, ptr %44, align 8, !tbaa !15
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZN12partSizeDataD2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %210
  %215 = load i64, ptr %43, align 8, !tbaa !14
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #29
  br label %_ZN12partSizeDataD2Ev.exit156

217:                                              ; preds = %_ZN12partSizeDataD2Ev.exit156, %203, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %226

219:                                              ; preds = %155
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %226

_ZN12partSizeDataD2Ev.exit156:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155, %_ZN12partSizeDataD2Ev.exit153
  %221 = load ptr, ptr %3, align 8, !tbaa !126
  %222 = getelementptr inbounds nuw %struct.partData, ptr %221, i64 %.0128225, i32 0, i32 6
  %223 = load ptr, ptr %4, align 8, !tbaa !130
  %224 = getelementptr inbounds nuw %struct.partStats, ptr %223, i64 %.0128225, i32 1
  invoke void @_Z9readTiledRN7Imf_3_414TiledInputPartERSt6vectorINS_11FrameBufferESaIS3_EERS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(24) %224)
          to label %225 unwind label %217

225:                                              ; preds = %_ZN12partSizeDataD2Ev.exit156
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207

226:                                              ; preds = %219, %217
  %.pn132 = phi { ptr, i32 } [ %218, %217 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %448

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread205: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread204, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141
  %227 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !15
  %228 = icmp eq i64 %69, %227
  br i1 %228, label %229, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread206

229:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread205
  %230 = icmp eq i64 %69, 0
  br i1 %230, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158: ; preds = %229
  %231 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !12
  %232 = load ptr, ptr %8, align 8, !tbaa !12
  %bcmp.i157 = call i32 @bcmp(ptr %232, ptr %231, i64 %69)
  %233 = icmp eq i32 %bcmp.i157, 0
  br i1 %233, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread206

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread: ; preds = %229, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %53)
          to label %234 unwind label %341

234:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %235 = load ptr, ptr %3, align 8, !tbaa !126
  %236 = getelementptr inbounds nuw %struct.partData, ptr %235, i64 %.0128225
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 72
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 96
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 192
  %241 = load ptr, ptr %1, align 8, !tbaa !127
  %242 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %241, i64 %.0128225
  %243 = load ptr, ptr %4, align 8, !tbaa !130
  %244 = getelementptr inbounds nuw %struct.partStats, ptr %243, i64 %.0128225
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  invoke void @_Z23initAndReadDeepScanLineRSt6vectorIiSaIiEERS_IS_IcSaIcEESaIS4_EERS_IS_IPcSaIS8_EESaISA_EERN7Imf_3_415DeepFrameBufferERNSE_21DeepScanLineInputPartEPKS1_RKNSE_6HeaderERS_IdSaIdEESQ_(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(24) %238, ptr noundef nonnull align 8 dereferenceable(24) %239, ptr noundef nonnull align 8 dereferenceable(104) %240, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(49) %242, ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(24) %245)
          to label %246 unwind label %343

246:                                              ; preds = %234
  %247 = load ptr, ptr %4, align 8, !tbaa !130
  %248 = getelementptr inbounds nuw %struct.partStats, ptr %247, i64 %.0128225, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %248, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 40, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 56
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %246
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %254 = load i64, ptr %253, align 8, !tbaa !15
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  %256 = load ptr, ptr %33, align 8, !tbaa !12
  %257 = icmp eq ptr %256, %34
  br i1 %257, label %260, label %.thread.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i159: ; preds = %246
  %258 = load ptr, ptr %33, align 8, !tbaa !12
  %259 = icmp eq ptr %258, %34
  br i1 %259, label %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i160

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  %261 = phi ptr [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i159 ], [ %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  %262 = load i64, ptr %35, align 8, !tbaa !15
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  %.not22.i.i162 = icmp eq ptr %16, %248
  br i1 %.not22.i.i162, label %_ZN12partSizeDataaSEOS_.exit167, label %264, !prof !133

264:                                              ; preds = %260
  switch i64 %262, label %267 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i163
    i64 1, label %265
  ]

265:                                              ; preds = %264
  %266 = load i8, ptr %261, align 1, !tbaa !14
  store i8 %266, ptr %250, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i163

267:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %250, ptr align 1 %261, i64 %262, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i163: ; preds = %267, %265, %264
  %268 = load i64, ptr %35, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw i8, ptr %248, i64 48
  store i64 %268, ptr %269, align 8, !tbaa !15
  %270 = load ptr, ptr %249, align 8, !tbaa !12
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 %268
  store i8 0, ptr %271, align 1, !tbaa !14
  %.pre.i.i164 = load ptr, ptr %33, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit167

.thread.i.i166:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  store ptr %256, ptr %249, align 8, !tbaa !12
  %272 = load i64, ptr %35, align 8, !tbaa !15
  store i64 %272, ptr %253, align 8, !tbaa !15
  %273 = load i64, ptr %34, align 8, !tbaa !14
  store i64 %273, ptr %251, align 8, !tbaa !14
  br label %279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i159
  %274 = load i64, ptr %251, align 8, !tbaa !14
  store ptr %258, ptr %249, align 8, !tbaa !12
  %275 = load i64, ptr %35, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %248, i64 48
  store i64 %275, ptr %276, align 8, !tbaa !15
  %277 = load i64, ptr %34, align 8, !tbaa !14
  store i64 %277, ptr %251, align 8, !tbaa !14
  %.not.i.i161 = icmp eq ptr %250, null
  br i1 %.not.i.i161, label %279, label %278

278:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i160
  store ptr %250, ptr %33, align 8, !tbaa !12
  store i64 %274, ptr %34, align 8, !tbaa !14
  br label %_ZN12partSizeDataaSEOS_.exit167

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i160, %.thread.i.i166
  store ptr %34, ptr %33, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit167

_ZN12partSizeDataaSEOS_.exit167:                  ; preds = %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i163, %278, %279
  %280 = phi ptr [ %.pre.i.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i163 ], [ %250, %278 ], [ %34, %279 ], [ %261, %260 ]
  store i64 0, ptr %35, align 8, !tbaa !15
  store i8 0, ptr %280, align 1, !tbaa !14
  %281 = load ptr, ptr %33, align 8, !tbaa !12
  %282 = icmp eq ptr %281, %34
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169: ; preds = %_ZN12partSizeDataaSEOS_.exit167
  %283 = load i64, ptr %35, align 8, !tbaa !15
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZN12partSizeDataD2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %_ZN12partSizeDataaSEOS_.exit167
  %285 = load i64, ptr %34, align 8, !tbaa !14
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #29
  br label %_ZN12partSizeDataD2Ev.exit170

_ZN12partSizeDataD2Ev.exit170:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %5, label %287, label %347

287:                                              ; preds = %_ZN12partSizeDataD2Ev.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %288 = load ptr, ptr %3, align 8, !tbaa !126
  %289 = getelementptr inbounds nuw %struct.partData, ptr %288, i64 %.0128225
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 344
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 368
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 392
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 488
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %295 = load ptr, ptr %1, align 8, !tbaa !127
  %296 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %295, i64 %.0128225
  %297 = load ptr, ptr %4, align 8, !tbaa !130
  %298 = getelementptr inbounds nuw %struct.partStats, ptr %297, i64 %.0128225
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  invoke void @_Z23initAndReadDeepScanLineRSt6vectorIiSaIiEERS_IS_IcSaIcEESaIS4_EERS_IS_IPcSaIS8_EESaISA_EERN7Imf_3_415DeepFrameBufferERNSE_21DeepScanLineInputPartEPKS1_RKNSE_6HeaderERS_IdSaIdEESQ_(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull align 8 dereferenceable(24) %291, ptr noundef nonnull align 8 dereferenceable(24) %292, ptr noundef nonnull align 8 dereferenceable(104) %293, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %294, ptr noundef nonnull align 8 dereferenceable(49) %296, ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %299)
          to label %300 unwind label %345

300:                                              ; preds = %287
  %301 = load ptr, ptr %4, align 8, !tbaa !130
  %302 = getelementptr inbounds nuw %struct.partStats, ptr %301, i64 %.0128225, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %302, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 40, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load ptr, ptr %303, align 8, !tbaa !12
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %308 = load i64, ptr %307, align 8, !tbaa !15
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  %310 = load ptr, ptr %36, align 8, !tbaa !12
  %311 = icmp eq ptr %310, %37
  br i1 %311, label %314, label %.thread.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i171: ; preds = %300
  %312 = load ptr, ptr %36, align 8, !tbaa !12
  %313 = icmp eq ptr %312, %37
  br i1 %313, label %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i172

314:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  %315 = phi ptr [ %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i171 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  %316 = load i64, ptr %38, align 8, !tbaa !15
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  %.not22.i.i174 = icmp eq ptr %17, %302
  br i1 %.not22.i.i174, label %_ZN12partSizeDataaSEOS_.exit179, label %318, !prof !133

318:                                              ; preds = %314
  switch i64 %316, label %321 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i175
    i64 1, label %319
  ]

319:                                              ; preds = %318
  %320 = load i8, ptr %315, align 1, !tbaa !14
  store i8 %320, ptr %304, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i175

321:                                              ; preds = %318
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %315, i64 %316, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i175: ; preds = %321, %319, %318
  %322 = load i64, ptr %38, align 8, !tbaa !15
  %323 = getelementptr inbounds nuw i8, ptr %302, i64 48
  store i64 %322, ptr %323, align 8, !tbaa !15
  %324 = load ptr, ptr %303, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %322
  store i8 0, ptr %325, align 1, !tbaa !14
  %.pre.i.i176 = load ptr, ptr %36, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit179

.thread.i.i178:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  store ptr %310, ptr %303, align 8, !tbaa !12
  %326 = load i64, ptr %38, align 8, !tbaa !15
  store i64 %326, ptr %307, align 8, !tbaa !15
  %327 = load i64, ptr %37, align 8, !tbaa !14
  store i64 %327, ptr %305, align 8, !tbaa !14
  br label %333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i171
  %328 = load i64, ptr %305, align 8, !tbaa !14
  store ptr %312, ptr %303, align 8, !tbaa !12
  %329 = load i64, ptr %38, align 8, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %302, i64 48
  store i64 %329, ptr %330, align 8, !tbaa !15
  %331 = load i64, ptr %37, align 8, !tbaa !14
  store i64 %331, ptr %305, align 8, !tbaa !14
  %.not.i.i173 = icmp eq ptr %304, null
  br i1 %.not.i.i173, label %333, label %332

332:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i172
  store ptr %304, ptr %36, align 8, !tbaa !12
  store i64 %328, ptr %37, align 8, !tbaa !14
  br label %_ZN12partSizeDataaSEOS_.exit179

333:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i172, %.thread.i.i178
  store ptr %37, ptr %36, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit179

_ZN12partSizeDataaSEOS_.exit179:                  ; preds = %314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i175, %332, %333
  %334 = phi ptr [ %.pre.i.i176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i175 ], [ %304, %332 ], [ %37, %333 ], [ %315, %314 ]
  store i64 0, ptr %38, align 8, !tbaa !15
  store i8 0, ptr %334, align 1, !tbaa !14
  %335 = load ptr, ptr %36, align 8, !tbaa !12
  %336 = icmp eq ptr %335, %37
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181: ; preds = %_ZN12partSizeDataaSEOS_.exit179
  %337 = load i64, ptr %38, align 8, !tbaa !15
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZN12partSizeDataD2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180: ; preds = %_ZN12partSizeDataaSEOS_.exit179
  %339 = load i64, ptr %37, align 8, !tbaa !14
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #29
  br label %_ZN12partSizeDataD2Ev.exit182

_ZN12partSizeDataD2Ev.exit182:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %347

341:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %348

343:                                              ; preds = %234
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %348

345:                                              ; preds = %287
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %348

347:                                              ; preds = %_ZN12partSizeDataD2Ev.exit182, %_ZN12partSizeDataD2Ev.exit170
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207

348:                                              ; preds = %345, %343, %341
  %.pn130 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %448

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread206: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread205, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158
  %349 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !15
  %350 = icmp eq i64 %69, %349
  br i1 %350, label %351, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207

351:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread206
  %352 = icmp eq i64 %69, 0
  br i1 %352, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184: ; preds = %351
  %353 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !12
  %354 = load ptr, ptr %8, align 8, !tbaa !12
  %bcmp.i183 = call i32 @bcmp(ptr %354, ptr %353, i64 %69)
  %355 = icmp eq i32 %bcmp.i183, 0
  br i1 %355, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread: ; preds = %351, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7Imf_3_418DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %53)
          to label %356 unwind label %429

356:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %357 = load ptr, ptr %3, align 8, !tbaa !126
  %358 = getelementptr inbounds nuw %struct.partData, ptr %357, i64 %.0128225
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 72
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 96
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 192
  %363 = load ptr, ptr %1, align 8, !tbaa !127
  %364 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %363, i64 %.0128225
  %365 = load ptr, ptr %4, align 8, !tbaa !130
  %366 = getelementptr inbounds nuw %struct.partStats, ptr %365, i64 %.0128225
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  invoke void @_Z20initAndReadDeepTiledRSt6vectorIiSaIiEERS_IS_IcSaIcEESaIS4_EERS_IS_IPcSaIS8_EESaISA_EERN7Imf_3_415DeepFrameBufferERNSE_18DeepTiledInputPartEPKS1_RKNSE_6HeaderERS_IdSaIdEESQ_(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %359, ptr noundef nonnull align 8 dereferenceable(24) %360, ptr noundef nonnull align 8 dereferenceable(24) %361, ptr noundef nonnull align 8 dereferenceable(104) %362, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(49) %364, ptr noundef nonnull align 8 dereferenceable(24) %366, ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %368 unwind label %431

368:                                              ; preds = %356
  %369 = load ptr, ptr %4, align 8, !tbaa !130
  %370 = getelementptr inbounds nuw %struct.partStats, ptr %369, i64 %.0128225, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %370, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 40, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 40
  %372 = load ptr, ptr %371, align 8, !tbaa !12
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 56
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %368
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %376 = load i64, ptr %375, align 8, !tbaa !15
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  %378 = load ptr, ptr %27, align 8, !tbaa !12
  %379 = icmp eq ptr %378, %28
  br i1 %379, label %382, label %.thread.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i185: ; preds = %368
  %380 = load ptr, ptr %27, align 8, !tbaa !12
  %381 = icmp eq ptr %380, %28
  br i1 %381, label %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i186

382:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  %383 = phi ptr [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i185 ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ]
  %384 = load i64, ptr %29, align 8, !tbaa !15
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  %.not22.i.i188 = icmp eq ptr %19, %370
  br i1 %.not22.i.i188, label %_ZN12partSizeDataaSEOS_.exit193, label %386, !prof !133

386:                                              ; preds = %382
  switch i64 %384, label %389 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i189
    i64 1, label %387
  ]

387:                                              ; preds = %386
  %388 = load i8, ptr %383, align 1, !tbaa !14
  store i8 %388, ptr %372, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i189

389:                                              ; preds = %386
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %372, ptr align 1 %383, i64 %384, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i189: ; preds = %389, %387, %386
  %390 = load i64, ptr %29, align 8, !tbaa !15
  %391 = getelementptr inbounds nuw i8, ptr %370, i64 48
  store i64 %390, ptr %391, align 8, !tbaa !15
  %392 = load ptr, ptr %371, align 8, !tbaa !12
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 %390
  store i8 0, ptr %393, align 1, !tbaa !14
  %.pre.i.i190 = load ptr, ptr %27, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit193

.thread.i.i192:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  store ptr %378, ptr %371, align 8, !tbaa !12
  %394 = load i64, ptr %29, align 8, !tbaa !15
  store i64 %394, ptr %375, align 8, !tbaa !15
  %395 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %395, ptr %373, align 8, !tbaa !14
  br label %401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i185
  %396 = load i64, ptr %373, align 8, !tbaa !14
  store ptr %380, ptr %371, align 8, !tbaa !12
  %397 = load i64, ptr %29, align 8, !tbaa !15
  %398 = getelementptr inbounds nuw i8, ptr %370, i64 48
  store i64 %397, ptr %398, align 8, !tbaa !15
  %399 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %399, ptr %373, align 8, !tbaa !14
  %.not.i.i187 = icmp eq ptr %372, null
  br i1 %.not.i.i187, label %401, label %400

400:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i186
  store ptr %372, ptr %27, align 8, !tbaa !12
  store i64 %396, ptr %28, align 8, !tbaa !14
  br label %_ZN12partSizeDataaSEOS_.exit193

401:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i186, %.thread.i.i192
  store ptr %28, ptr %27, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit193

_ZN12partSizeDataaSEOS_.exit193:                  ; preds = %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i189, %400, %401
  %402 = phi ptr [ %.pre.i.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i189 ], [ %372, %400 ], [ %28, %401 ], [ %383, %382 ]
  store i64 0, ptr %29, align 8, !tbaa !15
  store i8 0, ptr %402, align 1, !tbaa !14
  %403 = load ptr, ptr %27, align 8, !tbaa !12
  %404 = icmp eq ptr %403, %28
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195: ; preds = %_ZN12partSizeDataaSEOS_.exit193
  %405 = load i64, ptr %29, align 8, !tbaa !15
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %_ZN12partSizeDataD2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194: ; preds = %_ZN12partSizeDataaSEOS_.exit193
  %407 = load i64, ptr %28, align 8, !tbaa !14
  %408 = add i64 %407, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %408) #29
  br label %_ZN12partSizeDataD2Ev.exit196

_ZN12partSizeDataD2Ev.exit196:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %5, label %409, label %_ZN12partSizeDataD2Ev.exit199

409:                                              ; preds = %_ZN12partSizeDataD2Ev.exit196
  %410 = load ptr, ptr %3, align 8, !tbaa !126
  %411 = getelementptr inbounds nuw %struct.partData, ptr %410, i64 %.0128225
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 344
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 368
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 392
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 488
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %417 = load ptr, ptr %1, align 8, !tbaa !127
  %418 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %417, i64 %.0128225
  %419 = load ptr, ptr %4, align 8, !tbaa !130
  %420 = getelementptr inbounds nuw %struct.partStats, ptr %419, i64 %.0128225
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  invoke void @_Z20initAndReadDeepTiledRSt6vectorIiSaIiEERS_IS_IcSaIcEESaIS4_EERS_IS_IPcSaIS8_EESaISA_EERN7Imf_3_415DeepFrameBufferERNSE_18DeepTiledInputPartEPKS1_RKNSE_6HeaderERS_IdSaIdEESQ_(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %412, ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull align 8 dereferenceable(24) %414, ptr noundef nonnull align 8 dereferenceable(104) %415, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %416, ptr noundef nonnull align 8 dereferenceable(49) %418, ptr noundef nonnull align 8 dereferenceable(24) %420, ptr noundef nonnull align 8 dereferenceable(24) %421)
          to label %422 unwind label %429

422:                                              ; preds = %409
  %423 = load ptr, ptr %30, align 8, !tbaa !12
  %424 = icmp eq ptr %423, %31
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198: ; preds = %422
  %425 = load i64, ptr %32, align 8, !tbaa !15
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZN12partSizeDataD2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197: ; preds = %422
  %427 = load i64, ptr %31, align 8, !tbaa !14
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %428) #29
  br label %_ZN12partSizeDataD2Ev.exit199

429:                                              ; preds = %409, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %356
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %433

_ZN12partSizeDataD2Ev.exit199:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, %_ZN12partSizeDataD2Ev.exit196
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207

433:                                              ; preds = %431, %429
  %.pn = phi { ptr, i32 } [ %430, %429 ], [ %432, %431 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %448

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread206, %225, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184, %_ZN12partSizeDataD2Ev.exit199, %347, %146
  %434 = load ptr, ptr %8, align 8, !tbaa !12
  %435 = icmp eq ptr %434, %25
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207
  %436 = load i64, ptr %26, align 8, !tbaa !15
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207
  %438 = load i64, ptr %25, align 8, !tbaa !14
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %439) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %440 = add nuw i64 %.0128225, 1
  %441 = load ptr, ptr %21, align 8, !tbaa !123
  %442 = load ptr, ptr %3, align 8, !tbaa !126
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = sdiv exact i64 %445, 592
  %447 = icmp ult i64 %440, %446
  br i1 %447, label %51, label %._crit_edge, !llvm.loop !134

448:                                              ; preds = %433, %348, %226, %147
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %147 ], [ %.pn132, %226 ], [ %.pn130, %348 ], [ %.pn, %433 ]
  %449 = load ptr, ptr %8, align 8, !tbaa !12
  %450 = icmp eq ptr %449, %25
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %448
  %451 = load i64, ptr %26, align 8, !tbaa !15
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %448
  %453 = load i64, ptr %25, align 8, !tbaa !14
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn134.pn
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_414TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9writeFileRN7Imf_3_419MultiPartOutputFileERSt6vectorI8partDataSaIS3_EER11fileMetricsb(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Imf_3_4::OutputPart", align 8
  %8 = alloca %"class.Imf_3_4::TiledOutputPart", align 8
  %9 = alloca %"class.Imf_3_4::DeepScanLineOutputPart", align 8
  %10 = alloca %"class.Imf_3_4::DeepTiledOutputPart", align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = load ptr, ptr %1, align 8, !tbaa !126
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %16

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void

16:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.03557 = phi i64 [ 0, %.lr.ph ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = trunc i64 %.03557 to i32
  %18 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_419MultiPartOutputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %17)
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %18)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %22, ptr %5, align 8, !tbaa !10
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %24, ptr %6, align 8, !tbaa !12
  %25 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %25, ptr %14, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %16
  %26 = phi ptr [ %24, %.noexc.i ], [ %14, %16 ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %20, align 1, !tbaa !14
  store i8 %28, ptr %26, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %20, i64 %22, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %27, %29
  %30 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %30, ptr %15, align 8, !tbaa !15
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load i64, ptr %15, align 8, !tbaa !15
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !15
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread46

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %36
  %38 = load ptr, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  %bcmp.i = call i32 @bcmp(ptr %39, ptr %38, i64 %33)
  %40 = icmp eq i32 %bcmp.i, 0
  br i1 %40, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread46

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %36, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7Imf_3_410OutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %17)
          to label %41 unwind label %48

41:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %42 = load ptr, ptr %1, align 8, !tbaa !126
  %43 = getelementptr inbounds nuw %struct.partData, ptr %42, i64 %.03557, i32 0, i32 5
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.partStats, ptr %44, i64 %.03557, i32 2
  %46 = select i1 %3, ptr %45, ptr null
  invoke void @_Z13writeScanLineRN7Imf_3_410OutputPartERNS_11FrameBufferEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %46)
          to label %47 unwind label %48

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

48:                                               ; preds = %41, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %112

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !15
  %51 = icmp eq i64 %33, %50
  br i1 %51, label %52, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread47

52:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread46
  %53 = icmp eq i64 %33, 0
  br i1 %53, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38: ; preds = %52
  %54 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !12
  %55 = load ptr, ptr %6, align 8, !tbaa !12
  %bcmp.i37 = call i32 @bcmp(ptr %55, ptr %54, i64 %33)
  %56 = icmp eq i32 %bcmp.i37, 0
  br i1 %56, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread47

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread: ; preds = %52, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7Imf_3_415TiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %17)
          to label %57 unwind label %64

57:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread
  %58 = load ptr, ptr %1, align 8, !tbaa !126
  %59 = getelementptr inbounds nuw %struct.partData, ptr %58, i64 %.03557, i32 0, i32 6
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.partStats, ptr %60, i64 %.03557, i32 2
  %62 = select i1 %3, ptr %61, ptr null
  invoke void @_Z10writeTiledRN7Imf_3_415TiledOutputPartERSt6vectorINS_11FrameBufferESaIS3_EEPS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef %62)
          to label %63 unwind label %64

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

64:                                               ; preds = %57, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %112

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread47: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread46, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38
  %66 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !15
  %67 = icmp eq i64 %33, %66
  br i1 %67, label %68, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48

68:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread47
  %69 = icmp eq i64 %33, 0
  br i1 %69, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40: ; preds = %68
  %70 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !12
  %71 = load ptr, ptr %6, align 8, !tbaa !12
  %bcmp.i39 = call i32 @bcmp(ptr %71, ptr %70, i64 %33)
  %72 = icmp eq i32 %bcmp.i39, 0
  br i1 %72, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread: ; preds = %68, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %17)
          to label %73 unwind label %80

73:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread
  %74 = load ptr, ptr %1, align 8, !tbaa !126
  %75 = getelementptr inbounds nuw %struct.partData, ptr %74, i64 %.03557, i32 0, i32 7
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.partStats, ptr %76, i64 %.03557, i32 2
  %78 = select i1 %3, ptr %77, ptr null
  invoke void @_Z17writeDeepScanLineRN7Imf_3_422DeepScanLineOutputPartERNS_15DeepFrameBufferEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(104) %75, ptr noundef %78)
          to label %79 unwind label %80

79:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

80:                                               ; preds = %73, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %112

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread47, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40
  %82 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !15
  %83 = icmp eq i64 %33, %82
  br i1 %83, label %84, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

84:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48
  %85 = icmp eq i64 %33, 0
  br i1 %85, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42: ; preds = %84
  %86 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !12
  %87 = load ptr, ptr %6, align 8, !tbaa !12
  %bcmp.i41 = call i32 @bcmp(ptr %87, ptr %86, i64 %33)
  %88 = icmp eq i32 %bcmp.i41, 0
  br i1 %88, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread: ; preds = %84, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7Imf_3_419DeepTiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %17)
          to label %89 unwind label %96

89:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread
  %90 = load ptr, ptr %1, align 8, !tbaa !126
  %91 = getelementptr inbounds nuw %struct.partData, ptr %90, i64 %.03557, i32 0, i32 7
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.partStats, ptr %92, i64 %.03557, i32 2
  %94 = select i1 %3, ptr %93, ptr null
  invoke void @_Z14writeDeepTiledRN7Imf_3_419DeepTiledOutputPartERNS_15DeepFrameBufferEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(104) %91, ptr noundef %94)
          to label %95 unwind label %96

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

96:                                               ; preds = %89, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %112

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48, %63, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42, %95, %79, %47
  %98 = load ptr, ptr %6, align 8, !tbaa !12
  %99 = icmp eq ptr %98, %14
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49
  %100 = load i64, ptr %15, align 8, !tbaa !15
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49
  %102 = load i64, ptr %14, align 8, !tbaa !14
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %103) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %104 = add nuw i64 %.03557, 1
  %105 = load ptr, ptr %11, align 8, !tbaa !123
  %106 = load ptr, ptr %1, align 8, !tbaa !126
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 592
  %111 = icmp ult i64 %104, %110
  br i1 %111, label %16, label %._crit_edge, !llvm.loop !135

112:                                              ; preds = %96, %80, %64, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %65, %64 ], [ %81, %80 ], [ %97, %96 ]
  %113 = load ptr, ptr %6, align 8, !tbaa !12
  %114 = icmp eq ptr %113, %14
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %112
  %115 = load i64, ptr %15, align 8, !tbaa !15
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %112
  %117 = load i64, ptr %14, align 8, !tbaa !14
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %118) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_419MultiPartOutputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_410OutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_415TiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_419DeepTiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10rereadFileRN7Imf_3_418MultiPartInputFileERSt6vectorI8partDataSaIS3_EER11fileMetrics(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.Imf_3_4::InputPart", align 8
  %7 = alloca %"class.Imf_3_4::TiledInputPart", align 8
  %8 = alloca %"class.Imf_3_4::DeepScanLineInputPart", align 8
  %9 = alloca %"class.Imf_3_4::DeepTiledInputPart", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = load ptr, ptr %1, align 8, !tbaa !126
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %15

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void

15:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.03557 = phi i64 [ 0, %.lr.ph ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = trunc i64 %.03557 to i32
  %17 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %17)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %21, ptr %4, align 8, !tbaa !10
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %15
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %23, ptr %5, align 8, !tbaa !12
  %24 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %24, ptr %13, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %15
  %25 = phi ptr [ %23, %.noexc.i ], [ %13, %15 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %27, ptr %25, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

28:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %26, %28
  %29 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %29, ptr %14, align 8, !tbaa !15
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load i64, ptr %14, align 8, !tbaa !15
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !15
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread46

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %35
  %37 = load ptr, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !12
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %bcmp.i = call i32 @bcmp(ptr %38, ptr %37, i64 %32)
  %39 = icmp eq i32 %bcmp.i, 0
  br i1 %39, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread46

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %35, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %16)
          to label %40 unwind label %46

40:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %41 = load ptr, ptr %1, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw %struct.partData, ptr %41, i64 %.03557, i32 1, i32 5
  %43 = load ptr, ptr %2, align 8, !tbaa !130
  %44 = getelementptr inbounds nuw %struct.partStats, ptr %43, i64 %.03557, i32 4
  invoke void @_Z12readScanLineRN7Imf_3_49InputPartERNS_11FrameBufferERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %45 unwind label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

46:                                               ; preds = %40, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %111

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !15
  %49 = icmp eq i64 %32, %48
  br i1 %49, label %50, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread47

50:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread46
  %51 = icmp eq i64 %32, 0
  br i1 %51, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38: ; preds = %50
  %52 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !12
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %bcmp.i37 = call i32 @bcmp(ptr %53, ptr %52, i64 %32)
  %54 = icmp eq i32 %bcmp.i37, 0
  br i1 %54, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread47

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread: ; preds = %50, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7Imf_3_414TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %16)
          to label %55 unwind label %61

55:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread
  %56 = load ptr, ptr %1, align 8, !tbaa !126
  %57 = getelementptr inbounds nuw %struct.partData, ptr %56, i64 %.03557, i32 1, i32 6
  %58 = load ptr, ptr %2, align 8, !tbaa !130
  %59 = getelementptr inbounds nuw %struct.partStats, ptr %58, i64 %.03557, i32 4
  invoke void @_Z9readTiledRN7Imf_3_414TiledInputPartERSt6vectorINS_11FrameBufferESaIS3_EERS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %60 unwind label %61

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

61:                                               ; preds = %55, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread47: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread46, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !15
  %64 = icmp eq i64 %32, %63
  br i1 %64, label %65, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48

65:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread47
  %66 = icmp eq i64 %32, 0
  br i1 %66, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40: ; preds = %65
  %67 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !12
  %68 = load ptr, ptr %5, align 8, !tbaa !12
  %bcmp.i39 = call i32 @bcmp(ptr %68, ptr %67, i64 %32)
  %69 = icmp eq i32 %bcmp.i39, 0
  br i1 %69, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread: ; preds = %65, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %16)
          to label %70 unwind label %78

70:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread
  %71 = load ptr, ptr %1, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw %struct.partData, ptr %71, i64 %.03557, i32 1, i32 7
  %73 = load ptr, ptr %2, align 8, !tbaa !130
  %74 = getelementptr inbounds nuw %struct.partStats, ptr %73, i64 %.03557
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 72
  invoke void @_Z16readDeepScanLineRN7Imf_3_421DeepScanLineInputPartERNS_15DeepFrameBufferERSt6vectorIdSaIdEES7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(104) %72, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %77 unwind label %78

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

78:                                               ; preds = %70, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %111

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread47, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !15
  %81 = icmp eq i64 %32, %80
  br i1 %81, label %82, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

82:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48
  %83 = icmp eq i64 %32, 0
  br i1 %83, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42: ; preds = %82
  %84 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !12
  %85 = load ptr, ptr %5, align 8, !tbaa !12
  %bcmp.i41 = call i32 @bcmp(ptr %85, ptr %84, i64 %32)
  %86 = icmp eq i32 %bcmp.i41, 0
  br i1 %86, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread: ; preds = %82, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7Imf_3_418DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %16)
          to label %87 unwind label %95

87:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread
  %88 = load ptr, ptr %1, align 8, !tbaa !126
  %89 = getelementptr inbounds nuw %struct.partData, ptr %88, i64 %.03557, i32 1, i32 7
  %90 = load ptr, ptr %2, align 8, !tbaa !130
  %91 = getelementptr inbounds nuw %struct.partStats, ptr %90, i64 %.03557
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 72
  invoke void @_Z13readDeepTiledRN7Imf_3_418DeepTiledInputPartERNS_15DeepFrameBufferERSt6vectorIdSaIdEES7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(104) %89, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %94 unwind label %95

94:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

95:                                               ; preds = %87, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %111

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48, %60, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42, %94, %77, %45
  %97 = load ptr, ptr %5, align 8, !tbaa !12
  %98 = icmp eq ptr %97, %13
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49
  %99 = load i64, ptr %14, align 8, !tbaa !15
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49
  %101 = load i64, ptr %13, align 8, !tbaa !14
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %103 = add nuw i64 %.03557, 1
  %104 = load ptr, ptr %10, align 8, !tbaa !123
  %105 = load ptr, ptr %1, align 8, !tbaa !126
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 592
  %110 = icmp ult i64 %103, %109
  br i1 %110, label %15, label %._crit_edge, !llvm.loop !136

111:                                              ; preds = %95, %78, %61, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %62, %61 ], [ %79, %78 ], [ %96, %95 ]
  %112 = load ptr, ptr %5, align 8, !tbaa !12
  %113 = icmp eq ptr %112, %13
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %111
  %114 = load i64, ptr %14, align 8, !tbaa !15
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %111
  %116 = load i64, ptr %13, align 8, !tbaa !14
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10accumulateRSt6vectorIdSaIdEERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %0, align 8, !tbaa !49
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load ptr, ptr %1, align 8, !tbaa !49
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %9, %16
  br i1 %17, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %19

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %2
  %18 = sub nuw nsw i64 %16, %9
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18)
  %.pre = load ptr, ptr %10, align 8, !tbaa !43
  %.pre11 = load ptr, ptr %1, align 8, !tbaa !49
  %.pre12 = ptrtoint ptr %.pre to i64
  %.pre13 = ptrtoint ptr %.pre11 to i64
  %.pre15 = sub i64 %.pre12, %.pre13
  %.pre17 = ashr exact i64 %.pre15, 3
  br label %19

19:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit, %2
  %.pre-phi18 = phi i64 [ %.pre17, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %16, %2 ]
  %20 = phi ptr [ %.pre11, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %12, %2 ]
  %21 = phi ptr [ %.pre, %_ZNSt6vectorIdSaIdEE6resizeEm.exit ], [ %11, %2 ]
  %.not = icmp eq ptr %21, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %22 = load ptr, ptr %0, align 8, !tbaa !49
  %umax = tail call i64 @llvm.umax.i64(i64 %.pre-phi18, i64 1)
  br label %23

._crit_edge:                                      ; preds = %23, %19
  ret void

23:                                               ; preds = %.lr.ph, %23
  %.010 = phi i64 [ 0, %.lr.ph ], [ %29, %23 ]
  %24 = getelementptr inbounds nuw double, ptr %20, i64 %.010
  %25 = load double, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw double, ptr %22, i64 %.010
  %27 = load double, ptr %26, align 8, !tbaa !47
  %28 = fadd double %25, %27
  store double %28, ptr %26, align 8, !tbaa !47
  %29 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %29, %umax
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !137
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8modeNameB5cxx119PixelMode(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  switch i32 %1, label %7 [
    i32 2, label %._crit_edge.i.i
    i32 1, label %._crit_edge.i.i4
    i32 3, label %._crit_edge.i.i8
    i32 0, label %._crit_edge.i.i12
  ]

._crit_edge.i.i:                                  ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  br label %12

._crit_edge.i.i4:                                 ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  store i32 1718378856, ptr %4, align 8
  br label %12

._crit_edge.i.i8:                                 ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  br label %12

._crit_edge.i.i12:                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  store i64 7809644627822735983, ptr %6, align 8
  br label %12

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.15)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #27
  resume { ptr, i32 } %11

12:                                               ; preds = %._crit_edge.i.i12, %._crit_edge.i.i8, %._crit_edge.i.i4, %._crit_edge.i.i
  %.sink = phi i64 [ 8, %._crit_edge.i.i12 ], [ 5, %._crit_edge.i.i8 ], [ 4, %._crit_edge.i.i4 ], [ 5, %._crit_edge.i.i ]
  %.sink19 = phi i64 [ 24, %._crit_edge.i.i12 ], [ 21, %._crit_edge.i.i8 ], [ 20, %._crit_edge.i.i4 ], [ 21, %._crit_edge.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink19
  store i8 0, ptr %14, align 1, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10exrmetricsPKcS0_iN7Imf_3_411CompressionEfibb9PixelModeb(ptr dead_on_unwind noalias writable sret(%struct.fileMetrics) align 8 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, i1 noundef zeroext %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.Imf_3_4::MultiPartInputFile", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::vector.63", align 8
  %24 = alloca %"class.std::vector.55", align 8
  %25 = alloca %class.DummyOStream, align 8
  %26 = alloca %"class.Imf_3_4::MultiPartOutputFile", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %class.MemOStream, align 8
  %29 = alloca %class.MemIStream, align 8
  %30 = alloca %struct.stat, align 8
  %31 = alloca %struct.stat, align 8
  %.sink19.i.sroa.gep = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink19.i.sroa.gep358 = getelementptr inbounds nuw i8, ptr %13, i64 21
  %.sink19.i.sroa.gep359 = getelementptr inbounds nuw i8, ptr %13, i64 20
  br i1 %10, label %32, label %76

32:                                               ; preds = %11
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 5)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %34, label %42

34:                                               ; preds = %32
  %35 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !138
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !140
  %41 = or i32 %40, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %38, i32 noundef %41)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

42:                                               ; preds = %32
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %1, i64 noundef %43)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %34, %42
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  switch i32 %9, label %50 [
    i32 2, label %._crit_edge.i.i.i
    i32 1, label %._crit_edge.i.i4.i
    i32 3, label %._crit_edge.i.i8.i
    i32 0, label %._crit_edge.i.i12.i
  ]

._crit_edge.i.i.i:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %46, ptr %13, align 8, !tbaa !4, !alias.scope !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %46, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  br label %_Z8modeNameB5cxx119PixelMode.exit

._crit_edge.i.i4.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %47, ptr %13, align 8, !tbaa !4, !alias.scope !149
  store i32 1718378856, ptr %47, align 8, !alias.scope !149
  br label %_Z8modeNameB5cxx119PixelMode.exit

._crit_edge.i.i8.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %48, ptr %13, align 8, !tbaa !4, !alias.scope !149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %48, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  br label %_Z8modeNameB5cxx119PixelMode.exit

._crit_edge.i.i12.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %49, ptr %13, align 8, !tbaa !4, !alias.scope !149
  store i64 7809644627822735983, ptr %49, align 8, !alias.scope !149
  br label %_Z8modeNameB5cxx119PixelMode.exit

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 16) #27, !noalias !149
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.15)
          to label %52 unwind label %53, !noalias !149

52:                                               ; preds = %50
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26, !noalias !149
  unreachable

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %929, %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %.pn183.pn.pn.pn.pn.pn.pn, %929 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %51) #27, !noalias !149
  br label %common.resume

_Z8modeNameB5cxx119PixelMode.exit:                ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i4.i, %._crit_edge.i.i8.i, %._crit_edge.i.i12.i
  %55 = phi ptr [ %49, %._crit_edge.i.i12.i ], [ %48, %._crit_edge.i.i8.i ], [ %47, %._crit_edge.i.i4.i ], [ %46, %._crit_edge.i.i.i ]
  %.sink.i = phi i64 [ 8, %._crit_edge.i.i12.i ], [ 5, %._crit_edge.i.i8.i ], [ 4, %._crit_edge.i.i4.i ], [ 5, %._crit_edge.i.i.i ]
  %.sink19.i.sroa.phi = phi ptr [ %.sink19.i.sroa.gep, %._crit_edge.i.i12.i ], [ %.sink19.i.sroa.gep358, %._crit_edge.i.i8.i ], [ %.sink19.i.sroa.gep359, %._crit_edge.i.i4.i ], [ %.sink19.i.sroa.gep358, %._crit_edge.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sink.i, ptr %56, align 8, !tbaa !15, !alias.scope !149
  store i8 0, ptr %.sink19.i.sroa.phi, align 1, !tbaa !14, !alias.scope !149
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %55, i64 noundef %.sink.i)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %67

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_Z8modeNameB5cxx119PixelMode.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.18, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %59 = load ptr, ptr %13, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192
  %62 = load i64, ptr %56, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192
  %64 = load i64, ptr %60, align 8, !tbaa !14
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  br label %76

67:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_Z8modeNameB5cxx119PixelMode.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %13, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %67
  %72 = load i64, ptr %56, align 8, !tbaa !15
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %67
  %74 = load i64, ptr %70, align 8, !tbaa !14
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %77 = call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1, i32 noundef %77, i1 noundef zeroext true)
  %.not152 = icmp eq i32 %3, -1
  br i1 %.not152, label %176, label %78

78:                                               ; preds = %76
  %79 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %80 unwind label %92

80:                                               ; preds = %78
  %.not153 = icmp slt i32 %3, %79
  br i1 %.not153, label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread, label %81

81:                                               ; preds = %80
  %82 = call ptr @__cxa_allocate_exception(i64 16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %83 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.thread

83:                                               ; preds = %81
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.19)
          to label %84 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.thread

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %85 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %86 unwind label %95

86:                                               ; preds = %84
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i32 noundef %85) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %87 unwind label %97

87:                                               ; preds = %86
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.20)
          to label %88 unwind label %99

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, i32 noundef %3) #27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %89 unwind label %101

89:                                               ; preds = %88
  %90 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef %90)
          to label %91 unwind label %103

91:                                               ; preds = %89
  invoke void @__cxa_throw(ptr nonnull %82, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %930 unwind label %103

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %929

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.thread: ; preds = %81
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

99:                                               ; preds = %87
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

101:                                              ; preds = %88
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

103:                                              ; preds = %91, %89
  %.0111 = phi i1 [ false, %91 ], [ true, %89 ]
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %15, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %103
  %111 = load i64, ptr %106, align 8, !tbaa !14
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %112) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %101
  %.pn183 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  %.6117 = phi i1 [ true, %101 ], [ %.0111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197 ], [ %.0111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ]
  %113 = load ptr, ptr %22, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !15
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %119 = load i64, ptr %114, align 8, !tbaa !14
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %121 = load ptr, ptr %16, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !15
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %127 = load i64, ptr %122, align 8, !tbaa !14
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, %99
  %.pn183.pn = phi { ptr, i32 } [ %100, %99 ], [ %.pn183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ], [ %.pn183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ]
  %.5116 = phi i1 [ true, %99 ], [ %.6117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203 ], [ %.6117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ]
  %129 = load ptr, ptr %17, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !15
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %135 = load i64, ptr %130, align 8, !tbaa !14
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %97
  %.pn183.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn183.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %.pn183.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ]
  %.4115 = phi i1 [ true, %97 ], [ %.5116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206 ], [ %.5116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ]
  %137 = load ptr, ptr %21, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !15
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %143 = load i64, ptr %138, align 8, !tbaa !14
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209, %95
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn183.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ], [ %.pn183.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ]
  %.3114 = phi i1 [ true, %95 ], [ %.4115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i209 ], [ %.4115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %145 = load ptr, ptr %18, align 8, !tbaa !12
  %146 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !15
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %151 = load i64, ptr %146, align 8, !tbaa !14
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i212
  %153 = load ptr, ptr %19, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.thread: ; preds = %83
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %19, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.thread379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.thread379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.thread
  %160 = load i64, ptr %158, align 8, !tbaa !14
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #29
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.thread
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !15
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %165 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !15
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.3114, label %170, label %929

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %168 = load i64, ptr %154, align 8, !tbaa !14
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %169) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.3114, label %170, label %929

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.thread379
  %.pn183.pn.pn.pn.pn.pn363.ph = phi { ptr, i32 } [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.thread379 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215.thread ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %170

170:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %.pn183.pn.pn.pn.pn.pn363 = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %.pn183.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %.pn183.pn.pn.pn.pn.pn363.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %82) #27
  br label %929

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread: ; preds = %80
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 0, i64 178, i1 false)
  store i32 10, ptr %171, align 4, !tbaa !30
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %173, ptr %172, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %174, align 8, !tbaa !15
  store i8 0, ptr %173, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %175, align 8
  br label %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i

176:                                              ; preds = %76
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 0, i64 178, i1 false)
  store i32 10, ptr %177, align 4, !tbaa !30
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %179, ptr %178, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %180, align 8, !tbaa !15
  store i8 0, ptr %179, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %181 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %182 unwind label %207

182:                                              ; preds = %176
  %183 = icmp slt i32 %181, 0
  br i1 %183, label %184, label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

184:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
          to label %.noexc unwind label %209

.noexc:                                           ; preds = %184
  unreachable

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %182
  %185 = zext nneg i32 %181 to i64
  %.not.i.i.i.i = icmp eq i32 %181, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit.i, label %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %186 = phi ptr [ %172, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %178, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %187 = phi ptr [ %171, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %177, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %188 = phi i64 [ 1, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %185, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %189 = mul nuw nsw i64 %188, 56
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #30
          to label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit.i unwind label %209

_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %191 = phi ptr [ %178, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %186, %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i ]
  %192 = phi ptr [ %177, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %187, %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i ]
  %193 = phi i64 [ 0, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %188, %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i ]
  %194 = phi ptr [ null, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %190, %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %194, ptr %23, align 8, !tbaa !127
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %196 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %194, i64 %193
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %196, ptr %197, align 8, !tbaa !152
  %198 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_46HeaderEmEET_S5_T0_(ptr noundef %194, i64 noundef %193)
          to label %202 unwind label %199

199:                                              ; preds = %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit.i
  %200 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i, label %.body, label %201

201:                                              ; preds = %199
  %.idx = mul nuw nsw i64 %193, 56
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %.idx) #29
  br label %.body

202:                                              ; preds = %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit.i
  store ptr %198, ptr %195, align 8, !tbaa !153
  br i1 %.not152, label %.preheader397, label %220

.preheader397:                                    ; preds = %202, %219
  %indvars.iv = phi i64 [ %indvars.iv.next, %219 ], [ 0, %202 ]
  %203 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %204 unwind label %211

204:                                              ; preds = %.preheader397
  %205 = sext i32 %203 to i64
  %206 = icmp slt i64 %indvars.iv, %205
  br i1 %206, label %213, label %.loopexit398

207:                                              ; preds = %176
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

209:                                              ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i, %184
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

211:                                              ; preds = %216, %213, %.preheader397
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.split

213:                                              ; preds = %204
  %214 = trunc nuw nsw i64 %indvars.iv to i32
  %215 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %214)
          to label %216 unwind label %211

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %194, i64 %indvars.iv
  %218 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %217, ptr noundef nonnull align 8 dereferenceable(49) %215)
          to label %219 unwind label %211

219:                                              ; preds = %216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader397, !llvm.loop !154

220:                                              ; preds = %202
  %221 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %3)
          to label %222 unwind label %224

222:                                              ; preds = %220
  %223 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %194, ptr noundef nonnull align 8 dereferenceable(49) %221)
          to label %.loopexit398 unwind label %224

224:                                              ; preds = %222, %220
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.loopexit398:                                     ; preds = %204, %222
  %226 = icmp slt i32 %4, 10
  %227 = call float @llvm.fabs.f32(float %5)
  %228 = fcmp oeq float %227, 0x7FF0000000000000
  %229 = fcmp ult float %5, -1.000000e+00
  %or.cond.not = or i1 %229, %228
  %230 = fptosi float %5 to i32
  %.not = icmp eq i32 %9, 0
  %231 = and i32 %9, -2
  %or.cond3 = icmp eq i32 %231, 2
  br label %232

232:                                              ; preds = %.loopexit396, %.loopexit398
  %233 = phi ptr [ %324, %.loopexit396 ], [ %194, %.loopexit398 ]
  %234 = phi ptr [ %325, %.loopexit396 ], [ %194, %.loopexit398 ]
  %235 = phi ptr [ %326, %.loopexit396 ], [ %194, %.loopexit398 ]
  %236 = phi ptr [ %327, %.loopexit396 ], [ %194, %.loopexit398 ]
  %237 = phi ptr [ %328, %.loopexit396 ], [ %194, %.loopexit398 ]
  %indvars.iv443 = phi i64 [ %indvars.iv.next444, %.loopexit396 ], [ 0, %.loopexit398 ]
  %.0108 = phi i1 [ %.1109, %.loopexit396 ], [ false, %.loopexit398 ]
  %238 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %239 unwind label %243

239:                                              ; preds = %232
  %240 = sext i32 %238 to i64
  %241 = icmp slt i64 %indvars.iv443, %240
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %or.cond8 = select i1 %or.cond.not, i1 true, i1 %.0108
  br i1 %or.cond8, label %336, label %329

243:                                              ; preds = %261, %257, %252, %246, %232
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %.split

245:                                              ; preds = %239
  br i1 %226, label %246, label %250

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %236, i64 %indvars.iv443
  %248 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %247)
          to label %249 unwind label %243

249:                                              ; preds = %246
  store i32 %4, ptr %248, align 4, !tbaa !40
  br label %250

250:                                              ; preds = %249, %245
  %251 = phi ptr [ %236, %249 ], [ %237, %245 ]
  br i1 %or.cond.not, label %265, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %235, i64 %indvars.iv443
  %254 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %253)
          to label %255 unwind label %243

255:                                              ; preds = %252
  %256 = load i32, ptr %254, align 4, !tbaa !40
  switch i32 %256, label %265 [
    i32 8, label %257
    i32 9, label %257
    i32 3, label %261
    i32 2, label %261
  ]

257:                                              ; preds = %255, %255
  %258 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %233, i64 %indvars.iv443
  %259 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header19dwaCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %258)
          to label %260 unwind label %243

260:                                              ; preds = %257
  store float %5, ptr %259, align 4, !tbaa !155
  br label %265

261:                                              ; preds = %255, %255
  %262 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %234, i64 %indvars.iv443
  %263 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header19zipCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %262)
          to label %264 unwind label %243

264:                                              ; preds = %261
  store i32 %230, ptr %263, align 4, !tbaa !51
  br label %265

265:                                              ; preds = %260, %264, %255, %250
  %266 = phi ptr [ %234, %255 ], [ %233, %260 ], [ %234, %264 ], [ %234, %250 ]
  %267 = phi ptr [ %235, %255 ], [ %233, %260 ], [ %234, %264 ], [ %235, %250 ]
  %268 = phi ptr [ %235, %255 ], [ %233, %260 ], [ %234, %264 ], [ %236, %250 ]
  %269 = phi ptr [ %235, %255 ], [ %233, %260 ], [ %234, %264 ], [ %251, %250 ]
  %.1109 = phi i1 [ %.0108, %255 ], [ true, %260 ], [ true, %264 ], [ %.0108, %250 ]
  br i1 %.not, label %.loopexit396, label %270

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %233, i64 %indvars.iv443
  %272 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %271)
          to label %273 unwind label %319

273:                                              ; preds = %270
  %274 = invoke ptr @_ZN7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %272)
          to label %.preheader unwind label %319

.preheader:                                       ; preds = %273
  %.pre448 = load ptr, ptr %23, align 8, !tbaa !127
  %275 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %.pre448, i64 %indvars.iv443
  switch i32 %9, label %.preheader.split [
    i32 1, label %.preheader.split.us
    i32 3, label %.preheader.split.us405
  ]

.preheader.split.us:                              ; preds = %.preheader, %280
  %.sroa.0352.0.us = phi ptr [ %282, %280 ], [ %274, %.preheader ]
  %276 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %275)
          to label %277 unwind label %.split.us

277:                                              ; preds = %.preheader.split.us
  %278 = invoke ptr @_ZN7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %276)
          to label %279 unwind label %.split.us

279:                                              ; preds = %277
  %.not383.us = icmp eq ptr %.sroa.0352.0.us, %278
  br i1 %.not383.us, label %.loopexit396, label %280

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0.us, i64 288
  store i32 1, ptr %281, align 4, !tbaa !36
  %282 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0352.0.us) #28
  br label %.preheader.split.us, !llvm.loop !157

.split.us:                                        ; preds = %277, %.preheader.split.us
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.preheader.split.us405:                           ; preds = %.preheader, %304
  %.sroa.0352.0.us406 = phi ptr [ %306, %304 ], [ %274, %.preheader ]
  %284 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %275)
          to label %285 unwind label %.split.split.us

285:                                              ; preds = %.preheader.split.us405
  %286 = invoke ptr @_ZN7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %284)
          to label %287 unwind label %.split.split.us

287:                                              ; preds = %285
  %.not383.us407 = icmp eq ptr %.sroa.0352.0.us406, %286
  br i1 %.not383.us407, label %.loopexit396, label %sub_0.us

sub_0.us:                                         ; preds = %287
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0.us406, i64 32
  %289 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %288, i32 noundef 114) #28
  %.not175.us408 = icmp eq ptr %289, null
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 1
  %spec.select.us409 = select i1 %.not175.us408, ptr %288, ptr %290
  %291 = load i8, ptr %spec.select.us409, align 1
  switch i8 %291, label %.thread366.us410 [
    i8 82, label %.tail.us
    i8 71, label %.tail384.us
    i8 66, label %.tail388.us
    i8 65, label %.tail392.us
  ]

.tail.us:                                         ; preds = %sub_0.us
  %292 = getelementptr inbounds nuw i8, ptr %spec.select.us409, i64 1
  %293 = load i8, ptr %292, align 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %304, label %.thread366.us410

.tail384.us:                                      ; preds = %sub_0.us
  %295 = getelementptr inbounds nuw i8, ptr %spec.select.us409, i64 1
  %296 = load i8, ptr %295, align 1
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %304, label %.thread366.us410

.tail388.us:                                      ; preds = %sub_0.us
  %298 = getelementptr inbounds nuw i8, ptr %spec.select.us409, i64 1
  %299 = load i8, ptr %298, align 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %.thread366.us410

.tail392.us:                                      ; preds = %sub_0.us
  %301 = getelementptr inbounds nuw i8, ptr %spec.select.us409, i64 1
  %302 = load i8, ptr %301, align 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %.thread366.us410

.thread366.us410:                                 ; preds = %sub_0.us, %.tail384.us, %.tail.us, %.tail388.us, %.tail392.us
  br label %304

304:                                              ; preds = %.tail.us, %.tail384.us, %.tail388.us, %.tail392.us, %.thread366.us410
  %.sink480 = phi i32 [ 2, %.thread366.us410 ], [ 1, %.tail392.us ], [ 1, %.tail388.us ], [ 1, %.tail384.us ], [ 1, %.tail.us ]
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0.us406, i64 288
  store i32 %.sink480, ptr %305, align 4, !tbaa !36
  %306 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0352.0.us406) #28
  br label %.preheader.split.us405, !llvm.loop !158

.split.split.us:                                  ; preds = %285, %.preheader.split.us405
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.preheader.split:                                 ; preds = %.preheader
  br i1 %or.cond3, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %.thread366.us
  %.sroa.0352.0.us412 = phi ptr [ %313, %.thread366.us ], [ %274, %.preheader.split ]
  %308 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %275)
          to label %309 unwind label %.split.split.split.us

309:                                              ; preds = %.preheader.split.split.us
  %310 = invoke ptr @_ZN7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %308)
          to label %311 unwind label %.split.split.split.us

311:                                              ; preds = %309
  %.not383.us413 = icmp eq ptr %.sroa.0352.0.us412, %310
  br i1 %.not383.us413, label %.loopexit396, label %.thread366.us

.thread366.us:                                    ; preds = %311
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0.us412, i64 288
  store i32 2, ptr %312, align 4, !tbaa !36
  %313 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0352.0.us412) #28
  br label %.preheader.split.split.us, !llvm.loop !159

.split.split.split.us:                            ; preds = %309, %.preheader.split.split.us
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.preheader.split.split:                           ; preds = %.preheader.split, %322
  %.sroa.0352.0 = phi ptr [ %323, %322 ], [ %274, %.preheader.split ]
  %315 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %275)
          to label %316 unwind label %.split.split.split

316:                                              ; preds = %.preheader.split.split
  %317 = invoke ptr @_ZN7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %315)
          to label %318 unwind label %.split.split.split

318:                                              ; preds = %316
  %.not383 = icmp eq ptr %.sroa.0352.0, %317
  br i1 %.not383, label %.loopexit396, label %322

319:                                              ; preds = %273, %270
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.split.split.split:                               ; preds = %316, %.preheader.split.split
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.split

322:                                              ; preds = %318
  %323 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0352.0) #28
  br label %.preheader.split.split, !llvm.loop !160

.loopexit396:                                     ; preds = %287, %279, %318, %311, %265
  %324 = phi ptr [ %233, %265 ], [ %.pre448, %311 ], [ %.pre448, %318 ], [ %.pre448, %279 ], [ %.pre448, %287 ]
  %325 = phi ptr [ %266, %265 ], [ %.pre448, %311 ], [ %.pre448, %318 ], [ %.pre448, %279 ], [ %.pre448, %287 ]
  %326 = phi ptr [ %267, %265 ], [ %.pre448, %311 ], [ %.pre448, %318 ], [ %.pre448, %279 ], [ %.pre448, %287 ]
  %327 = phi ptr [ %268, %265 ], [ %.pre448, %311 ], [ %.pre448, %318 ], [ %.pre448, %279 ], [ %.pre448, %287 ]
  %328 = phi ptr [ %269, %265 ], [ %.pre448, %311 ], [ %.pre448, %318 ], [ %.pre448, %279 ], [ %.pre448, %287 ]
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  br label %232, !llvm.loop !161

329:                                              ; preds = %242
  %330 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull @.str.25)
          to label %331 unwind label %334

331:                                              ; preds = %329
  invoke void @__cxa_throw(ptr nonnull %330, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %930 unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.split

334:                                              ; preds = %329
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %330) #27
  br label %.split

336:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %.not152, label %337, label %_ZNSt16allocator_traitsISaI8partDataEE8allocateERS1_m.exit.i.i.i.i

337:                                              ; preds = %336
  %338 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %339 unwind label %391

339:                                              ; preds = %337
  %340 = icmp slt i32 %338, 0
  br i1 %340, label %341, label %_ZNSt6vectorI8partDataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

341:                                              ; preds = %339
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
          to label %.noexc220 unwind label %393

.noexc220:                                        ; preds = %341
  unreachable

_ZNSt6vectorI8partDataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %339
  %342 = zext nneg i32 %338 to i64
  %.not.i.i.i.i218 = icmp eq i32 %338, 0
  br i1 %.not.i.i.i.i218, label %_ZNSt12_Vector_baseI8partDataSaIS0_EEC2EmRKS1_.exit.i, label %_ZNSt16allocator_traitsISaI8partDataEE8allocateERS1_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaI8partDataEE8allocateERS1_m.exit.i.i.i.i: ; preds = %336, %_ZNSt6vectorI8partDataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %343 = phi i64 [ %342, %_ZNSt6vectorI8partDataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ 1, %336 ]
  %344 = mul nuw nsw i64 %343, 592
  %345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %344) #30
          to label %_ZNSt12_Vector_baseI8partDataSaIS0_EEC2EmRKS1_.exit.i unwind label %393

_ZNSt12_Vector_baseI8partDataSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt16allocator_traitsISaI8partDataEE8allocateERS1_m.exit.i.i.i.i, %_ZNSt6vectorI8partDataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %346 = phi i64 [ 0, %_ZNSt6vectorI8partDataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %343, %_ZNSt16allocator_traitsISaI8partDataEE8allocateERS1_m.exit.i.i.i.i ]
  %347 = phi ptr [ null, %_ZNSt6vectorI8partDataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %345, %_ZNSt16allocator_traitsISaI8partDataEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %347, ptr %24, align 8, !tbaa !126
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %349 = getelementptr inbounds nuw %struct.partData, ptr %347, i64 %346
  %350 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %349, ptr %350, align 8, !tbaa !162
  %351 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8partDatamEET_S4_T0_(ptr noundef %347, i64 noundef %346)
          to label %355 unwind label %352

352:                                              ; preds = %_ZNSt12_Vector_baseI8partDataSaIS0_EEC2EmRKS1_.exit.i
  %353 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i219 = icmp eq ptr %347, null
  br i1 %.not.i.i.i219, label %.body222, label %354

354:                                              ; preds = %352
  %.idx449 = mul nuw nsw i64 %346, 592
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %.idx449) #29
  br label %.body222

355:                                              ; preds = %_ZNSt12_Vector_baseI8partDataSaIS0_EEC2EmRKS1_.exit.i
  store ptr %351, ptr %348, align 8, !tbaa !123
  %356 = ptrtoint ptr %351 to i64
  %357 = ptrtoint ptr %347 to i64
  %358 = sub i64 %356, %357
  %359 = sdiv exact i64 %358, 592
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !163
  %362 = load ptr, ptr %0, align 8, !tbaa !130
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = sdiv exact i64 %365, 192
  %367 = icmp ugt i64 %359, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %355
  %369 = sub nuw nsw i64 %359, %366
  invoke void @_ZNSt6vectorI9partStatsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %369)
          to label %_ZNSt6vectorI9partStatsSaIS0_EE6resizeEm.exit unwind label %395

370:                                              ; preds = %355
  %371 = icmp ult i64 %359, %366
  br i1 %371, label %372, label %_ZNSt6vectorI9partStatsSaIS0_EE6resizeEm.exit

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw %struct.partStats, ptr %362, i64 %359
  %.not.i.i = icmp eq ptr %361, %373
  br i1 %.not.i.i, label %_ZNSt6vectorI9partStatsSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %372, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %374, %.lr.ph.i.i.i.i.i ], [ %373, %372 ]
  call void @_ZN9partStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i.i) #27
  %374 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i = icmp eq ptr %374, %361
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %373, ptr %360, align 8, !tbaa !163
  br label %_ZNSt6vectorI9partStatsSaIS0_EE6resizeEm.exit

_ZNSt6vectorI9partStatsSaIS0_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exit.i.i, %372, %370, %368
  invoke void @_Z15initAndReadFileRN7Imf_3_418MultiPartInputFileERKSt6vectorINS_6HeaderESaIS3_EEiRS2_I8partDataSaIS8_EER11fileMetricsb(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(232) %0, i1 noundef zeroext %8)
          to label %375 unwind label %395

375:                                              ; preds = %_ZNSt6vectorI9partStatsSaIS0_EE6resizeEm.exit
  br i1 %7, label %376, label %614

376:                                              ; preds = %375
  %.not156 = icmp eq ptr %2, null
  br i1 %.not156, label %377, label %405

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7Imf_3_47OStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.29)
          to label %378 unwind label %397

378:                                              ; preds = %377
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DummyOStream, i64 16), ptr %25, align 8, !tbaa !138
  %379 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %379, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %380 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %381 unwind label %399

381:                                              ; preds = %378
  %382 = ptrtoint ptr %198 to i64
  %383 = ptrtoint ptr %237 to i64
  %384 = sub i64 %382, %383
  %385 = sdiv exact i64 %384, 56
  %386 = trunc i64 %385 to i32
  invoke void @_ZN7Imf_3_419MultiPartOutputFileC1ERNS_7OStreamEPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %237, i32 noundef %386, i1 noundef zeroext false, i32 noundef %380)
          to label %387 unwind label %399

387:                                              ; preds = %381
  invoke void @_Z9writeFileRN7Imf_3_419MultiPartOutputFileERSt6vectorI8partDataSaIS3_EER11fileMetricsb(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(232) %0, i1 noundef zeroext false)
          to label %388 unwind label %401

388:                                              ; preds = %387
  %389 = load i64, ptr %379, align 8, !tbaa !165
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7Imf_3_47OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %390 = freeze i64 %389
  br label %405

391:                                              ; preds = %337
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

393:                                              ; preds = %_ZNSt16allocator_traitsISaI8partDataEE8allocateERS1_m.exit.i.i.i.i, %341
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

395:                                              ; preds = %.noexc347, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc345, %857, %851, %.noexc257, %.noexc256, %.noexc255, %.noexc254, %.noexc253, %614, %368, %_ZNSt6vectorI9partStatsSaIS0_EE6resizeEm.exit
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %928

397:                                              ; preds = %377
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %404

399:                                              ; preds = %381, %378
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %387
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %403

403:                                              ; preds = %401, %399
  %.pn = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7Imf_3_47OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #27
  br label %404

404:                                              ; preds = %403, %397
  %.pn.pn = phi { ptr, i32 } [ %.pn, %403 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %928

405:                                              ; preds = %388, %376
  %.0104 = phi i64 [ 0, %376 ], [ %390, %388 ]
  br i1 %10, label %406, label %435

406:                                              ; preds = %405
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227 unwind label %422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227: ; preds = %406
  %.not159 = icmp eq i32 %4, 10
  br i1 %.not159, label %432, label %408

408:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %409 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %409, ptr %27, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %410, align 8, !tbaa !15
  store i8 0, ptr %409, align 8, !tbaa !14
  invoke void @_ZN7Imf_3_424getCompressionNameFromIdENS_11CompressionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %411 unwind label %424

411:                                              ; preds = %408
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %424

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %411
  %413 = load ptr, ptr %27, align 8, !tbaa !12
  %414 = load i64, ptr %410, align 8, !tbaa !15
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %413, i64 noundef %414)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit231 unwind label %424

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit231: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %416 = load ptr, ptr %27, align 8, !tbaa !12
  %417 = icmp eq ptr %416, %409
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit231
  %418 = load i64, ptr %410, align 8, !tbaa !15
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit231
  %420 = load i64, ptr %409, align 8, !tbaa !14
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %432

422:                                              ; preds = %432, %406, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %928

424:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229, %411, %408
  %425 = landingpad { ptr, i32 }
          cleanup
  %426 = load ptr, ptr %27, align 8, !tbaa !12
  %427 = icmp eq ptr %426, %409
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %424
  %428 = load i64, ptr %410, align 8, !tbaa !15
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %424
  %430 = load i64, ptr %409, align 8, !tbaa !14
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %928

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239 unwind label %422

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239: ; preds = %432
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %435 unwind label %422

435:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239, %405
  %436 = icmp sgt i32 %6, 0
  br i1 %436, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %435
  %437 = icmp ne i32 %6, 1
  %or.cond10 = and i1 %437, %10
  %438 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %439 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %440 = icmp slt i64 %.0104, 0
  %.not.i.i.i.i.i243 = icmp eq i64 %.0104, 0
  %441 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %442 = add nsw i64 %.0104, -1
  %443 = icmp eq i64 %442, 0
  %444 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %445 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %446 = getelementptr inbounds nuw i8, ptr %29, i64 48
  br i1 %440, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %or.cond10, label %447, label %462

447:                                              ; preds = %.lr.ph.split.us
  %448 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 0)
          to label %449 unwind label %.split417.us

449:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 32, ptr %12, align 1, !tbaa !14
  %450 = load ptr, ptr %448, align 8, !tbaa !138
  %451 = getelementptr i8, ptr %450, i64 -24
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %448, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load i64, ptr %454, align 8, !tbaa !168
  %.not.i240.us = icmp eq i64 %455, 0
  br i1 %.not.i240.us, label %458, label %456

456:                                              ; preds = %449
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef nonnull %12, i64 noundef 1)
          to label %460 unwind label %.split417.us

458:                                              ; preds = %449
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %448, i8 noundef signext 32)
          to label %460 unwind label %.split417.us

460:                                              ; preds = %458, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %462 unwind label %.split417.us

462:                                              ; preds = %460, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7Imf_3_47OStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull @.str.30)
          to label %.noexc244.us unwind label %.split420.us

.noexc244.us:                                     ; preds = %462
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10MemOStream, i64 16), ptr %28, align 8, !tbaa !138
  store i64 0, ptr %438, align 8, !tbaa !169
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
          to label %.noexc.i unwind label %.loopexit.split-lp

.split417.us:                                     ; preds = %460, %458, %456, %447
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %928

.split420.us:                                     ; preds = %462
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

._crit_edge:                                      ; preds = %_ZN10MemOStreamD2Ev.exit, %435
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %465 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %30) #27
  %466 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %467 = load i64, ptr %466, align 8, !tbaa !174
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %467, ptr %468, align 8, !tbaa !177
  br i1 %.not156, label %612, label %608

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN10MemOStreamD2Ev.exit
  %.0103415 = phi i32 [ %606, %_ZN10MemOStreamD2Ev.exit ], [ 0, %.lr.ph ]
  br i1 %or.cond10, label %469, label %485

469:                                              ; preds = %.lr.ph.split
  %470 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.0103415)
          to label %471 unwind label %.split417

471:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 32, ptr %12, align 1, !tbaa !14
  %472 = load ptr, ptr %470, align 8, !tbaa !138
  %473 = getelementptr i8, ptr %472, i64 -24
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %470, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load i64, ptr %476, align 8, !tbaa !168
  %.not.i240 = icmp eq i64 %477, 0
  br i1 %.not.i240, label %480, label %478

478:                                              ; preds = %471
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %470, ptr noundef nonnull %12, i64 noundef 1)
          to label %482 unwind label %.split417

480:                                              ; preds = %471
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %470, i8 noundef signext 32)
          to label %482 unwind label %.split417

482:                                              ; preds = %478, %480
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %485 unwind label %.split417

.split417:                                        ; preds = %480, %478, %482, %469
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %928

485:                                              ; preds = %482, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7Imf_3_47OStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull @.str.30)
          to label %.noexc244 unwind label %.split420

.noexc244:                                        ; preds = %485
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10MemOStream, i64 16), ptr %28, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %438, i8 0, i64 32, i1 false)
  br i1 %.not.i.i.i.i.i243, label %492, label %486

.noexc.i:                                         ; preds = %.noexc244.us
  unreachable

486:                                              ; preds = %.noexc244
  %487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.0104) #30
          to label %.noexc3.i unwind label %.loopexit

.noexc3.i:                                        ; preds = %486
  store ptr %487, ptr %439, align 8, !tbaa !26
  %488 = getelementptr i8, ptr %487, i64 %.0104
  store ptr %488, ptr %441, align 8, !tbaa !28
  store i8 0, ptr %487, align 1, !tbaa !14
  %489 = getelementptr inbounds nuw i8, ptr %487, i64 1
  br i1 %443, label %492, label %490

490:                                              ; preds = %.noexc3.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %489, i8 0, i64 %442, i1 false)
  br label %492

.loopexit:                                        ; preds = %486
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %491

.loopexit.split-lp:                               ; preds = %.noexc244.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %491

491:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7Imf_3_47OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #27
  br label %.body245

492:                                              ; preds = %490, %.noexc3.i, %.noexc244
  %.0.i.i.i.i.i.i = phi ptr [ %489, %.noexc3.i ], [ %488, %490 ], [ null, %.noexc244 ]
  store ptr %.0.i.i.i.i.i.i, ptr %444, align 8, !tbaa !42
  br i1 %.not156, label %510, label %493

493:                                              ; preds = %492
  %494 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %495 unwind label %506

495:                                              ; preds = %493
  %496 = load ptr, ptr %23, align 8, !tbaa !127
  %497 = load ptr, ptr %195, align 8, !tbaa !153
  %498 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %499 unwind label %508

499:                                              ; preds = %495
  %500 = ptrtoint ptr %497 to i64
  %501 = ptrtoint ptr %496 to i64
  %502 = sub i64 %500, %501
  %503 = sdiv exact i64 %502, 56
  %504 = trunc i64 %503 to i32
  invoke void @_ZN7Imf_3_419MultiPartOutputFileC1EPKcPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16) %494, ptr noundef nonnull %2, ptr noundef %496, i32 noundef %504, i1 noundef zeroext false, i32 noundef %498)
          to label %524 unwind label %508

.split420:                                        ; preds = %485
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

506:                                              ; preds = %524, %510, %493
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %607

508:                                              ; preds = %499, %495
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %494, i64 noundef 16) #29
  br label %607

510:                                              ; preds = %492
  %511 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #30
          to label %512 unwind label %506

512:                                              ; preds = %510
  %513 = load ptr, ptr %23, align 8, !tbaa !127
  %514 = load ptr, ptr %195, align 8, !tbaa !153
  %515 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %516 unwind label %522

516:                                              ; preds = %512
  %517 = ptrtoint ptr %514 to i64
  %518 = ptrtoint ptr %513 to i64
  %519 = sub i64 %517, %518
  %520 = sdiv exact i64 %519, 56
  %521 = trunc i64 %520 to i32
  invoke void @_ZN7Imf_3_419MultiPartOutputFileC1ERNS_7OStreamEPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16) %511, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %513, i32 noundef %521, i1 noundef zeroext false, i32 noundef %515)
          to label %524 unwind label %522

522:                                              ; preds = %516, %512
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %511, i64 noundef 16) #29
  br label %607

524:                                              ; preds = %516, %499
  %.0102 = phi ptr [ %494, %499 ], [ %511, %516 ]
  invoke void @_Z9writeFileRN7Imf_3_419MultiPartOutputFileERSt6vectorI8partDataSaIS3_EER11fileMetricsb(ptr noundef nonnull align 8 dereferenceable(16) %.0102, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(232) %0, i1 noundef zeroext true)
          to label %525 unwind label %506

525:                                              ; preds = %524
  %526 = load ptr, ptr %.0102, align 8, !tbaa !138
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %.0102) #27
  br i1 %8, label %529, label %599

529:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7Imf_3_47IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull @.str.30)
          to label %530 unwind label %536

530:                                              ; preds = %529
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV10MemIStream, i64 16), ptr %29, align 8, !tbaa !138
  store i64 0, ptr %445, align 8, !tbaa !186
  store ptr %28, ptr %446, align 8, !tbaa !190
  br i1 %.not156, label %542, label %531

531:                                              ; preds = %530
  %532 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %533 unwind label %538

533:                                              ; preds = %531
  %534 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %535 unwind label %540

535:                                              ; preds = %533
  invoke void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32) %532, ptr noundef nonnull %2, i32 noundef %534, i1 noundef zeroext true)
          to label %549 unwind label %540

536:                                              ; preds = %529
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %598

538:                                              ; preds = %549, %542, %531
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %597

540:                                              ; preds = %535, %533
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef 32) #29
  br label %597

542:                                              ; preds = %530
  %543 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %544 unwind label %538

544:                                              ; preds = %542
  %545 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %546 unwind label %547

546:                                              ; preds = %544
  invoke void @_ZN7Imf_3_418MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(32) %543, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %545, i1 noundef zeroext true)
          to label %549 unwind label %547

547:                                              ; preds = %546, %544
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %543, i64 noundef 32) #29
  br label %597

549:                                              ; preds = %546, %535
  %.0101 = phi ptr [ %532, %535 ], [ %543, %546 ]
  invoke void @_Z10rereadFileRN7Imf_3_418MultiPartInputFileERSt6vectorI8partDataSaIS3_EER11fileMetrics(ptr noundef nonnull align 8 dereferenceable(32) %.0101, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %550 unwind label %538

550:                                              ; preds = %549
  %551 = getelementptr inbounds nuw i8, ptr %.0101, i64 24
  %552 = load ptr, ptr %551, align 8, !tbaa !191
  %.not.i.i.i248 = icmp eq ptr %552, null
  br i1 %.not.i.i.i248, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load atomic i64, ptr %554 acquire, align 8
  %556 = icmp eq i64 %555, 4294967297
  %557 = trunc i64 %555 to i32
  br i1 %556, label %558, label %566

558:                                              ; preds = %553
  store i32 0, ptr %554, align 8, !tbaa !194
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 12
  store i32 0, ptr %559, align 4, !tbaa !196
  %560 = load ptr, ptr %552, align 8, !tbaa !138
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %552) #27
  %563 = load ptr, ptr %552, align 8, !tbaa !138
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8
  call void %565(ptr noundef nonnull align 8 dereferenceable(16) %552) #27
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

566:                                              ; preds = %553
  %567 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i249 = icmp eq i8 %567, 0
  br i1 %.not.i.i.i.i249, label %570, label %568

568:                                              ; preds = %566
  %569 = add nsw i32 %557, -1
  store i32 %569, ptr %554, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

570:                                              ; preds = %566
  %571 = atomicrmw volatile add ptr %554, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %570, %568
  %.0.i.i.i.i.i = phi i32 [ %557, %568 ], [ %571, %570 ]
  %572 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %572, label %573, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !133

573:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %552) #27
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %573, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %558, %550
  %574 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !191
  %.not.i.i.i1.i = icmp eq ptr %575, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, label %576

576:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %578 = load atomic i64, ptr %577 acquire, align 8
  %579 = icmp eq i64 %578, 4294967297
  %580 = trunc i64 %578 to i32
  br i1 %579, label %581, label %589

581:                                              ; preds = %576
  store i32 0, ptr %577, align 8, !tbaa !194
  %582 = getelementptr inbounds nuw i8, ptr %575, i64 12
  store i32 0, ptr %582, align 4, !tbaa !196
  %583 = load ptr, ptr %575, align 8, !tbaa !138
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(16) %575) #27
  %586 = load ptr, ptr %575, align 8, !tbaa !138
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8
  call void %588(ptr noundef nonnull align 8 dereferenceable(16) %575) #27
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

589:                                              ; preds = %576
  %590 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i250 = icmp eq i8 %590, 0
  br i1 %.not.i.i.i.i.i250, label %593, label %591

591:                                              ; preds = %589
  %592 = add nsw i32 %580, -1
  store i32 %592, ptr %577, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

593:                                              ; preds = %589
  %594 = atomicrmw volatile add ptr %577, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %593, %591
  %.0.i.i.i.i.i.i251 = phi i32 [ %580, %591 ], [ %594, %593 ]
  %595 = icmp eq i32 %.0.i.i.i.i.i.i251, 1
  br i1 %595, label %596, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, !prof !133

596:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %575) #27
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit:         ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %581, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %596
  call void @_ZdlPvm(ptr noundef nonnull %.0101, i64 noundef 32) #29
  call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %599

597:                                              ; preds = %547, %540, %538
  %.pn161 = phi { ptr, i32 } [ %539, %538 ], [ %541, %540 ], [ %548, %547 ]
  call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #27
  br label %598

598:                                              ; preds = %597, %536
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %597 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %607

599:                                              ; preds = %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, %525
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10MemOStream, i64 16), ptr %28, align 8, !tbaa !138
  %600 = load ptr, ptr %439, align 8, !tbaa !26
  %.not.i.i.i.i252 = icmp eq ptr %600, null
  br i1 %.not.i.i.i.i252, label %_ZN10MemOStreamD2Ev.exit, label %601

601:                                              ; preds = %599
  %602 = load ptr, ptr %441, align 8, !tbaa !28
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %600 to i64
  %605 = sub i64 %603, %604
  call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef %605) #29
  br label %_ZN10MemOStreamD2Ev.exit

_ZN10MemOStreamD2Ev.exit:                         ; preds = %599, %601
  call void @_ZN7Imf_3_47OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %606 = add nuw nsw i32 %.0103415, 1
  %exitcond.not = icmp eq i32 %606, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !197

607:                                              ; preds = %598, %522, %508, %506
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %598 ], [ %507, %506 ], [ %509, %508 ], [ %523, %522 ]
  call void @_ZN10MemOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #27
  br label %.body245

.body245:                                         ; preds = %.split420, %.split420.us, %491, %607
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %607 ], [ %lpad.phi, %491 ], [ %505, %.split420 ], [ %464, %.split420.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %928

608:                                              ; preds = %._crit_edge
  %609 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %31) #27
  %610 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %611 = load i64, ptr %610, align 8, !tbaa !174
  br label %612

612:                                              ; preds = %._crit_edge, %608
  %.sink = phi i64 [ %611, %608 ], [ %.0104, %._crit_edge ]
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %.sink, ptr %613, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %614

614:                                              ; preds = %612, %375
  %615 = load ptr, ptr %0, align 8, !tbaa !130
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %617 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %616, ptr noundef nonnull align 8 dereferenceable(192) %615)
          to label %.noexc253 unwind label %395

.noexc253:                                        ; preds = %614
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %619 = getelementptr inbounds nuw i8, ptr %615, i64 24
  %620 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %618, ptr noundef nonnull align 8 dereferenceable(24) %619)
          to label %.noexc254 unwind label %395

.noexc254:                                        ; preds = %.noexc253
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %622 = getelementptr inbounds nuw i8, ptr %615, i64 48
  %623 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %621, ptr noundef nonnull align 8 dereferenceable(24) %622)
          to label %.noexc255 unwind label %395

.noexc255:                                        ; preds = %.noexc254
  %624 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %625 = getelementptr inbounds nuw i8, ptr %615, i64 72
  %626 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %624, ptr noundef nonnull align 8 dereferenceable(24) %625)
          to label %.noexc256 unwind label %395

.noexc256:                                        ; preds = %.noexc255
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %628 = getelementptr inbounds nuw i8, ptr %615, i64 96
  %629 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %627, ptr noundef nonnull align 8 dereferenceable(24) %628)
          to label %.noexc257 unwind label %395

.noexc257:                                        ; preds = %.noexc256
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %631 = getelementptr inbounds nuw i8, ptr %615, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %630, ptr noundef nonnull align 8 dereferenceable(72) %631, i64 40, i1 false)
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %633 = getelementptr inbounds nuw i8, ptr %615, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %632, ptr noundef nonnull align 8 dereferenceable(32) %633)
          to label %_ZN9partStatsaSERKS_.exit.preheader unwind label %395

_ZN9partStatsaSERKS_.exit.preheader:              ; preds = %.noexc257
  %634 = load ptr, ptr %360, align 8, !tbaa !163
  %635 = load ptr, ptr %0, align 8, !tbaa !130
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = sdiv exact i64 %638, 192
  %640 = icmp ugt i64 %639, 1
  br i1 %640, label %.lr.ph425, label %_ZN9partStatsaSERKS_.exit._crit_edge

.lr.ph425:                                        ; preds = %_ZN9partStatsaSERKS_.exit.preheader
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %651 = getelementptr inbounds nuw i8, ptr %191, i64 8
  br label %652

_ZN9partStatsaSERKS_.exit._crit_edge:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZN9partStatsaSERKS_.exit.preheader
  br i1 %10, label %844, label %_ZNSolsEPFRSoS_E.exit

652:                                              ; preds = %.lr.ph425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %653 = phi ptr [ %635, %.lr.ph425 ], [ %836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.0424 = phi i64 [ 1, %.lr.ph425 ], [ %837, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %654 = getelementptr inbounds nuw %struct.partStats, ptr %653, i64 %.0424, i32 1
  %655 = load ptr, ptr %641, align 8, !tbaa !43
  %656 = load ptr, ptr %618, align 8, !tbaa !49
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = ashr exact i64 %659, 3
  %661 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !43
  %663 = load ptr, ptr %654, align 8, !tbaa !49
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = ashr exact i64 %666, 3
  %668 = icmp ult i64 %660, %667
  br i1 %668, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %670

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %652
  %669 = sub nuw nsw i64 %667, %660
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %618, i64 noundef %669)
          to label %.noexc260 unwind label %823

.noexc260:                                        ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %.pre.i = load ptr, ptr %661, align 8, !tbaa !43
  %.pre11.i = load ptr, ptr %654, align 8, !tbaa !49
  %.pre12.i = ptrtoint ptr %.pre.i to i64
  %.pre13.i = ptrtoint ptr %.pre11.i to i64
  %.pre15.i = sub i64 %.pre12.i, %.pre13.i
  %.pre17.i = ashr exact i64 %.pre15.i, 3
  br label %670

670:                                              ; preds = %.noexc260, %652
  %.pre-phi18.i = phi i64 [ %.pre17.i, %.noexc260 ], [ %667, %652 ]
  %671 = phi ptr [ %.pre11.i, %.noexc260 ], [ %663, %652 ]
  %672 = phi ptr [ %.pre.i, %.noexc260 ], [ %662, %652 ]
  %.not.i259 = icmp eq ptr %672, %671
  br i1 %.not.i259, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %670
  %673 = load ptr, ptr %618, align 8, !tbaa !49
  %umax.i = call i64 @llvm.umax.i64(i64 %.pre-phi18.i, i64 1)
  br label %674

674:                                              ; preds = %674, %.lr.ph.i
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %680, %674 ]
  %675 = getelementptr inbounds nuw double, ptr %671, i64 %.010.i
  %676 = load double, ptr %675, align 8, !tbaa !47
  %677 = getelementptr inbounds nuw double, ptr %673, i64 %.010.i
  %678 = load double, ptr %677, align 8, !tbaa !47
  %679 = fadd double %676, %678
  store double %679, ptr %677, align 8, !tbaa !47
  %680 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %680, %umax.i
  br i1 %exitcond.not.i, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit, label %674, !llvm.loop !137

_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit:       ; preds = %674, %670
  %681 = load ptr, ptr %0, align 8, !tbaa !130
  %682 = getelementptr inbounds nuw %struct.partStats, ptr %681, i64 %.0424
  %683 = load ptr, ptr %642, align 8, !tbaa !43
  %684 = load ptr, ptr %616, align 8, !tbaa !49
  %685 = ptrtoint ptr %683 to i64
  %686 = ptrtoint ptr %684 to i64
  %687 = sub i64 %685, %686
  %688 = ashr exact i64 %687, 3
  %689 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !43
  %691 = load ptr, ptr %682, align 8, !tbaa !49
  %692 = ptrtoint ptr %690 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = ashr exact i64 %694, 3
  %696 = icmp ult i64 %688, %695
  br i1 %696, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i267, label %698

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i267:          ; preds = %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit
  %697 = sub nuw nsw i64 %695, %688
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %616, i64 noundef %697)
          to label %.noexc274 unwind label %823

.noexc274:                                        ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i267
  %.pre.i268 = load ptr, ptr %689, align 8, !tbaa !43
  %.pre11.i269 = load ptr, ptr %682, align 8, !tbaa !49
  %.pre12.i270 = ptrtoint ptr %.pre.i268 to i64
  %.pre13.i271 = ptrtoint ptr %.pre11.i269 to i64
  %.pre15.i272 = sub i64 %.pre12.i270, %.pre13.i271
  %.pre17.i273 = ashr exact i64 %.pre15.i272, 3
  br label %698

698:                                              ; preds = %.noexc274, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit
  %.pre-phi18.i261 = phi i64 [ %.pre17.i273, %.noexc274 ], [ %695, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit ]
  %699 = phi ptr [ %.pre11.i269, %.noexc274 ], [ %691, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit ]
  %700 = phi ptr [ %.pre.i268, %.noexc274 ], [ %690, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit ]
  %.not.i262 = icmp eq ptr %700, %699
  br i1 %.not.i262, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %698
  %701 = load ptr, ptr %616, align 8, !tbaa !49
  %umax.i264 = call i64 @llvm.umax.i64(i64 %.pre-phi18.i261, i64 1)
  br label %702

702:                                              ; preds = %702, %.lr.ph.i263
  %.010.i265 = phi i64 [ 0, %.lr.ph.i263 ], [ %708, %702 ]
  %703 = getelementptr inbounds nuw double, ptr %699, i64 %.010.i265
  %704 = load double, ptr %703, align 8, !tbaa !47
  %705 = getelementptr inbounds nuw double, ptr %701, i64 %.010.i265
  %706 = load double, ptr %705, align 8, !tbaa !47
  %707 = fadd double %704, %706
  store double %707, ptr %705, align 8, !tbaa !47
  %708 = add nuw i64 %.010.i265, 1
  %exitcond.not.i266 = icmp eq i64 %708, %umax.i264
  br i1 %exitcond.not.i266, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275, label %702, !llvm.loop !137

_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275:    ; preds = %702, %698
  %709 = load ptr, ptr %0, align 8, !tbaa !130
  %710 = getelementptr inbounds nuw %struct.partStats, ptr %709, i64 %.0424, i32 2
  %711 = load ptr, ptr %643, align 8, !tbaa !43
  %712 = load ptr, ptr %621, align 8, !tbaa !49
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = ashr exact i64 %715, 3
  %717 = getelementptr inbounds nuw i8, ptr %710, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !43
  %719 = load ptr, ptr %710, align 8, !tbaa !49
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = ashr exact i64 %722, 3
  %724 = icmp ult i64 %716, %723
  br i1 %724, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i282, label %726

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i282:          ; preds = %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275
  %725 = sub nuw nsw i64 %723, %716
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %621, i64 noundef %725)
          to label %.noexc289 unwind label %823

.noexc289:                                        ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i282
  %.pre.i283 = load ptr, ptr %717, align 8, !tbaa !43
  %.pre11.i284 = load ptr, ptr %710, align 8, !tbaa !49
  %.pre12.i285 = ptrtoint ptr %.pre.i283 to i64
  %.pre13.i286 = ptrtoint ptr %.pre11.i284 to i64
  %.pre15.i287 = sub i64 %.pre12.i285, %.pre13.i286
  %.pre17.i288 = ashr exact i64 %.pre15.i287, 3
  br label %726

726:                                              ; preds = %.noexc289, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275
  %.pre-phi18.i276 = phi i64 [ %.pre17.i288, %.noexc289 ], [ %723, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275 ]
  %727 = phi ptr [ %.pre11.i284, %.noexc289 ], [ %719, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275 ]
  %728 = phi ptr [ %.pre.i283, %.noexc289 ], [ %718, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275 ]
  %.not.i277 = icmp eq ptr %728, %727
  br i1 %.not.i277, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290, label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %726
  %729 = load ptr, ptr %621, align 8, !tbaa !49
  %umax.i279 = call i64 @llvm.umax.i64(i64 %.pre-phi18.i276, i64 1)
  br label %730

730:                                              ; preds = %730, %.lr.ph.i278
  %.010.i280 = phi i64 [ 0, %.lr.ph.i278 ], [ %736, %730 ]
  %731 = getelementptr inbounds nuw double, ptr %727, i64 %.010.i280
  %732 = load double, ptr %731, align 8, !tbaa !47
  %733 = getelementptr inbounds nuw double, ptr %729, i64 %.010.i280
  %734 = load double, ptr %733, align 8, !tbaa !47
  %735 = fadd double %732, %734
  store double %735, ptr %733, align 8, !tbaa !47
  %736 = add nuw i64 %.010.i280, 1
  %exitcond.not.i281 = icmp eq i64 %736, %umax.i279
  br i1 %exitcond.not.i281, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290, label %730, !llvm.loop !137

_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290:    ; preds = %730, %726
  %737 = load ptr, ptr %0, align 8, !tbaa !130
  %738 = getelementptr inbounds nuw %struct.partStats, ptr %737, i64 %.0424, i32 4
  %739 = load ptr, ptr %644, align 8, !tbaa !43
  %740 = load ptr, ptr %627, align 8, !tbaa !49
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = ashr exact i64 %743, 3
  %745 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %746 = load ptr, ptr %745, align 8, !tbaa !43
  %747 = load ptr, ptr %738, align 8, !tbaa !49
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = ashr exact i64 %750, 3
  %752 = icmp ult i64 %744, %751
  br i1 %752, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i297, label %754

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i297:          ; preds = %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290
  %753 = sub nuw nsw i64 %751, %744
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %627, i64 noundef %753)
          to label %.noexc304 unwind label %823

.noexc304:                                        ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i297
  %.pre.i298 = load ptr, ptr %745, align 8, !tbaa !43
  %.pre11.i299 = load ptr, ptr %738, align 8, !tbaa !49
  %.pre12.i300 = ptrtoint ptr %.pre.i298 to i64
  %.pre13.i301 = ptrtoint ptr %.pre11.i299 to i64
  %.pre15.i302 = sub i64 %.pre12.i300, %.pre13.i301
  %.pre17.i303 = ashr exact i64 %.pre15.i302, 3
  br label %754

754:                                              ; preds = %.noexc304, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290
  %.pre-phi18.i291 = phi i64 [ %.pre17.i303, %.noexc304 ], [ %751, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290 ]
  %755 = phi ptr [ %.pre11.i299, %.noexc304 ], [ %747, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290 ]
  %756 = phi ptr [ %.pre.i298, %.noexc304 ], [ %746, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290 ]
  %.not.i292 = icmp eq ptr %756, %755
  br i1 %.not.i292, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %754
  %757 = load ptr, ptr %627, align 8, !tbaa !49
  %umax.i294 = call i64 @llvm.umax.i64(i64 %.pre-phi18.i291, i64 1)
  br label %758

758:                                              ; preds = %758, %.lr.ph.i293
  %.010.i295 = phi i64 [ 0, %.lr.ph.i293 ], [ %764, %758 ]
  %759 = getelementptr inbounds nuw double, ptr %755, i64 %.010.i295
  %760 = load double, ptr %759, align 8, !tbaa !47
  %761 = getelementptr inbounds nuw double, ptr %757, i64 %.010.i295
  %762 = load double, ptr %761, align 8, !tbaa !47
  %763 = fadd double %760, %762
  store double %763, ptr %761, align 8, !tbaa !47
  %764 = add nuw i64 %.010.i295, 1
  %exitcond.not.i296 = icmp eq i64 %764, %umax.i294
  br i1 %exitcond.not.i296, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305, label %758, !llvm.loop !137

_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305:    ; preds = %758, %754
  %765 = load ptr, ptr %0, align 8, !tbaa !130
  %766 = getelementptr inbounds nuw %struct.partStats, ptr %765, i64 %.0424, i32 3
  %767 = load ptr, ptr %645, align 8, !tbaa !43
  %768 = load ptr, ptr %624, align 8, !tbaa !49
  %769 = ptrtoint ptr %767 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = ashr exact i64 %771, 3
  %773 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !43
  %775 = load ptr, ptr %766, align 8, !tbaa !49
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = ashr exact i64 %778, 3
  %780 = icmp ult i64 %772, %779
  br i1 %780, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i312, label %782

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i312:          ; preds = %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305
  %781 = sub nuw nsw i64 %779, %772
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %624, i64 noundef %781)
          to label %.noexc319 unwind label %823

.noexc319:                                        ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i312
  %.pre.i313 = load ptr, ptr %773, align 8, !tbaa !43
  %.pre11.i314 = load ptr, ptr %766, align 8, !tbaa !49
  %.pre12.i315 = ptrtoint ptr %.pre.i313 to i64
  %.pre13.i316 = ptrtoint ptr %.pre11.i314 to i64
  %.pre15.i317 = sub i64 %.pre12.i315, %.pre13.i316
  %.pre17.i318 = ashr exact i64 %.pre15.i317, 3
  br label %782

782:                                              ; preds = %.noexc319, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305
  %.pre-phi18.i306 = phi i64 [ %.pre17.i318, %.noexc319 ], [ %779, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305 ]
  %783 = phi ptr [ %.pre11.i314, %.noexc319 ], [ %775, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305 ]
  %784 = phi ptr [ %.pre.i313, %.noexc319 ], [ %774, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305 ]
  %.not.i307 = icmp eq ptr %784, %783
  br i1 %.not.i307, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit320, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %782
  %785 = load ptr, ptr %624, align 8, !tbaa !49
  %umax.i309 = call i64 @llvm.umax.i64(i64 %.pre-phi18.i306, i64 1)
  br label %786

786:                                              ; preds = %786, %.lr.ph.i308
  %.010.i310 = phi i64 [ 0, %.lr.ph.i308 ], [ %792, %786 ]
  %787 = getelementptr inbounds nuw double, ptr %783, i64 %.010.i310
  %788 = load double, ptr %787, align 8, !tbaa !47
  %789 = getelementptr inbounds nuw double, ptr %785, i64 %.010.i310
  %790 = load double, ptr %789, align 8, !tbaa !47
  %791 = fadd double %788, %790
  store double %791, ptr %789, align 8, !tbaa !47
  %792 = add nuw i64 %.010.i310, 1
  %exitcond.not.i311 = icmp eq i64 %792, %umax.i309
  br i1 %exitcond.not.i311, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit320, label %786, !llvm.loop !137

_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit320:    ; preds = %786, %782
  %793 = load ptr, ptr %0, align 8, !tbaa !130
  %794 = getelementptr inbounds nuw %struct.partStats, ptr %793, i64 %.0424
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 128
  %796 = load i64, ptr %795, align 8, !tbaa !199
  %797 = load i64, ptr %646, align 8, !tbaa !200
  %798 = add i64 %797, %796
  store i64 %798, ptr %646, align 8, !tbaa !200
  %799 = getelementptr inbounds nuw i8, ptr %794, i64 136
  %800 = load i64, ptr %799, align 8, !tbaa !201
  %801 = load i64, ptr %647, align 8, !tbaa !202
  %802 = add i64 %801, %800
  store i64 %802, ptr %647, align 8, !tbaa !202
  %803 = getelementptr inbounds nuw i8, ptr %794, i64 120
  %804 = load i64, ptr %803, align 8, !tbaa !203
  %805 = load i64, ptr %630, align 8, !tbaa !204
  %806 = add i64 %805, %804
  store i64 %806, ptr %630, align 8, !tbaa !204
  %807 = getelementptr inbounds nuw i8, ptr %794, i64 144
  %808 = load i64, ptr %807, align 8, !tbaa !205
  %809 = load i64, ptr %648, align 8, !tbaa !206
  %810 = add i64 %809, %808
  store i64 %810, ptr %648, align 8, !tbaa !206
  %811 = getelementptr inbounds nuw i8, ptr %794, i64 152
  %812 = load i8, ptr %811, align 8, !tbaa !207, !range !208, !noundef !209
  %813 = load i8, ptr %649, align 8, !tbaa !210, !range !208, !noundef !209
  %814 = or i8 %813, %812
  store i8 %814, ptr %649, align 8, !tbaa !210
  %815 = getelementptr inbounds nuw i8, ptr %794, i64 153
  %816 = load i8, ptr %815, align 1, !tbaa !211, !range !208, !noundef !209
  %817 = load i8, ptr %650, align 1, !tbaa !212, !range !208, !noundef !209
  %818 = or i8 %817, %816
  store i8 %818, ptr %650, align 1, !tbaa !212
  %819 = getelementptr inbounds nuw i8, ptr %794, i64 156
  %820 = load i32, ptr %819, align 4, !tbaa !213
  %821 = load i32, ptr %192, align 4, !tbaa !214
  %.not160 = icmp eq i32 %820, %821
  br i1 %.not160, label %825, label %822

822:                                              ; preds = %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit320
  store i32 10, ptr %192, align 4, !tbaa !214
  br label %825

823:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i312, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i297, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i282, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i267, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %928

825:                                              ; preds = %822, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit320
  %826 = getelementptr inbounds nuw i8, ptr %794, i64 160
  %827 = getelementptr inbounds nuw i8, ptr %794, i64 168
  %828 = load i64, ptr %827, align 8, !tbaa !15
  %829 = load i64, ptr %651, align 8, !tbaa !15
  %830 = icmp eq i64 %828, %829
  br i1 %830, label %831, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

831:                                              ; preds = %825
  %832 = icmp eq i64 %828, 0
  br i1 %832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %831
  %833 = load ptr, ptr %191, align 8, !tbaa !12
  %834 = load ptr, ptr %826, align 8, !tbaa !12
  %bcmp.i.i = call i32 @bcmp(ptr %834, ptr %833, i64 %828)
  %.not382 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %825, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %835 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef 0, i64 noundef %829, ptr noundef nonnull @.str.28, i64 noundef 0)
          to label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge unwind label %823

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %.pre = load ptr, ptr %0, align 8, !tbaa !130
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge, %831, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %836 = phi ptr [ %.pre, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge ], [ %793, %831 ], [ %793, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  %837 = add nuw i64 %.0424, 1
  %838 = load ptr, ptr %360, align 8, !tbaa !163
  %839 = ptrtoint ptr %838 to i64
  %840 = ptrtoint ptr %836 to i64
  %841 = sub i64 %839, %840
  %842 = sdiv exact i64 %841, 192
  %843 = icmp ult i64 %837, %842
  br i1 %843, label %652, label %_ZN9partStatsaSERKS_.exit._crit_edge, !llvm.loop !215

844:                                              ; preds = %_ZN9partStatsaSERKS_.exit._crit_edge
  %845 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !138
  %846 = getelementptr i8, ptr %845, i64 -24
  %847 = load i64, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %847
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 240
  %850 = load ptr, ptr %849, align 8, !tbaa !216
  %.not.i.i.i343 = icmp eq ptr %850, null
  br i1 %.not.i.i.i343, label %851, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

851:                                              ; preds = %844
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc344 unwind label %395

.noexc344:                                        ; preds = %851
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %844
  %852 = getelementptr inbounds nuw i8, ptr %850, i64 56
  %853 = load i8, ptr %852, align 8, !tbaa !223
  %.not.i1.i.i = icmp eq i8 %853, 0
  br i1 %.not.i1.i.i, label %857, label %854

854:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %855 = getelementptr inbounds nuw i8, ptr %850, i64 67
  %856 = load i8, ptr %855, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

857:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %850)
          to label %.noexc345 unwind label %395

.noexc345:                                        ; preds = %857
  %858 = load ptr, ptr %850, align 8, !tbaa !138
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 48
  %860 = load ptr, ptr %859, align 8
  %861 = invoke noundef signext i8 %860(ptr noundef nonnull align 8 dereferenceable(570) %850, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %395

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc345, %854
  %.0.i.i.i = phi i8 [ %856, %854 ], [ %861, %.noexc345 ]
  %862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc347 unwind label %395

.noexc347:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %862)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %395

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc347, %_ZN9partStatsaSERKS_.exit._crit_edge
  %864 = load ptr, ptr %24, align 8, !tbaa !126
  %865 = load ptr, ptr %348, align 8, !tbaa !123
  %.not4.i.i.i.i = icmp eq ptr %864, %865
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSolsEPFRSoS_E.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %867, %.lr.ph.i.i.i.i ], [ %864, %_ZNSolsEPFRSoS_E.exit ]
  %866 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 296
  call void @_ZN11partBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %866) #27
  call void @_ZN11partBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %.05.i.i.i.i) #27
  %867 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 592
  %.not.i.i.i.i323 = icmp eq ptr %867, %865
  br i1 %.not.i.i.i.i323, label %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !228

_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !126
  br label %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSolsEPFRSoS_E.exit
  %868 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %864, %_ZNSolsEPFRSoS_E.exit ]
  %.not.i.i.i324 = icmp eq ptr %868, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorI8partDataSaIS0_EED2Ev.exit, label %869

869:                                              ; preds = %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit.i
  %870 = load ptr, ptr %350, align 8, !tbaa !162
  %871 = ptrtoint ptr %870 to i64
  %872 = ptrtoint ptr %868 to i64
  %873 = sub i64 %871, %872
  call void @_ZdlPvm(ptr noundef nonnull %868, i64 noundef %873) #29
  br label %_ZNSt6vectorI8partDataSaIS0_EED2Ev.exit

_ZNSt6vectorI8partDataSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit.i, %869
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %874 = load ptr, ptr %23, align 8, !tbaa !127
  %875 = load ptr, ptr %195, align 8, !tbaa !153
  %.not4.i.i.i.i326 = icmp eq ptr %874, %875
  br i1 %.not4.i.i.i.i326, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i327

.lr.ph.i.i.i.i327:                                ; preds = %_ZNSt6vectorI8partDataSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i327
  %.05.i.i.i.i328 = phi ptr [ %876, %.lr.ph.i.i.i.i327 ], [ %874, %_ZNSt6vectorI8partDataSaIS0_EED2Ev.exit ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i328) #27
  %876 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i328, i64 56
  %.not.i.i.i.i329 = icmp eq ptr %876, %875
  br i1 %.not.i.i.i.i329, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i327, !llvm.loop !229

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i327, %_ZNSt6vectorI8partDataSaIS0_EED2Ev.exit
  %.not.i.i.i331 = icmp eq ptr %874, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit, label %877

877:                                              ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i
  %878 = load ptr, ptr %197, align 8, !tbaa !152
  %879 = ptrtoint ptr %878 to i64
  %880 = ptrtoint ptr %874 to i64
  %881 = sub i64 %879, %880
  call void @_ZdlPvm(ptr noundef nonnull %874, i64 noundef %881) #29
  br label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, %877
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %882 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %883 = load ptr, ptr %882, align 8, !tbaa !191
  %.not.i.i.i333 = icmp eq ptr %883, null
  br i1 %.not.i.i.i333, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337, label %884

884:                                              ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit
  %885 = getelementptr inbounds nuw i8, ptr %883, i64 8
  %886 = load atomic i64, ptr %885 acquire, align 8
  %887 = icmp eq i64 %886, 4294967297
  %888 = trunc i64 %886 to i32
  br i1 %887, label %889, label %897

889:                                              ; preds = %884
  store i32 0, ptr %885, align 8, !tbaa !194
  %890 = getelementptr inbounds nuw i8, ptr %883, i64 12
  store i32 0, ptr %890, align 4, !tbaa !196
  %891 = load ptr, ptr %883, align 8, !tbaa !138
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 16
  %893 = load ptr, ptr %892, align 8
  call void %893(ptr noundef nonnull align 8 dereferenceable(16) %883) #27
  %894 = load ptr, ptr %883, align 8, !tbaa !138
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %896 = load ptr, ptr %895, align 8
  call void %896(ptr noundef nonnull align 8 dereferenceable(16) %883) #27
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337

897:                                              ; preds = %884
  %898 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i334 = icmp eq i8 %898, 0
  br i1 %.not.i.i.i.i334, label %901, label %899

899:                                              ; preds = %897
  %900 = add nsw i32 %888, -1
  store i32 %900, ptr %885, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335

901:                                              ; preds = %897
  %902 = atomicrmw volatile add ptr %885, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335: ; preds = %901, %899
  %.0.i.i.i.i.i336 = phi i32 [ %888, %899 ], [ %902, %901 ]
  %903 = icmp eq i32 %.0.i.i.i.i.i336, 1
  br i1 %903, label %904, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337, !prof !133

904:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %883) #27
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337: ; preds = %904, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335, %889, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit
  %905 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !191
  %.not.i.i.i1.i338 = icmp eq ptr %906, null
  br i1 %.not.i.i.i1.i338, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit342, label %907

907:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337
  %908 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %909 = load atomic i64, ptr %908 acquire, align 8
  %910 = icmp eq i64 %909, 4294967297
  %911 = trunc i64 %909 to i32
  br i1 %910, label %912, label %920

912:                                              ; preds = %907
  store i32 0, ptr %908, align 8, !tbaa !194
  %913 = getelementptr inbounds nuw i8, ptr %906, i64 12
  store i32 0, ptr %913, align 4, !tbaa !196
  %914 = load ptr, ptr %906, align 8, !tbaa !138
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 16
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr noundef nonnull align 8 dereferenceable(16) %906) #27
  %917 = load ptr, ptr %906, align 8, !tbaa !138
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 24
  %919 = load ptr, ptr %918, align 8
  call void %919(ptr noundef nonnull align 8 dereferenceable(16) %906) #27
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit342

920:                                              ; preds = %907
  %921 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i339 = icmp eq i8 %921, 0
  br i1 %.not.i.i.i.i.i339, label %924, label %922

922:                                              ; preds = %920
  %923 = add nsw i32 %911, -1
  store i32 %923, ptr %908, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i340

924:                                              ; preds = %920
  %925 = atomicrmw volatile add ptr %908, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i340

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i340: ; preds = %924, %922
  %.0.i.i.i.i.i.i341 = phi i32 [ %911, %922 ], [ %925, %924 ]
  %926 = icmp eq i32 %.0.i.i.i.i.i.i341, 1
  br i1 %926, label %927, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit342, !prof !133

927:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i340
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %906) #27
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit342

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit342:      ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337, %912, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i340, %927
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

928:                                              ; preds = %.split417, %.split417.us, %404, %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %.body245, %823, %395
  %.pn161.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %824, %823 ], [ %396, %395 ], [ %423, %422 ], [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %.pn.pn, %404 ], [ %.pn161.pn.pn.pn, %.body245 ], [ %484, %.split417 ], [ %463, %.split417.us ]
  call void @_ZNSt6vectorI8partDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  br label %.body222

.body222:                                         ; preds = %393, %354, %352, %928, %391
  %.pn161.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn, %928 ], [ %392, %391 ], [ %394, %393 ], [ %353, %354 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.split

.split:                                           ; preds = %.split.us, %.split.split.split, %.split.split.split.us, %.split.split.us, %319, %332, %334, %.body222, %243, %224, %211
  %.pn180 = phi { ptr, i32 } [ %212, %211 ], [ %225, %224 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn, %.body222 ], [ %333, %332 ], [ %335, %334 ], [ %244, %243 ], [ %320, %319 ], [ %283, %.split.us ], [ %307, %.split.split.us ], [ %321, %.split.split.split ], [ %314, %.split.split.split.us ]
  call void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #27
  br label %.body

.body:                                            ; preds = %209, %201, %199, %.split, %207
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %.split ], [ %208, %207 ], [ %210, %209 ], [ %200, %201 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN11fileMetricsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #27
  br label %929

929:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %170, %.body, %92
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn363, %170 ], [ %.pn183.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %.pn180.pn, %.body ], [ %93, %92 ], [ %.pn183.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ]
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

930:                                              ; preds = %331, %91
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !4
  %27 = load ptr, ptr %25, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !12
  %35 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %35, ptr %26, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !15
  store ptr %28, ptr %25, align 8, !tbaa !12
  store i64 0, ptr %36, align 8, !tbaa !15
  store i8 0, ptr %28, align 8, !tbaa !14
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !12
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !4
  %46 = load ptr, ptr %44, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !12
  %54 = load i64, ptr %47, align 8, !tbaa !14
  store i64 %54, ptr %45, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !15
  store ptr %47, ptr %44, align 8, !tbaa !12
  store i64 0, ptr %55, align 8, !tbaa !15
  store i8 0, ptr %47, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load ptr, ptr %10, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !12
  %20 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %20, ptr %11, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !15
  store ptr %13, ptr %10, align 8, !tbaa !12
  store i64 0, ptr %22, align 8, !tbaa !15
  store i8 0, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %3, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !230

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %23 = zext nneg i32 %.lobit to i64
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %26 = icmp ugt i32 %3, 99
  br i1 %26, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %27 = add i32 %.0.i, -1
  br label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %.lr.ph.i11, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %30, %.lr.ph.i11 ], [ %3, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %43, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i32 %.020.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i, 100
  %31 = or disjoint i32 %29, 1
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !14
  %37 = zext nneg i32 %29 to i64
  %38 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %37
  %39 = load i8, ptr %38, align 2, !tbaa !14
  %40 = add i32 %.01819.i, -1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 %41
  store i8 %39, ptr %42, align 1, !tbaa !14
  %43 = add i32 %.01819.i, -2
  %44 = icmp ugt i32 %.020.i, 9999
  br i1 %44, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !231

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %.0.lcssa.i = phi i32 [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ], [ %30, %.lr.ph.i11 ]
  %45 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %45, label %46, label %56

46:                                               ; preds = %._crit_edge.i
  %47 = shl nuw nsw i32 %.0.lcssa.i, 1
  %48 = or disjoint i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !14
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %53
  %55 = load i8, ptr %54, align 2, !tbaa !14
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

56:                                               ; preds = %._crit_edge.i
  %57 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %58 = or disjoint i8 %57, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %46, %56
  %storemerge.i = phi i8 [ %58, %56 ], [ %55, %46 ]
  store i8 %storemerge.i, ptr %25, align 1, !tbaa !14
  ret void

59:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #31
  unreachable
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header19dwaCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header19zipCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN7Imf_3_419MultiPartOutputFileC1ERNS_7OStreamEPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN12DummyOStream5tellpEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !165
  ret i64 %3
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_47OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare void @_ZN7Imf_3_424getCompressionNameFromIdENS_11CompressionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN7Imf_3_419MultiPartOutputFileC1EPKcPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN7Imf_3_418MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !196
  %11 = load ptr, ptr %3, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !133

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !191
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !194
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !196
  %34 = load ptr, ptr %26, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %37 = load ptr, ptr %26, align 8, !tbaa !138
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !133

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MemOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10MemOStream, i64 16), ptr %0, align 8, !tbaa !138
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN7Imf_3_47OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #27
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI8partDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !126
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 296
  tail call void @_ZN11partBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %5) #27
  tail call void @_ZN11partBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %.05.i.i.i) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 592
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !228

_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !126
  br label %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI8partDataSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #29
  br label %_ZNSt12_Vector_baseI8partDataSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI8partDataSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !229

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #29
  br label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11fileMetricsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN9partStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #27
  %3 = load ptr, ptr %0, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN9partStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 192
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !164

_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !130
  br label %_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9partStatsSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #29
  br label %_ZNSt6vectorI9partStatsSaIS0_EED2Ev.exit

_ZNSt6vectorI9partStatsSaIS0_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9partStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN12partSizeDataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZN12partSizeDataD2Ev.exit

_ZN12partSizeDataD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %13

13:                                               ; preds = %_ZN12partSizeDataD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN12partSizeDataD2Ev.exit, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  %.not.i.i.i3 = icmp eq ptr %28, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %29

29:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %.not.i.i.i5 = icmp eq ptr %36, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIdSaIdEED2Ev.exit6, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit6

_ZNSt6vectorIdSaIdEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %37
  %43 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIdSaIdEED2Ev.exit8, label %44

44:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit6
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !46
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #29
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit8

_ZNSt6vectorIdSaIdEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit6, %44
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare void @_ZN7Imf_3_47OStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DummyOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7Imf_3_47OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DummyOStream5writeEPKci(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !165
  %7 = add i64 %6, %4
  store i64 %7, ptr %5, align 8, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DummyOStream5seekpEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8, !tbaa !165
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MemOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10MemOStream, i64 16), ptr %0, align 8, !tbaa !138
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN10MemOStreamD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #29
  br label %_ZN10MemOStreamD2Ev.exit

_ZN10MemOStreamD2Ev.exit:                         ; preds = %1, %4
  tail call void @_ZN7Imf_3_47OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10MemOStream5writeEPKci(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8, !tbaa !169
  %7 = add i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = load ptr, ptr %8, align 8, !tbaa !26
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ugt i64 %7, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.32)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #27
  resume { ptr, i32 } %20

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %1, i64 %4, i1 false)
  %23 = load i64, ptr %5, align 8, !tbaa !169
  %24 = add i64 %23, %4
  store i64 %24, ptr %5, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10MemOStream5tellpEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !169
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MemOStream5seekpEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8, !tbaa !169
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @_ZN7Imf_3_47IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MemIStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10MemIStream14isMemoryMappedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10MemIStream4readEPci(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !186
  %14 = add i64 %13, %11
  %15 = sub i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %2, %16
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 %16)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %19 = sext i32 %.sroa.speculated to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %18, i64 %19, i1 false)
  %20 = sext i32 %2 to i64
  %21 = load i64, ptr %12, align 8, !tbaa !186
  %22 = add i64 %21, %20
  store i64 %22, ptr %12, align 8, !tbaa !186
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10MemIStream16readMemoryMappedEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !186
  %6 = add i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !233
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %9, align 8, !tbaa !26
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %6, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.33)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #27
  resume { ptr, i32 } %21

22:                                               ; preds = %2
  store i64 %6, ptr %4, align 8, !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 %5
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10MemIStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !186
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MemIStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8, !tbaa !186
  ret void
}

declare void @_ZN7Imf_3_47IStream5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_47IStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_47IStream15isStatelessReadEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_47IStream4readEPvmm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !138
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #27
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %1, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %0, align 8, !tbaa !49
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !133

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #29
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !46
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !49
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !43
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !49
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !43
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !43
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !22
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
  unreachable

_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !237, !noalias !234
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !26, !alias.scope !234, !noalias !237
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !42, !alias.scope !237, !noalias !234
  store ptr %32, ptr %30, align 8, !tbaa !42, !alias.scope !234, !noalias !237
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !28, !alias.scope !237, !noalias !234
  store ptr %35, ptr %33, align 8, !tbaa !28, !alias.scope !234, !noalias !237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !237, !noalias !234
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !87

_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !62
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %"class.std::vector.12", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %"class.std::vector.12", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !62
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIcSaIcEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IcSaIcEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IcSaIcEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !58
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
  unreachable

_ZNKSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !243, !noalias !240
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !240, !noalias !243
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !22, !alias.scope !243, !noalias !240
  store ptr %32, ptr %30, align 8, !tbaa !22, !alias.scope !240, !noalias !243
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !62, !alias.scope !243, !noalias !240
  store ptr %35, ptr %33, align 8, !tbaa !62, !alias.scope !240, !noalias !243
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !243, !noalias !240
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !245

_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIS0_IcSaIcEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !239
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IcSaIcEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseISt6vectorIS0_IcSaIcEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %"class.std::vector", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !239
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IcSaIcEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_IcSaIcEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #29
  br label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #29
  br label %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %62, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %0, align 8, !tbaa !67
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i, i8 0, i64 24, i1 false)
  store ptr %19, ptr %20, align 8, !tbaa !247
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !248
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  store i64 0, ptr %22, align 8, !tbaa !249
  %23 = add i64 %.057.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN7Imf_3_411FrameBufferEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !250

_ZSt27__uninitialized_default_n_aIPN7Imf_3_411FrameBufferEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %4, align 8, !tbaa !64
  br label %62

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
  unreachable

_ZNKSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 192153584101141162)
  %30 = mul nuw nsw i64 %29, 48
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %38, %.lr.ph.i.i.i30 ], [ %32, %_ZNKSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %37, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE12_M_check_lenEmPKc.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i31, i8 0, i64 24, i1 false)
  store ptr %33, ptr %34, align 8, !tbaa !247
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  store ptr %33, ptr %35, align 8, !tbaa !248
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  store i64 0, ptr %36, align 8, !tbaa !249
  %37 = add i64 %.057.i.i.i32, -1
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN7Imf_3_411FrameBufferEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !250

_ZSt27__uninitialized_default_n_aIPN7Imf_3_411FrameBufferEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN7Imf_3_411FrameBufferEmS1_ET_S3_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aIN7Imf_3_411FrameBufferES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aIN7Imf_3_411FrameBufferES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %31, %_ZSt27__uninitialized_default_n_aIPN7Imf_3_411FrameBufferEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aIN7Imf_3_411FrameBufferES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN7Imf_3_411FrameBufferEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !68, !alias.scope !254, !noalias !251
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7Imf_3_411FrameBufferES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i37
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !256, !alias.scope !254, !noalias !251
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !247, !alias.scope !254, !noalias !251
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !248, !alias.scope !254, !noalias !251
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %49, align 8, !tbaa !257, !noalias !258
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !249, !alias.scope !254, !noalias !251
  store ptr null, ptr %40, align 8, !tbaa !68, !alias.scope !254, !noalias !251
  store ptr %43, ptr %45, align 8, !tbaa !247, !alias.scope !254, !noalias !251
  store ptr %43, ptr %47, align 8, !tbaa !248, !alias.scope !254, !noalias !251
  store i64 0, ptr %50, align 8, !tbaa !249, !alias.scope !254, !noalias !251
  br label %_ZSt19__relocate_object_aIN7Imf_3_411FrameBufferES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7Imf_3_411FrameBufferES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %42, %.lr.ph.i.i.i37
  %.sink6.i.i.i.i = phi ptr [ %46, %42 ], [ %39, %.lr.ph.i.i.i37 ]
  %.sink5.i.i.i.i = phi ptr [ %48, %42 ], [ %39, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i = phi i64 [ %51, %42 ], [ 0, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %42 ], [ 0, %.lr.ph.i.i.i37 ]
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %52, align 8, !tbaa !68, !alias.scope !251, !noalias !254
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %.sink6.i.i.i.i, ptr %53, align 8, !tbaa !247, !alias.scope !251, !noalias !254
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %.sink5.i.i.i.i, ptr %54, align 8, !tbaa !248, !alias.scope !251, !noalias !254
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %.sink.i.i.i.i, ptr %55, align 8, !tbaa !249, !alias.scope !251, !noalias !254
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i, ptr %39, align 8, !tbaa !256, !alias.scope !251, !noalias !254
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i38 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37, !llvm.loop !259

_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN7Imf_3_411FrameBufferES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPN7Imf_3_411FrameBufferEmS1_ET_S3_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseIN7Imf_3_411FrameBufferESaIS1_EE13_M_deallocateEPS1_m.exit41, label %58

58:                                               ; preds = %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %59 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %59) #29
  br label %_ZNSt12_Vector_baseIN7Imf_3_411FrameBufferESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN7Imf_3_411FrameBufferESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %58
  store ptr %31, ptr %0, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer", ptr %32, i64 %1
  store ptr %60, ptr %4, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw %"class.Imf_3_4::FrameBuffer", ptr %31, i64 %29
  store ptr %61, ptr %11, align 8, !tbaa !246
  br label %62

62:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN7Imf_3_411FrameBufferEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7Imf_3_411FrameBufferESaIS1_EE13_M_deallocateEPS1_m.exit41, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !260
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !262

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %0, align 8, !tbaa !102
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !51
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !51
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !99
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !51
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !51
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !263
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %0, align 8, !tbaa !106
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !264
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIPcSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIPcSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !103
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
  unreachable

_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !107, !alias.scope !268, !noalias !265
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !107, !alias.scope !265, !noalias !268
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !113, !alias.scope !268, !noalias !265
  store ptr %32, ptr %30, align 8, !tbaa !113, !alias.scope !265, !noalias !268
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !111, !alias.scope !268, !noalias !265
  store ptr %35, ptr %33, align 8, !tbaa !111, !alias.scope !265, !noalias !268
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !268, !noalias !265
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !270

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !264
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37

_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37: ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw %"class.std::vector.50", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %"class.std::vector.50", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !264
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIPcSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %0, align 8, !tbaa !107
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !111
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !117
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !117
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !113
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store ptr null, ptr %33, align 8, !tbaa !117
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !117
  br label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw ptr, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !113
  %43 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !111
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !47
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !47
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !43
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store double 0.000000e+00, ptr %33, align 8, !tbaa !47
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !47
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw double, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw double, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !46
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_46HeaderEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imath_3_2::Vec2.80", align 4
  %.not12 = icmp eq i64 %1, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %5

5:                                                ; preds = %.lr.ph, %6
  %.014 = phi ptr [ %0, %.lr.ph ], [ %8, %6 ]
  %.01013 = phi i64 [ %1, %.lr.ph ], [ %7, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !271
  store float 0.000000e+00, ptr %4, align 4, !tbaa !273
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %.014, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %6 unwind label %9

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = add i64 %.01013, -1
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !274

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = call ptr @__cxa_begin_catch(ptr %11) #27
  %.not4.i.i = icmp eq ptr %0, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %0, %9 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i) #27
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %13, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !229

_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit:     ; preds = %.lr.ph.i.i, %9
  invoke void @__cxa_rethrow() #26
          to label %20 unwind label %14

._crit_edge:                                      ; preds = %6, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %8, %6 ]
  ret ptr %.0.lcssa

14:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #31
  unreachable

20:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit
  unreachable
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8partDatamEET_S4_T0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not14 = icmp eq i64 %1, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt10_ConstructI8partDataJEEvPT_DpOT0_.exit
  %.016 = phi ptr [ %7, %_ZSt10_ConstructI8partDataJEEvPT_DpOT0_.exit ], [ %0, %2 ]
  %.01015 = phi i64 [ %6, %_ZSt10_ConstructI8partDataJEEvPT_DpOT0_.exit ], [ %1, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(592) %.016, i8 0, i64 592, i1 false)
  invoke void @_ZN11partBuffersC2Ev(ptr noundef nonnull align 8 dereferenceable(592) %.016)
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %.lr.ph
  %3 = getelementptr inbounds nuw i8, ptr %.016, i64 296
  invoke void @_ZN11partBuffersC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3)
          to label %_ZSt10_ConstructI8partDataJEEvPT_DpOT0_.exit unwind label %4

4:                                                ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZN11partBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %.016) #27
  br label %.body

_ZSt10_ConstructI8partDataJEEvPT_DpOT0_.exit:     ; preds = %.noexc
  %6 = add i64 %.01015, -1
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 592
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !275

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %4, %8
  %eh.lpad-body = phi { ptr, i32 } [ %9, %8 ], [ %5, %4 ]
  %10 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #27
  invoke void @_ZSt8_DestroyIP8partDataEvT_S2_(ptr noundef %0, ptr noundef nonnull %.016)
          to label %12 unwind label %13

12:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #26
          to label %19 unwind label %13

._crit_edge:                                      ; preds = %_ZSt10_ConstructI8partDataJEEvPT_DpOT0_.exit, %2
  %.0.lcssa = phi ptr [ %0, %2 ], [ %7, %_ZSt10_ConstructI8partDataJEEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

13:                                               ; preds = %12, %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

19:                                               ; preds = %12
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP8partDataEvT_S2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8partDataEEvT_S4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.05.i = phi ptr [ %4, %.lr.ph.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 296
  tail call void @_ZN11partBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #27
  tail call void @_ZN11partBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %.05.i) #27
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 592
  %.not.i = icmp eq ptr %4, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8partDataEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !228

_ZNSt12_Destroy_auxILb0EE9__destroyIP8partDataEEvT_S4_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11partBuffersC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %2, align 8, !tbaa !256
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  store ptr %2, ptr %4, align 8, !tbaa !247
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %5, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %7, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !247
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %7, ptr %10, align 8, !tbaa !248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %11, align 8, !tbaa !249
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %12, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %.body

.body:                                            ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %18) #27
  tail call void @_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #27
  tail call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #27
  tail call void @_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #27
  tail call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #27
  %20 = load ptr, ptr %17, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %21

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %1
  ret void

21:                                               ; preds = %.body
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !263
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #27
  tail call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #27
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11partBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef %4)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit, %_ZSt8_DestroyIN7Imf_3_411FrameBufferEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN7Imf_3_411FrameBufferEEvPT_.exit.i.i.i.i ], [ %9, %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %13)
          to label %_ZSt8_DestroyIN7Imf_3_411FrameBufferEEvPT_.exit.i.i.i.i unwind label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZSt8_DestroyIN7Imf_3_411FrameBufferEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7Imf_3_411FrameBufferEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !246
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #29
  br label %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exit.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef %27)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %28

28:                                               ; preds = %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EED2Ev.exit
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #31
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %.not4.i.i.i.i1 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %42, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i ], [ %32, %_ZN7Imf_3_411FrameBufferD2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i2
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #29
  br label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i2
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i4 = icmp eq ptr %42, %34
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !112

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %31, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %43 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZN7Imf_3_411FrameBufferD2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !264
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #29
  br label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %.not4.i.i.i.i7 = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %61, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i ], [ %51, %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit ]
  %54 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i10 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i.i.i.i10, label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i.i8
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #29
  br label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i: ; preds = %55, %.lr.ph.i.i.i.i8
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %50, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit
  %62 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %51, %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %62, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load ptr, ptr %64, align 8, !tbaa !62
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #29
  br label %_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i, %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %.not.i.i.i14 = icmp eq ptr %70, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !263
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev.exit, %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !58
  %.not4.i.i.i.i15 = icmp eq ptr %78, %80
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IcSaIcEESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i17 = phi ptr [ %99, %_ZSt8_DestroyISt6vectorIS0_IcSaIcEESaIS2_EEEvPT_.exit.i.i.i.i ], [ %78, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %81 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i16, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %81, %.lr.ph.i.i.i.i16 ]
  %84 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !28
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #29
  br label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %85, %.lr.ph.i.i.i.i.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, %83
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i16
  %92 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %81, %.lr.ph.i.i.i.i16 ]
  %.not.i.i.i.i.i.i.i.i18 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i.i.i18, label %_ZSt8_DestroyISt6vectorIS0_IcSaIcEESaIS2_EEEvPT_.exit.i.i.i.i, label %93

93:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !62
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #29
  br label %_ZSt8_DestroyISt6vectorIS0_IcSaIcEESaIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IcSaIcEESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %93, %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 24
  %.not.i.i.i.i19 = icmp eq ptr %99, %80
  br i1 %.not.i.i.i.i19, label %_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i16, !llvm.loop !63

_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IcSaIcEESaIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i20 = load ptr, ptr %77, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %100 = phi ptr [ %.pr.i20, %_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %78, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i21 = icmp eq ptr %100, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EED2Ev.exit, label %101

101:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !239
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #29
  br label %_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EED2Ev.exit

_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exit.i, %101
  %107 = load ptr, ptr %0, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %.not4.i.i.i.i22 = icmp eq ptr %107, %109
  br i1 %.not4.i.i.i.i22, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i30, label %.lr.ph.i.i.i.i23

.lr.ph.i.i.i.i23:                                 ; preds = %_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i26
  %.05.i.i.i.i24 = phi ptr [ %117, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i26 ], [ %107, %_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EED2Ev.exit ]
  %110 = load ptr, ptr %.05.i.i.i.i24, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i25 = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i.i25, label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i26, label %111

111:                                              ; preds = %.lr.ph.i.i.i.i23
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #29
  br label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i26

_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i26: ; preds = %111, %.lr.ph.i.i.i.i23
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i24, i64 24
  %.not.i.i.i.i27 = icmp eq ptr %117, %109
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i28, label %.lr.ph.i.i.i.i23, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i28: ; preds = %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i26
  %.pr.i29 = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i30

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i30: ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i28, %_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EED2Ev.exit
  %118 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i28 ], [ %107, %_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EED2Ev.exit ]
  %.not.i.i.i31 = icmp eq ptr %118, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev.exit32, label %119

119:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i30
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !62
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #29
  br label %_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev.exit32

_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev.exit32:       ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i30, %119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7Imf_3_411FrameBufferEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyIN7Imf_3_411FrameBufferEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i, ptr noundef %6)
          to label %_ZSt8_DestroyIN7Imf_3_411FrameBufferEEvPT_.exit.i.i.i unwind label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZSt8_DestroyIN7Imf_3_411FrameBufferEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !73

_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7Imf_3_411FrameBufferEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !67
  br label %_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_411FrameBufferESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !246
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #29
  br label %_ZNSt12_Vector_baseIN7Imf_3_411FrameBufferESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7Imf_3_411FrameBufferESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_411FrameBufferES1_EvT_S3_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !106
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !107
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #29
  br label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !112

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !106
  br label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !264
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #29
  br label %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IcSaIcEESaIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %23, %_ZSt8_DestroyISt6vectorIS0_IcSaIcEESaIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !26
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #29
  br label %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIcSaIcEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %16 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IcSaIcEESaIS2_EEEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #29
  br label %_ZSt8_DestroyISt6vectorIS0_IcSaIcEESaIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IcSaIcEESaIS2_EEEvPT_.exit.i.i.i: ; preds = %17, %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %23, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !63

_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIS0_IcSaIcEESaIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IcSaIcEESaIS2_EESaIS4_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !239
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #29
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IcSaIcEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IcSaIcEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IcSaIcEESaIS2_EES4_EvT_S6_RSaIT0_E.exit, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !260
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !276

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9partStatsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !163
  %6 = load ptr, ptr %0, align 8, !tbaa !130
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !232
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 192
  %16 = icmp ult i64 %10, 48038396025285291
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 48038396025285290, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.013.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.01012.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.013.i.i.i, i8 0, i64 192, i1 false)
  store i32 10, ptr %19, align 4, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 176
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = add i64 %.01012.i.i.i, -1
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 192
  %.not.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9partStatsmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !277

_ZSt27__uninitialized_default_n_aIP9partStatsmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8, !tbaa !163
  br label %44

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorI9partStatsSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
  unreachable

_ZNKSt6vectorI9partStatsSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 48038396025285290)
  %29 = mul nuw nsw i64 %28, 192
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorI9partStatsSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.013.i.i.i31 = phi ptr [ %36, %.lr.ph.i.i.i30 ], [ %31, %_ZNKSt6vectorI9partStatsSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.01012.i.i.i32 = phi i64 [ %35, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorI9partStatsSaIS0_EE12_M_check_lenEmPKc.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.013.i.i.i31, i8 0, i64 192, i1 false)
  store i32 10, ptr %32, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 160
  %34 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 176
  store ptr %34, ptr %33, align 8, !tbaa !4
  %35 = add i64 %.01012.i.i.i32, -1
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i31, i64 192
  %.not.i.i.i33 = icmp eq i64 %35, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP9partStatsmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !277

_ZSt27__uninitialized_default_n_aIP9partStatsmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %37 = tail call noundef ptr @_ZNSt6vectorI9partStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %30, ptr noundef nonnull align 1 dereferenceable(1) %0) #27
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI9partStatsSaIS0_EE13_M_deallocateEPS0_m.exit38, label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9partStatsmS0_ET_S2_T0_RSaIT1_E.exit35
  %39 = load ptr, ptr %11, align 8, !tbaa !232
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseI9partStatsSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI9partStatsSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZSt27__uninitialized_default_n_aIP9partStatsmS0_ET_S2_T0_RSaIT1_E.exit35, %38
  store ptr %30, ptr %0, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw %struct.partStats, ptr %31, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw %struct.partStats, ptr %30, i64 %28
  store ptr %43, ptr %11, align 8, !tbaa !232
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9partStatsmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI9partStatsSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorI9partStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not10.i.i = icmp eq ptr %0, %1
  br i1 %.not10.i.i, label %_ZSt12__relocate_aIP9partStatsS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %_ZSt19__relocate_object_aI9partStatsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i
  %.012.i.i = phi ptr [ %66, %_ZSt19__relocate_object_aI9partStatsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i ], [ %2, %4 ]
  %.0911.i.i = phi ptr [ %65, %_ZSt19__relocate_object_aI9partStatsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i ], [ %0, %4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %5 = load ptr, ptr %.0911.i.i, align 8, !tbaa !49, !alias.scope !281, !noalias !278
  store ptr %5, ptr %.012.i.i, align 8, !tbaa !49, !alias.scope !278, !noalias !281
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43, !alias.scope !281, !noalias !278
  store ptr %8, ptr %6, align 8, !tbaa !43, !alias.scope !278, !noalias !281
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !46, !alias.scope !281, !noalias !278
  store ptr %11, ptr %9, align 8, !tbaa !46, !alias.scope !278, !noalias !281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i, i8 0, i64 24, i1 false), !alias.scope !281, !noalias !278
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !49, !alias.scope !281, !noalias !278
  store ptr %14, ptr %12, align 8, !tbaa !49, !alias.scope !278, !noalias !281
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !43, !alias.scope !281, !noalias !278
  store ptr %17, ptr %15, align 8, !tbaa !43, !alias.scope !278, !noalias !281
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !46, !alias.scope !281, !noalias !278
  store ptr %20, ptr %18, align 8, !tbaa !46, !alias.scope !278, !noalias !281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !281, !noalias !278
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !49, !alias.scope !281, !noalias !278
  store ptr %23, ptr %21, align 8, !tbaa !49, !alias.scope !278, !noalias !281
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !43, !alias.scope !281, !noalias !278
  store ptr %26, ptr %24, align 8, !tbaa !43, !alias.scope !278, !noalias !281
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !46, !alias.scope !281, !noalias !278
  store ptr %29, ptr %27, align 8, !tbaa !46, !alias.scope !278, !noalias !281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !281, !noalias !278
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !49, !alias.scope !281, !noalias !278
  store ptr %32, ptr %30, align 8, !tbaa !49, !alias.scope !278, !noalias !281
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !43, !alias.scope !281, !noalias !278
  store ptr %35, ptr %33, align 8, !tbaa !43, !alias.scope !278, !noalias !281
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !46, !alias.scope !281, !noalias !278
  store ptr %38, ptr %36, align 8, !tbaa !46, !alias.scope !278, !noalias !281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !281, !noalias !278
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !49, !alias.scope !281, !noalias !278
  store ptr %41, ptr %39, align 8, !tbaa !49, !alias.scope !278, !noalias !281
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !43, !alias.scope !281, !noalias !278
  store ptr %44, ptr %42, align 8, !tbaa !43, !alias.scope !278, !noalias !281
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !46, !alias.scope !281, !noalias !278
  store ptr %47, ptr %45, align 8, !tbaa !46, !alias.scope !278, !noalias !281
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !281, !noalias !278
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(72) %49, i64 40, i1 false), !alias.scope !283
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 160
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 176
  store ptr %52, ptr %50, align 8, !tbaa !4, !alias.scope !278, !noalias !281
  %53 = load ptr, ptr %51, align 8, !tbaa !12, !alias.scope !281, !noalias !278
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 176
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 168
  %58 = load i64, ptr %57, align 8, !tbaa !15, !alias.scope !281, !noalias !278
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false), !alias.scope !283
  br label %_ZSt19__relocate_object_aI9partStatsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  store ptr %53, ptr %50, align 8, !tbaa !12, !alias.scope !278, !noalias !281
  %61 = load i64, ptr %54, align 8, !tbaa !14, !alias.scope !281, !noalias !278
  store i64 %61, ptr %52, align 8, !tbaa !14, !alias.scope !278, !noalias !281
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 168
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !15, !alias.scope !281, !noalias !278
  br label %_ZSt19__relocate_object_aI9partStatsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i

_ZSt19__relocate_object_aI9partStatsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %56
  %62 = phi i64 [ %58, %56 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 168
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 168
  store i64 %62, ptr %64, align 8, !tbaa !15, !alias.scope !278, !noalias !281
  store ptr %54, ptr %51, align 8, !tbaa !12, !alias.scope !281, !noalias !278
  store i64 0, ptr %63, align 8, !tbaa !15, !alias.scope !281, !noalias !278
  store i8 0, ptr %54, align 1, !tbaa !14, !alias.scope !281, !noalias !278
  tail call void @_ZN9partStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i) #27
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 192
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 192
  %.not.i.i = icmp eq ptr %65, %1
  br i1 %.not.i.i, label %_ZSt12__relocate_aIP9partStatsS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !284

_ZSt12__relocate_aIP9partStatsS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt19__relocate_object_aI9partStatsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i, %4
  %.0.lcssa.i.i = phi ptr [ %2, %4 ], [ %66, %_ZSt19__relocate_object_aI9partStatsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i ]
  ret ptr %.0.lcssa.i.i
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_exrmetrics.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 29), align 1, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 26), align 2, !tbaa !14
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 28), align 4, !tbaa !14
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !4
  store i64 7308332244138288484, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 24), align 8, !tbaa !14
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { noreturn }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !20, i64 0, !20, i64 4}
!20 = !{!"int", !8, i64 0}
!21 = !{!19, !20, i64 4}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !7, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!28 = !{!27, !6, i64 16}
!29 = distinct !{!29, !17}
!30 = !{!31, !33, i64 36}
!31 = !{!"_ZTS12partSizeData", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !32, i64 32, !32, i64 33, !33, i64 36, !13, i64 40}
!32 = !{!"bool", !8, i64 0}
!33 = !{!"_ZTSN7Imf_3_411CompressionE", !8, i64 0}
!34 = !{!31, !11, i64 0}
!35 = !{!31, !11, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSN7Imf_3_47ChannelE", !38, i64 0, !20, i64 4, !20, i64 8, !32, i64 12}
!38 = !{!"_ZTSN7Imf_3_49PixelTypeE", !8, i64 0}
!39 = distinct !{!39, !17}
!40 = !{!33, !33, i64 0}
!41 = !{!31, !11, i64 16}
!42 = !{!27, !6, i64 8}
!43 = !{!44, !45, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 double", !7, i64 0}
!46 = !{!44, !45, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !8, i64 0}
!49 = !{!44, !45, i64 0}
!50 = !{i64 0, i64 4, !51, i64 4, i64 4, !51, i64 8, i64 4, !52, i64 12, i64 4, !54}
!51 = !{!20, !20, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"_ZTSN7Imf_3_49LevelModeE", !8, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"_ZTSN7Imf_3_417LevelRoundingModeE", !8, i64 0}
!56 = !{!57, !53, i64 8}
!57 = !{!"_ZTSN7Imf_3_415TileDescriptionE", !20, i64 0, !20, i64 4, !53, i64 8, !55, i64 12}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IcSaIcEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSSt6vectorIS_IcSaIcEESaIS1_EE", !7, i64 0}
!61 = !{!59, !60, i64 0}
!62 = !{!23, !24, i64 16}
!63 = distinct !{!63, !17}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_411FrameBufferESaIS1_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN7Imf_3_411FrameBufferE", !7, i64 0}
!67 = !{!65, !66, i64 0}
!68 = !{!69, !72, i64 8}
!69 = !{!"_ZTSSt15_Rb_tree_header", !70, i64 0, !11, i64 32}
!70 = !{!"_ZTSSt18_Rb_tree_node_base", !71, i64 0, !72, i64 8, !72, i64 16, !72, i64 24}
!71 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!72 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!73 = distinct !{!73, !17}
!74 = !{!31, !11, i64 24}
!75 = !{!31, !32, i64 33}
!76 = distinct !{!76, !17}
!77 = !{!78, !20, i64 8}
!78 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !19, i64 0, !19, i64 8}
!79 = !{!78, !20, i64 0}
!80 = !{!78, !20, i64 12}
!81 = !{!78, !20, i64 4}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !17}
!88 = distinct !{!88, !17}
!89 = distinct !{!89, !17}
!90 = distinct !{!90, !17, !91}
!91 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!92 = distinct !{!92, !17, !91}
!93 = distinct !{!93, !17}
!94 = distinct !{!94, !17}
!95 = distinct !{!95, !17, !91}
!96 = distinct !{!96, !17, !91}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = !{!100, !101, i64 8}
!100 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 int", !7, i64 0}
!102 = !{!100, !101, i64 0}
!103 = !{!104, !105, i64 8}
!104 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 _ZTSSt6vectorIPcSaIS0_EE", !7, i64 0}
!106 = !{!104, !105, i64 0}
!107 = !{!108, !109, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p2 omnipotent char", !110, i64 0}
!110 = !{!"any p2 pointer", !7, i64 0}
!111 = !{!108, !109, i64 16}
!112 = distinct !{!112, !17}
!113 = !{!108, !109, i64 8}
!114 = distinct !{!114, !17}
!115 = !{!101, !101, i64 0}
!116 = distinct !{!116, !17}
!117 = !{!6, !6, i64 0}
!118 = distinct !{!118, !17}
!119 = !{!31, !32, i64 32}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
!122 = distinct !{!122, !17}
!123 = !{!124, !125, i64 8}
!124 = !{!"_ZTSNSt12_Vector_baseI8partDataSaIS0_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTS8partData", !7, i64 0}
!126 = !{!124, !125, i64 0}
!127 = !{!128, !129, i64 0}
!128 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE17_Vector_impl_dataE", !129, i64 0, !129, i64 8, !129, i64 16}
!129 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !7, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseI9partStatsSaIS0_EE17_Vector_impl_dataE", !132, i64 0, !132, i64 8, !132, i64 16}
!132 = !{!"p1 _ZTS9partStats", !7, i64 0}
!133 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!134 = distinct !{!134, !17}
!135 = distinct !{!135, !17}
!136 = distinct !{!136, !17}
!137 = distinct !{!137, !17}
!138 = !{!139, !139, i64 0}
!139 = !{!"vtable pointer", !9, i64 0}
!140 = !{!141, !143, i64 32}
!141 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !142, i64 24, !143, i64 28, !143, i64 32, !144, i64 40, !145, i64 48, !8, i64 64, !20, i64 192, !146, i64 200, !147, i64 208}
!142 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!143 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!144 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!145 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!146 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!147 = !{!"_ZTSSt6locale", !148, i64 0}
!148 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_Z8modeNameB5cxx119PixelMode: argument 0"}
!151 = distinct !{!151, !"_Z8modeNameB5cxx119PixelMode"}
!152 = !{!128, !129, i64 16}
!153 = !{!128, !129, i64 8}
!154 = distinct !{!154, !17}
!155 = !{!156, !156, i64 0}
!156 = !{!"float", !8, i64 0}
!157 = distinct !{!157, !17, !91}
!158 = distinct !{!158, !17, !91}
!159 = distinct !{!159, !17, !91}
!160 = distinct !{!160, !17}
!161 = distinct !{!161, !17}
!162 = !{!124, !125, i64 16}
!163 = !{!131, !132, i64 8}
!164 = distinct !{!164, !17}
!165 = !{!166, !11, i64 40}
!166 = !{!"_ZTS12DummyOStream", !167, i64 0, !11, i64 40}
!167 = !{!"_ZTSN7Imf_3_47OStreamE", !13, i64 8}
!168 = !{!141, !11, i64 16}
!169 = !{!170, !11, i64 40}
!170 = !{!"_ZTS10MemOStream", !167, i64 0, !11, i64 40, !171, i64 48}
!171 = !{!"_ZTSSt6vectorIcSaIcEE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !27, i64 0}
!174 = !{!175, !11, i64 48}
!175 = !{!"_ZTS4stat", !11, i64 0, !11, i64 8, !11, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !176, i64 72, !176, i64 88, !176, i64 104, !8, i64 120}
!176 = !{!"_ZTS8timespec", !11, i64 0, !11, i64 8}
!177 = !{!178, !11, i64 216}
!178 = !{!"_ZTS11fileMetrics", !179, i64 0, !182, i64 24, !11, i64 216, !11, i64 224}
!179 = !{!"_ZTSSt6vectorI9partStatsSaIS0_EE", !180, i64 0}
!180 = !{!"_ZTSSt12_Vector_baseI9partStatsSaIS0_EE", !181, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseI9partStatsSaIS0_EE12_Vector_implE", !131, i64 0}
!182 = !{!"_ZTS9partStats", !183, i64 0, !183, i64 24, !183, i64 48, !183, i64 72, !183, i64 96, !31, i64 120}
!183 = !{!"_ZTSSt6vectorIdSaIdEE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !44, i64 0}
!186 = !{!187, !11, i64 40}
!187 = !{!"_ZTS10MemIStream", !188, i64 0, !11, i64 40, !189, i64 48}
!188 = !{!"_ZTSN7Imf_3_47IStreamE", !13, i64 8}
!189 = !{!"p1 _ZTS10MemOStream", !7, i64 0}
!190 = !{!189, !189, i64 0}
!191 = !{!192, !193, i64 0}
!192 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !193, i64 0}
!193 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!194 = !{!195, !20, i64 8}
!195 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!196 = !{!195, !20, i64 12}
!197 = distinct !{!197, !17}
!198 = !{!178, !11, i64 224}
!199 = !{!182, !11, i64 128}
!200 = !{!178, !11, i64 152}
!201 = !{!182, !11, i64 136}
!202 = !{!178, !11, i64 160}
!203 = !{!182, !11, i64 120}
!204 = !{!178, !11, i64 144}
!205 = !{!182, !11, i64 144}
!206 = !{!178, !11, i64 168}
!207 = !{!182, !32, i64 152}
!208 = !{i8 0, i8 2}
!209 = !{}
!210 = !{!178, !32, i64 176}
!211 = !{!182, !32, i64 153}
!212 = !{!178, !32, i64 177}
!213 = !{!182, !33, i64 156}
!214 = !{!178, !33, i64 180}
!215 = distinct !{!215, !17}
!216 = !{!217, !220, i64 240}
!217 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !141, i64 0, !218, i64 216, !8, i64 224, !32, i64 225, !219, i64 232, !220, i64 240, !221, i64 248, !222, i64 256}
!218 = !{!"p1 _ZTSSo", !7, i64 0}
!219 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!220 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!221 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!222 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!223 = !{!224, !8, i64 56}
!224 = !{!"_ZTSSt5ctypeIcE", !225, i64 0, !226, i64 16, !32, i64 24, !101, i64 32, !101, i64 40, !227, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!225 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!226 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!227 = !{!"p1 short", !7, i64 0}
!228 = distinct !{!228, !17}
!229 = distinct !{!229, !17}
!230 = distinct !{!230, !17}
!231 = distinct !{!231, !17}
!232 = !{!131, !132, i64 16}
!233 = !{!187, !189, i64 48}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!239 = !{!59, !60, i64 16}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZSt19__relocate_object_aISt6vectorIS0_IcSaIcEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!242 = distinct !{!242, !"_ZSt19__relocate_object_aISt6vectorIS0_IcSaIcEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZSt19__relocate_object_aISt6vectorIS0_IcSaIcEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!245 = distinct !{!245, !17}
!246 = !{!65, !66, i64 16}
!247 = !{!69, !72, i64 16}
!248 = !{!69, !72, i64 24}
!249 = !{!69, !11, i64 32}
!250 = distinct !{!250, !17}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZSt19__relocate_object_aIN7Imf_3_411FrameBufferES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!253 = distinct !{!253, !"_ZSt19__relocate_object_aIN7Imf_3_411FrameBufferES1_SaIS1_EEvPT_PT0_RT1_"}
!254 = !{!255}
!255 = distinct !{!255, !253, !"_ZSt19__relocate_object_aIN7Imf_3_411FrameBufferES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!256 = !{!69, !71, i64 0}
!257 = !{!70, !72, i64 8}
!258 = !{!252, !255}
!259 = distinct !{!259, !17}
!260 = !{!70, !72, i64 24}
!261 = !{!70, !72, i64 16}
!262 = distinct !{!262, !17}
!263 = !{!100, !101, i64 16}
!264 = !{!104, !105, i64 16}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!267 = distinct !{!267, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!270 = distinct !{!270, !17}
!271 = !{!272, !156, i64 0}
!272 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !156, i64 0, !156, i64 4}
!273 = !{!272, !156, i64 4}
!274 = distinct !{!274, !17}
!275 = distinct !{!275, !17}
!276 = distinct !{!276, !17}
!277 = distinct !{!277, !17}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt19__relocate_object_aI9partStatsS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!280 = distinct !{!280, !"_ZSt19__relocate_object_aI9partStatsS0_SaIS0_EEvPT_PT0_RT1_"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZSt19__relocate_object_aI9partStatsS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!283 = !{!279, !282}
!284 = distinct !{!284, !17}
