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
%"class.Imf_3_4::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"struct.Imf_3_4::DeepSlice" = type { %"struct.Imf_3_4::Slice.base", i32 }
%"struct.Imf_3_4::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"class.Imf_3_4::InputPart" = type { ptr }
%"class.Imf_3_4::TiledInputPart" = type { ptr }
%"class.Imf_3_4::DeepScanLineInputPart" = type { ptr }
%"class.Imf_3_4::DeepTiledInputPart" = type { ptr }
%"class.Imf_3_4::OutputPart" = type { ptr }
%"class.Imf_3_4::TiledOutputPart" = type { ptr }
%"class.Imf_3_4::DeepScanLineOutputPart" = type { ptr }
%"class.Imf_3_4::DeepTiledOutputPart" = type { ptr }
%struct.fileMetrics = type { %"class.std::vector.68", %struct.partStats, i64, i64 }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<partStats, std::allocator<partStats>>::_Vector_impl" }
%"struct.std::_Vector_base<partStats, std::allocator<partStats>>::_Vector_impl" = type { %"struct.std::_Vector_base<partStats, std::allocator<partStats>>::_Vector_impl_data" }
%"struct.std::_Vector_base<partStats, std::allocator<partStats>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.partStats = type { %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.19", %"class.std::vector.19", %struct.partSizeData }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #27
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
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
  %7 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.06) #29
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
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.06.i) #29
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
  %55 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %.0.lcssa.i62
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
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #30
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
  %73 = mul i64 %20, %72
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit
  %.034.lcssa = phi i64 [ 0, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit ], [ %73, %._crit_edge.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %75, i8 0, i64 18, i1 false)
  store i32 10, ptr %74, align 4, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %77, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %78, align 8, !tbaa !15
  store i8 0, ptr %77, align 8, !tbaa !14
  store i64 %.034.lcssa, ptr %0, align 8, !tbaa !34
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
  %87 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %indvars.iv
  %88 = sext i32 %84 to i64
  %89 = mul i64 %20, %88
  call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %89)
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.035.045, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %91 = load i32, ptr %82, align 4, !tbaa !36
  %92 = load ptr, ptr %1, align 8, !tbaa !25
  %93 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = mul i64 %71, %88
  %96 = sub i64 0, %95
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = mul nsw i64 %88, %17
  call void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %6, i32 noundef %91, ptr noundef %97, i64 noundef %88, i64 noundef %98, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull %90, ptr noundef nonnull align 8 dereferenceable(50) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.035.045) #29
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %4)
  %101 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %100)
  %.not = icmp eq ptr %99, %101
  br i1 %.not, label %._crit_edge.loopexit, label %81, !llvm.loop !39

102:                                              ; preds = %._crit_edge
  %103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %80)
          to label %104 unwind label %111

104:                                              ; preds = %102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %104
  %105 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %106 unwind label %111

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %107 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %105)
          to label %108 unwind label %111

108:                                              ; preds = %106
  %109 = load i32, ptr %107, align 4, !tbaa !40
  store i32 %109, ptr %74, align 4, !tbaa !30
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.lcssa.i63, ptr %110, align 8, !tbaa !41
  ret void

111:                                              ; preds = %104, %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %102, %._crit_edge
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %76, align 8, !tbaa !12
  %114 = icmp eq ptr %113, %77
  br i1 %114, label %_ZN12partSizeDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %111
  %115 = load i64, ptr %77, align 8, !tbaa !14
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #30
  br label %_ZN12partSizeDataD2Ev.exit

_ZN12partSizeDataD2Ev.exit:                       ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !42
  br label %_ZNSt6vectorIcSaIcEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #30
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
  %4 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %5 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !21
  tail call void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  tail call void @_ZN7Imf_3_49InputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %8, i32 noundef %10)
  %11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
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
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %39, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %34, ptr %2, align 8, !tbaa !49
  store ptr %38, ptr %15, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
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
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %reass.sub = sub i32 %9, %7
  %11 = add i32 %reass.sub, 1
  tail call void @_ZN7Imf_3_410OutputPart11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %11)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, label %12

12:                                               ; preds = %3
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %36, ptr %2, align 8, !tbaa !49
  store ptr %40, ptr %17, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
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
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.06.i) #29
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
  %39 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull @.str.8)
          to label %40 unwind label %41

40:                                               ; preds = %38
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %39) #28
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
  %58 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %44
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
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #30
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
  %91 = getelementptr inbounds nuw [48 x i8], ptr %80, i64 %44
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
  tail call void @__clang_call_terminate(ptr %96) #32
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
  %105 = mul i64 %.168.lcssa, %.175.lcssa
  %106 = sext i32 %.173.lcssa to i64
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %._crit_edge123.loopexit, %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE6resizeEm.exit
  %.074.lcssa = phi i64 [ 0, %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE6resizeEm.exit ], [ %.175.lcssa, %._crit_edge123.loopexit ]
  %.072.lcssa = phi i64 [ 0, %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE6resizeEm.exit ], [ %106, %._crit_edge123.loopexit ]
  %.067.lcssa = phi i64 [ 0, %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE6resizeEm.exit ], [ %105, %._crit_edge123.loopexit ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %108, i8 0, i64 18, i1 false)
  store i32 10, ptr %107, align 4, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %110, ptr %109, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %111, align 8, !tbaa !15
  store i8 0, ptr %110, align 8, !tbaa !14
  store i64 %.067.lcssa, ptr %0, align 8, !tbaa !34
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
  %140 = getelementptr inbounds nuw [24 x i8], ptr %139, i64 %138
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
  %163 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #31
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
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef %178) #30
  br label %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit37.i

_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit37.i: ; preds = %175, %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %163, ptr %140, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw [24 x i8], ptr %164, i64 %150
  store ptr %179, ptr %141, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw [24 x i8], ptr %163, i64 %161
  store ptr %180, ptr %151, align 8, !tbaa !62
  br label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit

181:                                              ; preds = %122
  %182 = icmp ugt i64 %147, %.0.lcssa.i
  br i1 %182, label %183, label %_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEm.exit

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw [24 x i8], ptr %143, i64 %.0.lcssa.i
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
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %191) #30
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
  %203 = getelementptr inbounds nuw [24 x i8], ptr %202, i64 %138
  %204 = load ptr, ptr %203, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw [24 x i8], ptr %204, i64 %indvars.iv
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
  %.0.i.i.i.i.i = phi ptr [ %229, %228 ], [ %225, %224 ]
  store ptr %.0.i.i.i.i.i, ptr %208, align 8, !tbaa !42
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

230:                                              ; preds = %215
  %231 = icmp ult i64 %222, %216
  br i1 %231, label %232, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

232:                                              ; preds = %230
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %230
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %213, i64 %216)
  %233 = add nuw i64 %.sroa.speculated.i.i.i, %213
  %234 = call i64 @llvm.umin.i64(i64 %233, i64 9223372036854775807)
  %235 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %234) #31
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
  call void @_ZdlPvm(ptr noundef nonnull %210, i64 noundef %243) #30
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
  %252 = getelementptr inbounds nuw [48 x i8], ptr %251, i64 %138
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.088.0104, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %254 = load i32, ptr %199, align 4, !tbaa !36
  %255 = load ptr, ptr %1, align 8, !tbaa !61
  %256 = getelementptr inbounds nuw [24 x i8], ptr %255, i64 %138
  %257 = load ptr, ptr %256, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw [24 x i8], ptr %257, i64 %indvars.iv
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
  %265 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.088.0104) #29
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %277)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %278
  %279 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %280 unwind label %285

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %281 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %279)
          to label %282 unwind label %285

282:                                              ; preds = %280
  %283 = load i32, ptr %281, align 4, !tbaa !40
  store i32 %283, ptr %107, align 4, !tbaa !30
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.lcssa.i, ptr %284, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

285:                                              ; preds = %278, %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %276, %._crit_edge123
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %109, align 8, !tbaa !12
  %288 = icmp eq ptr %287, %110
  br i1 %288, label %_ZN12partSizeDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %285
  %289 = load i64, ptr %110, align 8, !tbaa !14
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #30
  br label %_ZN12partSizeDataD2Ev.exit

_ZN12partSizeDataD2Ev.exit:                       ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %286, %285 ]
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
  %6 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
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
  %18 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %indvars.iv
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
  %28 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %56, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %51, ptr %2, align 8, !tbaa !49
  store ptr %55, ptr %32, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
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
  %65 = getelementptr inbounds nuw [48 x i8], ptr %64, i64 %63
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
  %6 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
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
  %18 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %indvars.iv
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
  %35 = getelementptr inbounds nuw [48 x i8], ptr %34, i64 %33
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
  %46 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
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
  %69 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %60) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %74, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %69, ptr %2, align 8, !tbaa !49
  store ptr %73, ptr %50, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %67
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
  %33 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.06.i) #29
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
  %50 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %26
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
  %69 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %.0.lcssa.i
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
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #30
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
  %80 = getelementptr inbounds [4 x i8], ptr %78, i64 %79
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
  %91 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %indvars.iv
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
  %105 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %26
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
  %113 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %indvars.iv
  %114 = load ptr, ptr %113, align 8, !tbaa !102
  %115 = getelementptr inbounds [8 x i8], ptr %114, i64 %79
  %116 = sext i32 %109 to i64
  call void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %111, ptr noundef %115, i64 noundef 8, i64 noundef %86, i64 noundef %116, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %110, ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = add nsw i32 %109, %.081130
  %118 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0112.0129) #29
  %119 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  %120 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %119)
  %.not124 = icmp eq ptr %118, %120
  br i1 %.not124, label %._crit_edge.loopexit, label %89, !llvm.loop !109

121:                                              ; preds = %._crit_edge
  call void @_ZN7Imf_3_421DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(104) %4)
  %122 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  call void @_ZN7Imf_3_421DeepScanLineInputPart21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %17, i32 noundef %21)
  %123 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
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
  %146 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #31
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
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %137) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %151, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %146, ptr %8, align 8, !tbaa !49
  store ptr %150, ptr %127, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %144
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
  %169 = getelementptr inbounds nuw [24 x i8], ptr %158, i64 %.0.lcssa.i
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
  call void @_ZdlPvm(ptr noundef nonnull %170, i64 noundef %176) #30
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
  %193 = getelementptr inbounds nuw [24 x i8], ptr %192, i64 %indvars.iv153
  %194 = sext i32 %191 to i64
  %195 = mul i64 %.082.lcssa, %194
  call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %193, i64 noundef %195)
  br i1 %.not149, label %._crit_edge142, label %.lr.ph141

.lr.ph141:                                        ; preds = %188
  %196 = load ptr, ptr %2, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw [24 x i8], ptr %196, i64 %indvars.iv153
  %198 = load ptr, ptr %3, align 8, !tbaa !101
  %199 = getelementptr inbounds nuw [24 x i8], ptr %198, i64 %indvars.iv153
  %200 = load ptr, ptr %199, align 8, !tbaa !102
  %201 = load ptr, ptr %88, align 8, !tbaa !97
  br label %206

._crit_edge142:                                   ; preds = %206, %188
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %202 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0102.0144) #29
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
  %211 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %.084138
  store ptr %210, ptr %211, align 8, !tbaa !112
  %212 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %.084138
  %213 = load i32, ptr %212, align 4, !tbaa !51
  %214 = add nsw i32 %213, %.083139
  %215 = add nuw i64 %.084138, 1
  %exitcond.not = icmp eq i64 %215, %26
  br i1 %exitcond.not, label %._crit_edge142, label %206, !llvm.loop !113

216:                                              ; preds = %._crit_edge147
  %217 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  call void @_ZN7Imf_3_421DeepScanLineInputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %17, i32 noundef %21)
  %218 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
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
  %241 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %240) #31
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
  call void @_ZdlPvm(ptr noundef nonnull %229, i64 noundef %232) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i99

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i99: ; preds = %246, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i97
  store ptr %241, ptr %9, align 8, !tbaa !49
  store ptr %245, ptr %222, align 8, !tbaa !43
  %247 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %239
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
  br i1 %271, label %_ZN12partSizeDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %268
  %272 = load i64, ptr %251, align 8, !tbaa !14
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #30
  br label %_ZN12partSizeDataD2Ev.exit

_ZN12partSizeDataD2Ev.exit:                       ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
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
  %11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  tail call void @_ZN7Imf_3_421DeepScanLineInputPart21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %8, i32 noundef %10)
  %12 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
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
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %40, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %35, ptr %3, align 8, !tbaa !49
  store ptr %39, ptr %16, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  store ptr %41, ptr %18, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %20, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %42 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  tail call void @_ZN7Imf_3_421DeepScanLineInputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %8, i32 noundef %10)
  %43 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
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
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i20

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i20: ; preds = %71, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i18
  store ptr %66, ptr %2, align 8, !tbaa !49
  store ptr %70, ptr %47, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %64
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
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %reass.sub = sub i32 %9, %7
  %11 = add i32 %reass.sub, 1
  tail call void @_ZN7Imf_3_422DeepScanLineOutputPart11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %11)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, label %12

12:                                               ; preds = %3
  %13 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %27) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %36, ptr %2, align 8, !tbaa !49
  store ptr %40, ptr %17, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
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
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.9)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %281

20:                                               ; preds = %10
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.10)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
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
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.03.06.i) #29
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
  %67 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %.0.lcssa.i
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
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %74) #30
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
  %89 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %39
  %.not.i.i93 = icmp eq ptr %77, %89
  br i1 %.not.i.i93, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %90

90:                                               ; preds = %88
  store ptr %89, ptr %76, align 8, !tbaa !94
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %84, %86, %88, %90
  %91 = phi ptr [ %.pre, %84 ], [ %78, %86 ], [ %78, %88 ], [ %78, %90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %92 = sub nsw i64 0, %53
  %93 = getelementptr inbounds [4 x i8], ptr %91, i64 %92
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
  %104 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %indvars.iv
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
  %118 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %39
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
  %126 = getelementptr inbounds nuw [24 x i8], ptr %125, i64 %indvars.iv
  %127 = load ptr, ptr %126, align 8, !tbaa !102
  %128 = getelementptr inbounds [8 x i8], ptr %127, i64 %92
  %129 = sext i32 %122 to i64
  call void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %124, ptr noundef %128, i64 noundef 8, i64 noundef %99, i64 noundef %129, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %123, ptr noundef nonnull align 8 dereferenceable(56) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %130 = add nsw i32 %122, %.088134
  %131 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0120.0133) #29
  %132 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
  %133 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %132)
  %.not128 = icmp eq ptr %131, %133
  br i1 %.not128, label %._crit_edge.loopexit, label %102, !llvm.loop !115

134:                                              ; preds = %._crit_edge
  call void @_ZN7Imf_3_418DeepTiledInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(104) %4)
  %135 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %136 = call noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %137 = add nsw i32 %136, -1
  %138 = call noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %139 = add nsw i32 %138, -1
  call void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i32 noundef %137, i32 noundef 0, i32 noundef %139, i32 noundef 0, i32 noundef 0)
  %140 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
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
  %163 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #31
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
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %154) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %168, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %163, ptr %8, align 8, !tbaa !49
  store ptr %167, ptr %144, align 8, !tbaa !43
  %169 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %161
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
  %186 = getelementptr inbounds nuw [24 x i8], ptr %175, i64 %.0.lcssa.i
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
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #30
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
  %210 = getelementptr inbounds nuw [24 x i8], ptr %209, i64 %indvars.iv157
  %211 = sext i32 %208 to i64
  %212 = mul i64 %.089.lcssa, %211
  call void @_ZNSt6vectorIcSaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %210, i64 noundef %212)
  br i1 %.not153, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %205
  %213 = load ptr, ptr %2, align 8, !tbaa !25
  %214 = getelementptr inbounds nuw [24 x i8], ptr %213, i64 %indvars.iv157
  %215 = load ptr, ptr %3, align 8, !tbaa !101
  %216 = getelementptr inbounds nuw [24 x i8], ptr %215, i64 %indvars.iv157
  %217 = load ptr, ptr %216, align 8, !tbaa !102
  %218 = load ptr, ptr %101, align 8, !tbaa !97
  br label %223

._crit_edge146:                                   ; preds = %223, %205
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %219 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0110.0148) #29
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
  %228 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %.090143
  store ptr %227, ptr %228, align 8, !tbaa !112
  %229 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %.090143
  %230 = load i32, ptr %229, align 4, !tbaa !51
  %231 = add nsw i32 %230, %.091142
  %232 = add nuw i64 %.090143, 1
  %exitcond.not = icmp eq i64 %232, %39
  br i1 %exitcond.not, label %._crit_edge146, label %223, !llvm.loop !117

