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
  %.0.lcssa.i62 = phi i64 [ 0, %_Z12channelCountRKN7Imf_3_46HeaderE.exit.thread ], [ %37, %_Z12channelCountRKN7Imf_3_46HeaderE.exit ]
  %53 = icmp ugt i64 %49, %.0.lcssa.i62
  br i1 %53, label %54, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.std::vector.12", ptr %50, i64 %.0.lcssa.i62
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
  %.0.lcssa.i63 = phi i64 [ %37, %46 ], [ %.0.lcssa.i62, %48 ], [ %.0.lcssa.i62, %54 ], [ %.0.lcssa.i62, %_ZSt8_DestroyIPSt6vectorIcSaIcEES2_EvT_S4_RSaIT0_E.exit.i.i ]
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
  store i64 %.0.lcssa.i63, ptr %110, align 8, !tbaa !41
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
  %21 = add nsw i64 %11, -1
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
  %159 = mul nuw nsw i64 %150, 24
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
  %226 = add nsw i64 %216, -1
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
  br i1 %25, label %.lr.ph.us, label %._crit_edge.split.us.us.loopexit, !llvm.loop !91

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
  br i1 %60, label %.preheader, label %._crit_edge32, !llvm.loop !90

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
  br i1 %74, label %.lr.ph, label %._crit_edge.split, !llvm.loop !91
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
  br i1 %16, label %.preheader.us, label %._crit_edge34, !llvm.loop !92

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
  br i1 %25, label %.lr.ph.us, label %._crit_edge.split.us.us.loopexit, !llvm.loop !93

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
  br i1 %30, label %.preheader, label %._crit_edge34, !llvm.loop !92

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
  br i1 %44, label %.lr.ph, label %._crit_edge.split, !llvm.loop !93

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
  %38 = load ptr, ptr %37, align 8, !tbaa !94
  %39 = load ptr, ptr %1, align 8, !tbaa !97
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
  store ptr %50, ptr %37, align 8, !tbaa !94
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %45, %47, %49, %51
  %52 = sext i32 %17 to i64
  %53 = mul nsw i64 %23, %52
  %54 = sext i32 %15 to i64
  %55 = add nsw i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !98
  %58 = load ptr, ptr %3, align 8, !tbaa !101
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
  %70 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !106
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #29
  br label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %77, %57
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %69, ptr %56, align 8, !tbaa !98
  br label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit: ; preds = %64, %66, %68, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = load ptr, ptr %1, align 8, !tbaa !97
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
  %90 = load ptr, ptr %3, align 8, !tbaa !101
  %91 = getelementptr inbounds nuw %"class.std::vector.50", ptr %90, i64 %indvars.iv
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !108
  %94 = load ptr, ptr %91, align 8, !tbaa !102
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
  store ptr %105, ptr %92, align 8, !tbaa !108
  br label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit

_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit:            ; preds = %100, %102, %104, %106
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0129, i64 288
  %108 = load i32, ptr %107, align 4, !tbaa !36
  %109 = call noundef i32 @_ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE(i32 noundef %108)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0112.0129, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %111 = load i32, ptr %107, align 4, !tbaa !36
  %112 = load ptr, ptr %3, align 8, !tbaa !101
  %113 = getelementptr inbounds nuw %"class.std::vector.50", ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8, !tbaa !102
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
  br i1 %.not124, label %._crit_edge.loopexit, label %89, !llvm.loop !109

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
  %153 = load ptr, ptr %88, align 8, !tbaa !110
  %154 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !110
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
  %198 = load ptr, ptr %3, align 8, !tbaa !101
  %199 = getelementptr inbounds nuw %"class.std::vector.50", ptr %198, i64 %indvars.iv153
  %200 = load ptr, ptr %199, align 8, !tbaa !102
  %201 = load ptr, ptr %88, align 8, !tbaa !97
  br label %206

._crit_edge142:                                   ; preds = %206, %188
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %202 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0102.0144) #28
  %203 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %203)
  %205 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %204)
  %.not126 = icmp eq ptr %202, %205
  br i1 %.not126, label %._crit_edge147, label %188, !llvm.loop !111

206:                                              ; preds = %.lr.ph141, %206
  %.083139 = phi i32 [ 0, %.lr.ph141 ], [ %214, %206 ]
  %.084138 = phi i64 [ 0, %.lr.ph141 ], [ %215, %206 ]
  %207 = load ptr, ptr %197, align 8, !tbaa !26
  %208 = mul nsw i32 %.083139, %191
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw ptr, ptr %200, i64 %.084138
  store ptr %210, ptr %211, align 8, !tbaa !112
  %212 = getelementptr inbounds nuw i32, ptr %201, i64 %.084138
  %213 = load i32, ptr %212, align 4, !tbaa !51
  %214 = add nsw i32 %213, %.083139
  %215 = add nuw i64 %.084138, 1
  %exitcond.not = icmp eq i64 %215, %26
  br i1 %exitcond.not, label %._crit_edge142, label %206, !llvm.loop !113

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
  store i8 1, ptr %257, align 8, !tbaa !114
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
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  %56 = load ptr, ptr %3, align 8, !tbaa !101
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
  %68 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !106
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #29
  br label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i: ; preds = %69, %.lr.ph.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %75, %55
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i.i
  store ptr %67, ptr %54, align 8, !tbaa !98
  br label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit: ; preds = %62, %64, %66, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i.i
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  %78 = load ptr, ptr %1, align 8, !tbaa !97
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp ugt i64 %39, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit
  %85 = sub nuw nsw i64 %39, %82
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %85)
  %.pre = load ptr, ptr %1, align 8, !tbaa !97
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

86:                                               ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE6resizeEm.exit
  %87 = icmp ult i64 %39, %82
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i32, ptr %78, i64 %39
  %.not.i.i93 = icmp eq ptr %77, %89
  br i1 %.not.i.i93, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %76, align 8, !tbaa !94
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
  %103 = load ptr, ptr %3, align 8, !tbaa !101
  %104 = getelementptr inbounds nuw %"class.std::vector.50", ptr %103, i64 %indvars.iv
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !108
  %107 = load ptr, ptr %104, align 8, !tbaa !102
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
  store ptr %118, ptr %105, align 8, !tbaa !108
  br label %_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit

_ZNSt6vectorIPcSaIS0_EE6resizeEm.exit:            ; preds = %113, %115, %117, %119
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0133, i64 288
  %121 = load i32, ptr %120, align 4, !tbaa !36
  %122 = call noundef i32 @_ZN7Imf_3_413pixelTypeSizeENS_9PixelTypeE(i32 noundef %121)
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.0120.0133, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %124 = load i32, ptr %120, align 4, !tbaa !36
  %125 = load ptr, ptr %3, align 8, !tbaa !101
  %126 = getelementptr inbounds nuw %"class.std::vector.50", ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !102
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
  br i1 %.not128, label %._crit_edge.loopexit, label %102, !llvm.loop !115

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
  %170 = load ptr, ptr %101, align 8, !tbaa !110
  %171 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !110
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
  %215 = load ptr, ptr %3, align 8, !tbaa !101
  %216 = getelementptr inbounds nuw %"class.std::vector.50", ptr %215, i64 %indvars.iv157
  %217 = load ptr, ptr %216, align 8, !tbaa !102
  %218 = load ptr, ptr %101, align 8, !tbaa !97
  br label %223

._crit_edge146:                                   ; preds = %223, %205
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %219 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0110.0148) #28
  %220 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %220)
  %222 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %221)
  %.not130 = icmp eq ptr %219, %222
  br i1 %.not130, label %._crit_edge151, label %205, !llvm.loop !116

223:                                              ; preds = %.lr.ph145, %223
  %.090143 = phi i64 [ 0, %.lr.ph145 ], [ %232, %223 ]
  %.091142 = phi i32 [ 0, %.lr.ph145 ], [ %231, %223 ]
  %224 = load ptr, ptr %214, align 8, !tbaa !26
  %225 = mul nsw i32 %.091142, %208
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw ptr, ptr %217, i64 %.090143
  store ptr %227, ptr %228, align 8, !tbaa !112
  %229 = getelementptr inbounds nuw i32, ptr %218, i64 %.090143
  %230 = load i32, ptr %229, align 4, !tbaa !51
  %231 = add nsw i32 %230, %.091142
  %232 = add nuw i64 %.090143, 1
  %exitcond.not = icmp eq i64 %232, %39
  br i1 %exitcond.not, label %._crit_edge146, label %223, !llvm.loop !117

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
  store i8 1, ptr %278, align 8, !tbaa !114
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
  %22 = load ptr, ptr %21, align 8, !tbaa !118
  %23 = load ptr, ptr %3, align 8, !tbaa !121
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
  %.0128225 = phi i64 [ 0, %.lr.ph ], [ %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
          to label %77 unwind label %139

77:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = load ptr, ptr %3, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw %struct.partData, ptr %78, i64 %.0128225
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load ptr, ptr %1, align 8, !tbaa !122
  %82 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %81, i64 %.0128225
  invoke void @_Z12initScanLineRSt6vectorIS_IcSaIcEESaIS1_EERN7Imf_3_411FrameBufferERNS5_9InputPartERKNS5_6HeaderE(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(49) %82)
          to label %83 unwind label %141

83:                                               ; preds = %77
  %84 = load ptr, ptr %4, align 8, !tbaa !125
  %85 = getelementptr inbounds nuw %struct.partStats, ptr %84, i64 %.0128225
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 40, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 160
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 176
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 168
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = load ptr, ptr %45, align 8, !tbaa !12
  %95 = icmp eq ptr %94, %46
  br i1 %95, label %98, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %83
  %96 = load ptr, ptr %45, align 8, !tbaa !12
  %97 = icmp eq ptr %96, %46
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %99 = phi ptr [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %100 = load i64, ptr %47, align 8, !tbaa !15
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %.not22.i.i = icmp eq ptr %10, %86
  br i1 %.not22.i.i, label %_ZN12partSizeDataaSEOS_.exit, label %102, !prof !128

102:                                              ; preds = %98
  switch i64 %100, label %105 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %103
  ]

103:                                              ; preds = %102
  %104 = load i8, ptr %99, align 1, !tbaa !14
  store i8 %104, ptr %88, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

105:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %99, i64 %100, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %105, %103, %102
  %106 = load i64, ptr %47, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 168
  store i64 %106, ptr %107, align 8, !tbaa !15
  %108 = load ptr, ptr %87, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %106
  store i8 0, ptr %109, align 1, !tbaa !14
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %94, ptr %87, align 8, !tbaa !12
  %110 = load i64, ptr %47, align 8, !tbaa !15
  store i64 %110, ptr %91, align 8, !tbaa !15
  %111 = load i64, ptr %46, align 8, !tbaa !14
  store i64 %111, ptr %89, align 8, !tbaa !14
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %112 = load i64, ptr %89, align 8, !tbaa !14
  store ptr %96, ptr %87, align 8, !tbaa !12
  %113 = load i64, ptr %47, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw i8, ptr %85, i64 168
  store i64 %113, ptr %114, align 8, !tbaa !15
  %115 = load i64, ptr %46, align 8, !tbaa !14
  store i64 %115, ptr %89, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i, label %117, label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %88, ptr %45, align 8, !tbaa !12
  store i64 %112, ptr %46, align 8, !tbaa !14
  br label %_ZN12partSizeDataaSEOS_.exit

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %46, ptr %45, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit

_ZN12partSizeDataaSEOS_.exit:                     ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %116, %117
  %118 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %88, %116 ], [ %46, %117 ], [ %99, %98 ]
  store i64 0, ptr %47, align 8, !tbaa !15
  store i8 0, ptr %118, align 1, !tbaa !14
  %119 = load ptr, ptr %45, align 8, !tbaa !12
  %120 = icmp eq ptr %119, %46
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN12partSizeDataaSEOS_.exit
  %121 = load i64, ptr %47, align 8, !tbaa !15
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZN12partSizeDataD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12partSizeDataaSEOS_.exit
  %123 = load i64, ptr %46, align 8, !tbaa !14
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #29
  br label %_ZN12partSizeDataD2Ev.exit

_ZN12partSizeDataD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %5, label %125, label %_ZN12partSizeDataD2Ev.exit139

125:                                              ; preds = %_ZN12partSizeDataD2Ev.exit
  %126 = load ptr, ptr %3, align 8, !tbaa !121
  %127 = getelementptr inbounds nuw %struct.partData, ptr %126, i64 %.0128225
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 296
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 416
  %130 = load ptr, ptr %1, align 8, !tbaa !122
  %131 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %130, i64 %.0128225
  invoke void @_Z12initScanLineRSt6vectorIS_IcSaIcEESaIS1_EERN7Imf_3_411FrameBufferERNS5_9InputPartERKNS5_6HeaderE(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(48) %129, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(49) %131)
          to label %132 unwind label %139

132:                                              ; preds = %125
  %133 = load ptr, ptr %48, align 8, !tbaa !12
  %134 = icmp eq ptr %133, %49
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138: ; preds = %132
  %135 = load i64, ptr %50, align 8, !tbaa !15
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZN12partSizeDataD2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %132
  %137 = load i64, ptr %49, align 8, !tbaa !14
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #29
  br label %_ZN12partSizeDataD2Ev.exit139

139:                                              ; preds = %_ZN12partSizeDataD2Ev.exit139, %125, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %150

141:                                              ; preds = %77
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %150

_ZN12partSizeDataD2Ev.exit139:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, %_ZN12partSizeDataD2Ev.exit
  %143 = load ptr, ptr %3, align 8, !tbaa !121
  %144 = getelementptr inbounds nuw %struct.partData, ptr %143, i64 %.0128225
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %146 = load ptr, ptr %4, align 8, !tbaa !125
  %147 = getelementptr inbounds nuw %struct.partStats, ptr %146, i64 %.0128225
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  invoke void @_Z12readScanLineRN7Imf_3_49InputPartERNS_11FrameBufferERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef nonnull align 8 dereferenceable(24) %148)
          to label %149 unwind label %139

149:                                              ; preds = %_ZN12partSizeDataD2Ev.exit139
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207

150:                                              ; preds = %141, %139
  %.pn134 = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %457

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !15
  %152 = icmp eq i64 %69, %151
  br i1 %152, label %153, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread205

153:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread204
  %154 = icmp eq i64 %69, 0
  br i1 %154, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141: ; preds = %153
  %155 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !12
  %156 = load ptr, ptr %8, align 8, !tbaa !12
  %bcmp.i140 = call i32 @bcmp(ptr %156, ptr %155, i64 %69)
  %157 = icmp eq i32 %bcmp.i140, 0
  br i1 %157, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread205

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread: ; preds = %153, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7Imf_3_414TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %53)
          to label %158 unwind label %221

158:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %159 = load ptr, ptr %3, align 8, !tbaa !121
  %160 = getelementptr inbounds nuw %struct.partData, ptr %159, i64 %.0128225
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 168
  %163 = load ptr, ptr %1, align 8, !tbaa !122
  %164 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %163, i64 %.0128225
  invoke void @_Z9initTiledRSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EERS_IN7Imf_3_411FrameBufferESaIS8_EERNS7_14TiledInputPartERKNS7_6HeaderE(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(49) %164)
          to label %165 unwind label %223

165:                                              ; preds = %158
  %166 = load ptr, ptr %4, align 8, !tbaa !125
  %167 = getelementptr inbounds nuw %struct.partStats, ptr %166, i64 %.0128225
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %168, ptr noundef nonnull align 8 dereferenceable(72) %13, i64 40, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 160
  %170 = load ptr, ptr %169, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 176
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 168
  %174 = load i64, ptr %173, align 8, !tbaa !15
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  %176 = load ptr, ptr %39, align 8, !tbaa !12
  %177 = icmp eq ptr %176, %40
  br i1 %177, label %180, label %.thread.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i142: ; preds = %165
  %178 = load ptr, ptr %39, align 8, !tbaa !12
  %179 = icmp eq ptr %178, %40
  br i1 %179, label %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i143

180:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  %181 = phi ptr [ %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i142 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ]
  %182 = load i64, ptr %41, align 8, !tbaa !15
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  %.not22.i.i145 = icmp eq ptr %13, %168
  br i1 %.not22.i.i145, label %_ZN12partSizeDataaSEOS_.exit150, label %184, !prof !128

184:                                              ; preds = %180
  switch i64 %182, label %187 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i146
    i64 1, label %185
  ]

185:                                              ; preds = %184
  %186 = load i8, ptr %181, align 1, !tbaa !14
  store i8 %186, ptr %170, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i146

187:                                              ; preds = %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %181, i64 %182, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i146: ; preds = %187, %185, %184
  %188 = load i64, ptr %41, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %167, i64 168
  store i64 %188, ptr %189, align 8, !tbaa !15
  %190 = load ptr, ptr %169, align 8, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 %188
  store i8 0, ptr %191, align 1, !tbaa !14
  %.pre.i.i147 = load ptr, ptr %39, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit150

.thread.i.i149:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  store ptr %176, ptr %169, align 8, !tbaa !12
  %192 = load i64, ptr %41, align 8, !tbaa !15
  store i64 %192, ptr %173, align 8, !tbaa !15
  %193 = load i64, ptr %40, align 8, !tbaa !14
  store i64 %193, ptr %171, align 8, !tbaa !14
  br label %199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i142
  %194 = load i64, ptr %171, align 8, !tbaa !14
  store ptr %178, ptr %169, align 8, !tbaa !12
  %195 = load i64, ptr %41, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw i8, ptr %167, i64 168
  store i64 %195, ptr %196, align 8, !tbaa !15
  %197 = load i64, ptr %40, align 8, !tbaa !14
  store i64 %197, ptr %171, align 8, !tbaa !14
  %.not.i.i144 = icmp eq ptr %170, null
  br i1 %.not.i.i144, label %199, label %198

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i143
  store ptr %170, ptr %39, align 8, !tbaa !12
  store i64 %194, ptr %40, align 8, !tbaa !14
  br label %_ZN12partSizeDataaSEOS_.exit150

199:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i143, %.thread.i.i149
  store ptr %40, ptr %39, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit150

_ZN12partSizeDataaSEOS_.exit150:                  ; preds = %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i146, %198, %199
  %200 = phi ptr [ %.pre.i.i147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i146 ], [ %170, %198 ], [ %40, %199 ], [ %181, %180 ]
  store i64 0, ptr %41, align 8, !tbaa !15
  store i8 0, ptr %200, align 1, !tbaa !14
  %201 = load ptr, ptr %39, align 8, !tbaa !12
  %202 = icmp eq ptr %201, %40
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152: ; preds = %_ZN12partSizeDataaSEOS_.exit150
  %203 = load i64, ptr %41, align 8, !tbaa !15
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZN12partSizeDataD2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %_ZN12partSizeDataaSEOS_.exit150
  %205 = load i64, ptr %40, align 8, !tbaa !14
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #29
  br label %_ZN12partSizeDataD2Ev.exit153

_ZN12partSizeDataD2Ev.exit153:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %5, label %207, label %_ZN12partSizeDataD2Ev.exit156

207:                                              ; preds = %_ZN12partSizeDataD2Ev.exit153
  %208 = load ptr, ptr %3, align 8, !tbaa !121
  %209 = getelementptr inbounds nuw %struct.partData, ptr %208, i64 %.0128225
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 320
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 464
  %212 = load ptr, ptr %1, align 8, !tbaa !122
  %213 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %212, i64 %.0128225
  invoke void @_Z9initTiledRSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EERS_IN7Imf_3_411FrameBufferESaIS8_EERNS7_14TiledInputPartERKNS7_6HeaderE(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %211, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(49) %213)
          to label %214 unwind label %221

214:                                              ; preds = %207
  %215 = load ptr, ptr %42, align 8, !tbaa !12
  %216 = icmp eq ptr %215, %43
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155: ; preds = %214
  %217 = load i64, ptr %44, align 8, !tbaa !15
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZN12partSizeDataD2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %214
  %219 = load i64, ptr %43, align 8, !tbaa !14
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #29
  br label %_ZN12partSizeDataD2Ev.exit156

221:                                              ; preds = %_ZN12partSizeDataD2Ev.exit156, %207, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %232

223:                                              ; preds = %158
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %232

_ZN12partSizeDataD2Ev.exit156:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i155, %_ZN12partSizeDataD2Ev.exit153
  %225 = load ptr, ptr %3, align 8, !tbaa !121
  %226 = getelementptr inbounds nuw %struct.partData, ptr %225, i64 %.0128225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 168
  %228 = load ptr, ptr %4, align 8, !tbaa !125
  %229 = getelementptr inbounds nuw %struct.partStats, ptr %228, i64 %.0128225
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  invoke void @_Z9readTiledRN7Imf_3_414TiledInputPartERSt6vectorINS_11FrameBufferESaIS3_EERS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %227, ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %231 unwind label %221

231:                                              ; preds = %_ZN12partSizeDataD2Ev.exit156
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207

232:                                              ; preds = %223, %221
  %.pn132 = phi { ptr, i32 } [ %222, %221 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %457

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread205: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread204, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141
  %233 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !15
  %234 = icmp eq i64 %69, %233
  br i1 %234, label %235, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread206

235:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread205
  %236 = icmp eq i64 %69, 0
  br i1 %236, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158: ; preds = %235
  %237 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !12
  %238 = load ptr, ptr %8, align 8, !tbaa !12
  %bcmp.i157 = call i32 @bcmp(ptr %238, ptr %237, i64 %69)
  %239 = icmp eq i32 %bcmp.i157, 0
  br i1 %239, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread206

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread: ; preds = %235, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %53)
          to label %240 unwind label %349

240:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %241 = load ptr, ptr %3, align 8, !tbaa !121
  %242 = getelementptr inbounds nuw %struct.partData, ptr %241, i64 %.0128225
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 72
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 96
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 192
  %247 = load ptr, ptr %1, align 8, !tbaa !122
  %248 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %247, i64 %.0128225
  %249 = load ptr, ptr %4, align 8, !tbaa !125
  %250 = getelementptr inbounds nuw %struct.partStats, ptr %249, i64 %.0128225
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  invoke void @_Z23initAndReadDeepScanLineRSt6vectorIiSaIiEERS_IS_IcSaIcEESaIS4_EERS_IS_IPcSaIS8_EESaISA_EERN7Imf_3_415DeepFrameBufferERNSE_21DeepScanLineInputPartEPKS1_RKNSE_6HeaderERS_IdSaIdEESQ_(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %243, ptr noundef nonnull align 8 dereferenceable(24) %244, ptr noundef nonnull align 8 dereferenceable(24) %245, ptr noundef nonnull align 8 dereferenceable(104) %246, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(49) %248, ptr noundef nonnull align 8 dereferenceable(24) %250, ptr noundef nonnull align 8 dereferenceable(24) %251)
          to label %252 unwind label %351

252:                                              ; preds = %240
  %253 = load ptr, ptr %4, align 8, !tbaa !125
  %254 = getelementptr inbounds nuw %struct.partStats, ptr %253, i64 %.0128225
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %255, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 40, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 160
  %257 = load ptr, ptr %256, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 176
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 168
  %261 = load i64, ptr %260, align 8, !tbaa !15
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  %263 = load ptr, ptr %33, align 8, !tbaa !12
  %264 = icmp eq ptr %263, %34
  br i1 %264, label %267, label %.thread.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i159: ; preds = %252
  %265 = load ptr, ptr %33, align 8, !tbaa !12
  %266 = icmp eq ptr %265, %34
  br i1 %266, label %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i160

267:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  %268 = phi ptr [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i159 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165 ]
  %269 = load i64, ptr %35, align 8, !tbaa !15
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  %.not22.i.i162 = icmp eq ptr %16, %255
  br i1 %.not22.i.i162, label %_ZN12partSizeDataaSEOS_.exit167, label %271, !prof !128

271:                                              ; preds = %267
  switch i64 %269, label %274 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i163
    i64 1, label %272
  ]

272:                                              ; preds = %271
  %273 = load i8, ptr %268, align 1, !tbaa !14
  store i8 %273, ptr %257, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i163

274:                                              ; preds = %271
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %268, i64 %269, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i163: ; preds = %274, %272, %271
  %275 = load i64, ptr %35, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw i8, ptr %254, i64 168
  store i64 %275, ptr %276, align 8, !tbaa !15
  %277 = load ptr, ptr %256, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %275
  store i8 0, ptr %278, align 1, !tbaa !14
  %.pre.i.i164 = load ptr, ptr %33, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit167

.thread.i.i166:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  store ptr %263, ptr %256, align 8, !tbaa !12
  %279 = load i64, ptr %35, align 8, !tbaa !15
  store i64 %279, ptr %260, align 8, !tbaa !15
  %280 = load i64, ptr %34, align 8, !tbaa !14
  store i64 %280, ptr %258, align 8, !tbaa !14
  br label %286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i159
  %281 = load i64, ptr %258, align 8, !tbaa !14
  store ptr %265, ptr %256, align 8, !tbaa !12
  %282 = load i64, ptr %35, align 8, !tbaa !15
  %283 = getelementptr inbounds nuw i8, ptr %254, i64 168
  store i64 %282, ptr %283, align 8, !tbaa !15
  %284 = load i64, ptr %34, align 8, !tbaa !14
  store i64 %284, ptr %258, align 8, !tbaa !14
  %.not.i.i161 = icmp eq ptr %257, null
  br i1 %.not.i.i161, label %286, label %285

285:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i160
  store ptr %257, ptr %33, align 8, !tbaa !12
  store i64 %281, ptr %34, align 8, !tbaa !14
  br label %_ZN12partSizeDataaSEOS_.exit167

286:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i160, %.thread.i.i166
  store ptr %34, ptr %33, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit167

_ZN12partSizeDataaSEOS_.exit167:                  ; preds = %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i163, %285, %286
  %287 = phi ptr [ %.pre.i.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i163 ], [ %257, %285 ], [ %34, %286 ], [ %268, %267 ]
  store i64 0, ptr %35, align 8, !tbaa !15
  store i8 0, ptr %287, align 1, !tbaa !14
  %288 = load ptr, ptr %33, align 8, !tbaa !12
  %289 = icmp eq ptr %288, %34
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169: ; preds = %_ZN12partSizeDataaSEOS_.exit167
  %290 = load i64, ptr %35, align 8, !tbaa !15
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZN12partSizeDataD2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %_ZN12partSizeDataaSEOS_.exit167
  %292 = load i64, ptr %34, align 8, !tbaa !14
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %293) #29
  br label %_ZN12partSizeDataD2Ev.exit170

_ZN12partSizeDataD2Ev.exit170:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %5, label %294, label %355

294:                                              ; preds = %_ZN12partSizeDataD2Ev.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %295 = load ptr, ptr %3, align 8, !tbaa !121
  %296 = getelementptr inbounds nuw %struct.partData, ptr %295, i64 %.0128225
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 344
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 368
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 392
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 488
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %302 = load ptr, ptr %1, align 8, !tbaa !122
  %303 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %302, i64 %.0128225
  %304 = load ptr, ptr %4, align 8, !tbaa !125
  %305 = getelementptr inbounds nuw %struct.partStats, ptr %304, i64 %.0128225
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  invoke void @_Z23initAndReadDeepScanLineRSt6vectorIiSaIiEERS_IS_IcSaIcEESaIS4_EERS_IS_IPcSaIS8_EESaISA_EERN7Imf_3_415DeepFrameBufferERNSE_21DeepScanLineInputPartEPKS1_RKNSE_6HeaderERS_IdSaIdEESQ_(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %297, ptr noundef nonnull align 8 dereferenceable(24) %298, ptr noundef nonnull align 8 dereferenceable(24) %299, ptr noundef nonnull align 8 dereferenceable(104) %300, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %301, ptr noundef nonnull align 8 dereferenceable(49) %303, ptr noundef nonnull align 8 dereferenceable(24) %305, ptr noundef nonnull align 8 dereferenceable(24) %306)
          to label %307 unwind label %353

307:                                              ; preds = %294
  %308 = load ptr, ptr %4, align 8, !tbaa !125
  %309 = getelementptr inbounds nuw %struct.partStats, ptr %308, i64 %.0128225
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %310, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 40, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 160
  %312 = load ptr, ptr %311, align 8, !tbaa !12
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 176
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %307
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 168
  %316 = load i64, ptr %315, align 8, !tbaa !15
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  %318 = load ptr, ptr %36, align 8, !tbaa !12
  %319 = icmp eq ptr %318, %37
  br i1 %319, label %322, label %.thread.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i171: ; preds = %307
  %320 = load ptr, ptr %36, align 8, !tbaa !12
  %321 = icmp eq ptr %320, %37
  br i1 %321, label %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i172

322:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  %323 = phi ptr [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i171 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  %324 = load i64, ptr %38, align 8, !tbaa !15
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %.not22.i.i174 = icmp eq ptr %17, %310
  br i1 %.not22.i.i174, label %_ZN12partSizeDataaSEOS_.exit179, label %326, !prof !128

326:                                              ; preds = %322
  switch i64 %324, label %329 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i175
    i64 1, label %327
  ]

327:                                              ; preds = %326
  %328 = load i8, ptr %323, align 1, !tbaa !14
  store i8 %328, ptr %312, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i175

329:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %323, i64 %324, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i175: ; preds = %329, %327, %326
  %330 = load i64, ptr %38, align 8, !tbaa !15
  %331 = getelementptr inbounds nuw i8, ptr %309, i64 168
  store i64 %330, ptr %331, align 8, !tbaa !15
  %332 = load ptr, ptr %311, align 8, !tbaa !12
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 %330
  store i8 0, ptr %333, align 1, !tbaa !14
  %.pre.i.i176 = load ptr, ptr %36, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit179

.thread.i.i178:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  store ptr %318, ptr %311, align 8, !tbaa !12
  %334 = load i64, ptr %38, align 8, !tbaa !15
  store i64 %334, ptr %315, align 8, !tbaa !15
  %335 = load i64, ptr %37, align 8, !tbaa !14
  store i64 %335, ptr %313, align 8, !tbaa !14
  br label %341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i171
  %336 = load i64, ptr %313, align 8, !tbaa !14
  store ptr %320, ptr %311, align 8, !tbaa !12
  %337 = load i64, ptr %38, align 8, !tbaa !15
  %338 = getelementptr inbounds nuw i8, ptr %309, i64 168
  store i64 %337, ptr %338, align 8, !tbaa !15
  %339 = load i64, ptr %37, align 8, !tbaa !14
  store i64 %339, ptr %313, align 8, !tbaa !14
  %.not.i.i173 = icmp eq ptr %312, null
  br i1 %.not.i.i173, label %341, label %340

340:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i172
  store ptr %312, ptr %36, align 8, !tbaa !12
  store i64 %336, ptr %37, align 8, !tbaa !14
  br label %_ZN12partSizeDataaSEOS_.exit179

341:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i172, %.thread.i.i178
  store ptr %37, ptr %36, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit179

_ZN12partSizeDataaSEOS_.exit179:                  ; preds = %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i175, %340, %341
  %342 = phi ptr [ %.pre.i.i176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i175 ], [ %312, %340 ], [ %37, %341 ], [ %323, %322 ]
  store i64 0, ptr %38, align 8, !tbaa !15
  store i8 0, ptr %342, align 1, !tbaa !14
  %343 = load ptr, ptr %36, align 8, !tbaa !12
  %344 = icmp eq ptr %343, %37
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181: ; preds = %_ZN12partSizeDataaSEOS_.exit179
  %345 = load i64, ptr %38, align 8, !tbaa !15
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZN12partSizeDataD2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180: ; preds = %_ZN12partSizeDataaSEOS_.exit179
  %347 = load i64, ptr %37, align 8, !tbaa !14
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %348) #29
  br label %_ZN12partSizeDataD2Ev.exit182

_ZN12partSizeDataD2Ev.exit182:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %355

349:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %356

351:                                              ; preds = %240
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %356

353:                                              ; preds = %294
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %356

355:                                              ; preds = %_ZN12partSizeDataD2Ev.exit182, %_ZN12partSizeDataD2Ev.exit170
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207

356:                                              ; preds = %353, %351, %349
  %.pn130 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ], [ %350, %349 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %457

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread206: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread205, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158
  %357 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !15
  %358 = icmp eq i64 %69, %357
  br i1 %358, label %359, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207

359:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread206
  %360 = icmp eq i64 %69, 0
  br i1 %360, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184: ; preds = %359
  %361 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !12
  %362 = load ptr, ptr %8, align 8, !tbaa !12
  %bcmp.i183 = call i32 @bcmp(ptr %362, ptr %361, i64 %69)
  %363 = icmp eq i32 %bcmp.i183, 0
  br i1 %363, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread: ; preds = %359, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7Imf_3_418DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %53)
          to label %364 unwind label %438

364:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %365 = load ptr, ptr %3, align 8, !tbaa !121
  %366 = getelementptr inbounds nuw %struct.partData, ptr %365, i64 %.0128225
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 72
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 96
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 192
  %371 = load ptr, ptr %1, align 8, !tbaa !122
  %372 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %371, i64 %.0128225
  %373 = load ptr, ptr %4, align 8, !tbaa !125
  %374 = getelementptr inbounds nuw %struct.partStats, ptr %373, i64 %.0128225
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  invoke void @_Z20initAndReadDeepTiledRSt6vectorIiSaIiEERS_IS_IcSaIcEESaIS4_EERS_IS_IPcSaIS8_EESaISA_EERN7Imf_3_415DeepFrameBufferERNSE_18DeepTiledInputPartEPKS1_RKNSE_6HeaderERS_IdSaIdEESQ_(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %367, ptr noundef nonnull align 8 dereferenceable(24) %368, ptr noundef nonnull align 8 dereferenceable(24) %369, ptr noundef nonnull align 8 dereferenceable(104) %370, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(49) %372, ptr noundef nonnull align 8 dereferenceable(24) %374, ptr noundef nonnull align 8 dereferenceable(24) %375)
          to label %376 unwind label %440

376:                                              ; preds = %364
  %377 = load ptr, ptr %4, align 8, !tbaa !125
  %378 = getelementptr inbounds nuw %struct.partStats, ptr %377, i64 %.0128225
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %379, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 40, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 160
  %381 = load ptr, ptr %380, align 8, !tbaa !12
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 176
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 168
  %385 = load i64, ptr %384, align 8, !tbaa !15
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  %387 = load ptr, ptr %27, align 8, !tbaa !12
  %388 = icmp eq ptr %387, %28
  br i1 %388, label %391, label %.thread.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i185: ; preds = %376
  %389 = load ptr, ptr %27, align 8, !tbaa !12
  %390 = icmp eq ptr %389, %28
  br i1 %390, label %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i186

391:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  %392 = phi ptr [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i185 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ]
  %393 = load i64, ptr %29, align 8, !tbaa !15
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  %.not22.i.i188 = icmp eq ptr %19, %379
  br i1 %.not22.i.i188, label %_ZN12partSizeDataaSEOS_.exit193, label %395, !prof !128

395:                                              ; preds = %391
  switch i64 %393, label %398 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i189
    i64 1, label %396
  ]

396:                                              ; preds = %395
  %397 = load i8, ptr %392, align 1, !tbaa !14
  store i8 %397, ptr %381, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i189

398:                                              ; preds = %395
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %381, ptr align 1 %392, i64 %393, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i189: ; preds = %398, %396, %395
  %399 = load i64, ptr %29, align 8, !tbaa !15
  %400 = getelementptr inbounds nuw i8, ptr %378, i64 168
  store i64 %399, ptr %400, align 8, !tbaa !15
  %401 = load ptr, ptr %380, align 8, !tbaa !12
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %399
  store i8 0, ptr %402, align 1, !tbaa !14
  %.pre.i.i190 = load ptr, ptr %27, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit193

.thread.i.i192:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  store ptr %387, ptr %380, align 8, !tbaa !12
  %403 = load i64, ptr %29, align 8, !tbaa !15
  store i64 %403, ptr %384, align 8, !tbaa !15
  %404 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %404, ptr %382, align 8, !tbaa !14
  br label %410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i185
  %405 = load i64, ptr %382, align 8, !tbaa !14
  store ptr %389, ptr %380, align 8, !tbaa !12
  %406 = load i64, ptr %29, align 8, !tbaa !15
  %407 = getelementptr inbounds nuw i8, ptr %378, i64 168
  store i64 %406, ptr %407, align 8, !tbaa !15
  %408 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %408, ptr %382, align 8, !tbaa !14
  %.not.i.i187 = icmp eq ptr %381, null
  br i1 %.not.i.i187, label %410, label %409

409:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i186
  store ptr %381, ptr %27, align 8, !tbaa !12
  store i64 %405, ptr %28, align 8, !tbaa !14
  br label %_ZN12partSizeDataaSEOS_.exit193

410:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i186, %.thread.i.i192
  store ptr %28, ptr %27, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit193

_ZN12partSizeDataaSEOS_.exit193:                  ; preds = %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i189, %409, %410
  %411 = phi ptr [ %.pre.i.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i189 ], [ %381, %409 ], [ %28, %410 ], [ %392, %391 ]
  store i64 0, ptr %29, align 8, !tbaa !15
  store i8 0, ptr %411, align 1, !tbaa !14
  %412 = load ptr, ptr %27, align 8, !tbaa !12
  %413 = icmp eq ptr %412, %28
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195: ; preds = %_ZN12partSizeDataaSEOS_.exit193
  %414 = load i64, ptr %29, align 8, !tbaa !15
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZN12partSizeDataD2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194: ; preds = %_ZN12partSizeDataaSEOS_.exit193
  %416 = load i64, ptr %28, align 8, !tbaa !14
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #29
  br label %_ZN12partSizeDataD2Ev.exit196

_ZN12partSizeDataD2Ev.exit196:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %5, label %418, label %_ZN12partSizeDataD2Ev.exit199

418:                                              ; preds = %_ZN12partSizeDataD2Ev.exit196
  %419 = load ptr, ptr %3, align 8, !tbaa !121
  %420 = getelementptr inbounds nuw %struct.partData, ptr %419, i64 %.0128225
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 344
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 368
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 392
  %424 = getelementptr inbounds nuw i8, ptr %420, i64 488
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %426 = load ptr, ptr %1, align 8, !tbaa !122
  %427 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %426, i64 %.0128225
  %428 = load ptr, ptr %4, align 8, !tbaa !125
  %429 = getelementptr inbounds nuw %struct.partStats, ptr %428, i64 %.0128225
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 24
  invoke void @_Z20initAndReadDeepTiledRSt6vectorIiSaIiEERS_IS_IcSaIcEESaIS4_EERS_IS_IPcSaIS8_EESaISA_EERN7Imf_3_415DeepFrameBufferERNSE_18DeepTiledInputPartEPKS1_RKNSE_6HeaderERS_IdSaIdEESQ_(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %421, ptr noundef nonnull align 8 dereferenceable(24) %422, ptr noundef nonnull align 8 dereferenceable(24) %423, ptr noundef nonnull align 8 dereferenceable(104) %424, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %425, ptr noundef nonnull align 8 dereferenceable(49) %427, ptr noundef nonnull align 8 dereferenceable(24) %429, ptr noundef nonnull align 8 dereferenceable(24) %430)
          to label %431 unwind label %438

431:                                              ; preds = %418
  %432 = load ptr, ptr %30, align 8, !tbaa !12
  %433 = icmp eq ptr %432, %31
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198: ; preds = %431
  %434 = load i64, ptr %32, align 8, !tbaa !15
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZN12partSizeDataD2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197: ; preds = %431
  %436 = load i64, ptr %31, align 8, !tbaa !14
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #29
  br label %_ZN12partSizeDataD2Ev.exit199

438:                                              ; preds = %418, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %442

440:                                              ; preds = %364
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %442

_ZN12partSizeDataD2Ev.exit199:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i198, %_ZN12partSizeDataD2Ev.exit196
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207

442:                                              ; preds = %440, %438
  %.pn = phi { ptr, i32 } [ %439, %438 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %457

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread206, %231, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184, %_ZN12partSizeDataD2Ev.exit199, %355, %149
  %443 = load ptr, ptr %8, align 8, !tbaa !12
  %444 = icmp eq ptr %443, %25
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207
  %445 = load i64, ptr %26, align 8, !tbaa !15
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207
  %447 = load i64, ptr %25, align 8, !tbaa !14
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %449 = add nuw i64 %.0128225, 1
  %450 = load ptr, ptr %21, align 8, !tbaa !118
  %451 = load ptr, ptr %3, align 8, !tbaa !121
  %452 = ptrtoint ptr %450 to i64
  %453 = ptrtoint ptr %451 to i64
  %454 = sub i64 %452, %453
  %455 = sdiv exact i64 %454, 592
  %456 = icmp ult i64 %449, %455
  br i1 %456, label %51, label %._crit_edge, !llvm.loop !129

457:                                              ; preds = %442, %356, %232, %150
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %150 ], [ %.pn132, %232 ], [ %.pn130, %356 ], [ %.pn, %442 ]
  %458 = load ptr, ptr %8, align 8, !tbaa !12
  %459 = icmp eq ptr %458, %25
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %457
  %460 = load i64, ptr %26, align 8, !tbaa !15
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %457
  %462 = load i64, ptr %25, align 8, !tbaa !14
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %463) #29
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
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = load ptr, ptr %1, align 8, !tbaa !121
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %16

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4
  ret void

16:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.03557 = phi i64 [ 0, %.lr.ph ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
          to label %41 unwind label %50

41:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %42 = load ptr, ptr %1, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw %struct.partData, ptr %42, i64 %.03557
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.partStats, ptr %45, i64 %.03557
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = select i1 %3, ptr %47, ptr null
  invoke void @_Z13writeScanLineRN7Imf_3_410OutputPartERNS_11FrameBufferEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %48)
          to label %49 unwind label %50

49:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

50:                                               ; preds = %41, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !15
  %53 = icmp eq i64 %33, %52
  br i1 %53, label %54, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread47

54:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread46
  %55 = icmp eq i64 %33, 0
  br i1 %55, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38: ; preds = %54
  %56 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !12
  %57 = load ptr, ptr %6, align 8, !tbaa !12
  %bcmp.i37 = call i32 @bcmp(ptr %57, ptr %56, i64 %33)
  %58 = icmp eq i32 %bcmp.i37, 0
  br i1 %58, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread47

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread: ; preds = %54, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7Imf_3_415TiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %17)
          to label %59 unwind label %68

59:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread
  %60 = load ptr, ptr %1, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw %struct.partData, ptr %60, i64 %.03557
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.partStats, ptr %63, i64 %.03557
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = select i1 %3, ptr %65, ptr null
  invoke void @_Z10writeTiledRN7Imf_3_415TiledOutputPartERSt6vectorINS_11FrameBufferESaIS3_EEPS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef %66)
          to label %67 unwind label %68

67:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

68:                                               ; preds = %59, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread47: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread46, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !15
  %71 = icmp eq i64 %33, %70
  br i1 %71, label %72, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48

72:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread47
  %73 = icmp eq i64 %33, 0
  br i1 %73, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40: ; preds = %72
  %74 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !12
  %75 = load ptr, ptr %6, align 8, !tbaa !12
  %bcmp.i39 = call i32 @bcmp(ptr %75, ptr %74, i64 %33)
  %76 = icmp eq i32 %bcmp.i39, 0
  br i1 %76, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread: ; preds = %72, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %17)
          to label %77 unwind label %86

77:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread
  %78 = load ptr, ptr %1, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw %struct.partData, ptr %78, i64 %.03557
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 192
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.partStats, ptr %81, i64 %.03557
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = select i1 %3, ptr %83, ptr null
  invoke void @_Z17writeDeepScanLineRN7Imf_3_422DeepScanLineOutputPartERNS_15DeepFrameBufferEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(104) %80, ptr noundef %84)
          to label %85 unwind label %86

85:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

86:                                               ; preds = %77, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %120

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread47, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !15
  %89 = icmp eq i64 %33, %88
  br i1 %89, label %90, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

90:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48
  %91 = icmp eq i64 %33, 0
  br i1 %91, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42: ; preds = %90
  %92 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !12
  %93 = load ptr, ptr %6, align 8, !tbaa !12
  %bcmp.i41 = call i32 @bcmp(ptr %93, ptr %92, i64 %33)
  %94 = icmp eq i32 %bcmp.i41, 0
  br i1 %94, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread: ; preds = %90, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7Imf_3_419DeepTiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %17)
          to label %95 unwind label %104

95:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread
  %96 = load ptr, ptr %1, align 8, !tbaa !121
  %97 = getelementptr inbounds nuw %struct.partData, ptr %96, i64 %.03557
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 192
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.partStats, ptr %99, i64 %.03557
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = select i1 %3, ptr %101, ptr null
  invoke void @_Z14writeDeepTiledRN7Imf_3_419DeepTiledOutputPartERNS_15DeepFrameBufferEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(104) %98, ptr noundef %102)
          to label %103 unwind label %104

103:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

104:                                              ; preds = %95, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %120

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48, %67, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42, %103, %85, %49
  %106 = load ptr, ptr %6, align 8, !tbaa !12
  %107 = icmp eq ptr %106, %14
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49
  %108 = load i64, ptr %15, align 8, !tbaa !15
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49
  %110 = load i64, ptr %14, align 8, !tbaa !14
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %112 = add nuw i64 %.03557, 1
  %113 = load ptr, ptr %11, align 8, !tbaa !118
  %114 = load ptr, ptr %1, align 8, !tbaa !121
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 592
  %119 = icmp ult i64 %112, %118
  br i1 %119, label %16, label %._crit_edge, !llvm.loop !130

120:                                              ; preds = %104, %86, %68, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %69, %68 ], [ %87, %86 ], [ %105, %104 ]
  %121 = load ptr, ptr %6, align 8, !tbaa !12
  %122 = icmp eq ptr %121, %14
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %120
  %123 = load i64, ptr %15, align 8, !tbaa !15
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %120
  %125 = load i64, ptr %14, align 8, !tbaa !14
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %126) #29
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
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = load ptr, ptr %1, align 8, !tbaa !121
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %15

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %3
  ret void

15:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.03557 = phi i64 [ 0, %.lr.ph ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
          to label %40 unwind label %48

40:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %41 = load ptr, ptr %1, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw %struct.partData, ptr %41, i64 %.03557
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 416
  %44 = load ptr, ptr %2, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw %struct.partStats, ptr %44, i64 %.03557
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 96
  invoke void @_Z12readScanLineRN7Imf_3_49InputPartERNS_11FrameBufferERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %47 unwind label %48

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

48:                                               ; preds = %40, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %117

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !15
  %51 = icmp eq i64 %32, %50
  br i1 %51, label %52, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread47

52:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread46
  %53 = icmp eq i64 %32, 0
  br i1 %53, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38: ; preds = %52
  %54 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !12
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %bcmp.i37 = call i32 @bcmp(ptr %55, ptr %54, i64 %32)
  %56 = icmp eq i32 %bcmp.i37, 0
  br i1 %56, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread47

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread: ; preds = %52, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7Imf_3_414TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %16)
          to label %57 unwind label %65

57:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread
  %58 = load ptr, ptr %1, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw %struct.partData, ptr %58, i64 %.03557
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 464
  %61 = load ptr, ptr %2, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw %struct.partStats, ptr %61, i64 %.03557
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 96
  invoke void @_Z9readTiledRN7Imf_3_414TiledInputPartERSt6vectorINS_11FrameBufferESaIS3_EERS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %63)
          to label %64 unwind label %65

64:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

65:                                               ; preds = %57, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %117

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread47: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread46, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !15
  %68 = icmp eq i64 %32, %67
  br i1 %68, label %69, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48

69:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread47
  %70 = icmp eq i64 %32, 0
  br i1 %70, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40: ; preds = %69
  %71 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !12
  %72 = load ptr, ptr %5, align 8, !tbaa !12
  %bcmp.i39 = call i32 @bcmp(ptr %72, ptr %71, i64 %32)
  %73 = icmp eq i32 %bcmp.i39, 0
  br i1 %73, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread: ; preds = %69, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %16)
          to label %74 unwind label %83

74:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread
  %75 = load ptr, ptr %1, align 8, !tbaa !121
  %76 = getelementptr inbounds nuw %struct.partData, ptr %75, i64 %.03557
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 488
  %78 = load ptr, ptr %2, align 8, !tbaa !125
  %79 = getelementptr inbounds nuw %struct.partStats, ptr %78, i64 %.03557
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 72
  invoke void @_Z16readDeepScanLineRN7Imf_3_421DeepScanLineInputPartERNS_15DeepFrameBufferERSt6vectorIdSaIdEES7_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(104) %77, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %82 unwind label %83

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

83:                                               ; preds = %74, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %117

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit38.thread47, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !15
  %86 = icmp eq i64 %32, %85
  br i1 %86, label %87, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

87:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48
  %88 = icmp eq i64 %32, 0
  br i1 %88, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42: ; preds = %87
  %89 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !12
  %90 = load ptr, ptr %5, align 8, !tbaa !12
  %bcmp.i41 = call i32 @bcmp(ptr %90, ptr %89, i64 %32)
  %91 = icmp eq i32 %bcmp.i41, 0
  br i1 %91, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread: ; preds = %87, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7Imf_3_418DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %16)
          to label %92 unwind label %101

92:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread
  %93 = load ptr, ptr %1, align 8, !tbaa !121
  %94 = getelementptr inbounds nuw %struct.partData, ptr %93, i64 %.03557
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 488
  %96 = load ptr, ptr %2, align 8, !tbaa !125
  %97 = getelementptr inbounds nuw %struct.partStats, ptr %96, i64 %.03557
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 72
  invoke void @_Z13readDeepTiledRN7Imf_3_418DeepTiledInputPartERNS_15DeepFrameBufferERSt6vectorIdSaIdEES7_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(104) %95, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %100 unwind label %101

100:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49

101:                                              ; preds = %92, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %117

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48, %64, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42, %100, %82, %47
  %103 = load ptr, ptr %5, align 8, !tbaa !12
  %104 = icmp eq ptr %103, %13
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49
  %105 = load i64, ptr %14, align 8, !tbaa !15
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49
  %107 = load i64, ptr %13, align 8, !tbaa !14
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %109 = add nuw i64 %.03557, 1
  %110 = load ptr, ptr %10, align 8, !tbaa !118
  %111 = load ptr, ptr %1, align 8, !tbaa !121
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 592
  %116 = icmp ult i64 %109, %115
  br i1 %116, label %15, label %._crit_edge, !llvm.loop !131

117:                                              ; preds = %101, %83, %65, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %66, %65 ], [ %84, %83 ], [ %102, %101 ]
  %118 = load ptr, ptr %5, align 8, !tbaa !12
  %119 = icmp eq ptr %118, %13
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %117
  %120 = load i64, ptr %14, align 8, !tbaa !15
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %117
  %122 = load i64, ptr %13, align 8, !tbaa !14
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #29
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
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !132
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
  %35 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !133
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !135
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  switch i32 %9, label %50 [
    i32 2, label %._crit_edge.i.i.i
    i32 1, label %._crit_edge.i.i4.i
    i32 3, label %._crit_edge.i.i8.i
    i32 0, label %._crit_edge.i.i12.i
  ]

._crit_edge.i.i.i:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %46, ptr %13, align 8, !tbaa !4, !alias.scope !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %46, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  br label %_Z8modeNameB5cxx119PixelMode.exit

._crit_edge.i.i4.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %47, ptr %13, align 8, !tbaa !4, !alias.scope !144
  store i32 1718378856, ptr %47, align 8, !alias.scope !144
  br label %_Z8modeNameB5cxx119PixelMode.exit

._crit_edge.i.i8.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %48, ptr %13, align 8, !tbaa !4, !alias.scope !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %48, ptr noundef nonnull align 1 dereferenceable(5) @.str.13, i64 5, i1 false)
  br label %_Z8modeNameB5cxx119PixelMode.exit

._crit_edge.i.i12.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %49, ptr %13, align 8, !tbaa !4, !alias.scope !144
  store i64 7809644627822735983, ptr %49, align 8, !alias.scope !144
  br label %_Z8modeNameB5cxx119PixelMode.exit

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %51 = tail call ptr @__cxa_allocate_exception(i64 16) #27, !noalias !144
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.15)
          to label %52 unwind label %53, !noalias !144

52:                                               ; preds = %50
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26, !noalias !144
  unreachable

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %933, %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %.pn183.pn.pn.pn.pn.pn.pn, %933 ], [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %51) #27, !noalias !144
  br label %common.resume

_Z8modeNameB5cxx119PixelMode.exit:                ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i4.i, %._crit_edge.i.i8.i, %._crit_edge.i.i12.i
  %55 = phi ptr [ %49, %._crit_edge.i.i12.i ], [ %48, %._crit_edge.i.i8.i ], [ %47, %._crit_edge.i.i4.i ], [ %46, %._crit_edge.i.i.i ]
  %.sink.i = phi i64 [ 8, %._crit_edge.i.i12.i ], [ 5, %._crit_edge.i.i8.i ], [ 4, %._crit_edge.i.i4.i ], [ 5, %._crit_edge.i.i.i ]
  %.sink19.i.sroa.phi = phi ptr [ %.sink19.i.sroa.gep, %._crit_edge.i.i12.i ], [ %.sink19.i.sroa.gep358, %._crit_edge.i.i8.i ], [ %.sink19.i.sroa.gep359, %._crit_edge.i.i4.i ], [ %.sink19.i.sroa.gep358, %._crit_edge.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sink.i, ptr %56, align 8, !tbaa !15, !alias.scope !144
  store i8 0, ptr %.sink19.i.sroa.phi, align 1, !tbaa !14, !alias.scope !144
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
          to label %934 unwind label %103

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %933

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
  br i1 %.3114, label %170, label %933

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
  br i1 %.3114, label %170, label %933

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
  br label %933

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
  store ptr %194, ptr %23, align 8, !tbaa !122
  %195 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %196 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %194, i64 %193
  %197 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %196, ptr %197, align 8, !tbaa !147
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
  store ptr %198, ptr %195, align 8, !tbaa !148
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
  br label %.preheader397, !llvm.loop !149

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
  store float %5, ptr %259, align 4, !tbaa !150
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
  %.pre448 = load ptr, ptr %23, align 8, !tbaa !122
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
  br label %.preheader.split.us, !llvm.loop !152

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
  %.sink559 = phi i32 [ 2, %.thread366.us410 ], [ 1, %.tail392.us ], [ 1, %.tail388.us ], [ 1, %.tail384.us ], [ 1, %.tail.us ]
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0.us406, i64 288
  store i32 %.sink559, ptr %305, align 4, !tbaa !36
  %306 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0352.0.us406) #28
  br label %.preheader.split.us405, !llvm.loop !152

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
  br label %.preheader.split.split.us, !llvm.loop !152

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
  br label %.preheader.split.split, !llvm.loop !152

.loopexit396:                                     ; preds = %287, %279, %318, %311, %265
  %324 = phi ptr [ %233, %265 ], [ %.pre448, %311 ], [ %.pre448, %318 ], [ %.pre448, %279 ], [ %.pre448, %287 ]
  %325 = phi ptr [ %266, %265 ], [ %.pre448, %311 ], [ %.pre448, %318 ], [ %.pre448, %279 ], [ %.pre448, %287 ]
  %326 = phi ptr [ %267, %265 ], [ %.pre448, %311 ], [ %.pre448, %318 ], [ %.pre448, %279 ], [ %.pre448, %287 ]
  %327 = phi ptr [ %268, %265 ], [ %.pre448, %311 ], [ %.pre448, %318 ], [ %.pre448, %279 ], [ %.pre448, %287 ]
  %328 = phi ptr [ %269, %265 ], [ %.pre448, %311 ], [ %.pre448, %318 ], [ %.pre448, %279 ], [ %.pre448, %287 ]
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  br label %232, !llvm.loop !153

329:                                              ; preds = %242
  %330 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull @.str.25)
          to label %331 unwind label %334

331:                                              ; preds = %329
  invoke void @__cxa_throw(ptr nonnull %330, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #26
          to label %934 unwind label %332

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
  store ptr %347, ptr %24, align 8, !tbaa !121
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %349 = getelementptr inbounds nuw %struct.partData, ptr %347, i64 %346
  %350 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %349, ptr %350, align 8, !tbaa !154
  %351 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8partDatamEET_S4_T0_(ptr noundef %347, i64 noundef %346)
          to label %355 unwind label %352

352:                                              ; preds = %_ZNSt12_Vector_baseI8partDataSaIS0_EEC2EmRKS1_.exit.i
  %353 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i219 = icmp eq ptr %347, null
  br i1 %.not.i.i.i219, label %.body222, label %354

354:                                              ; preds = %352
  %.idx528 = mul nuw nsw i64 %346, 592
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %.idx528) #29
  br label %.body222

355:                                              ; preds = %_ZNSt12_Vector_baseI8partDataSaIS0_EEC2EmRKS1_.exit.i
  store ptr %351, ptr %348, align 8, !tbaa !118
  %356 = ptrtoint ptr %351 to i64
  %357 = ptrtoint ptr %347 to i64
  %358 = sub i64 %356, %357
  %359 = sdiv exact i64 %358, 592
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !155
  %362 = load ptr, ptr %0, align 8, !tbaa !125
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %373, ptr %360, align 8, !tbaa !155
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DummyOStream, i64 16), ptr %25, align 8, !tbaa !133
  %379 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %379, align 8, !tbaa !157
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
  %389 = load i64, ptr %379, align 8, !tbaa !157
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