233:                                              ; preds = %._crit_edge151
  %234 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %235 = call noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %236 = add nsw i32 %235, -1
  %237 = call noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
  %238 = add nsw i32 %237, -1
  call void @_ZN7Imf_3_418DeepTiledInputPart9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, i32 noundef %236, i32 noundef 0, i32 noundef %238, i32 noundef 0, i32 noundef 0)
  %239 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
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
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
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
  %262 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %261) #31
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
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef %253) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i107

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i107: ; preds = %267, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i105
  store ptr %262, ptr %9, align 8, !tbaa !49
  store ptr %266, ptr %243, align 8, !tbaa !43
  %268 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %260
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
  tail call void @__cxa_free_exception(ptr nonnull %.sink) #28
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
  %5 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %6 = tail call noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %7 = add nsw i32 %6, -1
  %8 = tail call noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %9 = add nsw i32 %8, -1
  tail call void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, i32 noundef %7, i32 noundef 0, i32 noundef %9, i32 noundef 0, i32 noundef 0)
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %33, ptr %2, align 8, !tbaa !49
  store ptr %37, ptr %14, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %39, ptr %16, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit

_ZNSt6vectorIdSaIdEE9push_backEOd.exit:           ; preds = %18, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i
  %40 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %41 = tail call noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %42 = add nsw i32 %41, -1
  %43 = tail call noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %44 = add nsw i32 %43, -1
  tail call void @_ZN7Imf_3_418DeepTiledInputPart9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, i32 noundef %42, i32 noundef 0, i32 noundef %44, i32 noundef 0, i32 noundef 0)
  %45 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
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
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i23

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i23: ; preds = %73, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i21
  store ptr %68, ptr %3, align 8, !tbaa !49
  store ptr %72, ptr %49, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %66
  store ptr %74, ptr %51, align 8, !tbaa !46
  br label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit24

_ZNSt6vectorIdSaIdEE9push_backEOd.exit24:         ; preds = %53, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14writeDeepTiledRN7Imf_3_419DeepTiledOutputPartERNS_15DeepFrameBufferEPSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #3 {
  tail call void @_ZN7Imf_3_419DeepTiledOutputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(104) %1)
  %4 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
  %5 = tail call noundef i32 @_ZNK7Imf_3_419DeepTiledOutputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %6 = add nsw i32 %5, -1
  %7 = tail call noundef i32 @_ZNK7Imf_3_419DeepTiledOutputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  %8 = add nsw i32 %7, -1
  tail call void @_ZN7Imf_3_419DeepTiledOutputPart10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0, i32 noundef %6, i32 noundef 0, i32 noundef %8, i32 noundef 0, i32 noundef 0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt6vectorIdSaIdEE9push_backEOd.exit, label %9

9:                                                ; preds = %3
  %10 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #27
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #30
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i.i
  store ptr %33, ptr %2, align 8, !tbaa !49
  store ptr %37, ptr %14, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
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
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 56
  br label %48

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  ret void

48:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0128225 = phi i64 [ 0, %.lr.ph ], [ %403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %49 = trunc i64 %.0128225 to i32
  %50 = select i1 %24, i32 %49, i32 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %50)
  %52 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %51)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %55, ptr %7, align 8, !tbaa !10
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %48
  %57 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %57, ptr %8, align 8, !tbaa !12
  %58 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %58, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %48
  %59 = phi ptr [ %57, %.noexc.i ], [ %25, %48 ]
  switch i64 %55, label %62 [
    i64 1, label %60
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

60:                                               ; preds = %._crit_edge.i.i
  %61 = load i8, ptr %53, align 1, !tbaa !14
  store i8 %61, ptr %59, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

62:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %53, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %60, %62
  %63 = load i64, ptr %7, align 8, !tbaa !10
  store i64 %63, ptr %26, align 8, !tbaa !15
  %64 = load ptr, ptr %8, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store i8 0, ptr %65, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %66 = load i64, ptr %26, align 8, !tbaa !15
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !15
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread204

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %70 = icmp eq i64 %66, 0
  br i1 %70, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %69
  %71 = load ptr, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !12
  %72 = load ptr, ptr %8, align 8, !tbaa !12
  %bcmp.i = call i32 @bcmp(ptr %72, ptr %71, i64 %66)
  %73 = icmp eq i32 %bcmp.i, 0
  br i1 %73, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread204

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %69, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %50)
          to label %74 unwind label %127

74:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = load ptr, ptr %3, align 8, !tbaa !121
  %76 = getelementptr inbounds nuw [592 x i8], ptr %75, i64 %.0128225
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load ptr, ptr %1, align 8, !tbaa !122
  %79 = getelementptr inbounds nuw [56 x i8], ptr %78, i64 %.0128225
  invoke void @_Z12initScanLineRSt6vectorIS_IcSaIcEESaIS1_EERN7Imf_3_411FrameBufferERNS5_9InputPartERKNS5_6HeaderE(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(49) %79)
          to label %80 unwind label %129

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !125
  %82 = getelementptr inbounds nuw [192 x i8], ptr %81, i64 %.0128225
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %83, ptr noundef nonnull align 8 dereferenceable(72) %10, i64 40, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 160
  %85 = load ptr, ptr %84, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 176
  %87 = icmp eq ptr %85, %86
  %88 = load ptr, ptr %43, align 8, !tbaa !12
  %89 = icmp eq ptr %88, %44
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %80
  br i1 %89, label %90, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %80
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %91 = load i64, ptr %45, align 8, !tbaa !15
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i.i = icmp eq ptr %10, %83
  br i1 %.not22.i.i, label %_ZN12partSizeDataaSEOS_.exit, label %93, !prof !128

93:                                               ; preds = %90
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %88, align 1, !tbaa !14
  store i8 %95, ptr %85, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %88, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %45, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 168
  store i64 %97, ptr %98, align 8, !tbaa !15
  %99 = load ptr, ptr %84, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !14
  %.pre.i.i = load ptr, ptr %43, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %101 = getelementptr inbounds nuw i8, ptr %82, i64 168
  store ptr %88, ptr %84, align 8, !tbaa !12
  %102 = load i64, ptr %45, align 8, !tbaa !15
  store i64 %102, ptr %101, align 8, !tbaa !15
  %103 = load i64, ptr %44, align 8, !tbaa !14
  store i64 %103, ptr %86, align 8, !tbaa !14
  br label %109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %104 = load i64, ptr %86, align 8, !tbaa !14
  store ptr %88, ptr %84, align 8, !tbaa !12
  %105 = load i64, ptr %45, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 168
  store i64 %105, ptr %106, align 8, !tbaa !15
  %107 = load i64, ptr %44, align 8, !tbaa !14
  store i64 %107, ptr %86, align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %109, label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %85, ptr %43, align 8, !tbaa !12
  store i64 %104, ptr %44, align 8, !tbaa !14
  br label %_ZN12partSizeDataaSEOS_.exit

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %44, ptr %43, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit

_ZN12partSizeDataaSEOS_.exit:                     ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %108, %109
  %110 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %85, %108 ], [ %44, %109 ], [ %88, %90 ]
  store i64 0, ptr %45, align 8, !tbaa !15
  store i8 0, ptr %110, align 1, !tbaa !14
  %111 = load ptr, ptr %43, align 8, !tbaa !12
  %112 = icmp eq ptr %111, %44
  br i1 %112, label %_ZN12partSizeDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12partSizeDataaSEOS_.exit
  %113 = load i64, ptr %44, align 8, !tbaa !14
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #30
  br label %_ZN12partSizeDataD2Ev.exit

_ZN12partSizeDataD2Ev.exit:                       ; preds = %_ZN12partSizeDataaSEOS_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %5, label %115, label %_ZN12partSizeDataD2Ev.exit139

115:                                              ; preds = %_ZN12partSizeDataD2Ev.exit
  %116 = load ptr, ptr %3, align 8, !tbaa !121
  %117 = getelementptr inbounds nuw [592 x i8], ptr %116, i64 %.0128225
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 296
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 416
  %120 = load ptr, ptr %1, align 8, !tbaa !122
  %121 = getelementptr inbounds nuw [56 x i8], ptr %120, i64 %.0128225
  invoke void @_Z12initScanLineRSt6vectorIS_IcSaIcEESaIS1_EERN7Imf_3_411FrameBufferERNS5_9InputPartERKNS5_6HeaderE(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(49) %121)
          to label %122 unwind label %127

122:                                              ; preds = %115
  %123 = load ptr, ptr %46, align 8, !tbaa !12
  %124 = icmp eq ptr %123, %47
  br i1 %124, label %_ZN12partSizeDataD2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137: ; preds = %122
  %125 = load i64, ptr %47, align 8, !tbaa !14
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #30
  br label %_ZN12partSizeDataD2Ev.exit139

127:                                              ; preds = %_ZN12partSizeDataD2Ev.exit139, %115, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %138

129:                                              ; preds = %74
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %138

_ZN12partSizeDataD2Ev.exit139:                    ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i137, %_ZN12partSizeDataD2Ev.exit
  %131 = load ptr, ptr %3, align 8, !tbaa !121
  %132 = getelementptr inbounds nuw [592 x i8], ptr %131, i64 %.0128225
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 120
  %134 = load ptr, ptr %4, align 8, !tbaa !125
  %135 = getelementptr inbounds nuw [192 x i8], ptr %134, i64 %.0128225
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  invoke void @_Z12readScanLineRN7Imf_3_49InputPartERNS_11FrameBufferERSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %137 unwind label %127

137:                                              ; preds = %_ZN12partSizeDataD2Ev.exit139
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207

138:                                              ; preds = %129, %127
  %.pn134 = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %411

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !15
  %140 = icmp eq i64 %66, %139
  br i1 %140, label %141, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread205

141:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread204
  %142 = icmp eq i64 %66, 0
  br i1 %142, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141: ; preds = %141
  %143 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !12
  %144 = load ptr, ptr %8, align 8, !tbaa !12
  %bcmp.i140 = call i32 @bcmp(ptr %144, ptr %143, i64 %66)
  %145 = icmp eq i32 %bcmp.i140, 0
  br i1 %145, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread205

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread: ; preds = %141, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7Imf_3_414TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %50)
          to label %146 unwind label %200

146:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %147 = load ptr, ptr %3, align 8, !tbaa !121
  %148 = getelementptr inbounds nuw [592 x i8], ptr %147, i64 %.0128225
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 168
  %151 = load ptr, ptr %1, align 8, !tbaa !122
  %152 = getelementptr inbounds nuw [56 x i8], ptr %151, i64 %.0128225
  invoke void @_Z9initTiledRSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EERS_IN7Imf_3_411FrameBufferESaIS8_EERNS7_14TiledInputPartERKNS7_6HeaderE(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(49) %152)
          to label %153 unwind label %202

153:                                              ; preds = %146
  %154 = load ptr, ptr %4, align 8, !tbaa !125
  %155 = getelementptr inbounds nuw [192 x i8], ptr %154, i64 %.0128225
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %156, ptr noundef nonnull align 8 dereferenceable(72) %13, i64 40, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 160
  %158 = load ptr, ptr %157, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 176
  %160 = icmp eq ptr %158, %159
  %161 = load ptr, ptr %38, align 8, !tbaa !12
  %162 = icmp eq ptr %161, %39
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %153
  br i1 %162, label %163, label %.thread.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i142: ; preds = %153
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i143

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  %164 = load i64, ptr %40, align 8, !tbaa !15
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %.not22.i.i145 = icmp eq ptr %13, %156
  br i1 %.not22.i.i145, label %_ZN12partSizeDataaSEOS_.exit150, label %166, !prof !128

166:                                              ; preds = %163
  switch i64 %164, label %169 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i146
    i64 1, label %167
  ]

167:                                              ; preds = %166
  %168 = load i8, ptr %161, align 1, !tbaa !14
  store i8 %168, ptr %158, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i146

169:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %161, i64 %164, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i146: ; preds = %169, %167, %166
  %170 = load i64, ptr %40, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %155, i64 168
  store i64 %170, ptr %171, align 8, !tbaa !15
  %172 = load ptr, ptr %157, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !14
  %.pre.i.i147 = load ptr, ptr %38, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit150

.thread.i.i149:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  %174 = getelementptr inbounds nuw i8, ptr %155, i64 168
  store ptr %161, ptr %157, align 8, !tbaa !12
  %175 = load i64, ptr %40, align 8, !tbaa !15
  store i64 %175, ptr %174, align 8, !tbaa !15
  %176 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %176, ptr %159, align 8, !tbaa !14
  br label %182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i142
  %177 = load i64, ptr %159, align 8, !tbaa !14
  store ptr %161, ptr %157, align 8, !tbaa !12
  %178 = load i64, ptr %40, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %155, i64 168
  store i64 %178, ptr %179, align 8, !tbaa !15
  %180 = load i64, ptr %39, align 8, !tbaa !14
  store i64 %180, ptr %159, align 8, !tbaa !14
  %.not.i.i144 = icmp eq ptr %158, null
  br i1 %.not.i.i144, label %182, label %181

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i143
  store ptr %158, ptr %38, align 8, !tbaa !12
  store i64 %177, ptr %39, align 8, !tbaa !14
  br label %_ZN12partSizeDataaSEOS_.exit150

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i143, %.thread.i.i149
  store ptr %39, ptr %38, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit150

_ZN12partSizeDataaSEOS_.exit150:                  ; preds = %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i146, %181, %182
  %183 = phi ptr [ %.pre.i.i147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i146 ], [ %158, %181 ], [ %39, %182 ], [ %161, %163 ]
  store i64 0, ptr %40, align 8, !tbaa !15
  store i8 0, ptr %183, align 1, !tbaa !14
  %184 = load ptr, ptr %38, align 8, !tbaa !12
  %185 = icmp eq ptr %184, %39
  br i1 %185, label %_ZN12partSizeDataD2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151: ; preds = %_ZN12partSizeDataaSEOS_.exit150
  %186 = load i64, ptr %39, align 8, !tbaa !14
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #30
  br label %_ZN12partSizeDataD2Ev.exit153

_ZN12partSizeDataD2Ev.exit153:                    ; preds = %_ZN12partSizeDataaSEOS_.exit150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %5, label %188, label %_ZN12partSizeDataD2Ev.exit156

188:                                              ; preds = %_ZN12partSizeDataD2Ev.exit153
  %189 = load ptr, ptr %3, align 8, !tbaa !121
  %190 = getelementptr inbounds nuw [592 x i8], ptr %189, i64 %.0128225
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 320
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 464
  %193 = load ptr, ptr %1, align 8, !tbaa !122
  %194 = getelementptr inbounds nuw [56 x i8], ptr %193, i64 %.0128225
  invoke void @_Z9initTiledRSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EERS_IN7Imf_3_411FrameBufferESaIS8_EERNS7_14TiledInputPartERKNS7_6HeaderE(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(24) %192, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(49) %194)
          to label %195 unwind label %200

195:                                              ; preds = %188
  %196 = load ptr, ptr %41, align 8, !tbaa !12
  %197 = icmp eq ptr %196, %42
  br i1 %197, label %_ZN12partSizeDataD2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %195
  %198 = load i64, ptr %42, align 8, !tbaa !14
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #30
  br label %_ZN12partSizeDataD2Ev.exit156

200:                                              ; preds = %_ZN12partSizeDataD2Ev.exit156, %188, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %211

202:                                              ; preds = %146
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %211

_ZN12partSizeDataD2Ev.exit156:                    ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154, %_ZN12partSizeDataD2Ev.exit153
  %204 = load ptr, ptr %3, align 8, !tbaa !121
  %205 = getelementptr inbounds nuw [592 x i8], ptr %204, i64 %.0128225
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 168
  %207 = load ptr, ptr %4, align 8, !tbaa !125
  %208 = getelementptr inbounds nuw [192 x i8], ptr %207, i64 %.0128225
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  invoke void @_Z9readTiledRN7Imf_3_414TiledInputPartERSt6vectorINS_11FrameBufferESaIS3_EERS2_IdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(24) %206, ptr noundef nonnull align 8 dereferenceable(24) %209)
          to label %210 unwind label %200

210:                                              ; preds = %_ZN12partSizeDataD2Ev.exit156
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207

211:                                              ; preds = %202, %200
  %.pn132 = phi { ptr, i32 } [ %201, %200 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %411

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread205: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread204, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141
  %212 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !15
  %213 = icmp eq i64 %66, %212
  br i1 %213, label %214, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread206

214:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread205
  %215 = icmp eq i64 %66, 0
  br i1 %215, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158: ; preds = %214
  %216 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !12
  %217 = load ptr, ptr %8, align 8, !tbaa !12
  %bcmp.i157 = call i32 @bcmp(ptr %217, ptr %216, i64 %66)
  %218 = icmp eq i32 %bcmp.i157, 0
  br i1 %218, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread206

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread: ; preds = %214, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %50)
          to label %219 unwind label %314

219:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %220 = load ptr, ptr %3, align 8, !tbaa !121
  %221 = getelementptr inbounds nuw [592 x i8], ptr %220, i64 %.0128225
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 48
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 96
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 192
  %226 = load ptr, ptr %1, align 8, !tbaa !122
  %227 = getelementptr inbounds nuw [56 x i8], ptr %226, i64 %.0128225
  %228 = load ptr, ptr %4, align 8, !tbaa !125
  %229 = getelementptr inbounds nuw [192 x i8], ptr %228, i64 %.0128225
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  invoke void @_Z23initAndReadDeepScanLineRSt6vectorIiSaIiEERS_IS_IcSaIcEESaIS4_EERS_IS_IPcSaIS8_EESaISA_EERN7Imf_3_415DeepFrameBufferERNSE_21DeepScanLineInputPartEPKS1_RKNSE_6HeaderERS_IdSaIdEESQ_(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %222, ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(24) %224, ptr noundef nonnull align 8 dereferenceable(104) %225, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(49) %227, ptr noundef nonnull align 8 dereferenceable(24) %229, ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %231 unwind label %316

231:                                              ; preds = %219
  %232 = load ptr, ptr %4, align 8, !tbaa !125
  %233 = getelementptr inbounds nuw [192 x i8], ptr %232, i64 %.0128225
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %234, ptr noundef nonnull align 8 dereferenceable(72) %16, i64 40, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 160
  %236 = load ptr, ptr %235, align 8, !tbaa !12
  %237 = getelementptr inbounds nuw i8, ptr %233, i64 176
  %238 = icmp eq ptr %236, %237
  %239 = load ptr, ptr %32, align 8, !tbaa !12
  %240 = icmp eq ptr %239, %33
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %231
  br i1 %240, label %241, label %.thread.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i159: ; preds = %231
  br i1 %240, label %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i160

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  %242 = load i64, ptr %34, align 8, !tbaa !15
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  %.not22.i.i162 = icmp eq ptr %16, %234
  br i1 %.not22.i.i162, label %_ZN12partSizeDataaSEOS_.exit167, label %244, !prof !128

244:                                              ; preds = %241
  switch i64 %242, label %247 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i163
    i64 1, label %245
  ]

245:                                              ; preds = %244
  %246 = load i8, ptr %239, align 1, !tbaa !14
  store i8 %246, ptr %236, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i163

247:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %236, ptr align 1 %239, i64 %242, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i163: ; preds = %247, %245, %244
  %248 = load i64, ptr %34, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %233, i64 168
  store i64 %248, ptr %249, align 8, !tbaa !15
  %250 = load ptr, ptr %235, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 %248
  store i8 0, ptr %251, align 1, !tbaa !14
  %.pre.i.i164 = load ptr, ptr %32, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit167

.thread.i.i166:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  %252 = getelementptr inbounds nuw i8, ptr %233, i64 168
  store ptr %239, ptr %235, align 8, !tbaa !12
  %253 = load i64, ptr %34, align 8, !tbaa !15
  store i64 %253, ptr %252, align 8, !tbaa !15
  %254 = load i64, ptr %33, align 8, !tbaa !14
  store i64 %254, ptr %237, align 8, !tbaa !14
  br label %260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i159
  %255 = load i64, ptr %237, align 8, !tbaa !14
  store ptr %239, ptr %235, align 8, !tbaa !12
  %256 = load i64, ptr %34, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw i8, ptr %233, i64 168
  store i64 %256, ptr %257, align 8, !tbaa !15
  %258 = load i64, ptr %33, align 8, !tbaa !14
  store i64 %258, ptr %237, align 8, !tbaa !14
  %.not.i.i161 = icmp eq ptr %236, null
  br i1 %.not.i.i161, label %260, label %259

259:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i160
  store ptr %236, ptr %32, align 8, !tbaa !12
  store i64 %255, ptr %33, align 8, !tbaa !14
  br label %_ZN12partSizeDataaSEOS_.exit167

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i160, %.thread.i.i166
  store ptr %33, ptr %32, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit167

_ZN12partSizeDataaSEOS_.exit167:                  ; preds = %241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i163, %259, %260
  %261 = phi ptr [ %.pre.i.i164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i163 ], [ %236, %259 ], [ %33, %260 ], [ %239, %241 ]
  store i64 0, ptr %34, align 8, !tbaa !15
  store i8 0, ptr %261, align 1, !tbaa !14
  %262 = load ptr, ptr %32, align 8, !tbaa !12
  %263 = icmp eq ptr %262, %33
  br i1 %263, label %_ZN12partSizeDataD2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168: ; preds = %_ZN12partSizeDataaSEOS_.exit167
  %264 = load i64, ptr %33, align 8, !tbaa !14
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #30
  br label %_ZN12partSizeDataD2Ev.exit170

_ZN12partSizeDataD2Ev.exit170:                    ; preds = %_ZN12partSizeDataaSEOS_.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %5, label %266, label %320

266:                                              ; preds = %_ZN12partSizeDataD2Ev.exit170
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %267 = load ptr, ptr %3, align 8, !tbaa !121
  %268 = getelementptr inbounds nuw [592 x i8], ptr %267, i64 %.0128225
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 344
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 368
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 392
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 488
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %274 = load ptr, ptr %1, align 8, !tbaa !122
  %275 = getelementptr inbounds nuw [56 x i8], ptr %274, i64 %.0128225
  %276 = load ptr, ptr %4, align 8, !tbaa !125
  %277 = getelementptr inbounds nuw [192 x i8], ptr %276, i64 %.0128225
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  invoke void @_Z23initAndReadDeepScanLineRSt6vectorIiSaIiEERS_IS_IcSaIcEESaIS4_EERS_IS_IPcSaIS8_EESaISA_EERN7Imf_3_415DeepFrameBufferERNSE_21DeepScanLineInputPartEPKS1_RKNSE_6HeaderERS_IdSaIdEESQ_(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(24) %270, ptr noundef nonnull align 8 dereferenceable(24) %271, ptr noundef nonnull align 8 dereferenceable(104) %272, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %273, ptr noundef nonnull align 8 dereferenceable(49) %275, ptr noundef nonnull align 8 dereferenceable(24) %277, ptr noundef nonnull align 8 dereferenceable(24) %278)
          to label %279 unwind label %318

279:                                              ; preds = %266
  %280 = load ptr, ptr %4, align 8, !tbaa !125
  %281 = getelementptr inbounds nuw [192 x i8], ptr %280, i64 %.0128225
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %282, ptr noundef nonnull align 8 dereferenceable(72) %17, i64 40, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 160
  %284 = load ptr, ptr %283, align 8, !tbaa !12
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 176
  %286 = icmp eq ptr %284, %285
  %287 = load ptr, ptr %35, align 8, !tbaa !12
  %288 = icmp eq ptr %287, %36
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %279
  br i1 %288, label %289, label %.thread.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i171: ; preds = %279
  br i1 %288, label %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i172

289:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  %290 = load i64, ptr %37, align 8, !tbaa !15
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  %.not22.i.i174 = icmp eq ptr %17, %282
  br i1 %.not22.i.i174, label %_ZN12partSizeDataaSEOS_.exit179, label %292, !prof !128

292:                                              ; preds = %289
  switch i64 %290, label %295 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i175
    i64 1, label %293
  ]

293:                                              ; preds = %292
  %294 = load i8, ptr %287, align 1, !tbaa !14
  store i8 %294, ptr %284, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i175

295:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 1 %287, i64 %290, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i175: ; preds = %295, %293, %292
  %296 = load i64, ptr %37, align 8, !tbaa !15
  %297 = getelementptr inbounds nuw i8, ptr %281, i64 168
  store i64 %296, ptr %297, align 8, !tbaa !15
  %298 = load ptr, ptr %283, align 8, !tbaa !12
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 %296
  store i8 0, ptr %299, align 1, !tbaa !14
  %.pre.i.i176 = load ptr, ptr %35, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit179

.thread.i.i178:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  %300 = getelementptr inbounds nuw i8, ptr %281, i64 168
  store ptr %287, ptr %283, align 8, !tbaa !12
  %301 = load i64, ptr %37, align 8, !tbaa !15
  store i64 %301, ptr %300, align 8, !tbaa !15
  %302 = load i64, ptr %36, align 8, !tbaa !14
  store i64 %302, ptr %285, align 8, !tbaa !14
  br label %308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i171
  %303 = load i64, ptr %285, align 8, !tbaa !14
  store ptr %287, ptr %283, align 8, !tbaa !12
  %304 = load i64, ptr %37, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw i8, ptr %281, i64 168
  store i64 %304, ptr %305, align 8, !tbaa !15
  %306 = load i64, ptr %36, align 8, !tbaa !14
  store i64 %306, ptr %285, align 8, !tbaa !14
  %.not.i.i173 = icmp eq ptr %284, null
  br i1 %.not.i.i173, label %308, label %307

307:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i172
  store ptr %284, ptr %35, align 8, !tbaa !12
  store i64 %303, ptr %36, align 8, !tbaa !14
  br label %_ZN12partSizeDataaSEOS_.exit179

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i172, %.thread.i.i178
  store ptr %36, ptr %35, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit179

_ZN12partSizeDataaSEOS_.exit179:                  ; preds = %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i175, %307, %308
  %309 = phi ptr [ %.pre.i.i176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i175 ], [ %284, %307 ], [ %36, %308 ], [ %287, %289 ]
  store i64 0, ptr %37, align 8, !tbaa !15
  store i8 0, ptr %309, align 1, !tbaa !14
  %310 = load ptr, ptr %35, align 8, !tbaa !12
  %311 = icmp eq ptr %310, %36
  br i1 %311, label %_ZN12partSizeDataD2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180: ; preds = %_ZN12partSizeDataaSEOS_.exit179
  %312 = load i64, ptr %36, align 8, !tbaa !14
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #30
  br label %_ZN12partSizeDataD2Ev.exit182

_ZN12partSizeDataD2Ev.exit182:                    ; preds = %_ZN12partSizeDataaSEOS_.exit179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %320

314:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %321

316:                                              ; preds = %219
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %321

318:                                              ; preds = %266
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %321

320:                                              ; preds = %_ZN12partSizeDataD2Ev.exit182, %_ZN12partSizeDataD2Ev.exit170
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207

321:                                              ; preds = %318, %316, %314
  %.pn130 = phi { ptr, i32 } [ %319, %318 ], [ %317, %316 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %411

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread206: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit141.thread205, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158
  %322 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !15
  %323 = icmp eq i64 %66, %322
  br i1 %323, label %324, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207

324:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread206
  %325 = icmp eq i64 %66, 0
  br i1 %325, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184: ; preds = %324
  %326 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !12
  %327 = load ptr, ptr %8, align 8, !tbaa !12
  %bcmp.i183 = call i32 @bcmp(ptr %327, ptr %326, i64 %66)
  %328 = icmp eq i32 %bcmp.i183, 0
  br i1 %328, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread: ; preds = %324, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7Imf_3_418DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %50)
          to label %329 unwind label %394

329:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %330 = load ptr, ptr %3, align 8, !tbaa !121
  %331 = getelementptr inbounds nuw [592 x i8], ptr %330, i64 %.0128225
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 72
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 96
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 192
  %336 = load ptr, ptr %1, align 8, !tbaa !122
  %337 = getelementptr inbounds nuw [56 x i8], ptr %336, i64 %.0128225
  %338 = load ptr, ptr %4, align 8, !tbaa !125
  %339 = getelementptr inbounds nuw [192 x i8], ptr %338, i64 %.0128225
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 24
  invoke void @_Z20initAndReadDeepTiledRSt6vectorIiSaIiEERS_IS_IcSaIcEESaIS4_EERS_IS_IPcSaIS8_EESaISA_EERN7Imf_3_415DeepFrameBufferERNSE_18DeepTiledInputPartEPKS1_RKNSE_6HeaderERS_IdSaIdEESQ_(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %332, ptr noundef nonnull align 8 dereferenceable(24) %333, ptr noundef nonnull align 8 dereferenceable(24) %334, ptr noundef nonnull align 8 dereferenceable(104) %335, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(49) %337, ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(24) %340)
          to label %341 unwind label %396

341:                                              ; preds = %329
  %342 = load ptr, ptr %4, align 8, !tbaa !125
  %343 = getelementptr inbounds nuw [192 x i8], ptr %342, i64 %.0128225
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %344, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 40, i1 false)
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 160
  %346 = load ptr, ptr %345, align 8, !tbaa !12
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 176
  %348 = icmp eq ptr %346, %347
  %349 = load ptr, ptr %27, align 8, !tbaa !12
  %350 = icmp eq ptr %349, %28
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %341
  br i1 %350, label %351, label %.thread.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i185: ; preds = %341
  br i1 %350, label %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i186

351:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  %352 = load i64, ptr %29, align 8, !tbaa !15
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  %.not22.i.i188 = icmp eq ptr %19, %344
  br i1 %.not22.i.i188, label %_ZN12partSizeDataaSEOS_.exit193, label %354, !prof !128

354:                                              ; preds = %351
  switch i64 %352, label %357 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i189
    i64 1, label %355
  ]

355:                                              ; preds = %354
  %356 = load i8, ptr %349, align 1, !tbaa !14
  store i8 %356, ptr %346, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i189

357:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %346, ptr align 1 %349, i64 %352, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i189: ; preds = %357, %355, %354
  %358 = load i64, ptr %29, align 8, !tbaa !15
  %359 = getelementptr inbounds nuw i8, ptr %343, i64 168
  store i64 %358, ptr %359, align 8, !tbaa !15
  %360 = load ptr, ptr %345, align 8, !tbaa !12
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %358
  store i8 0, ptr %361, align 1, !tbaa !14
  %.pre.i.i190 = load ptr, ptr %27, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit193

.thread.i.i192:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  %362 = getelementptr inbounds nuw i8, ptr %343, i64 168
  store ptr %349, ptr %345, align 8, !tbaa !12
  %363 = load i64, ptr %29, align 8, !tbaa !15
  store i64 %363, ptr %362, align 8, !tbaa !15
  %364 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %364, ptr %347, align 8, !tbaa !14
  br label %370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i185
  %365 = load i64, ptr %347, align 8, !tbaa !14
  store ptr %349, ptr %345, align 8, !tbaa !12
  %366 = load i64, ptr %29, align 8, !tbaa !15
  %367 = getelementptr inbounds nuw i8, ptr %343, i64 168
  store i64 %366, ptr %367, align 8, !tbaa !15
  %368 = load i64, ptr %28, align 8, !tbaa !14
  store i64 %368, ptr %347, align 8, !tbaa !14
  %.not.i.i187 = icmp eq ptr %346, null
  br i1 %.not.i.i187, label %370, label %369

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i186
  store ptr %346, ptr %27, align 8, !tbaa !12
  store i64 %365, ptr %28, align 8, !tbaa !14
  br label %_ZN12partSizeDataaSEOS_.exit193

370:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i186, %.thread.i.i192
  store ptr %28, ptr %27, align 8, !tbaa !12
  br label %_ZN12partSizeDataaSEOS_.exit193

_ZN12partSizeDataaSEOS_.exit193:                  ; preds = %351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i189, %369, %370
  %371 = phi ptr [ %.pre.i.i190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i189 ], [ %346, %369 ], [ %28, %370 ], [ %349, %351 ]
  store i64 0, ptr %29, align 8, !tbaa !15
  store i8 0, ptr %371, align 1, !tbaa !14
  %372 = load ptr, ptr %27, align 8, !tbaa !12
  %373 = icmp eq ptr %372, %28
  br i1 %373, label %_ZN12partSizeDataD2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194: ; preds = %_ZN12partSizeDataaSEOS_.exit193
  %374 = load i64, ptr %28, align 8, !tbaa !14
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #30
  br label %_ZN12partSizeDataD2Ev.exit196

_ZN12partSizeDataD2Ev.exit196:                    ; preds = %_ZN12partSizeDataaSEOS_.exit193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %5, label %376, label %_ZN12partSizeDataD2Ev.exit199

376:                                              ; preds = %_ZN12partSizeDataD2Ev.exit196
  %377 = load ptr, ptr %3, align 8, !tbaa !121
  %378 = getelementptr inbounds nuw [592 x i8], ptr %377, i64 %.0128225
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 344
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 368
  %381 = getelementptr inbounds nuw i8, ptr %378, i64 392
  %382 = getelementptr inbounds nuw i8, ptr %378, i64 488
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %384 = load ptr, ptr %1, align 8, !tbaa !122
  %385 = getelementptr inbounds nuw [56 x i8], ptr %384, i64 %.0128225
  %386 = load ptr, ptr %4, align 8, !tbaa !125
  %387 = getelementptr inbounds nuw [192 x i8], ptr %386, i64 %.0128225
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 24
  invoke void @_Z20initAndReadDeepTiledRSt6vectorIiSaIiEERS_IS_IcSaIcEESaIS4_EERS_IS_IPcSaIS8_EESaISA_EERN7Imf_3_415DeepFrameBufferERNSE_18DeepTiledInputPartEPKS1_RKNSE_6HeaderERS_IdSaIdEESQ_(ptr dead_on_unwind nonnull writable sret(%struct.partSizeData) align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %379, ptr noundef nonnull align 8 dereferenceable(24) %380, ptr noundef nonnull align 8 dereferenceable(24) %381, ptr noundef nonnull align 8 dereferenceable(104) %382, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %383, ptr noundef nonnull align 8 dereferenceable(49) %385, ptr noundef nonnull align 8 dereferenceable(24) %387, ptr noundef nonnull align 8 dereferenceable(24) %388)
          to label %389 unwind label %394