395:                                              ; preds = %.noexc347, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc345, %861, %855, %.noexc257, %.noexc256, %.noexc255, %.noexc254, %.noexc253, %614, %368, %_ZNSt6vectorI9partStatsSaIS0_EE6resizeEm.exit
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %932

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
  br label %932

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
  br label %932

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
  br label %932

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
  %450 = load ptr, ptr %448, align 8, !tbaa !133
  %451 = getelementptr i8, ptr %450, i64 -24
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %448, i64 %452
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load i64, ptr %454, align 8, !tbaa !160
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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10MemOStream, i64 16), ptr %28, align 8, !tbaa !133
  store i64 0, ptr %438, align 8, !tbaa !161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #26
          to label %.noexc.i unwind label %.loopexit.split-lp

.split417.us:                                     ; preds = %460, %458, %456, %447
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %932

.split420.us:                                     ; preds = %462
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

._crit_edge:                                      ; preds = %_ZN10MemOStreamD2Ev.exit, %435
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %465 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %30) #27
  %466 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %467 = load i64, ptr %466, align 8, !tbaa !166
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %467, ptr %468, align 8, !tbaa !169
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
  %472 = load ptr, ptr %470, align 8, !tbaa !133
  %473 = getelementptr i8, ptr %472, i64 -24
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %470, i64 %474
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load i64, ptr %476, align 8, !tbaa !160
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
  br label %932

485:                                              ; preds = %482, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7Imf_3_47OStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull @.str.30)
          to label %.noexc244 unwind label %.split420

.noexc244:                                        ; preds = %485
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10MemOStream, i64 16), ptr %28, align 8, !tbaa !133
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
  %496 = load ptr, ptr %23, align 8, !tbaa !122
  %497 = load ptr, ptr %195, align 8, !tbaa !148
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
  %513 = load ptr, ptr %23, align 8, !tbaa !122
  %514 = load ptr, ptr %195, align 8, !tbaa !148
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
  %526 = load ptr, ptr %.0102, align 8, !tbaa !133
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  call void %528(ptr noundef nonnull align 8 dereferenceable(16) %.0102) #27
  br i1 %8, label %529, label %599

529:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7Imf_3_47IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull @.str.30)
          to label %530 unwind label %536

530:                                              ; preds = %529
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV10MemIStream, i64 16), ptr %29, align 8, !tbaa !133
  store i64 0, ptr %445, align 8, !tbaa !178
  store ptr %28, ptr %446, align 8, !tbaa !182
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
  %552 = load ptr, ptr %551, align 8, !tbaa !183
  %.not.i.i.i248 = icmp eq ptr %552, null
  br i1 %.not.i.i.i248, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %555 = load atomic i64, ptr %554 acquire, align 8
  %556 = icmp eq i64 %555, 4294967297
  %557 = trunc i64 %555 to i32
  br i1 %556, label %558, label %566

558:                                              ; preds = %553
  store i32 0, ptr %554, align 8, !tbaa !186
  %559 = getelementptr inbounds nuw i8, ptr %552, i64 12
  store i32 0, ptr %559, align 4, !tbaa !188
  %560 = load ptr, ptr %552, align 8, !tbaa !133
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %562 = load ptr, ptr %561, align 8
  call void %562(ptr noundef nonnull align 8 dereferenceable(16) %552) #27
  %563 = load ptr, ptr %552, align 8, !tbaa !133
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
  br i1 %572, label %573, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !128

573:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %552) #27
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %573, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %558, %550
  %574 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  %575 = load ptr, ptr %574, align 8, !tbaa !183
  %.not.i.i.i1.i = icmp eq ptr %575, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, label %576

576:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %578 = load atomic i64, ptr %577 acquire, align 8
  %579 = icmp eq i64 %578, 4294967297
  %580 = trunc i64 %578 to i32
  br i1 %579, label %581, label %589

581:                                              ; preds = %576
  store i32 0, ptr %577, align 8, !tbaa !186
  %582 = getelementptr inbounds nuw i8, ptr %575, i64 12
  store i32 0, ptr %582, align 4, !tbaa !188
  %583 = load ptr, ptr %575, align 8, !tbaa !133
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 16
  %585 = load ptr, ptr %584, align 8
  call void %585(ptr noundef nonnull align 8 dereferenceable(16) %575) #27
  %586 = load ptr, ptr %575, align 8, !tbaa !133
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
  br i1 %595, label %596, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, !prof !128

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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10MemOStream, i64 16), ptr %28, align 8, !tbaa !133
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !189

607:                                              ; preds = %598, %522, %508, %506
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %598 ], [ %507, %506 ], [ %509, %508 ], [ %523, %522 ]
  call void @_ZN10MemOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #27
  br label %.body245

.body245:                                         ; preds = %.split420, %.split420.us, %491, %607
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %607 ], [ %lpad.phi, %491 ], [ %505, %.split420 ], [ %464, %.split420.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %932

608:                                              ; preds = %._crit_edge
  %609 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %31) #27
  %610 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %611 = load i64, ptr %610, align 8, !tbaa !166
  br label %612

612:                                              ; preds = %._crit_edge, %608
  %.sink = phi i64 [ %611, %608 ], [ %.0104, %._crit_edge ]
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %.sink, ptr %613, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %614

614:                                              ; preds = %612, %375
  %615 = load ptr, ptr %0, align 8, !tbaa !125
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
  %634 = load ptr, ptr %360, align 8, !tbaa !155
  %635 = load ptr, ptr %0, align 8, !tbaa !125
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
  br i1 %10, label %848, label %_ZNSolsEPFRSoS_E.exit

652:                                              ; preds = %.lr.ph425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %653 = phi ptr [ %635, %.lr.ph425 ], [ %840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.0424 = phi i64 [ 1, %.lr.ph425 ], [ %841, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %654 = getelementptr inbounds nuw %struct.partStats, ptr %653, i64 %.0424
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 24
  %656 = load ptr, ptr %641, align 8, !tbaa !43
  %657 = load ptr, ptr %618, align 8, !tbaa !49
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = ashr exact i64 %660, 3
  %662 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %663 = load ptr, ptr %662, align 8, !tbaa !43
  %664 = load ptr, ptr %655, align 8, !tbaa !49
  %665 = ptrtoint ptr %663 to i64
  %666 = ptrtoint ptr %664 to i64
  %667 = sub i64 %665, %666
  %668 = ashr exact i64 %667, 3
  %669 = icmp ult i64 %661, %668
  br i1 %669, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %671

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %652
  %670 = sub nuw nsw i64 %668, %661
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %618, i64 noundef %670)
          to label %.noexc260 unwind label %827

.noexc260:                                        ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %.pre.i = load ptr, ptr %662, align 8, !tbaa !43
  %.pre11.i = load ptr, ptr %655, align 8, !tbaa !49
  %.pre12.i = ptrtoint ptr %.pre.i to i64
  %.pre13.i = ptrtoint ptr %.pre11.i to i64
  %.pre15.i = sub i64 %.pre12.i, %.pre13.i
  %.pre17.i = ashr exact i64 %.pre15.i, 3
  br label %671

671:                                              ; preds = %.noexc260, %652
  %.pre-phi18.i = phi i64 [ %.pre17.i, %.noexc260 ], [ %668, %652 ]
  %672 = phi ptr [ %.pre11.i, %.noexc260 ], [ %664, %652 ]
  %673 = phi ptr [ %.pre.i, %.noexc260 ], [ %663, %652 ]
  %.not.i259 = icmp eq ptr %673, %672
  br i1 %.not.i259, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %671
  %674 = load ptr, ptr %618, align 8, !tbaa !49
  %umax.i = call i64 @llvm.umax.i64(i64 %.pre-phi18.i, i64 1)
  br label %675

675:                                              ; preds = %675, %.lr.ph.i
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %681, %675 ]
  %676 = getelementptr inbounds nuw double, ptr %672, i64 %.010.i
  %677 = load double, ptr %676, align 8, !tbaa !47
  %678 = getelementptr inbounds nuw double, ptr %674, i64 %.010.i
  %679 = load double, ptr %678, align 8, !tbaa !47
  %680 = fadd double %677, %679
  store double %680, ptr %678, align 8, !tbaa !47
  %681 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %681, %umax.i
  br i1 %exitcond.not.i, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit, label %675, !llvm.loop !132

_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit:       ; preds = %675, %671
  %682 = load ptr, ptr %0, align 8, !tbaa !125
  %683 = getelementptr inbounds nuw %struct.partStats, ptr %682, i64 %.0424
  %684 = load ptr, ptr %642, align 8, !tbaa !43
  %685 = load ptr, ptr %616, align 8, !tbaa !49
  %686 = ptrtoint ptr %684 to i64
  %687 = ptrtoint ptr %685 to i64
  %688 = sub i64 %686, %687
  %689 = ashr exact i64 %688, 3
  %690 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !43
  %692 = load ptr, ptr %683, align 8, !tbaa !49
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = ashr exact i64 %695, 3
  %697 = icmp ult i64 %689, %696
  br i1 %697, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i267, label %699

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i267:          ; preds = %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit
  %698 = sub nuw nsw i64 %696, %689
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %616, i64 noundef %698)
          to label %.noexc274 unwind label %827

.noexc274:                                        ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i267
  %.pre.i268 = load ptr, ptr %690, align 8, !tbaa !43
  %.pre11.i269 = load ptr, ptr %683, align 8, !tbaa !49
  %.pre12.i270 = ptrtoint ptr %.pre.i268 to i64
  %.pre13.i271 = ptrtoint ptr %.pre11.i269 to i64
  %.pre15.i272 = sub i64 %.pre12.i270, %.pre13.i271
  %.pre17.i273 = ashr exact i64 %.pre15.i272, 3
  br label %699

699:                                              ; preds = %.noexc274, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit
  %.pre-phi18.i261 = phi i64 [ %.pre17.i273, %.noexc274 ], [ %696, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit ]
  %700 = phi ptr [ %.pre11.i269, %.noexc274 ], [ %692, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit ]
  %701 = phi ptr [ %.pre.i268, %.noexc274 ], [ %691, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit ]
  %.not.i262 = icmp eq ptr %701, %700
  br i1 %.not.i262, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %699
  %702 = load ptr, ptr %616, align 8, !tbaa !49
  %umax.i264 = call i64 @llvm.umax.i64(i64 %.pre-phi18.i261, i64 1)
  br label %703

703:                                              ; preds = %703, %.lr.ph.i263
  %.010.i265 = phi i64 [ 0, %.lr.ph.i263 ], [ %709, %703 ]
  %704 = getelementptr inbounds nuw double, ptr %700, i64 %.010.i265
  %705 = load double, ptr %704, align 8, !tbaa !47
  %706 = getelementptr inbounds nuw double, ptr %702, i64 %.010.i265
  %707 = load double, ptr %706, align 8, !tbaa !47
  %708 = fadd double %705, %707
  store double %708, ptr %706, align 8, !tbaa !47
  %709 = add nuw i64 %.010.i265, 1
  %exitcond.not.i266 = icmp eq i64 %709, %umax.i264
  br i1 %exitcond.not.i266, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275, label %703, !llvm.loop !132

_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275:    ; preds = %703, %699
  %710 = load ptr, ptr %0, align 8, !tbaa !125
  %711 = getelementptr inbounds nuw %struct.partStats, ptr %710, i64 %.0424
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 48
  %713 = load ptr, ptr %643, align 8, !tbaa !43
  %714 = load ptr, ptr %621, align 8, !tbaa !49
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = ashr exact i64 %717, 3
  %719 = getelementptr inbounds nuw i8, ptr %711, i64 56
  %720 = load ptr, ptr %719, align 8, !tbaa !43
  %721 = load ptr, ptr %712, align 8, !tbaa !49
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = ashr exact i64 %724, 3
  %726 = icmp ult i64 %718, %725
  br i1 %726, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i282, label %728

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i282:          ; preds = %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275
  %727 = sub nuw nsw i64 %725, %718
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %621, i64 noundef %727)
          to label %.noexc289 unwind label %827

.noexc289:                                        ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i282
  %.pre.i283 = load ptr, ptr %719, align 8, !tbaa !43
  %.pre11.i284 = load ptr, ptr %712, align 8, !tbaa !49
  %.pre12.i285 = ptrtoint ptr %.pre.i283 to i64
  %.pre13.i286 = ptrtoint ptr %.pre11.i284 to i64
  %.pre15.i287 = sub i64 %.pre12.i285, %.pre13.i286
  %.pre17.i288 = ashr exact i64 %.pre15.i287, 3
  br label %728

728:                                              ; preds = %.noexc289, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275
  %.pre-phi18.i276 = phi i64 [ %.pre17.i288, %.noexc289 ], [ %725, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275 ]
  %729 = phi ptr [ %.pre11.i284, %.noexc289 ], [ %721, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275 ]
  %730 = phi ptr [ %.pre.i283, %.noexc289 ], [ %720, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275 ]
  %.not.i277 = icmp eq ptr %730, %729
  br i1 %.not.i277, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290, label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %728
  %731 = load ptr, ptr %621, align 8, !tbaa !49
  %umax.i279 = call i64 @llvm.umax.i64(i64 %.pre-phi18.i276, i64 1)
  br label %732

732:                                              ; preds = %732, %.lr.ph.i278
  %.010.i280 = phi i64 [ 0, %.lr.ph.i278 ], [ %738, %732 ]
  %733 = getelementptr inbounds nuw double, ptr %729, i64 %.010.i280
  %734 = load double, ptr %733, align 8, !tbaa !47
  %735 = getelementptr inbounds nuw double, ptr %731, i64 %.010.i280
  %736 = load double, ptr %735, align 8, !tbaa !47
  %737 = fadd double %734, %736
  store double %737, ptr %735, align 8, !tbaa !47
  %738 = add nuw i64 %.010.i280, 1
  %exitcond.not.i281 = icmp eq i64 %738, %umax.i279
  br i1 %exitcond.not.i281, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290, label %732, !llvm.loop !132