389:                                              ; preds = %376
  %390 = load ptr, ptr %30, align 8, !tbaa !12
  %391 = icmp eq ptr %390, %31
  br i1 %391, label %_ZN12partSizeDataD2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197: ; preds = %389
  %392 = load i64, ptr %31, align 8, !tbaa !14
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %393) #30
  br label %_ZN12partSizeDataD2Ev.exit199

394:                                              ; preds = %376, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %398

396:                                              ; preds = %329
  %397 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %398

_ZN12partSizeDataD2Ev.exit199:                    ; preds = %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i197, %_ZN12partSizeDataD2Ev.exit196
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207

398:                                              ; preds = %396, %394
  %.pn = phi { ptr, i32 } [ %395, %394 ], [ %397, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %411

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit158.thread206, %210, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184, %_ZN12partSizeDataD2Ev.exit199, %320, %137
  %399 = load ptr, ptr %8, align 8, !tbaa !12
  %400 = icmp eq ptr %399, %25
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207
  %401 = load i64, ptr %25, align 8, !tbaa !14
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %402) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit184.thread207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %403 = add nuw i64 %.0128225, 1
  %404 = load ptr, ptr %21, align 8, !tbaa !118
  %405 = load ptr, ptr %3, align 8, !tbaa !121
  %406 = ptrtoint ptr %404 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %409 = sdiv exact i64 %408, 592
  %410 = icmp ult i64 %403, %409
  br i1 %410, label %48, label %._crit_edge, !llvm.loop !129

411:                                              ; preds = %398, %321, %211, %138
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %138 ], [ %.pn132, %211 ], [ %.pn130, %321 ], [ %.pn, %398 ]
  %412 = load ptr, ptr %8, align 8, !tbaa !12
  %413 = icmp eq ptr %412, %25
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %411
  %414 = load i64, ptr %25, align 8, !tbaa !14
  %415 = add i64 %414, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %415) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
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
  %.03557 = phi i64 [ 0, %.lr.ph ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %43 = getelementptr inbounds nuw [592 x i8], ptr %42, i64 %.03557
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw [192 x i8], ptr %45, i64 %.03557
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
  br label %118

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
  %61 = getelementptr inbounds nuw [592 x i8], ptr %60, i64 %.03557
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw [192 x i8], ptr %63, i64 %.03557
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
  br label %118

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
  %79 = getelementptr inbounds nuw [592 x i8], ptr %78, i64 %.03557
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 192
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw [192 x i8], ptr %81, i64 %.03557
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
  br label %118

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
  %97 = getelementptr inbounds nuw [592 x i8], ptr %96, i64 %.03557
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 192
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw [192 x i8], ptr %99, i64 %.03557
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
  br label %118

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48, %67, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42, %103, %85, %49
  %106 = load ptr, ptr %6, align 8, !tbaa !12
  %107 = icmp eq ptr %106, %14
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49
  %108 = load i64, ptr %14, align 8, !tbaa !14
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %109) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %110 = add nuw i64 %.03557, 1
  %111 = load ptr, ptr %11, align 8, !tbaa !118
  %112 = load ptr, ptr %1, align 8, !tbaa !121
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 592
  %117 = icmp ult i64 %110, %116
  br i1 %117, label %16, label %._crit_edge, !llvm.loop !130

118:                                              ; preds = %104, %86, %68, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %69, %68 ], [ %87, %86 ], [ %105, %104 ]
  %119 = load ptr, ptr %6, align 8, !tbaa !12
  %120 = icmp eq ptr %119, %14
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %118
  %121 = load i64, ptr %14, align 8, !tbaa !14
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
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
  %.03557 = phi i64 [ 0, %.lr.ph ], [ %107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  %42 = getelementptr inbounds nuw [592 x i8], ptr %41, i64 %.03557
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 416
  %44 = load ptr, ptr %2, align 8, !tbaa !125
  %45 = getelementptr inbounds nuw [192 x i8], ptr %44, i64 %.03557
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
  br label %115

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
  %59 = getelementptr inbounds nuw [592 x i8], ptr %58, i64 %.03557
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 464
  %61 = load ptr, ptr %2, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw [192 x i8], ptr %61, i64 %.03557
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
  br label %115

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
  %76 = getelementptr inbounds nuw [592 x i8], ptr %75, i64 %.03557
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 488
  %78 = load ptr, ptr %2, align 8, !tbaa !125
  %79 = getelementptr inbounds nuw [192 x i8], ptr %78, i64 %.03557
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
  br label %115

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
  %94 = getelementptr inbounds nuw [592 x i8], ptr %93, i64 %.03557
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 488
  %96 = load ptr, ptr %2, align 8, !tbaa !125
  %97 = getelementptr inbounds nuw [192 x i8], ptr %96, i64 %.03557
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
  br label %115

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit40.thread48, %64, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42, %100, %82, %47
  %103 = load ptr, ptr %5, align 8, !tbaa !12
  %104 = icmp eq ptr %103, %13
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49
  %105 = load i64, ptr %13, align 8, !tbaa !14
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit42.thread49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = add nuw i64 %.03557, 1
  %108 = load ptr, ptr %10, align 8, !tbaa !118
  %109 = load ptr, ptr %1, align 8, !tbaa !121
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 592
  %114 = icmp ult i64 %107, %113
  br i1 %114, label %15, label %._crit_edge, !llvm.loop !131

115:                                              ; preds = %101, %83, %65, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %66, %65 ], [ %84, %83 ], [ %102, %101 ]
  %116 = load ptr, ptr %5, align 8, !tbaa !12
  %117 = icmp eq ptr %116, %13
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %115
  %118 = load i64, ptr %13, align 8, !tbaa !14
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.010
  %25 = load double, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.010
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
  %8 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.15)
          to label %9 unwind label %10

9:                                                ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %8) #28
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
  br i1 %10, label %32, label %72

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
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
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
  %51 = tail call ptr @__cxa_allocate_exception(i64 16) #28, !noalias !144
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull @.str.15)
          to label %52 unwind label %53, !noalias !144

52:                                               ; preds = %50
  tail call void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27, !noalias !144
  unreachable

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, %901, %53
  %common.resume.op = phi { ptr, i32 } [ %54, %53 ], [ %.pn183.pn.pn.pn.pn.pn.pn, %901 ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ]
  resume { ptr, i32 } %common.resume.op

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %51) #28, !noalias !144
  br label %common.resume

_Z8modeNameB5cxx119PixelMode.exit:                ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i4.i, %._crit_edge.i.i8.i, %._crit_edge.i.i12.i
  %55 = phi ptr [ %49, %._crit_edge.i.i12.i ], [ %48, %._crit_edge.i.i8.i ], [ %47, %._crit_edge.i.i4.i ], [ %46, %._crit_edge.i.i.i ]
  %.sink.i = phi i64 [ 8, %._crit_edge.i.i12.i ], [ 5, %._crit_edge.i.i8.i ], [ 4, %._crit_edge.i.i4.i ], [ 5, %._crit_edge.i.i.i ]
  %.sink19.i.sroa.phi = phi ptr [ %.sink19.i.sroa.gep, %._crit_edge.i.i12.i ], [ %.sink19.i.sroa.gep358, %._crit_edge.i.i8.i ], [ %.sink19.i.sroa.gep359, %._crit_edge.i.i4.i ], [ %.sink19.i.sroa.gep358, %._crit_edge.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sink.i, ptr %56, align 8, !tbaa !15, !alias.scope !144
  store i8 0, ptr %.sink19.i.sroa.phi, align 1, !tbaa !14, !alias.scope !144
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %55, i64 noundef %.sink.i)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %65

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_Z8modeNameB5cxx119PixelMode.exit
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.18, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %59 = load ptr, ptr %13, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192
  %62 = load i64, ptr %60, align 8, !tbaa !14
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
  br label %72

65:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_Z8modeNameB5cxx119PixelMode.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %13, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %65
  %70 = load i64, ptr %68, align 8, !tbaa !14
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %73 = call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %1, i32 noundef %73, i1 noundef zeroext true)
  %.not152 = icmp eq i32 %3, -1
  br i1 %.not152, label %148, label %74

74:                                               ; preds = %72
  %75 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %76 unwind label %88

76:                                               ; preds = %74
  %.not153 = icmp slt i32 %3, %75
  br i1 %.not153, label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread, label %77

77:                                               ; preds = %76
  %78 = call ptr @__cxa_allocate_exception(i64 16) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %79 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.thread

79:                                               ; preds = %77
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.19)
          to label %80 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.thread

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %81 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %82 unwind label %91

82:                                               ; preds = %80
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i32 noundef %81) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %83 unwind label %93

83:                                               ; preds = %82
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.20)
          to label %84 unwind label %95

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, i32 noundef %3) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %85 unwind label %97

85:                                               ; preds = %84
  %86 = load ptr, ptr %15, align 8, !tbaa !12
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef %86)
          to label %87 unwind label %99

87:                                               ; preds = %85
  invoke void @__cxa_throw(ptr nonnull %78, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %902 unwind label %99

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.thread: ; preds = %77
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

91:                                               ; preds = %80
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

95:                                               ; preds = %83
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

97:                                               ; preds = %84
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

99:                                               ; preds = %87, %85
  %.0111 = phi i1 [ false, %87 ], [ true, %85 ]
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %15, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %99
  %104 = load i64, ptr %102, align 8, !tbaa !14
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %105) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %97
  %.pn183 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %100, %99 ]
  %.6117 = phi i1 [ true, %97 ], [ %.0111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196 ], [ %.0111, %99 ]
  %106 = load ptr, ptr %22, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %109 = load i64, ptr %107, align 8, !tbaa !14
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %111 = load ptr, ptr %16, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %114 = load i64, ptr %112, align 8, !tbaa !14
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %95
  %.pn183.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %.pn183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  %.5116 = phi i1 [ true, %95 ], [ %.6117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202 ], [ %.6117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  %116 = load ptr, ptr %17, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %119 = load i64, ptr %117, align 8, !tbaa !14
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %93
  %.pn183.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %.pn183.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %.pn183.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  %.4115 = phi i1 [ true, %93 ], [ %.5116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205 ], [ %.5116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ]
  %121 = load ptr, ptr %21, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %124 = load i64, ptr %122, align 8, !tbaa !14
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %91
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn183.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ], [ %.pn183.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  %.3114 = phi i1 [ true, %91 ], [ %.4115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ], [ %.4115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %126 = load ptr, ptr %18, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %129 = load i64, ptr %127, align 8, !tbaa !14
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211
  %131 = load ptr, ptr %19, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.thread: ; preds = %79
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %19, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.thread
  %138 = load i64, ptr %136, align 8, !tbaa !14
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %139) #30
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  %140 = load i64, ptr %132, align 8, !tbaa !14
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %141) #30
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.3114, label %142, label %901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.3114, label %142, label %901

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.thread
  %.pn183.pn.pn.pn.pn.pn363.ph = phi { ptr, i32 } [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214.thread ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216.thread ], [ %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %142

142:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %.pn183.pn.pn.pn.pn.pn363 = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ], [ %.pn183.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %.pn183.pn.pn.pn.pn.pn363.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %78) #28
  br label %901

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread: ; preds = %76
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 0, i64 178, i1 false)
  store i32 10, ptr %143, align 4, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %145, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %146, align 8, !tbaa !15
  store i8 0, ptr %145, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %147 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %147, align 8
  br label %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i

148:                                              ; preds = %72
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, i8 0, i64 178, i1 false)
  store i32 10, ptr %149, align 4, !tbaa !30
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %151, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %152, align 8, !tbaa !15
  store i8 0, ptr %151, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %153 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %154 unwind label %179

154:                                              ; preds = %148
  %155 = icmp slt i32 %153, 0
  br i1 %155, label %156, label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

156:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc unwind label %181

.noexc:                                           ; preds = %156
  unreachable

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %154
  %157 = zext nneg i32 %153 to i64
  %.not.i.i.i.i = icmp eq i32 %153, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit.i, label %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %158 = phi ptr [ %144, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %150, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %159 = phi ptr [ %143, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %149, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %160 = phi i64 [ 1, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.thread ], [ %157, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %161 = mul nuw nsw i64 %160, 56
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #31
          to label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit.i unwind label %181

_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %163 = phi ptr [ %150, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %158, %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i ]
  %164 = phi ptr [ %149, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %159, %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i ]
  %165 = phi i64 [ 0, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %160, %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i ]
  %166 = phi ptr [ null, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %162, %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %166, ptr %23, align 8, !tbaa !122
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %168 = getelementptr inbounds nuw [56 x i8], ptr %166, i64 %165
  %169 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %168, ptr %169, align 8, !tbaa !147
  %170 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN7Imf_3_46HeaderEmEET_S5_T0_(ptr noundef %166, i64 noundef %165)
          to label %174 unwind label %171

171:                                              ; preds = %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit.i
  %172 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i, label %.body, label %173

173:                                              ; preds = %171
  %.idx = mul nuw nsw i64 %165, 56
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %.idx) #30
  br label %.body

174:                                              ; preds = %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EEC2EmRKS2_.exit.i
  store ptr %170, ptr %167, align 8, !tbaa !148
  br i1 %.not152, label %.preheader397, label %192

.preheader397:                                    ; preds = %174, %191
  %indvars.iv = phi i64 [ %indvars.iv.next, %191 ], [ 0, %174 ]
  %175 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %176 unwind label %183

176:                                              ; preds = %.preheader397
  %177 = sext i32 %175 to i64
  %178 = icmp slt i64 %indvars.iv, %177
  br i1 %178, label %185, label %.loopexit398

179:                                              ; preds = %148
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body

181:                                              ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE8allocateERS2_m.exit.i.i.i.i, %156
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %.body

183:                                              ; preds = %188, %185, %.preheader397
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.split

185:                                              ; preds = %176
  %186 = trunc nuw nsw i64 %indvars.iv to i32
  %187 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %186)
          to label %188 unwind label %183

188:                                              ; preds = %185
  %189 = getelementptr inbounds nuw [56 x i8], ptr %166, i64 %indvars.iv
  %190 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %189, ptr noundef nonnull align 8 dereferenceable(49) %187)
          to label %191 unwind label %183

191:                                              ; preds = %188
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader397, !llvm.loop !149

192:                                              ; preds = %174
  %193 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %3)
          to label %194 unwind label %196

194:                                              ; preds = %192
  %195 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %166, ptr noundef nonnull align 8 dereferenceable(49) %193)
          to label %.loopexit398 unwind label %196

196:                                              ; preds = %194, %192
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.loopexit398:                                     ; preds = %176, %194
  %198 = icmp slt i32 %4, 10
  %199 = call float @llvm.fabs.f32(float %5)
  %200 = fcmp oeq float %199, 0x7FF0000000000000
  %201 = fcmp ult float %5, -1.000000e+00
  %or.cond.not = or i1 %201, %200
  %202 = fptosi float %5 to i32
  %.not = icmp eq i32 %9, 0
  %203 = and i32 %9, -2
  %or.cond3 = icmp eq i32 %203, 2
  br label %204

204:                                              ; preds = %.loopexit396, %.loopexit398
  %205 = phi ptr [ %296, %.loopexit396 ], [ %166, %.loopexit398 ]
  %206 = phi ptr [ %297, %.loopexit396 ], [ %166, %.loopexit398 ]
  %207 = phi ptr [ %298, %.loopexit396 ], [ %166, %.loopexit398 ]
  %208 = phi ptr [ %299, %.loopexit396 ], [ %166, %.loopexit398 ]
  %209 = phi ptr [ %300, %.loopexit396 ], [ %166, %.loopexit398 ]
  %indvars.iv443 = phi i64 [ %indvars.iv.next444, %.loopexit396 ], [ 0, %.loopexit398 ]
  %.0108 = phi i1 [ %.1109, %.loopexit396 ], [ false, %.loopexit398 ]
  %210 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %211 unwind label %215

211:                                              ; preds = %204
  %212 = sext i32 %210 to i64
  %213 = icmp slt i64 %indvars.iv443, %212
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %or.cond8 = select i1 %or.cond.not, i1 true, i1 %.0108
  br i1 %or.cond8, label %308, label %301

215:                                              ; preds = %233, %229, %224, %218, %204
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.split

217:                                              ; preds = %211
  br i1 %198, label %218, label %222

218:                                              ; preds = %217
  %219 = getelementptr inbounds nuw [56 x i8], ptr %208, i64 %indvars.iv443
  %220 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %219)
          to label %221 unwind label %215

221:                                              ; preds = %218
  store i32 %4, ptr %220, align 4, !tbaa !40
  br label %222

222:                                              ; preds = %221, %217
  %223 = phi ptr [ %208, %221 ], [ %209, %217 ]
  br i1 %or.cond.not, label %237, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw [56 x i8], ptr %207, i64 %indvars.iv443
  %226 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %225)
          to label %227 unwind label %215

227:                                              ; preds = %224
  %228 = load i32, ptr %226, align 4, !tbaa !40
  switch i32 %228, label %237 [
    i32 8, label %229
    i32 9, label %229
    i32 3, label %233
    i32 2, label %233
  ]

229:                                              ; preds = %227, %227
  %230 = getelementptr inbounds nuw [56 x i8], ptr %205, i64 %indvars.iv443
  %231 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header19dwaCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %230)
          to label %232 unwind label %215

232:                                              ; preds = %229
  store float %5, ptr %231, align 4, !tbaa !150
  br label %237

233:                                              ; preds = %227, %227
  %234 = getelementptr inbounds nuw [56 x i8], ptr %206, i64 %indvars.iv443
  %235 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header19zipCompressionLevelEv(ptr noundef nonnull align 8 dereferenceable(49) %234)
          to label %236 unwind label %215

236:                                              ; preds = %233
  store i32 %202, ptr %235, align 4, !tbaa !51
  br label %237

237:                                              ; preds = %232, %236, %227, %222
  %238 = phi ptr [ %206, %227 ], [ %205, %232 ], [ %206, %236 ], [ %206, %222 ]
  %239 = phi ptr [ %207, %227 ], [ %205, %232 ], [ %206, %236 ], [ %207, %222 ]
  %240 = phi ptr [ %207, %227 ], [ %205, %232 ], [ %206, %236 ], [ %208, %222 ]
  %241 = phi ptr [ %207, %227 ], [ %205, %232 ], [ %206, %236 ], [ %223, %222 ]
  %.1109 = phi i1 [ %.0108, %227 ], [ true, %232 ], [ true, %236 ], [ %.0108, %222 ]
  br i1 %.not, label %.loopexit396, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw [56 x i8], ptr %205, i64 %indvars.iv443
  %244 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %243)
          to label %245 unwind label %291

245:                                              ; preds = %242
  %246 = invoke ptr @_ZN7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %244)
          to label %.preheader unwind label %291

.preheader:                                       ; preds = %245
  %.pre448 = load ptr, ptr %23, align 8, !tbaa !122
  %247 = getelementptr inbounds nuw [56 x i8], ptr %.pre448, i64 %indvars.iv443
  switch i32 %9, label %.preheader.split [
    i32 1, label %.preheader.split.us
    i32 3, label %.preheader.split.us405
  ]

.preheader.split.us:                              ; preds = %.preheader, %252
  %.sroa.0352.0.us = phi ptr [ %254, %252 ], [ %246, %.preheader ]
  %248 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %247)
          to label %249 unwind label %.split.us

249:                                              ; preds = %.preheader.split.us
  %250 = invoke ptr @_ZN7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %248)
          to label %251 unwind label %.split.us

251:                                              ; preds = %249
  %.not383.us = icmp eq ptr %.sroa.0352.0.us, %250
  br i1 %.not383.us, label %.loopexit396, label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0.us, i64 288
  store i32 1, ptr %253, align 4, !tbaa !36
  %254 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0352.0.us) #29
  br label %.preheader.split.us, !llvm.loop !152

.split.us:                                        ; preds = %249, %.preheader.split.us
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.preheader.split.us405:                           ; preds = %.preheader, %276
  %.sroa.0352.0.us406 = phi ptr [ %278, %276 ], [ %246, %.preheader ]
  %256 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %247)
          to label %257 unwind label %.split.split.us

257:                                              ; preds = %.preheader.split.us405
  %258 = invoke ptr @_ZN7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %256)
          to label %259 unwind label %.split.split.us

259:                                              ; preds = %257
  %.not383.us407 = icmp eq ptr %.sroa.0352.0.us406, %258
  br i1 %.not383.us407, label %.loopexit396, label %sub_0.us

sub_0.us:                                         ; preds = %259
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0.us406, i64 32
  %261 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %260, i32 noundef 114) #29
  %.not175.us408 = icmp eq ptr %261, null
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1
  %spec.select.us409 = select i1 %.not175.us408, ptr %260, ptr %262
  %263 = load i8, ptr %spec.select.us409, align 1
  switch i8 %263, label %.thread375.us410 [
    i8 82, label %.tail.us
    i8 71, label %.tail384.us
    i8 66, label %.tail388.us
    i8 65, label %.tail392.us
  ]

.tail.us:                                         ; preds = %sub_0.us
  %264 = getelementptr inbounds nuw i8, ptr %spec.select.us409, i64 1
  %265 = load i8, ptr %264, align 1
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %276, label %.thread375.us410

.tail384.us:                                      ; preds = %sub_0.us
  %267 = getelementptr inbounds nuw i8, ptr %spec.select.us409, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %276, label %.thread375.us410

.tail388.us:                                      ; preds = %sub_0.us
  %270 = getelementptr inbounds nuw i8, ptr %spec.select.us409, i64 1
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %276, label %.thread375.us410

.tail392.us:                                      ; preds = %sub_0.us
  %273 = getelementptr inbounds nuw i8, ptr %spec.select.us409, i64 1
  %274 = load i8, ptr %273, align 1
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %.thread375.us410

.thread375.us410:                                 ; preds = %sub_0.us, %.tail384.us, %.tail.us, %.tail388.us, %.tail392.us
  br label %276

276:                                              ; preds = %.tail.us, %.tail384.us, %.tail388.us, %.tail392.us, %.thread375.us410
  %.sink559 = phi i32 [ 2, %.thread375.us410 ], [ 1, %.tail392.us ], [ 1, %.tail388.us ], [ 1, %.tail384.us ], [ 1, %.tail.us ]
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0.us406, i64 288
  store i32 %.sink559, ptr %277, align 4, !tbaa !36
  %278 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0352.0.us406) #29
  br label %.preheader.split.us405, !llvm.loop !152

.split.split.us:                                  ; preds = %257, %.preheader.split.us405
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.preheader.split:                                 ; preds = %.preheader
  br i1 %or.cond3, label %.preheader.split.split.us, label %.preheader.split.split

.preheader.split.split.us:                        ; preds = %.preheader.split, %.thread375.us
  %.sroa.0352.0.us412 = phi ptr [ %285, %.thread375.us ], [ %246, %.preheader.split ]
  %280 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %247)
          to label %281 unwind label %.split.split.split.us

281:                                              ; preds = %.preheader.split.split.us
  %282 = invoke ptr @_ZN7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %280)
          to label %283 unwind label %.split.split.split.us

283:                                              ; preds = %281
  %.not383.us413 = icmp eq ptr %.sroa.0352.0.us412, %282
  br i1 %.not383.us413, label %.loopexit396, label %.thread375.us

.thread375.us:                                    ; preds = %283
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0352.0.us412, i64 288
  store i32 2, ptr %284, align 4, !tbaa !36
  %285 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0352.0.us412) #29
  br label %.preheader.split.split.us, !llvm.loop !152

.split.split.split.us:                            ; preds = %281, %.preheader.split.split.us
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.preheader.split.split:                           ; preds = %.preheader.split, %294
  %.sroa.0352.0 = phi ptr [ %295, %294 ], [ %246, %.preheader.split ]
  %287 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %247)
          to label %288 unwind label %.split.split.split

288:                                              ; preds = %.preheader.split.split
  %289 = invoke ptr @_ZN7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %287)
          to label %290 unwind label %.split.split.split

290:                                              ; preds = %288
  %.not383 = icmp eq ptr %.sroa.0352.0, %289
  br i1 %.not383, label %.loopexit396, label %294

291:                                              ; preds = %245, %242
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %.split

.split.split.split:                               ; preds = %288, %.preheader.split.split
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %.split

294:                                              ; preds = %290
  %295 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0352.0) #29
  br label %.preheader.split.split, !llvm.loop !152

.loopexit396:                                     ; preds = %259, %251, %290, %283, %237
  %296 = phi ptr [ %.pre448, %251 ], [ %.pre448, %290 ], [ %.pre448, %283 ], [ %205, %237 ], [ %.pre448, %259 ]
  %297 = phi ptr [ %.pre448, %251 ], [ %.pre448, %290 ], [ %.pre448, %283 ], [ %238, %237 ], [ %.pre448, %259 ]
  %298 = phi ptr [ %.pre448, %251 ], [ %.pre448, %290 ], [ %.pre448, %283 ], [ %239, %237 ], [ %.pre448, %259 ]
  %299 = phi ptr [ %.pre448, %251 ], [ %.pre448, %290 ], [ %.pre448, %283 ], [ %240, %237 ], [ %.pre448, %259 ]
  %300 = phi ptr [ %.pre448, %251 ], [ %.pre448, %290 ], [ %.pre448, %283 ], [ %241, %237 ], [ %.pre448, %259 ]
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  br label %204, !llvm.loop !153

301:                                              ; preds = %214
  %302 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %302, ptr noundef nonnull @.str.25)
          to label %303 unwind label %306

303:                                              ; preds = %301
  invoke void @__cxa_throw(ptr nonnull %302, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %902 unwind label %304

304:                                              ; preds = %303
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %.split

306:                                              ; preds = %301
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %302) #28
  br label %.split

308:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br i1 %.not152, label %309, label %_ZNSt16allocator_traitsISaI8partDataEE8allocateERS1_m.exit.i.i.i.i

309:                                              ; preds = %308
  %310 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %311 unwind label %363

311:                                              ; preds = %309
  %312 = icmp slt i32 %310, 0
  br i1 %312, label %313, label %_ZNSt6vectorI8partDataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

313:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc220 unwind label %365

.noexc220:                                        ; preds = %313
  unreachable

_ZNSt6vectorI8partDataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %311
  %314 = zext nneg i32 %310 to i64
  %.not.i.i.i.i218 = icmp eq i32 %310, 0
  br i1 %.not.i.i.i.i218, label %_ZNSt12_Vector_baseI8partDataSaIS0_EEC2EmRKS1_.exit.i, label %_ZNSt16allocator_traitsISaI8partDataEE8allocateERS1_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaI8partDataEE8allocateERS1_m.exit.i.i.i.i: ; preds = %308, %_ZNSt6vectorI8partDataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %315 = phi i64 [ %314, %_ZNSt6vectorI8partDataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ 1, %308 ]
  %316 = mul nuw nsw i64 %315, 592
  %317 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %316) #31
          to label %_ZNSt12_Vector_baseI8partDataSaIS0_EEC2EmRKS1_.exit.i unwind label %365

_ZNSt12_Vector_baseI8partDataSaIS0_EEC2EmRKS1_.exit.i: ; preds = %_ZNSt16allocator_traitsISaI8partDataEE8allocateERS1_m.exit.i.i.i.i, %_ZNSt6vectorI8partDataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %318 = phi i64 [ 0, %_ZNSt6vectorI8partDataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %315, %_ZNSt16allocator_traitsISaI8partDataEE8allocateERS1_m.exit.i.i.i.i ]
  %319 = phi ptr [ null, %_ZNSt6vectorI8partDataSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i ], [ %317, %_ZNSt16allocator_traitsISaI8partDataEE8allocateERS1_m.exit.i.i.i.i ]
  store ptr %319, ptr %24, align 8, !tbaa !121
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %321 = getelementptr inbounds nuw [592 x i8], ptr %319, i64 %318
  %322 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %321, ptr %322, align 8, !tbaa !154
  %323 = invoke noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8partDatamEET_S4_T0_(ptr noundef %319, i64 noundef %318)
          to label %327 unwind label %324

324:                                              ; preds = %_ZNSt12_Vector_baseI8partDataSaIS0_EEC2EmRKS1_.exit.i
  %325 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i219 = icmp eq ptr %319, null
  br i1 %.not.i.i.i219, label %.body222, label %326

326:                                              ; preds = %324
  %.idx528 = mul nuw nsw i64 %318, 592
  call void @_ZdlPvm(ptr noundef nonnull %319, i64 noundef %.idx528) #30
  br label %.body222

327:                                              ; preds = %_ZNSt12_Vector_baseI8partDataSaIS0_EEC2EmRKS1_.exit.i
  store ptr %323, ptr %320, align 8, !tbaa !118
  %328 = ptrtoint ptr %323 to i64
  %329 = ptrtoint ptr %319 to i64
  %330 = sub i64 %328, %329
  %331 = sdiv exact i64 %330, 592
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !155
  %334 = load ptr, ptr %0, align 8, !tbaa !125
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = sdiv exact i64 %337, 192
  %339 = icmp ugt i64 %331, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %327
  %341 = sub nuw nsw i64 %331, %338
  invoke void @_ZNSt6vectorI9partStatsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %341)
          to label %_ZNSt6vectorI9partStatsSaIS0_EE6resizeEm.exit unwind label %367

342:                                              ; preds = %327
  %343 = icmp ult i64 %331, %338
  br i1 %343, label %344, label %_ZNSt6vectorI9partStatsSaIS0_EE6resizeEm.exit

344:                                              ; preds = %342
  %345 = getelementptr inbounds nuw [192 x i8], ptr %334, i64 %331
  %.not.i.i = icmp eq ptr %333, %345
  br i1 %.not.i.i, label %_ZNSt6vectorI9partStatsSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %344, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %346, %.lr.ph.i.i.i.i.i ], [ %345, %344 ]
  call void @_ZN9partStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i.i) #28
  %346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i = icmp eq ptr %346, %333
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !156

_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %345, ptr %332, align 8, !tbaa !155
  br label %_ZNSt6vectorI9partStatsSaIS0_EE6resizeEm.exit

_ZNSt6vectorI9partStatsSaIS0_EE6resizeEm.exit:    ; preds = %_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exit.i.i, %344, %342, %340
  invoke void @_Z15initAndReadFileRN7Imf_3_418MultiPartInputFileERKSt6vectorINS_6HeaderESaIS3_EEiRS2_I8partDataSaIS8_EER11fileMetricsb(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(232) %0, i1 noundef zeroext %8)
          to label %347 unwind label %367

347:                                              ; preds = %_ZNSt6vectorI9partStatsSaIS0_EE6resizeEm.exit
  br i1 %7, label %348, label %582

348:                                              ; preds = %347
  %.not156 = icmp eq ptr %2, null
  br i1 %.not156, label %349, label %377

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7Imf_3_47OStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.29)
          to label %350 unwind label %369

350:                                              ; preds = %349
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV12DummyOStream, i64 16), ptr %25, align 8, !tbaa !133
  %351 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 0, ptr %351, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %352 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %353 unwind label %371

353:                                              ; preds = %350
  %354 = ptrtoint ptr %170 to i64
  %355 = ptrtoint ptr %209 to i64
  %356 = sub i64 %354, %355
  %357 = sdiv exact i64 %356, 56
  %358 = trunc i64 %357 to i32
  invoke void @_ZN7Imf_3_419MultiPartOutputFileC1ERNS_7OStreamEPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef %209, i32 noundef %358, i1 noundef zeroext false, i32 noundef %352)
          to label %359 unwind label %371

359:                                              ; preds = %353
  invoke void @_Z9writeFileRN7Imf_3_419MultiPartOutputFileERSt6vectorI8partDataSaIS3_EER11fileMetricsb(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(232) %0, i1 noundef zeroext false)
          to label %360 unwind label %373

360:                                              ; preds = %359
  %361 = load i64, ptr %351, align 8, !tbaa !157
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7Imf_3_47OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %362 = freeze i64 %361
  br label %377

363:                                              ; preds = %309
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

365:                                              ; preds = %_ZNSt16allocator_traitsISaI8partDataEE8allocateERS1_m.exit.i.i.i.i, %313
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %.body222

367:                                              ; preds = %.noexc347, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc345, %829, %823, %.noexc257, %.noexc256, %.noexc255, %.noexc254, %.noexc253, %582, %340, %_ZNSt6vectorI9partStatsSaIS0_EE6resizeEm.exit
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %900

369:                                              ; preds = %349
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %376

371:                                              ; preds = %353, %350
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %359
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %375

375:                                              ; preds = %373, %371
  %.pn = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN7Imf_3_47OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %25) #28
  br label %376

376:                                              ; preds = %375, %369
  %.pn.pn = phi { ptr, i32 } [ %.pn, %375 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %900

377:                                              ; preds = %360, %348
  %.0104 = phi i64 [ 0, %348 ], [ %362, %360 ]
  br i1 %10, label %378, label %403

378:                                              ; preds = %377
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227 unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227: ; preds = %378
  %.not159 = icmp eq i32 %4, 10
  br i1 %.not159, label %400, label %380

380:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %381 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %381, ptr %27, align 8, !tbaa !4
  %382 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %382, align 8, !tbaa !15
  store i8 0, ptr %381, align 8, !tbaa !14
  invoke void @_ZN7Imf_3_424getCompressionNameFromIdENS_11CompressionERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %383 unwind label %394

383:                                              ; preds = %380
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 12)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229 unwind label %394

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229: ; preds = %383
  %385 = load ptr, ptr %27, align 8, !tbaa !12
  %386 = load i64, ptr %382, align 8, !tbaa !15
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %385, i64 noundef %386)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit231 unwind label %394

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit231: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229
  %388 = load ptr, ptr %27, align 8, !tbaa !12
  %389 = icmp eq ptr %388, %381
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit231
  %390 = load i64, ptr %381, align 8, !tbaa !14
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %391) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %400

392:                                              ; preds = %400, %378, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %900

394:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit229, %383, %380
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %27, align 8, !tbaa !12
  %397 = icmp eq ptr %396, %381
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %394
  %398 = load i64, ptr %381, align 8, !tbaa !14
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %399) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %900

400:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit227
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239 unwind label %392

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239: ; preds = %400
  %402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %403 unwind label %392

403:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit239, %377
  %404 = icmp sgt i32 %6, 0
  br i1 %404, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %403
  %405 = icmp ne i32 %6, 1
  %or.cond10 = and i1 %405, %10
  %406 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %407 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %408 = icmp slt i64 %.0104, 0
  %.not.i.i.i.i.i243 = icmp eq i64 %.0104, 0
  %409 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %410 = add nsw i64 %.0104, -1
  %411 = icmp eq i64 %410, 0
  %412 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %413 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %414 = getelementptr inbounds nuw i8, ptr %29, i64 48
  br i1 %408, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %or.cond10, label %415, label %430

415:                                              ; preds = %.lr.ph.split.us
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef 0)
          to label %417 unwind label %.split417.us

417:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 32, ptr %12, align 1, !tbaa !14
  %418 = load ptr, ptr %416, align 8, !tbaa !133
  %419 = getelementptr i8, ptr %418, i64 -24
  %420 = load i64, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %416, i64 %420
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load i64, ptr %422, align 8, !tbaa !160
  %.not.i240.us = icmp eq i64 %423, 0
  br i1 %.not.i240.us, label %426, label %424

424:                                              ; preds = %417
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull %12, i64 noundef 1)
          to label %428 unwind label %.split417.us

426:                                              ; preds = %417
  %427 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %416, i8 noundef signext 32)
          to label %428 unwind label %.split417.us

428:                                              ; preds = %426, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %430 unwind label %.split417.us

430:                                              ; preds = %428, %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7Imf_3_47OStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull @.str.30)
          to label %.noexc244.us unwind label %.split420.us

.noexc244.us:                                     ; preds = %430
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10MemOStream, i64 16), ptr %28, align 8, !tbaa !133
  store i64 0, ptr %406, align 8, !tbaa !161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %.noexc.i unwind label %.loopexit.split-lp

.split417.us:                                     ; preds = %428, %426, %424, %415
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %900

.split420.us:                                     ; preds = %430
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

._crit_edge:                                      ; preds = %_ZN10MemOStreamD2Ev.exit, %403
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %433 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %30) #28
  %434 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %435 = load i64, ptr %434, align 8, !tbaa !166
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 %435, ptr %436, align 8, !tbaa !169
  br i1 %.not156, label %580, label %576

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN10MemOStreamD2Ev.exit
  %.0103415 = phi i32 [ %574, %_ZN10MemOStreamD2Ev.exit ], [ 0, %.lr.ph ]
  br i1 %or.cond10, label %437, label %453

437:                                              ; preds = %.lr.ph.split
  %438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %.0103415)
          to label %439 unwind label %.split417

439:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 32, ptr %12, align 1, !tbaa !14
  %440 = load ptr, ptr %438, align 8, !tbaa !133
  %441 = getelementptr i8, ptr %440, i64 -24
  %442 = load i64, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %438, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %445 = load i64, ptr %444, align 8, !tbaa !160
  %.not.i240 = icmp eq i64 %445, 0
  br i1 %.not.i240, label %448, label %446

446:                                              ; preds = %439
  %447 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef nonnull %12, i64 noundef 1)
          to label %450 unwind label %.split417

448:                                              ; preds = %439
  %449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %438, i8 noundef signext 32)
          to label %450 unwind label %.split417

450:                                              ; preds = %446, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %453 unwind label %.split417

.split417:                                        ; preds = %448, %446, %450, %437
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %900

453:                                              ; preds = %450, %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN7Imf_3_47OStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(72) %28, ptr noundef nonnull @.str.30)
          to label %.noexc244 unwind label %.split420

.noexc244:                                        ; preds = %453
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10MemOStream, i64 16), ptr %28, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %406, i8 0, i64 32, i1 false)
  br i1 %.not.i.i.i.i.i243, label %460, label %454

.noexc.i:                                         ; preds = %.noexc244.us
  unreachable

454:                                              ; preds = %.noexc244
  %455 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.0104) #31
          to label %.noexc3.i unwind label %.loopexit

.noexc3.i:                                        ; preds = %454
  store ptr %455, ptr %407, align 8, !tbaa !26
  %456 = getelementptr i8, ptr %455, i64 %.0104
  store ptr %456, ptr %409, align 8, !tbaa !28
  store i8 0, ptr %455, align 1, !tbaa !14
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 1
  br i1 %411, label %460, label %458

458:                                              ; preds = %.noexc3.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %457, i8 0, i64 %410, i1 false)
  br label %460

.loopexit:                                        ; preds = %454
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit.split-lp:                               ; preds = %.noexc244.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %459

459:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7Imf_3_47OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #28
  br label %.body245

460:                                              ; preds = %458, %.noexc3.i, %.noexc244
  %.0.i.i.i.i.i.i = phi ptr [ %456, %458 ], [ %457, %.noexc3.i ], [ null, %.noexc244 ]
  store ptr %.0.i.i.i.i.i.i, ptr %412, align 8, !tbaa !42
  br i1 %.not156, label %478, label %461

461:                                              ; preds = %460
  %462 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %463 unwind label %474

463:                                              ; preds = %461
  %464 = load ptr, ptr %23, align 8, !tbaa !122
  %465 = load ptr, ptr %167, align 8, !tbaa !148
  %466 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %467 unwind label %476

467:                                              ; preds = %463
  %468 = ptrtoint ptr %465 to i64
  %469 = ptrtoint ptr %464 to i64
  %470 = sub i64 %468, %469
  %471 = sdiv exact i64 %470, 56
  %472 = trunc i64 %471 to i32
  invoke void @_ZN7Imf_3_419MultiPartOutputFileC1EPKcPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16) %462, ptr noundef nonnull %2, ptr noundef %464, i32 noundef %472, i1 noundef zeroext false, i32 noundef %466)
          to label %492 unwind label %476

.split420:                                        ; preds = %453
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body245

474:                                              ; preds = %492, %478, %461
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %575

476:                                              ; preds = %467, %463
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %462, i64 noundef 16) #30
  br label %575

478:                                              ; preds = %460
  %479 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %480 unwind label %474

480:                                              ; preds = %478
  %481 = load ptr, ptr %23, align 8, !tbaa !122
  %482 = load ptr, ptr %167, align 8, !tbaa !148
  %483 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %484 unwind label %490

484:                                              ; preds = %480
  %485 = ptrtoint ptr %482 to i64
  %486 = ptrtoint ptr %481 to i64
  %487 = sub i64 %485, %486
  %488 = sdiv exact i64 %487, 56
  %489 = trunc i64 %488 to i32
  invoke void @_ZN7Imf_3_419MultiPartOutputFileC1ERNS_7OStreamEPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16) %479, ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %481, i32 noundef %489, i1 noundef zeroext false, i32 noundef %483)
          to label %492 unwind label %490

490:                                              ; preds = %484, %480
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %479, i64 noundef 16) #30
  br label %575

492:                                              ; preds = %484, %467
  %.0102 = phi ptr [ %462, %467 ], [ %479, %484 ]
  invoke void @_Z9writeFileRN7Imf_3_419MultiPartOutputFileERSt6vectorI8partDataSaIS3_EER11fileMetricsb(ptr noundef nonnull align 8 dereferenceable(16) %.0102, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(232) %0, i1 noundef zeroext true)
          to label %493 unwind label %474

493:                                              ; preds = %492
  %494 = load ptr, ptr %.0102, align 8, !tbaa !133
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %.0102) #28
  br i1 %8, label %497, label %567

497:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7Imf_3_47IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull @.str.30)
          to label %498 unwind label %504

498:                                              ; preds = %497
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV10MemIStream, i64 16), ptr %29, align 8, !tbaa !133
  store i64 0, ptr %413, align 8, !tbaa !178
  store ptr %28, ptr %414, align 8, !tbaa !182
  br i1 %.not156, label %510, label %499

499:                                              ; preds = %498
  %500 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %501 unwind label %506

501:                                              ; preds = %499
  %502 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %503 unwind label %508

503:                                              ; preds = %501
  invoke void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32) %500, ptr noundef nonnull %2, i32 noundef %502, i1 noundef zeroext true)
          to label %517 unwind label %508

504:                                              ; preds = %497
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %566

506:                                              ; preds = %517, %510, %499
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %565

508:                                              ; preds = %503, %501
  %509 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %500, i64 noundef 32) #30
  br label %565

510:                                              ; preds = %498
  %511 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
          to label %512 unwind label %506

512:                                              ; preds = %510
  %513 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %514 unwind label %515

514:                                              ; preds = %512
  invoke void @_ZN7Imf_3_418MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(32) %511, ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %513, i1 noundef zeroext true)
          to label %517 unwind label %515

515:                                              ; preds = %514, %512
  %516 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %511, i64 noundef 32) #30
  br label %565

517:                                              ; preds = %514, %503
  %.0101 = phi ptr [ %500, %503 ], [ %511, %514 ]
  invoke void @_Z10rereadFileRN7Imf_3_418MultiPartInputFileERSt6vectorI8partDataSaIS3_EER11fileMetrics(ptr noundef nonnull align 8 dereferenceable(32) %.0101, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %518 unwind label %506

518:                                              ; preds = %517
  %519 = getelementptr inbounds nuw i8, ptr %.0101, i64 24
  %520 = load ptr, ptr %519, align 8, !tbaa !183
  %.not.i.i.i248 = icmp eq ptr %520, null
  br i1 %.not.i.i.i248, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %523 = load atomic i64, ptr %522 acquire, align 8
  %524 = icmp eq i64 %523, 4294967297
  %525 = trunc i64 %523 to i32
  br i1 %524, label %526, label %534

526:                                              ; preds = %521
  store i32 0, ptr %522, align 8, !tbaa !186
  %527 = getelementptr inbounds nuw i8, ptr %520, i64 12
  store i32 0, ptr %527, align 4, !tbaa !188
  %528 = load ptr, ptr %520, align 8, !tbaa !133
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 16
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(16) %520) #28
  %531 = load ptr, ptr %520, align 8, !tbaa !133
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(16) %520) #28
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

534:                                              ; preds = %521
  %535 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i249 = icmp eq i8 %535, 0
  br i1 %.not.i.i.i.i249, label %538, label %536

536:                                              ; preds = %534
  %537 = add nsw i32 %525, -1
  store i32 %537, ptr %522, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

538:                                              ; preds = %534
  %539 = atomicrmw volatile add ptr %522, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %538, %536
  %.0.i.i.i.i.i = phi i32 [ %525, %536 ], [ %539, %538 ]
  %540 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %540, label %541, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !128

541:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %520) #28
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %541, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %526, %518
  %542 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !183
  %.not.i.i.i1.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, label %544

544:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %546 = load atomic i64, ptr %545 acquire, align 8
  %547 = icmp eq i64 %546, 4294967297
  %548 = trunc i64 %546 to i32
  br i1 %547, label %549, label %557

549:                                              ; preds = %544
  store i32 0, ptr %545, align 8, !tbaa !186
  %550 = getelementptr inbounds nuw i8, ptr %543, i64 12
  store i32 0, ptr %550, align 4, !tbaa !188
  %551 = load ptr, ptr %543, align 8, !tbaa !133
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %553 = load ptr, ptr %552, align 8
  call void %553(ptr noundef nonnull align 8 dereferenceable(16) %543) #28
  %554 = load ptr, ptr %543, align 8, !tbaa !133
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 24
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(16) %543) #28
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

557:                                              ; preds = %544
  %558 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i250 = icmp eq i8 %558, 0
  br i1 %.not.i.i.i.i.i250, label %561, label %559

559:                                              ; preds = %557
  %560 = add nsw i32 %548, -1
  store i32 %560, ptr %545, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

561:                                              ; preds = %557
  %562 = atomicrmw volatile add ptr %545, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %561, %559
  %.0.i.i.i.i.i.i251 = phi i32 [ %548, %559 ], [ %562, %561 ]
  %563 = icmp eq i32 %.0.i.i.i.i.i.i251, 1
  br i1 %563, label %564, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, !prof !128

564:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %543) #28
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit:         ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %549, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %564
  call void @_ZdlPvm(ptr noundef nonnull %.0101, i64 noundef 32) #30
  call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %567

565:                                              ; preds = %515, %508, %506
  %.pn161 = phi { ptr, i32 } [ %507, %506 ], [ %509, %508 ], [ %516, %515 ]
  call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %29) #28
  br label %566

566:                                              ; preds = %565, %504
  %.pn161.pn = phi { ptr, i32 } [ %.pn161, %565 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %575

567:                                              ; preds = %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, %493
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV10MemOStream, i64 16), ptr %28, align 8, !tbaa !133
  %568 = load ptr, ptr %407, align 8, !tbaa !26
  %.not.i.i.i.i252 = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i252, label %_ZN10MemOStreamD2Ev.exit, label %569

569:                                              ; preds = %567
  %570 = load ptr, ptr %409, align 8, !tbaa !28
  %571 = ptrtoint ptr %570 to i64
  %572 = ptrtoint ptr %568 to i64
  %573 = sub i64 %571, %572
  call void @_ZdlPvm(ptr noundef nonnull %568, i64 noundef %573) #30
  br label %_ZN10MemOStreamD2Ev.exit

_ZN10MemOStreamD2Ev.exit:                         ; preds = %567, %569
  call void @_ZN7Imf_3_47OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %574 = add nuw nsw i32 %.0103415, 1
  %exitcond.not = icmp eq i32 %574, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !189

575:                                              ; preds = %566, %490, %476, %474
  %.pn161.pn.pn = phi { ptr, i32 } [ %.pn161.pn, %566 ], [ %475, %474 ], [ %477, %476 ], [ %491, %490 ]
  call void @_ZN10MemOStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %28) #28
  br label %.body245

.body245:                                         ; preds = %.split420, %.split420.us, %459, %575
  %.pn161.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn, %575 ], [ %lpad.phi, %459 ], [ %473, %.split420 ], [ %432, %.split420.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %900

576:                                              ; preds = %._crit_edge
  %577 = call i32 @stat(ptr noundef nonnull %2, ptr noundef nonnull %31) #28
  %578 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %579 = load i64, ptr %578, align 8, !tbaa !166
  br label %580

580:                                              ; preds = %._crit_edge, %576
  %.sink = phi i64 [ %579, %576 ], [ %.0104, %._crit_edge ]
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %.sink, ptr %581, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %582

582:                                              ; preds = %580, %347
  %583 = load ptr, ptr %0, align 8, !tbaa !125
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %585 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %584, ptr noundef nonnull align 8 dereferenceable(192) %583)
          to label %.noexc253 unwind label %367

.noexc253:                                        ; preds = %582
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %587 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %588 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %586, ptr noundef nonnull align 8 dereferenceable(24) %587)
          to label %.noexc254 unwind label %367

.noexc254:                                        ; preds = %.noexc253
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %591 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %589, ptr noundef nonnull align 8 dereferenceable(24) %590)
          to label %.noexc255 unwind label %367

.noexc255:                                        ; preds = %.noexc254
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %593 = getelementptr inbounds nuw i8, ptr %583, i64 72
  %594 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %592, ptr noundef nonnull align 8 dereferenceable(24) %593)
          to label %.noexc256 unwind label %367

.noexc256:                                        ; preds = %.noexc255
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %596 = getelementptr inbounds nuw i8, ptr %583, i64 96
  %597 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %595, ptr noundef nonnull align 8 dereferenceable(24) %596)
          to label %.noexc257 unwind label %367

.noexc257:                                        ; preds = %.noexc256
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %599 = getelementptr inbounds nuw i8, ptr %583, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %598, ptr noundef nonnull align 8 dereferenceable(72) %599, i64 40, i1 false)
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %601 = getelementptr inbounds nuw i8, ptr %583, i64 160
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %600, ptr noundef nonnull align 8 dereferenceable(32) %601)
          to label %_ZN9partStatsaSERKS_.exit.preheader unwind label %367

_ZN9partStatsaSERKS_.exit.preheader:              ; preds = %.noexc257
  %602 = load ptr, ptr %332, align 8, !tbaa !155
  %603 = load ptr, ptr %0, align 8, !tbaa !125
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = sdiv exact i64 %606, 192
  %608 = icmp ugt i64 %607, 1
  br i1 %608, label %.lr.ph425, label %_ZN9partStatsaSERKS_.exit._crit_edge

.lr.ph425:                                        ; preds = %_ZN9partStatsaSERKS_.exit.preheader
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %619 = getelementptr inbounds nuw i8, ptr %163, i64 8
  br label %620

_ZN9partStatsaSERKS_.exit._crit_edge:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZN9partStatsaSERKS_.exit.preheader
  br i1 %10, label %816, label %_ZNSolsEPFRSoS_E.exit