_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290:    ; preds = %732, %728
  %739 = load ptr, ptr %0, align 8, !tbaa !125
  %740 = getelementptr inbounds nuw %struct.partStats, ptr %739, i64 %.0424
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 96
  %742 = load ptr, ptr %644, align 8, !tbaa !43
  %743 = load ptr, ptr %627, align 8, !tbaa !49
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = ashr exact i64 %746, 3
  %748 = getelementptr inbounds nuw i8, ptr %740, i64 104
  %749 = load ptr, ptr %748, align 8, !tbaa !43
  %750 = load ptr, ptr %741, align 8, !tbaa !49
  %751 = ptrtoint ptr %749 to i64
  %752 = ptrtoint ptr %750 to i64
  %753 = sub i64 %751, %752
  %754 = ashr exact i64 %753, 3
  %755 = icmp ult i64 %747, %754
  br i1 %755, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i297, label %757

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i297:          ; preds = %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290
  %756 = sub nuw nsw i64 %754, %747
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %627, i64 noundef %756)
          to label %.noexc304 unwind label %827

.noexc304:                                        ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i297
  %.pre.i298 = load ptr, ptr %748, align 8, !tbaa !43
  %.pre11.i299 = load ptr, ptr %741, align 8, !tbaa !49
  %.pre12.i300 = ptrtoint ptr %.pre.i298 to i64
  %.pre13.i301 = ptrtoint ptr %.pre11.i299 to i64
  %.pre15.i302 = sub i64 %.pre12.i300, %.pre13.i301
  %.pre17.i303 = ashr exact i64 %.pre15.i302, 3
  br label %757

757:                                              ; preds = %.noexc304, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290
  %.pre-phi18.i291 = phi i64 [ %.pre17.i303, %.noexc304 ], [ %754, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290 ]
  %758 = phi ptr [ %.pre11.i299, %.noexc304 ], [ %750, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290 ]
  %759 = phi ptr [ %.pre.i298, %.noexc304 ], [ %749, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290 ]
  %.not.i292 = icmp eq ptr %759, %758
  br i1 %.not.i292, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %757
  %760 = load ptr, ptr %627, align 8, !tbaa !49
  %umax.i294 = call i64 @llvm.umax.i64(i64 %.pre-phi18.i291, i64 1)
  br label %761

761:                                              ; preds = %761, %.lr.ph.i293
  %.010.i295 = phi i64 [ 0, %.lr.ph.i293 ], [ %767, %761 ]
  %762 = getelementptr inbounds nuw double, ptr %758, i64 %.010.i295
  %763 = load double, ptr %762, align 8, !tbaa !47
  %764 = getelementptr inbounds nuw double, ptr %760, i64 %.010.i295
  %765 = load double, ptr %764, align 8, !tbaa !47
  %766 = fadd double %763, %765
  store double %766, ptr %764, align 8, !tbaa !47
  %767 = add nuw i64 %.010.i295, 1
  %exitcond.not.i296 = icmp eq i64 %767, %umax.i294
  br i1 %exitcond.not.i296, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305, label %761, !llvm.loop !132

_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305:    ; preds = %761, %757
  %768 = load ptr, ptr %0, align 8, !tbaa !125
  %769 = getelementptr inbounds nuw %struct.partStats, ptr %768, i64 %.0424
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 72
  %771 = load ptr, ptr %645, align 8, !tbaa !43
  %772 = load ptr, ptr %624, align 8, !tbaa !49
  %773 = ptrtoint ptr %771 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %776 = ashr exact i64 %775, 3
  %777 = getelementptr inbounds nuw i8, ptr %769, i64 80
  %778 = load ptr, ptr %777, align 8, !tbaa !43
  %779 = load ptr, ptr %770, align 8, !tbaa !49
  %780 = ptrtoint ptr %778 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = sub i64 %780, %781
  %783 = ashr exact i64 %782, 3
  %784 = icmp ult i64 %776, %783
  br i1 %784, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i312, label %786

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i312:          ; preds = %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305
  %785 = sub nuw nsw i64 %783, %776
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %624, i64 noundef %785)
          to label %.noexc319 unwind label %827

.noexc319:                                        ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i312
  %.pre.i313 = load ptr, ptr %777, align 8, !tbaa !43
  %.pre11.i314 = load ptr, ptr %770, align 8, !tbaa !49
  %.pre12.i315 = ptrtoint ptr %.pre.i313 to i64
  %.pre13.i316 = ptrtoint ptr %.pre11.i314 to i64
  %.pre15.i317 = sub i64 %.pre12.i315, %.pre13.i316
  %.pre17.i318 = ashr exact i64 %.pre15.i317, 3
  br label %786

786:                                              ; preds = %.noexc319, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305
  %.pre-phi18.i306 = phi i64 [ %.pre17.i318, %.noexc319 ], [ %783, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305 ]
  %787 = phi ptr [ %.pre11.i314, %.noexc319 ], [ %779, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305 ]
  %788 = phi ptr [ %.pre.i313, %.noexc319 ], [ %778, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305 ]
  %.not.i307 = icmp eq ptr %788, %787
  br i1 %.not.i307, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit320, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %786
  %789 = load ptr, ptr %624, align 8, !tbaa !49
  %umax.i309 = call i64 @llvm.umax.i64(i64 %.pre-phi18.i306, i64 1)
  br label %790

790:                                              ; preds = %790, %.lr.ph.i308
  %.010.i310 = phi i64 [ 0, %.lr.ph.i308 ], [ %796, %790 ]
  %791 = getelementptr inbounds nuw double, ptr %787, i64 %.010.i310
  %792 = load double, ptr %791, align 8, !tbaa !47
  %793 = getelementptr inbounds nuw double, ptr %789, i64 %.010.i310
  %794 = load double, ptr %793, align 8, !tbaa !47
  %795 = fadd double %792, %794
  store double %795, ptr %793, align 8, !tbaa !47
  %796 = add nuw i64 %.010.i310, 1
  %exitcond.not.i311 = icmp eq i64 %796, %umax.i309
  br i1 %exitcond.not.i311, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit320, label %790, !llvm.loop !132

_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit320:    ; preds = %790, %786
  %797 = load ptr, ptr %0, align 8, !tbaa !125
  %798 = getelementptr inbounds nuw %struct.partStats, ptr %797, i64 %.0424
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 128
  %800 = load i64, ptr %799, align 8, !tbaa !191
  %801 = load i64, ptr %646, align 8, !tbaa !192
  %802 = add i64 %801, %800
  store i64 %802, ptr %646, align 8, !tbaa !192
  %803 = getelementptr inbounds nuw i8, ptr %798, i64 136
  %804 = load i64, ptr %803, align 8, !tbaa !193
  %805 = load i64, ptr %647, align 8, !tbaa !194
  %806 = add i64 %805, %804
  store i64 %806, ptr %647, align 8, !tbaa !194
  %807 = getelementptr inbounds nuw i8, ptr %798, i64 120
  %808 = load i64, ptr %807, align 8, !tbaa !195
  %809 = load i64, ptr %630, align 8, !tbaa !196
  %810 = add i64 %809, %808
  store i64 %810, ptr %630, align 8, !tbaa !196
  %811 = getelementptr inbounds nuw i8, ptr %798, i64 144
  %812 = load i64, ptr %811, align 8, !tbaa !197
  %813 = load i64, ptr %648, align 8, !tbaa !198
  %814 = add i64 %813, %812
  store i64 %814, ptr %648, align 8, !tbaa !198
  %815 = getelementptr inbounds nuw i8, ptr %798, i64 152
  %816 = load i8, ptr %815, align 8, !tbaa !199, !range !200, !noundef !201
  %817 = load i8, ptr %649, align 8, !tbaa !202, !range !200, !noundef !201
  %818 = or i8 %817, %816
  store i8 %818, ptr %649, align 8, !tbaa !202
  %819 = getelementptr inbounds nuw i8, ptr %798, i64 153
  %820 = load i8, ptr %819, align 1, !tbaa !203, !range !200, !noundef !201
  %821 = load i8, ptr %650, align 1, !tbaa !204, !range !200, !noundef !201
  %822 = or i8 %821, %820
  store i8 %822, ptr %650, align 1, !tbaa !204
  %823 = getelementptr inbounds nuw i8, ptr %798, i64 156
  %824 = load i32, ptr %823, align 4, !tbaa !205
  %825 = load i32, ptr %192, align 4, !tbaa !206
  %.not160 = icmp eq i32 %824, %825
  br i1 %.not160, label %829, label %826

826:                                              ; preds = %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit320
  store i32 10, ptr %192, align 4, !tbaa !206
  br label %829

827:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i312, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i297, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i282, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i267, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %932

829:                                              ; preds = %826, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit320
  %830 = getelementptr inbounds nuw i8, ptr %798, i64 160
  %831 = getelementptr inbounds nuw i8, ptr %798, i64 168
  %832 = load i64, ptr %831, align 8, !tbaa !15
  %833 = load i64, ptr %651, align 8, !tbaa !15
  %834 = icmp eq i64 %832, %833
  br i1 %834, label %835, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

835:                                              ; preds = %829
  %836 = icmp eq i64 %832, 0
  br i1 %836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %835
  %837 = load ptr, ptr %191, align 8, !tbaa !12
  %838 = load ptr, ptr %830, align 8, !tbaa !12
  %bcmp.i.i = call i32 @bcmp(ptr %838, ptr %837, i64 %832)
  %.not382 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %829, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %839 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %191, i64 noundef 0, i64 noundef %833, ptr noundef nonnull @.str.28, i64 noundef 0)
          to label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge unwind label %827

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %.pre = load ptr, ptr %0, align 8, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge, %835, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %840 = phi ptr [ %.pre, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge ], [ %797, %835 ], [ %797, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  %841 = add nuw i64 %.0424, 1
  %842 = load ptr, ptr %360, align 8, !tbaa !155
  %843 = ptrtoint ptr %842 to i64
  %844 = ptrtoint ptr %840 to i64
  %845 = sub i64 %843, %844
  %846 = sdiv exact i64 %845, 192
  %847 = icmp ult i64 %841, %846
  br i1 %847, label %652, label %_ZN9partStatsaSERKS_.exit._crit_edge, !llvm.loop !207

848:                                              ; preds = %_ZN9partStatsaSERKS_.exit._crit_edge
  %849 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !133
  %850 = getelementptr i8, ptr %849, i64 -24
  %851 = load i64, ptr %850, align 8
  %852 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %851
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 240
  %854 = load ptr, ptr %853, align 8, !tbaa !208
  %.not.i.i.i343 = icmp eq ptr %854, null
  br i1 %.not.i.i.i343, label %855, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

855:                                              ; preds = %848
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc344 unwind label %395

.noexc344:                                        ; preds = %855
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %848
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 56
  %857 = load i8, ptr %856, align 8, !tbaa !215
  %.not.i1.i.i = icmp eq i8 %857, 0
  br i1 %.not.i1.i.i, label %861, label %858

858:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %859 = getelementptr inbounds nuw i8, ptr %854, i64 67
  %860 = load i8, ptr %859, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

861:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %854)
          to label %.noexc345 unwind label %395

.noexc345:                                        ; preds = %861
  %862 = load ptr, ptr %854, align 8, !tbaa !133
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 48
  %864 = load ptr, ptr %863, align 8
  %865 = invoke noundef signext i8 %864(ptr noundef nonnull align 8 dereferenceable(570) %854, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %395

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc345, %858
  %.0.i.i.i = phi i8 [ %860, %858 ], [ %865, %.noexc345 ]
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc347 unwind label %395

.noexc347:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %866)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %395

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc347, %_ZN9partStatsaSERKS_.exit._crit_edge
  %868 = load ptr, ptr %24, align 8, !tbaa !121
  %869 = load ptr, ptr %348, align 8, !tbaa !118
  %.not4.i.i.i.i = icmp eq ptr %868, %869
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSolsEPFRSoS_E.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %871, %.lr.ph.i.i.i.i ], [ %868, %_ZNSolsEPFRSoS_E.exit ]
  %870 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 296
  call void @_ZN11partBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %870) #27
  call void @_ZN11partBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %.05.i.i.i.i) #27
  %871 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 592
  %.not.i.i.i.i323 = icmp eq ptr %871, %869
  br i1 %.not.i.i.i.i323, label %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !220

_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !121
  br label %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSolsEPFRSoS_E.exit
  %872 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %868, %_ZNSolsEPFRSoS_E.exit ]
  %.not.i.i.i324 = icmp eq ptr %872, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorI8partDataSaIS0_EED2Ev.exit, label %873

873:                                              ; preds = %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit.i
  %874 = load ptr, ptr %350, align 8, !tbaa !154
  %875 = ptrtoint ptr %874 to i64
  %876 = ptrtoint ptr %872 to i64
  %877 = sub i64 %875, %876
  call void @_ZdlPvm(ptr noundef nonnull %872, i64 noundef %877) #29
  br label %_ZNSt6vectorI8partDataSaIS0_EED2Ev.exit

_ZNSt6vectorI8partDataSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit.i, %873
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %878 = load ptr, ptr %23, align 8, !tbaa !122
  %879 = load ptr, ptr %195, align 8, !tbaa !148
  %.not4.i.i.i.i326 = icmp eq ptr %878, %879
  br i1 %.not4.i.i.i.i326, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i327

.lr.ph.i.i.i.i327:                                ; preds = %_ZNSt6vectorI8partDataSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i327
  %.05.i.i.i.i328 = phi ptr [ %880, %.lr.ph.i.i.i.i327 ], [ %878, %_ZNSt6vectorI8partDataSaIS0_EED2Ev.exit ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i328) #27
  %880 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i328, i64 56
  %.not.i.i.i.i329 = icmp eq ptr %880, %879
  br i1 %.not.i.i.i.i329, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i327, !llvm.loop !221

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i327, %_ZNSt6vectorI8partDataSaIS0_EED2Ev.exit
  %.not.i.i.i331 = icmp eq ptr %878, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit, label %881

881:                                              ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i
  %882 = load ptr, ptr %197, align 8, !tbaa !147
  %883 = ptrtoint ptr %882 to i64
  %884 = ptrtoint ptr %878 to i64
  %885 = sub i64 %883, %884
  call void @_ZdlPvm(ptr noundef nonnull %878, i64 noundef %885) #29
  br label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, %881
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %886 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %887 = load ptr, ptr %886, align 8, !tbaa !183
  %.not.i.i.i333 = icmp eq ptr %887, null
  br i1 %.not.i.i.i333, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337, label %888

888:                                              ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %890 = load atomic i64, ptr %889 acquire, align 8
  %891 = icmp eq i64 %890, 4294967297
  %892 = trunc i64 %890 to i32
  br i1 %891, label %893, label %901

893:                                              ; preds = %888
  store i32 0, ptr %889, align 8, !tbaa !186
  %894 = getelementptr inbounds nuw i8, ptr %887, i64 12
  store i32 0, ptr %894, align 4, !tbaa !188
  %895 = load ptr, ptr %887, align 8, !tbaa !133
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 16
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(16) %887) #27
  %898 = load ptr, ptr %887, align 8, !tbaa !133
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 24
  %900 = load ptr, ptr %899, align 8
  call void %900(ptr noundef nonnull align 8 dereferenceable(16) %887) #27
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337

901:                                              ; preds = %888
  %902 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i334 = icmp eq i8 %902, 0
  br i1 %.not.i.i.i.i334, label %905, label %903

903:                                              ; preds = %901
  %904 = add nsw i32 %892, -1
  store i32 %904, ptr %889, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335

905:                                              ; preds = %901
  %906 = atomicrmw volatile add ptr %889, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335: ; preds = %905, %903
  %.0.i.i.i.i.i336 = phi i32 [ %892, %903 ], [ %906, %905 ]
  %907 = icmp eq i32 %.0.i.i.i.i.i336, 1
  br i1 %907, label %908, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337, !prof !128

908:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %887) #27
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337: ; preds = %908, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335, %893, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit
  %909 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !183
  %.not.i.i.i1.i338 = icmp eq ptr %910, null
  br i1 %.not.i.i.i1.i338, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit342, label %911

911:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %913 = load atomic i64, ptr %912 acquire, align 8
  %914 = icmp eq i64 %913, 4294967297
  %915 = trunc i64 %913 to i32
  br i1 %914, label %916, label %924

916:                                              ; preds = %911
  store i32 0, ptr %912, align 8, !tbaa !186
  %917 = getelementptr inbounds nuw i8, ptr %910, i64 12
  store i32 0, ptr %917, align 4, !tbaa !188
  %918 = load ptr, ptr %910, align 8, !tbaa !133
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %920 = load ptr, ptr %919, align 8
  call void %920(ptr noundef nonnull align 8 dereferenceable(16) %910) #27
  %921 = load ptr, ptr %910, align 8, !tbaa !133
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %923 = load ptr, ptr %922, align 8
  call void %923(ptr noundef nonnull align 8 dereferenceable(16) %910) #27
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit342

924:                                              ; preds = %911
  %925 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i339 = icmp eq i8 %925, 0
  br i1 %.not.i.i.i.i.i339, label %928, label %926

926:                                              ; preds = %924
  %927 = add nsw i32 %915, -1
  store i32 %927, ptr %912, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i340

928:                                              ; preds = %924
  %929 = atomicrmw volatile add ptr %912, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i340

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i340: ; preds = %928, %926
  %.0.i.i.i.i.i.i341 = phi i32 [ %915, %926 ], [ %929, %928 ]
  %930 = icmp eq i32 %.0.i.i.i.i.i.i341, 1
  br i1 %930, label %931, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit342, !prof !128

931:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i340
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %910) #27
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit342

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit342:      ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337, %916, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i340, %931
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

932:                                              ; preds = %.split417, %.split417.us, %404, %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %.body245, %827, %395
  %.pn161.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %828, %827 ], [ %396, %395 ], [ %423, %422 ], [ %425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %.pn.pn, %404 ], [ %.pn161.pn.pn.pn, %.body245 ], [ %484, %.split417 ], [ %463, %.split417.us ]
  call void @_ZNSt6vectorI8partDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #27
  br label %.body222

.body222:                                         ; preds = %393, %354, %352, %932, %391
  %.pn161.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn, %932 ], [ %392, %391 ], [ %394, %393 ], [ %353, %354 ], [ %353, %352 ]
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
  br label %933

933:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %170, %.body, %92
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn363, %170 ], [ %.pn183.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %.pn180.pn, %.body ], [ %93, %92 ], [ %.pn183.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ]
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

934:                                              ; preds = %331, %91
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
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !222

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %.lobit = lshr i32 %1, 31
  %20 = add i32 %.0.i, %.lobit
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %55

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
  %.01819.i = phi i32 [ %41, %.lr.ph.i11 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i32 %.020.i, 100
  %29 = shl nuw nsw i32 %28, 1
  %30 = udiv i32 %.020.i, 100
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !14
  %35 = zext i32 %.01819.i to i64
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 %35
  store i8 %34, ptr %36, align 1, !tbaa !14
  %37 = load i8, ptr %32, align 2, !tbaa !14
  %38 = add i32 %.01819.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 %39
  store i8 %37, ptr %40, align 1, !tbaa !14
  %41 = add i32 %.01819.i, -2
  %42 = icmp ugt i32 %.020.i, 9999
  br i1 %42, label %.lr.ph.i11, label %._crit_edge.i, !llvm.loop !223

._crit_edge.i:                                    ; preds = %.lr.ph.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %.0.lcssa.i = phi i32 [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ], [ %30, %.lr.ph.i11 ]
  %43 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i
  %45 = shl nuw nsw i32 %.0.lcssa.i, 1
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 %49, ptr %50, align 1, !tbaa !14
  %51 = load i8, ptr %47, align 2, !tbaa !14
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

52:                                               ; preds = %._crit_edge.i
  %53 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %44, %52
  %storemerge.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i, ptr %25, align 1, !tbaa !14
  ret void

55:                                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #31
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
  %3 = load i64, ptr %2, align 8, !tbaa !157
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
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !188
  %11 = load ptr, ptr %3, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  %14 = load ptr, ptr %3, align 8, !tbaa !133
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !128

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #27
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !183
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !186
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !188
  %34 = load ptr, ptr %26, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #27
  %37 = load ptr, ptr %26, align 8, !tbaa !133
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
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !128

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
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10MemOStream, i64 16), ptr %0, align 8, !tbaa !133
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
  %2 = load ptr, ptr %0, align 8, !tbaa !121
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 296
  tail call void @_ZN11partBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %5) #27
  tail call void @_ZN11partBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %.05.i.i.i) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 592
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !220

_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !121
  br label %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI8partDataSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !154
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
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i) #27
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !221

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !122
  br label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !147
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
  %3 = load ptr, ptr %0, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN9partStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i) #27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 192
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !125
  br label %_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9partStatsSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !224
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
  %6 = load i64, ptr %5, align 8, !tbaa !157
  %7 = add i64 %6, %4
  store i64 %7, ptr %5, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DummyOStream5seekpEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MemOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10MemOStream, i64 16), ptr %0, align 8, !tbaa !133
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
  %6 = load i64, ptr %5, align 8, !tbaa !161
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
  %23 = load i64, ptr %5, align 8, !tbaa !161
  %24 = add i64 %23, %4
  store i64 %24, ptr %5, align 8, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10MemOStream5tellpEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !161
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MemOStream5seekpEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8, !tbaa !161
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
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !178
  %14 = add i64 %13, %11
  %15 = sub i64 %10, %14
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %2, %16
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %2, i32 %16)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 %13
  %19 = sext i32 %.sroa.speculated to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %18, i64 %19, i1 false)
  %20 = sext i32 %2 to i64
  %21 = load i64, ptr %12, align 8, !tbaa !178
  %22 = add i64 %21, %20
  store i64 %22, ptr %12, align 8, !tbaa !178
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10MemIStream16readMemoryMappedEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !178
  %6 = add i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !225
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
  store i64 %6, ptr %4, align 8, !tbaa !178
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 %5
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN10MemIStream5tellgEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !178
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10MemIStream5seekgEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %3, align 8, !tbaa !178
  ret void
}

declare void @_ZN7Imf_3_47IStream5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_47IStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_47IStream15isStatelessReadEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_47IStream4readEPvmm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
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
  %14 = load ptr, ptr %0, align 8, !tbaa !133
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
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !128

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
  %19 = mul nuw nsw i64 %1, 24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !26, !alias.scope !229, !noalias !226
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !26, !alias.scope !226, !noalias !229
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !42, !alias.scope !229, !noalias !226
  store ptr %32, ptr %30, align 8, !tbaa !42, !alias.scope !226, !noalias !229
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !28, !alias.scope !229, !noalias !226
  store ptr %35, ptr %33, align 8, !tbaa !28, !alias.scope !226, !noalias !229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !229, !noalias !226
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
  %12 = load ptr, ptr %11, align 8, !tbaa !231
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
  %19 = mul nuw nsw i64 %1, 24
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !25, !alias.scope !235, !noalias !232
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !25, !alias.scope !232, !noalias !235
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !22, !alias.scope !235, !noalias !232
  store ptr %32, ptr %30, align 8, !tbaa !22, !alias.scope !232, !noalias !235
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !62, !alias.scope !235, !noalias !232
  store ptr %35, ptr %33, align 8, !tbaa !62, !alias.scope !232, !noalias !235
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !235, !noalias !232
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !237

_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIS0_IcSaIcEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !231
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IcSaIcEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseISt6vectorIS0_IcSaIcEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw %"class.std::vector", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw %"class.std::vector", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !231
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
  %12 = load ptr, ptr %11, align 8, !tbaa !238
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
  store ptr %19, ptr %20, align 8, !tbaa !239
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !240
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  store i64 0, ptr %22, align 8, !tbaa !241
  %23 = add i64 %.057.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN7Imf_3_411FrameBufferEmS1_ET_S3_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !242

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
  store ptr %33, ptr %34, align 8, !tbaa !239
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  store ptr %33, ptr %35, align 8, !tbaa !240
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  store i64 0, ptr %36, align 8, !tbaa !241
  %37 = add i64 %.057.i.i.i32, -1
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN7Imf_3_411FrameBufferEmS1_ET_S3_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !242