620:                                              ; preds = %.lr.ph425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %621 = phi ptr [ %603, %.lr.ph425 ], [ %808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.0424 = phi i64 [ 1, %.lr.ph425 ], [ %809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %622 = getelementptr inbounds nuw [192 x i8], ptr %621, i64 %.0424
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 24
  %624 = load ptr, ptr %609, align 8, !tbaa !43
  %625 = load ptr, ptr %586, align 8, !tbaa !49
  %626 = ptrtoint ptr %624 to i64
  %627 = ptrtoint ptr %625 to i64
  %628 = sub i64 %626, %627
  %629 = ashr exact i64 %628, 3
  %630 = getelementptr inbounds nuw i8, ptr %622, i64 32
  %631 = load ptr, ptr %630, align 8, !tbaa !43
  %632 = load ptr, ptr %623, align 8, !tbaa !49
  %633 = ptrtoint ptr %631 to i64
  %634 = ptrtoint ptr %632 to i64
  %635 = sub i64 %633, %634
  %636 = ashr exact i64 %635, 3
  %637 = icmp ult i64 %629, %636
  br i1 %637, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %639

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %620
  %638 = sub nuw nsw i64 %636, %629
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %586, i64 noundef %638)
          to label %.noexc260 unwind label %795

.noexc260:                                        ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %.pre.i = load ptr, ptr %630, align 8, !tbaa !43
  %.pre11.i = load ptr, ptr %623, align 8, !tbaa !49
  %.pre12.i = ptrtoint ptr %.pre.i to i64
  %.pre13.i = ptrtoint ptr %.pre11.i to i64
  %.pre15.i = sub i64 %.pre12.i, %.pre13.i
  %.pre17.i = ashr exact i64 %.pre15.i, 3
  br label %639

639:                                              ; preds = %.noexc260, %620
  %.pre-phi18.i = phi i64 [ %.pre17.i, %.noexc260 ], [ %636, %620 ]
  %640 = phi ptr [ %.pre11.i, %.noexc260 ], [ %632, %620 ]
  %641 = phi ptr [ %.pre.i, %.noexc260 ], [ %631, %620 ]
  %.not.i259 = icmp eq ptr %641, %640
  br i1 %.not.i259, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %639
  %642 = load ptr, ptr %586, align 8, !tbaa !49
  %umax.i = call i64 @llvm.umax.i64(i64 %.pre-phi18.i, i64 1)
  br label %643

643:                                              ; preds = %643, %.lr.ph.i
  %.010.i = phi i64 [ 0, %.lr.ph.i ], [ %649, %643 ]
  %644 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %.010.i
  %645 = load double, ptr %644, align 8, !tbaa !47
  %646 = getelementptr inbounds nuw [8 x i8], ptr %642, i64 %.010.i
  %647 = load double, ptr %646, align 8, !tbaa !47
  %648 = fadd double %645, %647
  store double %648, ptr %646, align 8, !tbaa !47
  %649 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %649, %umax.i
  br i1 %exitcond.not.i, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit, label %643, !llvm.loop !132

_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit:       ; preds = %643, %639
  %650 = load ptr, ptr %0, align 8, !tbaa !125
  %651 = getelementptr inbounds nuw [192 x i8], ptr %650, i64 %.0424
  %652 = load ptr, ptr %610, align 8, !tbaa !43
  %653 = load ptr, ptr %584, align 8, !tbaa !49
  %654 = ptrtoint ptr %652 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = ashr exact i64 %656, 3
  %658 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !43
  %660 = load ptr, ptr %651, align 8, !tbaa !49
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = ashr exact i64 %663, 3
  %665 = icmp ult i64 %657, %664
  br i1 %665, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i267, label %667

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i267:          ; preds = %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit
  %666 = sub nuw nsw i64 %664, %657
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %584, i64 noundef %666)
          to label %.noexc274 unwind label %795

.noexc274:                                        ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i267
  %.pre.i268 = load ptr, ptr %658, align 8, !tbaa !43
  %.pre11.i269 = load ptr, ptr %651, align 8, !tbaa !49
  %.pre12.i270 = ptrtoint ptr %.pre.i268 to i64
  %.pre13.i271 = ptrtoint ptr %.pre11.i269 to i64
  %.pre15.i272 = sub i64 %.pre12.i270, %.pre13.i271
  %.pre17.i273 = ashr exact i64 %.pre15.i272, 3
  br label %667

667:                                              ; preds = %.noexc274, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit
  %.pre-phi18.i261 = phi i64 [ %.pre17.i273, %.noexc274 ], [ %664, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit ]
  %668 = phi ptr [ %.pre11.i269, %.noexc274 ], [ %660, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit ]
  %669 = phi ptr [ %.pre.i268, %.noexc274 ], [ %659, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit ]
  %.not.i262 = icmp eq ptr %669, %668
  br i1 %.not.i262, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %667
  %670 = load ptr, ptr %584, align 8, !tbaa !49
  %umax.i264 = call i64 @llvm.umax.i64(i64 %.pre-phi18.i261, i64 1)
  br label %671

671:                                              ; preds = %671, %.lr.ph.i263
  %.010.i265 = phi i64 [ 0, %.lr.ph.i263 ], [ %677, %671 ]
  %672 = getelementptr inbounds nuw [8 x i8], ptr %668, i64 %.010.i265
  %673 = load double, ptr %672, align 8, !tbaa !47
  %674 = getelementptr inbounds nuw [8 x i8], ptr %670, i64 %.010.i265
  %675 = load double, ptr %674, align 8, !tbaa !47
  %676 = fadd double %673, %675
  store double %676, ptr %674, align 8, !tbaa !47
  %677 = add nuw i64 %.010.i265, 1
  %exitcond.not.i266 = icmp eq i64 %677, %umax.i264
  br i1 %exitcond.not.i266, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275, label %671, !llvm.loop !132

_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275:    ; preds = %671, %667
  %678 = load ptr, ptr %0, align 8, !tbaa !125
  %679 = getelementptr inbounds nuw [192 x i8], ptr %678, i64 %.0424
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 48
  %681 = load ptr, ptr %611, align 8, !tbaa !43
  %682 = load ptr, ptr %589, align 8, !tbaa !49
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = ashr exact i64 %685, 3
  %687 = getelementptr inbounds nuw i8, ptr %679, i64 56
  %688 = load ptr, ptr %687, align 8, !tbaa !43
  %689 = load ptr, ptr %680, align 8, !tbaa !49
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = ashr exact i64 %692, 3
  %694 = icmp ult i64 %686, %693
  br i1 %694, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i282, label %696

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i282:          ; preds = %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275
  %695 = sub nuw nsw i64 %693, %686
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %589, i64 noundef %695)
          to label %.noexc289 unwind label %795

.noexc289:                                        ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i282
  %.pre.i283 = load ptr, ptr %687, align 8, !tbaa !43
  %.pre11.i284 = load ptr, ptr %680, align 8, !tbaa !49
  %.pre12.i285 = ptrtoint ptr %.pre.i283 to i64
  %.pre13.i286 = ptrtoint ptr %.pre11.i284 to i64
  %.pre15.i287 = sub i64 %.pre12.i285, %.pre13.i286
  %.pre17.i288 = ashr exact i64 %.pre15.i287, 3
  br label %696

696:                                              ; preds = %.noexc289, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275
  %.pre-phi18.i276 = phi i64 [ %.pre17.i288, %.noexc289 ], [ %693, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275 ]
  %697 = phi ptr [ %.pre11.i284, %.noexc289 ], [ %689, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275 ]
  %698 = phi ptr [ %.pre.i283, %.noexc289 ], [ %688, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit275 ]
  %.not.i277 = icmp eq ptr %698, %697
  br i1 %.not.i277, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290, label %.lr.ph.i278

.lr.ph.i278:                                      ; preds = %696
  %699 = load ptr, ptr %589, align 8, !tbaa !49
  %umax.i279 = call i64 @llvm.umax.i64(i64 %.pre-phi18.i276, i64 1)
  br label %700

700:                                              ; preds = %700, %.lr.ph.i278
  %.010.i280 = phi i64 [ 0, %.lr.ph.i278 ], [ %706, %700 ]
  %701 = getelementptr inbounds nuw [8 x i8], ptr %697, i64 %.010.i280
  %702 = load double, ptr %701, align 8, !tbaa !47
  %703 = getelementptr inbounds nuw [8 x i8], ptr %699, i64 %.010.i280
  %704 = load double, ptr %703, align 8, !tbaa !47
  %705 = fadd double %702, %704
  store double %705, ptr %703, align 8, !tbaa !47
  %706 = add nuw i64 %.010.i280, 1
  %exitcond.not.i281 = icmp eq i64 %706, %umax.i279
  br i1 %exitcond.not.i281, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290, label %700, !llvm.loop !132

_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290:    ; preds = %700, %696
  %707 = load ptr, ptr %0, align 8, !tbaa !125
  %708 = getelementptr inbounds nuw [192 x i8], ptr %707, i64 %.0424
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 96
  %710 = load ptr, ptr %612, align 8, !tbaa !43
  %711 = load ptr, ptr %595, align 8, !tbaa !49
  %712 = ptrtoint ptr %710 to i64
  %713 = ptrtoint ptr %711 to i64
  %714 = sub i64 %712, %713
  %715 = ashr exact i64 %714, 3
  %716 = getelementptr inbounds nuw i8, ptr %708, i64 104
  %717 = load ptr, ptr %716, align 8, !tbaa !43
  %718 = load ptr, ptr %709, align 8, !tbaa !49
  %719 = ptrtoint ptr %717 to i64
  %720 = ptrtoint ptr %718 to i64
  %721 = sub i64 %719, %720
  %722 = ashr exact i64 %721, 3
  %723 = icmp ult i64 %715, %722
  br i1 %723, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i297, label %725

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i297:          ; preds = %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290
  %724 = sub nuw nsw i64 %722, %715
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %595, i64 noundef %724)
          to label %.noexc304 unwind label %795

.noexc304:                                        ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i297
  %.pre.i298 = load ptr, ptr %716, align 8, !tbaa !43
  %.pre11.i299 = load ptr, ptr %709, align 8, !tbaa !49
  %.pre12.i300 = ptrtoint ptr %.pre.i298 to i64
  %.pre13.i301 = ptrtoint ptr %.pre11.i299 to i64
  %.pre15.i302 = sub i64 %.pre12.i300, %.pre13.i301
  %.pre17.i303 = ashr exact i64 %.pre15.i302, 3
  br label %725

725:                                              ; preds = %.noexc304, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290
  %.pre-phi18.i291 = phi i64 [ %.pre17.i303, %.noexc304 ], [ %722, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290 ]
  %726 = phi ptr [ %.pre11.i299, %.noexc304 ], [ %718, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290 ]
  %727 = phi ptr [ %.pre.i298, %.noexc304 ], [ %717, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit290 ]
  %.not.i292 = icmp eq ptr %727, %726
  br i1 %.not.i292, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305, label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %725
  %728 = load ptr, ptr %595, align 8, !tbaa !49
  %umax.i294 = call i64 @llvm.umax.i64(i64 %.pre-phi18.i291, i64 1)
  br label %729

729:                                              ; preds = %729, %.lr.ph.i293
  %.010.i295 = phi i64 [ 0, %.lr.ph.i293 ], [ %735, %729 ]
  %730 = getelementptr inbounds nuw [8 x i8], ptr %726, i64 %.010.i295
  %731 = load double, ptr %730, align 8, !tbaa !47
  %732 = getelementptr inbounds nuw [8 x i8], ptr %728, i64 %.010.i295
  %733 = load double, ptr %732, align 8, !tbaa !47
  %734 = fadd double %731, %733
  store double %734, ptr %732, align 8, !tbaa !47
  %735 = add nuw i64 %.010.i295, 1
  %exitcond.not.i296 = icmp eq i64 %735, %umax.i294
  br i1 %exitcond.not.i296, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305, label %729, !llvm.loop !132

_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305:    ; preds = %729, %725
  %736 = load ptr, ptr %0, align 8, !tbaa !125
  %737 = getelementptr inbounds nuw [192 x i8], ptr %736, i64 %.0424
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 72
  %739 = load ptr, ptr %613, align 8, !tbaa !43
  %740 = load ptr, ptr %592, align 8, !tbaa !49
  %741 = ptrtoint ptr %739 to i64
  %742 = ptrtoint ptr %740 to i64
  %743 = sub i64 %741, %742
  %744 = ashr exact i64 %743, 3
  %745 = getelementptr inbounds nuw i8, ptr %737, i64 80
  %746 = load ptr, ptr %745, align 8, !tbaa !43
  %747 = load ptr, ptr %738, align 8, !tbaa !49
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = ashr exact i64 %750, 3
  %752 = icmp ult i64 %744, %751
  br i1 %752, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i312, label %754

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i312:          ; preds = %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305
  %753 = sub nuw nsw i64 %751, %744
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %592, i64 noundef %753)
          to label %.noexc319 unwind label %795

.noexc319:                                        ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i312
  %.pre.i313 = load ptr, ptr %745, align 8, !tbaa !43
  %.pre11.i314 = load ptr, ptr %738, align 8, !tbaa !49
  %.pre12.i315 = ptrtoint ptr %.pre.i313 to i64
  %.pre13.i316 = ptrtoint ptr %.pre11.i314 to i64
  %.pre15.i317 = sub i64 %.pre12.i315, %.pre13.i316
  %.pre17.i318 = ashr exact i64 %.pre15.i317, 3
  br label %754

754:                                              ; preds = %.noexc319, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305
  %.pre-phi18.i306 = phi i64 [ %.pre17.i318, %.noexc319 ], [ %751, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305 ]
  %755 = phi ptr [ %.pre11.i314, %.noexc319 ], [ %747, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305 ]
  %756 = phi ptr [ %.pre.i313, %.noexc319 ], [ %746, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit305 ]
  %.not.i307 = icmp eq ptr %756, %755
  br i1 %.not.i307, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit320, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %754
  %757 = load ptr, ptr %592, align 8, !tbaa !49
  %umax.i309 = call i64 @llvm.umax.i64(i64 %.pre-phi18.i306, i64 1)
  br label %758

758:                                              ; preds = %758, %.lr.ph.i308
  %.010.i310 = phi i64 [ 0, %.lr.ph.i308 ], [ %764, %758 ]
  %759 = getelementptr inbounds nuw [8 x i8], ptr %755, i64 %.010.i310
  %760 = load double, ptr %759, align 8, !tbaa !47
  %761 = getelementptr inbounds nuw [8 x i8], ptr %757, i64 %.010.i310
  %762 = load double, ptr %761, align 8, !tbaa !47
  %763 = fadd double %760, %762
  store double %763, ptr %761, align 8, !tbaa !47
  %764 = add nuw i64 %.010.i310, 1
  %exitcond.not.i311 = icmp eq i64 %764, %umax.i309
  br i1 %exitcond.not.i311, label %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit320, label %758, !llvm.loop !132

_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit320:    ; preds = %758, %754
  %765 = load ptr, ptr %0, align 8, !tbaa !125
  %766 = getelementptr inbounds nuw [192 x i8], ptr %765, i64 %.0424
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 128
  %768 = load i64, ptr %767, align 8, !tbaa !191
  %769 = load i64, ptr %614, align 8, !tbaa !192
  %770 = add i64 %769, %768
  store i64 %770, ptr %614, align 8, !tbaa !192
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 136
  %772 = load i64, ptr %771, align 8, !tbaa !193
  %773 = load i64, ptr %615, align 8, !tbaa !194
  %774 = add i64 %773, %772
  store i64 %774, ptr %615, align 8, !tbaa !194
  %775 = getelementptr inbounds nuw i8, ptr %766, i64 120
  %776 = load i64, ptr %775, align 8, !tbaa !195
  %777 = load i64, ptr %598, align 8, !tbaa !196
  %778 = add i64 %777, %776
  store i64 %778, ptr %598, align 8, !tbaa !196
  %779 = getelementptr inbounds nuw i8, ptr %766, i64 144
  %780 = load i64, ptr %779, align 8, !tbaa !197
  %781 = load i64, ptr %616, align 8, !tbaa !198
  %782 = add i64 %781, %780
  store i64 %782, ptr %616, align 8, !tbaa !198
  %783 = getelementptr inbounds nuw i8, ptr %766, i64 152
  %784 = load i8, ptr %783, align 8, !tbaa !199, !range !200, !noundef !201
  %785 = load i8, ptr %617, align 8, !tbaa !202, !range !200, !noundef !201
  %786 = or i8 %785, %784
  store i8 %786, ptr %617, align 8, !tbaa !202
  %787 = getelementptr inbounds nuw i8, ptr %766, i64 153
  %788 = load i8, ptr %787, align 1, !tbaa !203, !range !200, !noundef !201
  %789 = load i8, ptr %618, align 1, !tbaa !204, !range !200, !noundef !201
  %790 = or i8 %789, %788
  store i8 %790, ptr %618, align 1, !tbaa !204
  %791 = getelementptr inbounds nuw i8, ptr %766, i64 156
  %792 = load i32, ptr %791, align 4, !tbaa !205
  %793 = load i32, ptr %164, align 4, !tbaa !206
  %.not160 = icmp eq i32 %792, %793
  br i1 %.not160, label %797, label %794

794:                                              ; preds = %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit320
  store i32 10, ptr %164, align 4, !tbaa !206
  br label %797

795:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i312, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i297, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i282, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i267, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %900