_ZSt27__uninitialized_default_n_aIPN7Imf_3_411FrameBufferEmS1_ET_S3_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPN7Imf_3_411FrameBufferEmS1_ET_S3_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aIN7Imf_3_411FrameBufferES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aIN7Imf_3_411FrameBufferES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %31, %_ZSt27__uninitialized_default_n_aIPN7Imf_3_411FrameBufferEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aIN7Imf_3_411FrameBufferES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPN7Imf_3_411FrameBufferEmS1_ET_S3_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !68, !alias.scope !246, !noalias !243
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7Imf_3_411FrameBufferES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i37
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !248, !alias.scope !246, !noalias !243
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !239, !alias.scope !246, !noalias !243
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !240, !alias.scope !246, !noalias !243
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %49, align 8, !tbaa !249, !noalias !250
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !241, !alias.scope !246, !noalias !243
  store ptr null, ptr %40, align 8, !tbaa !68, !alias.scope !246, !noalias !243
  store ptr %43, ptr %45, align 8, !tbaa !239, !alias.scope !246, !noalias !243
  store ptr %43, ptr %47, align 8, !tbaa !240, !alias.scope !246, !noalias !243
  store i64 0, ptr %50, align 8, !tbaa !241, !alias.scope !246, !noalias !243
  br label %_ZSt19__relocate_object_aIN7Imf_3_411FrameBufferES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7Imf_3_411FrameBufferES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %42, %.lr.ph.i.i.i37
  %.sink6.i.i.i.i = phi ptr [ %46, %42 ], [ %39, %.lr.ph.i.i.i37 ]
  %.sink5.i.i.i.i = phi ptr [ %48, %42 ], [ %39, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i = phi i64 [ %51, %42 ], [ 0, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %42 ], [ 0, %.lr.ph.i.i.i37 ]
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %52, align 8, !tbaa !68, !alias.scope !243, !noalias !246
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %.sink6.i.i.i.i, ptr %53, align 8, !tbaa !239, !alias.scope !243, !noalias !246
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %.sink5.i.i.i.i, ptr %54, align 8, !tbaa !240, !alias.scope !243, !noalias !246
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %.sink.i.i.i.i, ptr %55, align 8, !tbaa !241, !alias.scope !243, !noalias !246
  store i32 %.sink.i.i.i.i.i.i.i.i.i.i.i, ptr %39, align 8, !tbaa !248, !alias.scope !243, !noalias !246
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i38 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i37, !llvm.loop !251

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
  store ptr %61, ptr %11, align 8, !tbaa !238
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
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %0, align 8, !tbaa !97
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !255
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !51
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !94
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !51
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !51
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !255
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %0, align 8, !tbaa !101
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !256
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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !98
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !102, !alias.scope !260, !noalias !257
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !102, !alias.scope !257, !noalias !260
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !108, !alias.scope !260, !noalias !257
  store ptr %32, ptr %30, align 8, !tbaa !108, !alias.scope !257, !noalias !260
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !106, !alias.scope !260, !noalias !257
  store ptr %35, ptr %33, align 8, !tbaa !106, !alias.scope !257, !noalias !260
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !260, !noalias !257
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !262

_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !256
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37

_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37: ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %"class.std::vector.50", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw %"class.std::vector.50", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !256
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIPcSaIS1_EEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPcSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %0, align 8, !tbaa !102
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store ptr null, ptr %5, align 8, !tbaa !112
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !108
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store ptr null, ptr %31, align 8, !tbaa !112
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !112
  br label %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #29
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw ptr, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw ptr, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !106
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPPcmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !47
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !43
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !47
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !47
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #29
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw double, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw double, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !46
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
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
  store float 0.000000e+00, ptr %3, align 4, !tbaa !263
  store float 0.000000e+00, ptr %4, align 4, !tbaa !265
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %.014, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %6 unwind label %9

6:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %7 = add i64 %.01013, -1
  %8 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !266

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !221

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !267

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIP8partDataEEvT_S4_.exit, label %.lr.ph.i, !llvm.loop !220

_ZNSt12_Destroy_auxILb0EE9__destroyIP8partDataEEvT_S4_.exit: ; preds = %.lr.ph.i, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11partBuffersC2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %2, align 8, !tbaa !248
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  store ptr %2, ptr %4, align 8, !tbaa !239
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %2, ptr %5, align 8, !tbaa !240
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %7, align 8, !tbaa !248
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %8, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %7, ptr %9, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %7, ptr %10, align 8, !tbaa !240
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %11, align 8, !tbaa !241
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
  %20 = load ptr, ptr %17, align 8, !tbaa !97
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %21

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %1
  ret void

21:                                               ; preds = %.body
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !255
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
  %21 = load ptr, ptr %20, align 8, !tbaa !238
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
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !98
  %.not4.i.i.i.i1 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %42, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i ], [ %32, %_ZN7Imf_3_411FrameBufferD2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i2
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !106
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #29
  br label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i.i2
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i4 = icmp eq ptr %42, %34
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !107

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %31, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %43 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %32, %_ZN7Imf_3_411FrameBufferD2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %43, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8, !tbaa !256
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
  %70 = load ptr, ptr %69, align 8, !tbaa !97
  %.not.i.i.i14 = icmp eq ptr %70, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !255
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
  %103 = load ptr, ptr %102, align 8, !tbaa !231
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
  %14 = load ptr, ptr %13, align 8, !tbaa !238
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
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #29
  br label %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !107

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIPcSaIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIPcSaIS1_EES3_EvT_S5_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !256
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
  %27 = load ptr, ptr %26, align 8, !tbaa !231
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
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !268

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI9partStatsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %0, align 8, !tbaa !125
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !224
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
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIP9partStatsmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !269

_ZSt27__uninitialized_default_n_aIP9partStatsmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %23, ptr %4, align 8, !tbaa !155
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
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP9partStatsmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !269

_ZSt27__uninitialized_default_n_aIP9partStatsmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %37 = tail call noundef ptr @_ZNSt6vectorI9partStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %30, ptr noundef nonnull align 1 dereferenceable(1) %0) #27
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI9partStatsSaIS0_EE13_M_deallocateEPS0_m.exit38, label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9partStatsmS0_ET_S2_T0_RSaIT1_E.exit35
  %39 = load ptr, ptr %11, align 8, !tbaa !224
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #29
  br label %_ZNSt12_Vector_baseI9partStatsSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI9partStatsSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZSt27__uninitialized_default_n_aIP9partStatsmS0_ET_S2_T0_RSaIT1_E.exit35, %38
  store ptr %30, ptr %0, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw %struct.partStats, ptr %31, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !155
  %43 = getelementptr inbounds nuw %struct.partStats, ptr %30, i64 %28
  store ptr %43, ptr %11, align 8, !tbaa !224
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %5 = load ptr, ptr %.0911.i.i, align 8, !tbaa !49, !alias.scope !273, !noalias !270
  store ptr %5, ptr %.012.i.i, align 8, !tbaa !49, !alias.scope !270, !noalias !273
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !43, !alias.scope !273, !noalias !270
  store ptr %8, ptr %6, align 8, !tbaa !43, !alias.scope !270, !noalias !273
  %9 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !46, !alias.scope !273, !noalias !270
  store ptr %11, ptr %9, align 8, !tbaa !46, !alias.scope !270, !noalias !273
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i, i8 0, i64 24, i1 false), !alias.scope !273, !noalias !270
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !49, !alias.scope !273, !noalias !270
  store ptr %14, ptr %12, align 8, !tbaa !49, !alias.scope !270, !noalias !273
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !43, !alias.scope !273, !noalias !270
  store ptr %17, ptr %15, align 8, !tbaa !43, !alias.scope !270, !noalias !273
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !46, !alias.scope !273, !noalias !270
  store ptr %20, ptr %18, align 8, !tbaa !46, !alias.scope !270, !noalias !273
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !alias.scope !273, !noalias !270
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !49, !alias.scope !273, !noalias !270
  store ptr %23, ptr %21, align 8, !tbaa !49, !alias.scope !270, !noalias !273
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !43, !alias.scope !273, !noalias !270
  store ptr %26, ptr %24, align 8, !tbaa !43, !alias.scope !270, !noalias !273
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !46, !alias.scope !273, !noalias !270
  store ptr %29, ptr %27, align 8, !tbaa !46, !alias.scope !270, !noalias !273
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !alias.scope !273, !noalias !270
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !49, !alias.scope !273, !noalias !270
  store ptr %32, ptr %30, align 8, !tbaa !49, !alias.scope !270, !noalias !273
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !43, !alias.scope !273, !noalias !270
  store ptr %35, ptr %33, align 8, !tbaa !43, !alias.scope !270, !noalias !273
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !46, !alias.scope !273, !noalias !270
  store ptr %38, ptr %36, align 8, !tbaa !46, !alias.scope !270, !noalias !273
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !273, !noalias !270
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 96
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 96
  %41 = load ptr, ptr %40, align 8, !tbaa !49, !alias.scope !273, !noalias !270
  store ptr %41, ptr %39, align 8, !tbaa !49, !alias.scope !270, !noalias !273
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 104
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !43, !alias.scope !273, !noalias !270
  store ptr %44, ptr %42, align 8, !tbaa !43, !alias.scope !270, !noalias !273
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 112
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 112
  %47 = load ptr, ptr %46, align 8, !tbaa !46, !alias.scope !273, !noalias !270
  store ptr %47, ptr %45, align 8, !tbaa !46, !alias.scope !270, !noalias !273
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !273, !noalias !270
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, ptr noundef nonnull align 8 dereferenceable(72) %49, i64 40, i1 false), !alias.scope !275
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 160
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 176
  store ptr %52, ptr %50, align 8, !tbaa !4, !alias.scope !270, !noalias !273
  %53 = load ptr, ptr %51, align 8, !tbaa !12, !alias.scope !273, !noalias !270
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 176
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 168
  %58 = load i64, ptr %57, align 8, !tbaa !15, !alias.scope !273, !noalias !270
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false), !alias.scope !275
  br label %_ZSt19__relocate_object_aI9partStatsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  store ptr %53, ptr %50, align 8, !tbaa !12, !alias.scope !270, !noalias !273
  %61 = load i64, ptr %54, align 8, !tbaa !14, !alias.scope !273, !noalias !270
  store i64 %61, ptr %52, align 8, !tbaa !14, !alias.scope !270, !noalias !273
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 168
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !15, !alias.scope !273, !noalias !270
  br label %_ZSt19__relocate_object_aI9partStatsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i

_ZSt19__relocate_object_aI9partStatsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %56
  %62 = phi i64 [ %58, %56 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 168
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 168
  store i64 %62, ptr %64, align 8, !tbaa !15, !alias.scope !270, !noalias !273
  store ptr %54, ptr %51, align 8, !tbaa !12, !alias.scope !273, !noalias !270
  store i64 0, ptr %63, align 8, !tbaa !15, !alias.scope !273, !noalias !270
  store i8 0, ptr %54, align 8, !tbaa !14, !alias.scope !273, !noalias !270
  tail call void @_ZN9partStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i) #27
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 192
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 192
  %.not.i.i = icmp eq ptr %65, %1
  br i1 %.not.i.i, label %_ZSt12__relocate_aIP9partStatsS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i, !llvm.loop !276

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
!90 = distinct !{!90, !17}
!91 = distinct !{!91, !17}
!92 = distinct !{!92, !17}
!93 = distinct !{!93, !17}
!94 = !{!95, !96, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 int", !7, i64 0}
!97 = !{!95, !96, i64 0}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSSt6vectorIPcSaIS0_EE", !7, i64 0}
!101 = !{!99, !100, i64 0}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p2 omnipotent char", !105, i64 0}
!105 = !{!"any p2 pointer", !7, i64 0}
!106 = !{!103, !104, i64 16}
!107 = distinct !{!107, !17}
!108 = !{!103, !104, i64 8}
!109 = distinct !{!109, !17}
!110 = !{!96, !96, i64 0}
!111 = distinct !{!111, !17}
!112 = !{!6, !6, i64 0}
!113 = distinct !{!113, !17}
!114 = !{!31, !32, i64 32}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = distinct !{!117, !17}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTSNSt12_Vector_baseI8partDataSaIS0_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTS8partData", !7, i64 0}
!121 = !{!119, !120, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !7, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseI9partStatsSaIS0_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTS9partStats", !7, i64 0}
!128 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!129 = distinct !{!129, !17}
!130 = distinct !{!130, !17}
!131 = distinct !{!131, !17}
!132 = distinct !{!132, !17}
!133 = !{!134, !134, i64 0}
!134 = !{!"vtable pointer", !9, i64 0}
!135 = !{!136, !138, i64 32}
!136 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !137, i64 24, !138, i64 28, !138, i64 32, !139, i64 40, !140, i64 48, !8, i64 64, !20, i64 192, !141, i64 200, !142, i64 208}
!137 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!138 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!139 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!140 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!141 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!142 = !{!"_ZTSSt6locale", !143, i64 0}
!143 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_Z8modeNameB5cxx119PixelMode: argument 0"}
!146 = distinct !{!146, !"_Z8modeNameB5cxx119PixelMode"}
!147 = !{!123, !124, i64 16}
!148 = !{!123, !124, i64 8}
!149 = distinct !{!149, !17}
!150 = !{!151, !151, i64 0}
!151 = !{!"float", !8, i64 0}
!152 = distinct !{!152, !17}
!153 = distinct !{!153, !17}
!154 = !{!119, !120, i64 16}
!155 = !{!126, !127, i64 8}
!156 = distinct !{!156, !17}
!157 = !{!158, !11, i64 40}
!158 = !{!"_ZTS12DummyOStream", !159, i64 0, !11, i64 40}
!159 = !{!"_ZTSN7Imf_3_47OStreamE", !13, i64 8}
!160 = !{!136, !11, i64 16}
!161 = !{!162, !11, i64 40}
!162 = !{!"_ZTS10MemOStream", !159, i64 0, !11, i64 40, !163, i64 48}
!163 = !{!"_ZTSSt6vectorIcSaIcEE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !27, i64 0}
!166 = !{!167, !11, i64 48}
!167 = !{!"_ZTS4stat", !11, i64 0, !11, i64 8, !11, i64 16, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !168, i64 72, !168, i64 88, !168, i64 104, !8, i64 120}
!168 = !{!"_ZTS8timespec", !11, i64 0, !11, i64 8}
!169 = !{!170, !11, i64 216}
!170 = !{!"_ZTS11fileMetrics", !171, i64 0, !174, i64 24, !11, i64 216, !11, i64 224}
!171 = !{!"_ZTSSt6vectorI9partStatsSaIS0_EE", !172, i64 0}
!172 = !{!"_ZTSSt12_Vector_baseI9partStatsSaIS0_EE", !173, i64 0}
!173 = !{!"_ZTSNSt12_Vector_baseI9partStatsSaIS0_EE12_Vector_implE", !126, i64 0}
!174 = !{!"_ZTS9partStats", !175, i64 0, !175, i64 24, !175, i64 48, !175, i64 72, !175, i64 96, !31, i64 120}
!175 = !{!"_ZTSSt6vectorIdSaIdEE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !44, i64 0}
!178 = !{!179, !11, i64 40}
!179 = !{!"_ZTS10MemIStream", !180, i64 0, !11, i64 40, !181, i64 48}
!180 = !{!"_ZTSN7Imf_3_47IStreamE", !13, i64 8}
!181 = !{!"p1 _ZTS10MemOStream", !7, i64 0}
!182 = !{!181, !181, i64 0}
!183 = !{!184, !185, i64 0}
!184 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !185, i64 0}
!185 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!186 = !{!187, !20, i64 8}
!187 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!188 = !{!187, !20, i64 12}
!189 = distinct !{!189, !17}
!190 = !{!170, !11, i64 224}
!191 = !{!174, !11, i64 128}
!192 = !{!170, !11, i64 152}
!193 = !{!174, !11, i64 136}
!194 = !{!170, !11, i64 160}
!195 = !{!174, !11, i64 120}
!196 = !{!170, !11, i64 144}
!197 = !{!174, !11, i64 144}
!198 = !{!170, !11, i64 168}
!199 = !{!174, !32, i64 152}
!200 = !{i8 0, i8 2}
!201 = !{}
!202 = !{!170, !32, i64 176}
!203 = !{!174, !32, i64 153}
!204 = !{!170, !32, i64 177}
!205 = !{!174, !33, i64 156}
!206 = !{!170, !33, i64 180}
!207 = distinct !{!207, !17}
!208 = !{!209, !212, i64 240}
!209 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !136, i64 0, !210, i64 216, !8, i64 224, !32, i64 225, !211, i64 232, !212, i64 240, !213, i64 248, !214, i64 256}
!210 = !{!"p1 _ZTSSo", !7, i64 0}
!211 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!212 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!213 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!214 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!215 = !{!216, !8, i64 56}
!216 = !{!"_ZTSSt5ctypeIcE", !217, i64 0, !218, i64 16, !32, i64 24, !96, i64 32, !96, i64 40, !219, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!217 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!218 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!219 = !{!"p1 short", !7, i64 0}
!220 = distinct !{!220, !17}
!221 = distinct !{!221, !17}
!222 = distinct !{!222, !17}
!223 = distinct !{!223, !17}
!224 = !{!126, !127, i64 16}
!225 = !{!179, !181, i64 48}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aISt6vectorIcSaIcEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!59, !60, i64 16}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZSt19__relocate_object_aISt6vectorIS0_IcSaIcEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!234 = distinct !{!234, !"_ZSt19__relocate_object_aISt6vectorIS0_IcSaIcEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZSt19__relocate_object_aISt6vectorIS0_IcSaIcEESaIS2_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!237 = distinct !{!237, !17}
!238 = !{!65, !66, i64 16}
!239 = !{!69, !72, i64 16}
!240 = !{!69, !72, i64 24}
!241 = !{!69, !11, i64 32}
!242 = distinct !{!242, !17}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aIN7Imf_3_411FrameBufferES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aIN7Imf_3_411FrameBufferES1_SaIS1_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aIN7Imf_3_411FrameBufferES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!248 = !{!69, !71, i64 0}
!249 = !{!70, !72, i64 8}
!250 = !{!244, !247}
!251 = distinct !{!251, !17}
!252 = !{!70, !72, i64 24}
!253 = !{!70, !72, i64 16}
!254 = distinct !{!254, !17}
!255 = !{!95, !96, i64 16}
!256 = !{!99, !100, i64 16}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!259 = distinct !{!259, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_"}
!260 = !{!261}
!261 = distinct !{!261, !259, !"_ZSt19__relocate_object_aISt6vectorIPcSaIS1_EES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!262 = distinct !{!262, !17}
!263 = !{!264, !151, i64 0}
!264 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !151, i64 0, !151, i64 4}
!265 = !{!264, !151, i64 4}
!266 = distinct !{!266, !17}
!267 = distinct !{!267, !17}
!268 = distinct !{!268, !17}
!269 = distinct !{!269, !17}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt19__relocate_object_aI9partStatsS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!272 = distinct !{!272, !"_ZSt19__relocate_object_aI9partStatsS0_SaIS0_EEvPT_PT0_RT1_"}
!273 = !{!274}
!274 = distinct !{!274, !272, !"_ZSt19__relocate_object_aI9partStatsS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!275 = !{!271, !274}
!276 = distinct !{!276, !17}