797:                                              ; preds = %794, %_Z10accumulateRSt6vectorIdSaIdEERKS1_.exit320
  %798 = getelementptr inbounds nuw i8, ptr %766, i64 160
  %799 = getelementptr inbounds nuw i8, ptr %766, i64 168
  %800 = load i64, ptr %799, align 8, !tbaa !15
  %801 = load i64, ptr %619, align 8, !tbaa !15
  %802 = icmp eq i64 %800, %801
  br i1 %802, label %803, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

803:                                              ; preds = %797
  %804 = icmp eq i64 %800, 0
  br i1 %804, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %803
  %805 = load ptr, ptr %163, align 8, !tbaa !12
  %806 = load ptr, ptr %798, align 8, !tbaa !12
  %bcmp.i.i = call i32 @bcmp(ptr %806, ptr %805, i64 %800)
  %.not382 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %797, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %807 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %163, i64 noundef 0, i64 noundef %801, ptr noundef nonnull @.str.28, i64 noundef 0)
          to label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge unwind label %795

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %.pre = load ptr, ptr %0, align 8, !tbaa !125
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge, %803, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %808 = phi ptr [ %.pre, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit_crit_edge ], [ %765, %803 ], [ %765, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  %809 = add nuw i64 %.0424, 1
  %810 = load ptr, ptr %332, align 8, !tbaa !155
  %811 = ptrtoint ptr %810 to i64
  %812 = ptrtoint ptr %808 to i64
  %813 = sub i64 %811, %812
  %814 = sdiv exact i64 %813, 192
  %815 = icmp ult i64 %809, %814
  br i1 %815, label %620, label %_ZN9partStatsaSERKS_.exit._crit_edge, !llvm.loop !207

816:                                              ; preds = %_ZN9partStatsaSERKS_.exit._crit_edge
  %817 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !133
  %818 = getelementptr i8, ptr %817, i64 -24
  %819 = load i64, ptr %818, align 8
  %820 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %819
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 240
  %822 = load ptr, ptr %821, align 8, !tbaa !208
  %.not.i.i.i343 = icmp eq ptr %822, null
  br i1 %.not.i.i.i343, label %823, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

823:                                              ; preds = %816
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc344 unwind label %367

.noexc344:                                        ; preds = %823
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %816
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 56
  %825 = load i8, ptr %824, align 8, !tbaa !215
  %.not.i1.i.i = icmp eq i8 %825, 0
  br i1 %.not.i1.i.i, label %829, label %826

826:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %827 = getelementptr inbounds nuw i8, ptr %822, i64 67
  %828 = load i8, ptr %827, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

829:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %822)
          to label %.noexc345 unwind label %367

.noexc345:                                        ; preds = %829
  %830 = load ptr, ptr %822, align 8, !tbaa !133
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 48
  %832 = load ptr, ptr %831, align 8
  %833 = invoke noundef signext i8 %832(ptr noundef nonnull align 8 dereferenceable(570) %822, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %367

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc345, %826
  %.0.i.i.i = phi i8 [ %828, %826 ], [ %833, %.noexc345 ]
  %834 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc347 unwind label %367

.noexc347:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %835 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %834)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %367

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc347, %_ZN9partStatsaSERKS_.exit._crit_edge
  %836 = load ptr, ptr %24, align 8, !tbaa !121
  %837 = load ptr, ptr %320, align 8, !tbaa !118
  %.not4.i.i.i.i = icmp eq ptr %836, %837
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSolsEPFRSoS_E.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %839, %.lr.ph.i.i.i.i ], [ %836, %_ZNSolsEPFRSoS_E.exit ]
  %838 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 296
  call void @_ZN11partBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %838) #28
  call void @_ZN11partBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %.05.i.i.i.i) #28
  %839 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 592
  %.not.i.i.i.i323 = icmp eq ptr %839, %837
  br i1 %.not.i.i.i.i323, label %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !220

_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !121
  br label %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSolsEPFRSoS_E.exit
  %840 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %836, %_ZNSolsEPFRSoS_E.exit ]
  %.not.i.i.i324 = icmp eq ptr %840, null
  br i1 %.not.i.i.i324, label %_ZNSt6vectorI8partDataSaIS0_EED2Ev.exit, label %841

841:                                              ; preds = %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit.i
  %842 = load ptr, ptr %322, align 8, !tbaa !154
  %843 = ptrtoint ptr %842 to i64
  %844 = ptrtoint ptr %840 to i64
  %845 = sub i64 %843, %844
  call void @_ZdlPvm(ptr noundef nonnull %840, i64 noundef %845) #30
  br label %_ZNSt6vectorI8partDataSaIS0_EED2Ev.exit

_ZNSt6vectorI8partDataSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIP8partDataS0_EvT_S2_RSaIT0_E.exit.i, %841
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %846 = load ptr, ptr %23, align 8, !tbaa !122
  %847 = load ptr, ptr %167, align 8, !tbaa !148
  %.not4.i.i.i.i326 = icmp eq ptr %846, %847
  br i1 %.not4.i.i.i.i326, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i327

.lr.ph.i.i.i.i327:                                ; preds = %_ZNSt6vectorI8partDataSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i327
  %.05.i.i.i.i328 = phi ptr [ %848, %.lr.ph.i.i.i.i327 ], [ %846, %_ZNSt6vectorI8partDataSaIS0_EED2Ev.exit ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i328) #28
  %848 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i328, i64 56
  %.not.i.i.i.i329 = icmp eq ptr %848, %847
  br i1 %.not.i.i.i.i329, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i327, !llvm.loop !221

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i327, %_ZNSt6vectorI8partDataSaIS0_EED2Ev.exit
  %.not.i.i.i331 = icmp eq ptr %846, null
  br i1 %.not.i.i.i331, label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit, label %849

849:                                              ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i
  %850 = load ptr, ptr %169, align 8, !tbaa !147
  %851 = ptrtoint ptr %850 to i64
  %852 = ptrtoint ptr %846 to i64
  %853 = sub i64 %851, %852
  call void @_ZdlPvm(ptr noundef nonnull %846, i64 noundef %853) #30
  br label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, %849
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %854 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %855 = load ptr, ptr %854, align 8, !tbaa !183
  %.not.i.i.i333 = icmp eq ptr %855, null
  br i1 %.not.i.i.i333, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337, label %856

856:                                              ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 8
  %858 = load atomic i64, ptr %857 acquire, align 8
  %859 = icmp eq i64 %858, 4294967297
  %860 = trunc i64 %858 to i32
  br i1 %859, label %861, label %869

861:                                              ; preds = %856
  store i32 0, ptr %857, align 8, !tbaa !186
  %862 = getelementptr inbounds nuw i8, ptr %855, i64 12
  store i32 0, ptr %862, align 4, !tbaa !188
  %863 = load ptr, ptr %855, align 8, !tbaa !133
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %865 = load ptr, ptr %864, align 8
  call void %865(ptr noundef nonnull align 8 dereferenceable(16) %855) #28
  %866 = load ptr, ptr %855, align 8, !tbaa !133
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 24
  %868 = load ptr, ptr %867, align 8
  call void %868(ptr noundef nonnull align 8 dereferenceable(16) %855) #28
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337

869:                                              ; preds = %856
  %870 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i334 = icmp eq i8 %870, 0
  br i1 %.not.i.i.i.i334, label %873, label %871

871:                                              ; preds = %869
  %872 = add nsw i32 %860, -1
  store i32 %872, ptr %857, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335

873:                                              ; preds = %869
  %874 = atomicrmw volatile add ptr %857, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335: ; preds = %873, %871
  %.0.i.i.i.i.i336 = phi i32 [ %860, %871 ], [ %874, %873 ]
  %875 = icmp eq i32 %.0.i.i.i.i.i336, 1
  br i1 %875, label %876, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337, !prof !128

876:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %855) #28
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337: ; preds = %876, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i335, %861, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit
  %877 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %878 = load ptr, ptr %877, align 8, !tbaa !183
  %.not.i.i.i1.i338 = icmp eq ptr %878, null
  br i1 %.not.i.i.i1.i338, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit342, label %879

879:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %881 = load atomic i64, ptr %880 acquire, align 8
  %882 = icmp eq i64 %881, 4294967297
  %883 = trunc i64 %881 to i32
  br i1 %882, label %884, label %892

884:                                              ; preds = %879
  store i32 0, ptr %880, align 8, !tbaa !186
  %885 = getelementptr inbounds nuw i8, ptr %878, i64 12
  store i32 0, ptr %885, align 4, !tbaa !188
  %886 = load ptr, ptr %878, align 8, !tbaa !133
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %888 = load ptr, ptr %887, align 8
  call void %888(ptr noundef nonnull align 8 dereferenceable(16) %878) #28
  %889 = load ptr, ptr %878, align 8, !tbaa !133
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 24
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(16) %878) #28
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit342

892:                                              ; preds = %879
  %893 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i.i339 = icmp eq i8 %893, 0
  br i1 %.not.i.i.i.i.i339, label %896, label %894

894:                                              ; preds = %892
  %895 = add nsw i32 %883, -1
  store i32 %895, ptr %880, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i340

896:                                              ; preds = %892
  %897 = atomicrmw volatile add ptr %880, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i340

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i340: ; preds = %896, %894
  %.0.i.i.i.i.i.i341 = phi i32 [ %883, %894 ], [ %897, %896 ]
  %898 = icmp eq i32 %.0.i.i.i.i.i.i341, 1
  br i1 %898, label %899, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit342, !prof !128

899:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i340
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %878) #28
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit342

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit342:      ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i337, %884, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i340, %899
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

900:                                              ; preds = %.split417, %.split417.us, %376, %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %.body245, %795, %367
  %.pn161.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %368, %367 ], [ %796, %795 ], [ %.pn.pn, %376 ], [ %393, %392 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %.pn161.pn.pn.pn, %.body245 ], [ %452, %.split417 ], [ %431, %.split417.us ]
  call void @_ZNSt6vectorI8partDataSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #28
  br label %.body222

.body222:                                         ; preds = %365, %326, %324, %900, %363
  %.pn161.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn161.pn.pn.pn.pn.pn.pn, %900 ], [ %364, %363 ], [ %366, %365 ], [ %325, %326 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.split

.split:                                           ; preds = %.split.us, %.split.split.split, %.split.split.split.us, %.split.split.us, %291, %304, %306, %.body222, %215, %196, %183
  %.pn180 = phi { ptr, i32 } [ %184, %183 ], [ %197, %196 ], [ %307, %306 ], [ %.pn161.pn.pn.pn.pn.pn.pn.pn, %.body222 ], [ %305, %304 ], [ %216, %215 ], [ %292, %291 ], [ %255, %.split.us ], [ %279, %.split.split.us ], [ %293, %.split.split.split ], [ %286, %.split.split.split.us ]
  call void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #28
  br label %.body

.body:                                            ; preds = %181, %173, %171, %.split, %179
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %.split ], [ %180, %179 ], [ %182, %181 ], [ %172, %173 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN11fileMetricsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #28
  br label %901

901:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %142, %.body, %88
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn363, %142 ], [ %.pn183.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216 ], [ %.pn180.pn, %.body ], [ %89, %88 ], [ %.pn183.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214 ]
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

902:                                              ; preds = %303, %87
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #27
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
  %.0.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
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
  tail call void @__clang_call_terminate(ptr %57) #32
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
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
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  %37 = load ptr, ptr %26, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %1, %4
  tail call void @_ZN7Imf_3_47OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
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
  tail call void @_ZN11partBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %5) #28
  tail call void @_ZN11partBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %.05.i.i.i) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #30
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
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
  br label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11fileMetricsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN9partStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %2) #28
  %3 = load ptr, ptr %0, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN9partStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.05.i.i.i.i) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #30
  br label %_ZNSt6vectorI9partStatsSaIS0_EED2Ev.exit

_ZNSt6vectorI9partStatsSaIS0_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIP9partStatsS0_EvT_S2_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
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
  br i1 %5, label %_ZN12partSizeDataD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZN12partSizeDataD2Ev.exit

_ZN12partSizeDataD2Ev.exit:                       ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %10

10:                                               ; preds = %_ZN12partSizeDataD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZN12partSizeDataD2Ev.exit, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %18

18:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %.not.i.i.i3 = icmp eq ptr %25, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %26

26:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %.not.i.i.i5 = icmp eq ptr %33, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIdSaIdEED2Ev.exit6, label %34

34:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit6

_ZNSt6vectorIdSaIdEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %34
  %40 = load ptr, ptr %0, align 8, !tbaa !49
  %.not.i.i.i7 = icmp eq ptr %40, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIdSaIdEED2Ev.exit8, label %41

41:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit6
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #30
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit8

_ZNSt6vectorIdSaIdEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit6, %41
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare void @_ZN7Imf_3_47OStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12DummyOStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7Imf_3_47OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #30
  br label %_ZN10MemOStreamD2Ev.exit

_ZN10MemOStreamD2Ev.exit:                         ; preds = %1, %4
  tail call void @_ZN7Imf_3_47OStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #30
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
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.32)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #28
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
  tail call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #30
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
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.33)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %18) #28
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #30
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IcSaIcEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IcSaIcEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37

_ZNSt12_Vector_baseISt6vectorIS0_IcSaIcEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m.exit37: ; preds = %_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !61
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #30
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 192153584101141162)
  %30 = mul nuw nsw i64 %29, 48
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %59) #30
  br label %_ZNSt12_Vector_baseIN7Imf_3_411FrameBufferESaIS1_EE13_M_deallocateEPS1_m.exit41

_ZNSt12_Vector_baseIN7Imf_3_411FrameBufferESaIS1_EE13_M_deallocateEPS1_m.exit41: ; preds = %_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %58
  store ptr %31, ptr %0, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %1
  store ptr %60, ptr %4, align 8, !tbaa !64
  %61 = getelementptr inbounds nuw [48 x i8], ptr %31, i64 %29
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
  tail call void @__clang_call_terminate(ptr %6) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #30
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
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !94
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorIS_IPcSaIS0_EESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37

_ZNSt12_Vector_baseISt6vectorIPcSaIS1_EESaIS3_EE13_M_deallocateEPS3_m.exit37: ; preds = %_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
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
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPPcmS0_ET_S2_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !108
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
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
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !43
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
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
  %12 = call ptr @__cxa_begin_catch(ptr %11) #28
  %.not4.i.i = icmp eq ptr %0, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %0, %9 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i) #28
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 56
  %.not.i.i = icmp eq ptr %13, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit, label %.lr.ph.i.i, !llvm.loop !221

_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit:     ; preds = %.lr.ph.i.i, %9
  invoke void @__cxa_rethrow() #27
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
  call void @__clang_call_terminate(ptr %19) #32
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
  tail call void @_ZN11partBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %.016) #28
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
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #28
  invoke void @_ZSt8_DestroyIP8partDataEvT_S2_(ptr noundef %0, ptr noundef nonnull %.016)
          to label %12 unwind label %13

12:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %18) #32
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
  tail call void @_ZN11partBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %3) #28
  tail call void @_ZN11partBuffersD2Ev(ptr noundef nonnull align 8 dereferenceable(592) %.05.i) #28
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
  tail call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %18) #28
  tail call void @_ZNSt6vectorIN7Imf_3_411FrameBufferESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #28
  tail call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #28
  tail call void @_ZNSt6vectorIS_IPcSaIS0_EESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #28
  tail call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.body, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt6vectorIS_IS_IcSaIcEESaIS1_EESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #28
  tail call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
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
  tail call void @__clang_call_terminate(ptr %7) #32
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
  tail call void @__clang_call_terminate(ptr %16) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #30
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
  tail call void @__clang_call_terminate(ptr %30) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %60) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #30
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
  tail call void @__clang_call_terminate(ptr %9) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #30
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
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #30
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
  tail call void @__clang_call_terminate(ptr %6) #32
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #30
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #27
  unreachable

_ZNKSt6vectorI9partStatsSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 48038396025285290)
  %29 = mul nuw nsw i64 %28, 192
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
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
  %37 = tail call noundef ptr @_ZNSt6vectorI9partStatsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %6, ptr noundef %5, ptr noundef nonnull %30, ptr noundef nonnull align 1 dereferenceable(1) %0) #28
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI9partStatsSaIS0_EE13_M_deallocateEPS0_m.exit38, label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9partStatsmS0_ET_S2_T0_RSaIT1_E.exit35
  %39 = load ptr, ptr %11, align 8, !tbaa !224
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseI9partStatsSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI9partStatsSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZSt27__uninitialized_default_n_aIP9partStatsmS0_ET_S2_T0_RSaIT1_E.exit35, %38
  store ptr %30, ptr %0, align 8, !tbaa !125
  %42 = getelementptr inbounds nuw [192 x i8], ptr %31, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !155
  %43 = getelementptr inbounds nuw [192 x i8], ptr %30, i64 %28
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
  tail call void @_ZN9partStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %.0911.i.i) #28
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 29), align 1, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 26), align 2, !tbaa !14
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 28), align 4, !tbaa !14
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !4
  store i64 7308332244138288484, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 24), align 8, !tbaa !14
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #28
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

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
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { noreturn }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }

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
