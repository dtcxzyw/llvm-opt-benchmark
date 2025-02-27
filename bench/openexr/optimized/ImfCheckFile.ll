; ModuleID = 'bench/openexr/original/ImfCheckFile.ll'
source_filename = "bench/openexr/original/ImfCheckFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imf_3_4::MultiPartInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.4" }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::RgbaInputFile" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.Imf_3_4::InputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.10" }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::TiledInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.13" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::DeepScanLineInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.16" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::DeepTiledInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.19" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%struct._exr_context_initializer_v3 = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, i32, [4 x i8] }
%"struct.Imf_3_4::(anonymous namespace)::memdata" = type { ptr, i64 }
%"class.Imf_3_4::(anonymous namespace)::PtrIStream" = type { %"class.Imf_3_4::IStream", ptr, ptr, ptr }
%"class.Imf_3_4::IStream" = type { ptr, %"class.std::__cxx11::basic_string" }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct._exr_decode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon.3 }
%union.anon.3 = type { ptr }
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
%"class.Imf_3_4::DeepFrameBuffer" = type { %"class.std::map.53", %"struct.Imf_3_4::Slice" }
%"class.std::map.53" = type { %"class.std::_Rb_tree.54" }
%"class.std::_Rb_tree.54" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"struct.Imf_3_4::DeepSlice" = type { %"struct.Imf_3_4::Slice.base", i32 }
%"struct.Imf_3_4::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"class.Imf_3_4::Array.51" = type { i64, ptr }
%"class.Imf_3_4::FrameBuffer" = type { %"class.std::map.22" }
%"class.std::map.22" = type { %"class.std::_Rb_tree.23" }
%"class.std::_Rb_tree.23" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Imf_3_4::InputPart" = type { ptr }
%"class.Imf_3_4::TiledInputPart" = type { ptr }
%"class.Imf_3_4::DeepScanLineInputPart" = type { ptr }
%"class.Imf_3_4::DeepTiledInputPart" = type { ptr }
%"class.Imath_3_2::half" = type { i16 }
%"class.Imf_3_4::Array.52" = type { i64, ptr }
%"class.Imf_3_4::Array2D.63" = type { i64, i64, ptr }

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZN7Imf_3_418MultiPartInputFileD2Ev = comdat any

$_ZN7Imf_3_49InputFileD2Ev = comdat any

$_ZN7Imf_3_414TiledInputFileD2Ev = comdat any

$_ZN7Imf_3_421DeepScanLineInputFileD2Ev = comdat any

$_ZN7Imf_3_418DeepTiledInputFileD2Ev = comdat any

$_ZN7Imf_3_411FrameBufferD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN7Imf_3_415DeepFrameBufferD2Ev = comdat any

$_ZN7Imf_3_45ArrayINS0_IPvEEED2Ev = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_4L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"EXR_CHECK_ENABLE_PRINTS\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"ERROR '%s' (%s): %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"<memstream>\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@_ZTVN7Imf_3_412_GLOBAL__N_110PtrIStreamE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN7Imf_3_412_GLOBAL__N_110PtrIStreamE, ptr @_ZN7Imf_3_47IStreamD2Ev, ptr @_ZN7Imf_3_412_GLOBAL__N_110PtrIStreamD0Ev, ptr @_ZNK7Imf_3_412_GLOBAL__N_110PtrIStream14isMemoryMappedEv, ptr @_ZN7Imf_3_412_GLOBAL__N_110PtrIStream4readEPci, ptr @_ZN7Imf_3_412_GLOBAL__N_110PtrIStream16readMemoryMappedEi, ptr @_ZN7Imf_3_412_GLOBAL__N_110PtrIStream5tellgEv, ptr @_ZN7Imf_3_412_GLOBAL__N_110PtrIStream5seekgEm, ptr @_ZN7Imf_3_47IStream5clearEv, ptr @_ZN7Imf_3_412_GLOBAL__N_110PtrIStream4sizeEv, ptr @_ZNK7Imf_3_47IStream15isStatelessReadEv, ptr @_ZN7Imf_3_47IStream4readEPvmm] }, align 8
@_ZTIN7Imf_3_412_GLOBAL__N_110PtrIStreamE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_412_GLOBAL__N_110PtrIStreamE, ptr @_ZTIN7Imf_3_47IStreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_412_GLOBAL__N_110PtrIStreamE = internal constant [37 x i8] c"N7Imf_3_412_GLOBAL__N_110PtrIStreamE\00", align 1
@_ZTIN7Imf_3_47IStreamE = external constant ptr
@.str.14 = private unnamed_addr constant [29 x i8] c" bytes requested from stream\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
@.str.15 = private unnamed_addr constant [31 x i8] c"Early end of file: requesting \00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c" extra bytes after file\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Out of range seek requested\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfCheckFile.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_416checkOpenEXRFileEPKcbbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.Imf_3_4::MultiPartInputFile", align 8
  %11 = alloca %"class.Imf_3_4::RgbaInputFile", align 8
  %12 = alloca %"class.Imf_3_4::InputFile", align 8
  %13 = alloca %"class.Imf_3_4::TiledInputFile", align 8
  %14 = alloca %"class.Imf_3_4::DeepScanLineInputFile", align 8
  %15 = alloca %"class.Imf_3_4::DeepTiledInputFile", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct._exr_context_initializer_v3, align 8
  br i1 %3, label %18, label %34

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %17) #26
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %19, i8 0, i64 88, i1 false)
  store i64 104, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 -2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 92
  store float -1.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZN7Imf_3_412_GLOBAL__N_121core_error_handler_cbEPK19_priv_exr_context_tiPKc, ptr %22, align 8, !tbaa !3
  %brmerge.i = or i1 %1, %2
  br i1 %brmerge.i, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 2048, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 76
  store i32 2048, ptr %25, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 512, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 84
  store i32 512, ptr %27, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %23, %18
  %29 = call i32 @exr_start_read(ptr noundef nonnull %16, ptr noundef %0, ptr noundef nonnull %17)
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %_ZN7Imf_3_412_GLOBAL__N_113runCoreChecksEPKcbb.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %16, align 8, !tbaa !15
  %32 = call fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_113checkCoreFileEP19_priv_exr_context_tbb(ptr noundef %31, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %33 = call i32 @exr_finish(ptr noundef nonnull %16)
  br label %_ZN7Imf_3_412_GLOBAL__N_113runCoreChecksEPKcbb.exit

_ZN7Imf_3_412_GLOBAL__N_113runCoreChecksEPKcbb.exit: ; preds = %28, %30
  %.0.i = phi i1 [ %32, %30 ], [ true, %28 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #26
  br label %443

34:                                               ; preds = %4
  %35 = tail call noundef i64 @_ZN7Imf_3_421CompositeDeepScanLine21getMaximumSampleCountEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  call void @_ZN7Imf_3_46Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  call void @_ZN7Imf_3_46Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %brmerge.i5 = or i1 %1, %2
  br i1 %brmerge.i5, label %36, label %37

36:                                               ; preds = %34
  call void @_ZN7Imf_3_421CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef 1048576)
  call void @_ZN7Imf_3_46Header15setMaxImageSizeEii(i32 noundef 2048, i32 noundef 2048)
  call void @_ZN7Imf_3_46Header14setMaxTileSizeEii(i32 noundef 512, i32 noundef 512)
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %9, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %39, align 8, !tbaa !20
  store i8 0, ptr %38, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %40 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %41 unwind label %67

41:                                               ; preds = %37
  invoke void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %0, i32 noundef %40, i1 noundef zeroext true)
          to label %42 unwind label %67

42:                                               ; preds = %41
  %43 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %44 unwind label %69

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %43)
          to label %46 unwind label %69

46:                                               ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %46
  %47 = invoke noundef zeroext i1 @_ZN7Imf_3_47isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %48 unwind label %69

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  br i1 %47, label %49, label %75

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %51 unwind label %71

51:                                               ; preds = %49
  %52 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %50)
          to label %53 unwind label %71

53:                                               ; preds = %51
  %54 = load i32, ptr %52, align 4, !tbaa !23
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !27
  %58 = zext i32 %57 to i64
  %59 = mul nuw i64 %58, %55
  %60 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %61 unwind label %73

61:                                               ; preds = %53
  %62 = invoke noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %60)
          to label %63 unwind label %73

63:                                               ; preds = %61
  %sext.i = shl i64 %62, 32
  %64 = ashr exact i64 %sext.i, 32
  %65 = mul i64 %59, %64
  %66 = icmp ugt i64 %65, 1000000
  %spec.select.i = zext i1 %66 to i8
  br label %75

67:                                               ; preds = %41, %37
  %68 = landingpad { ptr, i32 }
          catch ptr null
  br label %125

69:                                               ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %46, %44, %42
  %.053.i = phi i8 [ %.4.i, %75 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ 1, %44 ], [ 1, %42 ], [ 1, %46 ]
  %70 = landingpad { ptr, i32 }
          catch ptr null
  br label %124

71:                                               ; preds = %51, %49
  %72 = landingpad { ptr, i32 }
          catch ptr null
  br label %124

73:                                               ; preds = %61, %53
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %124

75:                                               ; preds = %63, %48
  %.4.i = phi i8 [ %spec.select.i, %63 ], [ 0, %48 ]
  %76 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_113readMultiPartERNS_18MultiPartInputFileEbb(ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext %1, i1 noundef zeroext %2)
          to label %77 unwind label %69

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load atomic i64, ptr %81 acquire, align 8
  %83 = icmp eq i64 %82, 4294967297
  %84 = trunc i64 %82 to i32
  br i1 %83, label %85, label %93

85:                                               ; preds = %80
  store i32 0, ptr %81, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 0, ptr %86, align 4, !tbaa !33
  %87 = load ptr, ptr %79, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %79) #26
  %90 = load ptr, ptr %79, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %79) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

93:                                               ; preds = %80
  %94 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i.i, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %84, -1
  store i32 %96, ptr %81, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %97, %95
  %.0.i.i.i.i.i.i = phi i32 [ %84, %95 ], [ %98, %97 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %99, label %100, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

100:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %79) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %100, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %85, %77
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !28
  %.not.i.i.i1.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i, label %103

103:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %105 = load atomic i64, ptr %104 acquire, align 8
  %106 = icmp eq i64 %105, 4294967297
  %107 = trunc i64 %105 to i32
  br i1 %106, label %108, label %116

108:                                              ; preds = %103
  store i32 0, ptr %104, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 0, ptr %109, align 4, !tbaa !33
  %110 = load ptr, ptr %102, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %102) #26
  %113 = load ptr, ptr %102, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %102) #26
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i

116:                                              ; preds = %103
  %117 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i = icmp eq i8 %117, 0
  br i1 %.not.i.i.i.i.i.i, label %120, label %118

118:                                              ; preds = %116
  %119 = add nsw i32 %107, -1
  store i32 %119, ptr %104, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

120:                                              ; preds = %116
  %121 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %120, %118
  %.0.i.i.i.i.i.i.i = phi i32 [ %107, %118 ], [ %121, %120 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %122, label %123, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i, !prof !37

123:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %102) #26
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i:       ; preds = %123, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %108, %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  br label %127

124:                                              ; preds = %73, %71, %69
  %.pn72.i = phi { ptr, i32 } [ %70, %69 ], [ %74, %73 ], [ %72, %71 ]
  %.3.i = phi i8 [ %.053.i, %69 ], [ 1, %73 ], [ 1, %71 ]
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %125

125:                                              ; preds = %124, %67
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %124 ], [ %68, %67 ]
  %.2.i = phi i8 [ %.3.i, %124 ], [ 1, %67 ]
  %.060.i = extractvalue { ptr, i32 } %.pn72.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %126 = call ptr @__cxa_begin_catch(ptr %.060.i) #26
  invoke void @__cxa_end_catch()
          to label %127 unwind label %134

127:                                              ; preds = %125, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i
  %.054.i = phi i1 [ %76, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i ], [ true, %125 ]
  %.5.i = phi i8 [ %.4.i, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i ], [ %.2.i, %125 ]
  br i1 %1, label %217, label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #26
  %129 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %130 unwind label %138

130:                                              ; preds = %128
  invoke void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef %0, i32 noundef %129)
          to label %131 unwind label %138

131:                                              ; preds = %130
  %132 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_18readRgbaERNS_13RgbaInputFileEbb(ptr noundef nonnull align 8 dereferenceable(64) %11, i1 noundef zeroext %2)
          to label %133 unwind label %140

133:                                              ; preds = %131
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #26
  br i1 %132, label %.critedge.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread2.i

134:                                              ; preds = %426, %423, %.thread24.i, %125
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %436

136:                                              ; preds = %142
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %436

138:                                              ; preds = %130, %128
  %139 = landingpad { ptr, i32 }
          catch ptr null
  br label %142

140:                                              ; preds = %131
  %141 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #26
  br label %142

142:                                              ; preds = %140, %138
  %.pn73.i = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  %.464.i = extractvalue { ptr, i32 } %.pn73.i, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #26
  %143 = call ptr @__cxa_begin_catch(ptr %.464.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge.i unwind label %136

.critedge.i:                                      ; preds = %142, %133
  %144 = load i64, ptr %39, align 8, !tbaa !20
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %147, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

147:                                              ; preds = %.critedge.i
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread2.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %147
  %149 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %150 = load ptr, ptr %9, align 8, !tbaa !38
  %bcmp.i.i.i = call i32 @bcmp(ptr %150, ptr %149, i64 %144)
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %.not.i6 = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %.not.i6, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread2.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %.critedge.i
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread2.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread2.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %147, %133
  %.256.i = phi i1 [ %.054.i, %133 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i ], [ %.054.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ %.054.i, %147 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #26
  %151 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %152 unwind label %204

152:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread2.i
  invoke void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %0, i32 noundef %151)
          to label %153 unwind label %204

153:                                              ; preds = %152
  %154 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %2)
          to label %155 unwind label %206

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !28
  %.not.i.i.i93.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i93.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %171

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4, !tbaa !33
  %165 = load ptr, ptr %157, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #26
  %168 = load ptr, ptr %157, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %157) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

171:                                              ; preds = %158
  %172 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i94.i = icmp eq i8 %172, 0
  br i1 %.not.i.i.i.i94.i, label %175, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %162, -1
  store i32 %174, ptr %159, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95.i

175:                                              ; preds = %171
  %176 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95.i: ; preds = %175, %173
  %.0.i.i.i.i.i96.i = phi i32 [ %162, %173 ], [ %176, %175 ]
  %177 = icmp eq i32 %.0.i.i.i.i.i96.i, 1
  br i1 %177, label %178, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

178:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %178, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i95.i, %163, %155
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  %.not.i.i.i1.i97.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i1.i97.i, label %_ZN7Imf_3_49InputFileD2Ev.exit.i, label %181

181:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load atomic i64, ptr %182 acquire, align 8
  %184 = icmp eq i64 %183, 4294967297
  %185 = trunc i64 %183 to i32
  br i1 %184, label %186, label %194

186:                                              ; preds = %181
  store i32 0, ptr %182, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 12
  store i32 0, ptr %187, align 4, !tbaa !33
  %188 = load ptr, ptr %180, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %180) #26
  %191 = load ptr, ptr %180, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %180) #26
  br label %_ZN7Imf_3_49InputFileD2Ev.exit.i

194:                                              ; preds = %181
  %195 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i98.i = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i.i98.i, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %185, -1
  store i32 %197, ptr %182, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i99.i

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i99.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i99.i: ; preds = %198, %196
  %.0.i.i.i.i.i.i100.i = phi i32 [ %185, %196 ], [ %199, %198 ]
  %200 = icmp eq i32 %.0.i.i.i.i.i.i100.i, 1
  br i1 %200, label %201, label %_ZN7Imf_3_49InputFileD2Ev.exit.i, !prof !37

201:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i99.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #26
  br label %_ZN7Imf_3_49InputFileD2Ev.exit.i

_ZN7Imf_3_49InputFileD2Ev.exit.i:                 ; preds = %201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i99.i, %186, %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br i1 %154, label %.critedge82.i, label %.thread.i

202:                                              ; preds = %208
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %436

204:                                              ; preds = %152, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread2.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  br label %208

206:                                              ; preds = %153
  %207 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %208

208:                                              ; preds = %206, %204
  %.pn74.i = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  %.565.i = extractvalue { ptr, i32 } %.pn74.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %209 = call ptr @__cxa_begin_catch(ptr %.565.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge82.i unwind label %202

.critedge82.i:                                    ; preds = %208, %_ZN7Imf_3_49InputFileD2Ev.exit.i
  %210 = load i64, ptr %39, align 8, !tbaa !20
  %211 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %212 = icmp eq i64 %210, %211
  br i1 %212, label %213, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit102.thread.i

213:                                              ; preds = %.critedge82.i
  %214 = icmp eq i64 %210, 0
  br i1 %214, label %.thread.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit102.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit102.i: ; preds = %213
  %215 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %216 = load ptr, ptr %9, align 8, !tbaa !38
  %bcmp.i.i101.i = call i32 @bcmp(ptr %216, ptr %215, i64 %210)
  %bcmp.i.i101.fr.i = freeze i32 %bcmp.i.i101.i
  %.not30.i = icmp eq i32 %bcmp.i.i101.fr.i, 0
  br i1 %.not30.i, label %.thread.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit102.thread.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit102.thread.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit102.i, %.critedge82.i
  br label %.thread.i

217:                                              ; preds = %127
  %218 = trunc nuw i8 %.5.i to i1
  br i1 %218, label %.thread24.i, label %.thread.i

.thread.i:                                        ; preds = %217, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit102.thread.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit102.i, %213, %_ZN7Imf_3_49InputFileD2Ev.exit.i
  %.1559.i = phi i1 [ %.054.i, %217 ], [ %.256.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit102.i ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit102.thread.i ], [ %.256.i, %_ZN7Imf_3_49InputFileD2Ev.exit.i ], [ %.256.i, %213 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %219 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %220 unwind label %272

220:                                              ; preds = %.thread.i
  invoke void @_ZN7Imf_3_414TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %0, i32 noundef %219)
          to label %221 unwind label %272

221:                                              ; preds = %220
  %222 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext %1, i1 noundef zeroext %2)
          to label %223 unwind label %274

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !28
  %.not.i.i.i103.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i103.i, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load atomic i64, ptr %227 acquire, align 8
  %229 = icmp eq i64 %228, 4294967297
  %230 = trunc i64 %228 to i32
  br i1 %229, label %231, label %239

231:                                              ; preds = %226
  store i32 0, ptr %227, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i32 0, ptr %232, align 4, !tbaa !33
  %233 = load ptr, ptr %225, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %225) #26
  %236 = load ptr, ptr %225, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(16) %225) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

239:                                              ; preds = %226
  %240 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i104.i = icmp eq i8 %240, 0
  br i1 %.not.i.i.i.i104.i, label %243, label %241

241:                                              ; preds = %239
  %242 = add nsw i32 %230, -1
  store i32 %242, ptr %227, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105.i

243:                                              ; preds = %239
  %244 = atomicrmw volatile add ptr %227, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105.i: ; preds = %243, %241
  %.0.i.i.i.i.i106.i = phi i32 [ %230, %241 ], [ %244, %243 ]
  %245 = icmp eq i32 %.0.i.i.i.i.i106.i, 1
  br i1 %245, label %246, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

246:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %225) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %246, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i105.i, %231, %223
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !28
  %.not.i.i.i1.i107.i = icmp eq ptr %248, null
  br i1 %.not.i.i.i1.i107.i, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i, label %249

249:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %251 = load atomic i64, ptr %250 acquire, align 8
  %252 = icmp eq i64 %251, 4294967297
  %253 = trunc i64 %251 to i32
  br i1 %252, label %254, label %262

254:                                              ; preds = %249
  store i32 0, ptr %250, align 8, !tbaa !31
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 12
  store i32 0, ptr %255, align 4, !tbaa !33
  %256 = load ptr, ptr %248, align 8, !tbaa !34
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(16) %248) #26
  %259 = load ptr, ptr %248, align 8, !tbaa !34
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(16) %248) #26
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i

262:                                              ; preds = %249
  %263 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i108.i = icmp eq i8 %263, 0
  br i1 %.not.i.i.i.i.i108.i, label %266, label %264

264:                                              ; preds = %262
  %265 = add nsw i32 %253, -1
  store i32 %265, ptr %250, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109.i

266:                                              ; preds = %262
  %267 = atomicrmw volatile add ptr %250, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109.i: ; preds = %266, %264
  %.0.i.i.i.i.i.i110.i = phi i32 [ %253, %264 ], [ %267, %266 ]
  %268 = icmp eq i32 %.0.i.i.i.i.i.i110.i, 1
  br i1 %268, label %269, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i, !prof !37

269:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %248) #26
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i

_ZN7Imf_3_414TiledInputFileD2Ev.exit.i:           ; preds = %269, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i109.i, %254, %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br i1 %222, label %.critedge85.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12.i

270:                                              ; preds = %276
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %436

272:                                              ; preds = %220, %.thread.i
  %273 = landingpad { ptr, i32 }
          catch ptr null
  br label %276

274:                                              ; preds = %221
  %275 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_414TiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %276

276:                                              ; preds = %274, %272
  %.pn75.i = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  %.666.i = extractvalue { ptr, i32 } %.pn75.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %277 = call ptr @__cxa_begin_catch(ptr %.666.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge85.i unwind label %270

.critedge85.i:                                    ; preds = %276, %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i
  %278 = load i64, ptr %39, align 8, !tbaa !20
  %279 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !20
  %280 = icmp eq i64 %278, %279
  br i1 %280, label %281, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12.i

281:                                              ; preds = %.critedge85.i
  %282 = icmp eq i64 %278, 0
  br i1 %282, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %281
  %283 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !38
  %284 = load ptr, ptr %9, align 8, !tbaa !38
  %bcmp.i.i = call i32 @bcmp(ptr %284, ptr %283, i64 %278)
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i
  %285 = icmp eq i32 %bcmp.i.fr.i, 0
  br i1 %285, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %281
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.critedge85.i, %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i
  %.458.i = phi i1 [ %.1559.i, %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ %.1559.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ %.1559.i, %.critedge85.i ]
  br i1 %1, label %354, label %286

286:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %287 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %288 unwind label %340

288:                                              ; preds = %286
  invoke void @_ZN7Imf_3_421DeepScanLineInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %0, i32 noundef %287)
          to label %289 unwind label %340

289:                                              ; preds = %288
  %290 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext %2)
          to label %291 unwind label %342

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !28
  %.not.i.i.i111.i = icmp eq ptr %293, null
  br i1 %.not.i.i.i111.i, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %296 = load atomic i64, ptr %295 acquire, align 8
  %297 = icmp eq i64 %296, 4294967297
  %298 = trunc i64 %296 to i32
  br i1 %297, label %299, label %307

299:                                              ; preds = %294
  store i32 0, ptr %295, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 12
  store i32 0, ptr %300, align 4, !tbaa !33
  %301 = load ptr, ptr %293, align 8, !tbaa !34
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(16) %293) #26
  %304 = load ptr, ptr %293, align 8, !tbaa !34
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %293) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

307:                                              ; preds = %294
  %308 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i112.i = icmp eq i8 %308, 0
  br i1 %.not.i.i.i.i112.i, label %311, label %309

309:                                              ; preds = %307
  %310 = add nsw i32 %298, -1
  store i32 %310, ptr %295, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113.i

311:                                              ; preds = %307
  %312 = atomicrmw volatile add ptr %295, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113.i: ; preds = %311, %309
  %.0.i.i.i.i.i114.i = phi i32 [ %298, %309 ], [ %312, %311 ]
  %313 = icmp eq i32 %.0.i.i.i.i.i114.i, 1
  br i1 %313, label %314, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

314:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %293) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %314, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i113.i, %299, %291
  %315 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !28
  %.not.i.i.i1.i115.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i1.i115.i, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i, label %317

317:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %319 = load atomic i64, ptr %318 acquire, align 8
  %320 = icmp eq i64 %319, 4294967297
  %321 = trunc i64 %319 to i32
  br i1 %320, label %322, label %330

322:                                              ; preds = %317
  store i32 0, ptr %318, align 8, !tbaa !31
  %323 = getelementptr inbounds nuw i8, ptr %316, i64 12
  store i32 0, ptr %323, align 4, !tbaa !33
  %324 = load ptr, ptr %316, align 8, !tbaa !34
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(16) %316) #26
  %327 = load ptr, ptr %316, align 8, !tbaa !34
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  call void %329(ptr noundef nonnull align 8 dereferenceable(16) %316) #26
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i

330:                                              ; preds = %317
  %331 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i116.i = icmp eq i8 %331, 0
  br i1 %.not.i.i.i.i.i116.i, label %334, label %332

332:                                              ; preds = %330
  %333 = add nsw i32 %321, -1
  store i32 %333, ptr %318, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i117.i

334:                                              ; preds = %330
  %335 = atomicrmw volatile add ptr %318, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i117.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i117.i: ; preds = %334, %332
  %.0.i.i.i.i.i.i118.i = phi i32 [ %321, %332 ], [ %335, %334 ]
  %336 = icmp eq i32 %.0.i.i.i.i.i.i118.i, 1
  br i1 %336, label %337, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i, !prof !37

337:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i117.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %316) #26
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i

_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i:    ; preds = %337, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i117.i, %322, %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br i1 %290, label %.critedge88.i, label %.thread21.i

338:                                              ; preds = %344
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %436

340:                                              ; preds = %288, %286
  %341 = landingpad { ptr, i32 }
          catch ptr null
  br label %344

342:                                              ; preds = %289
  %343 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %344

344:                                              ; preds = %342, %340
  %.pn76.i = phi { ptr, i32 } [ %343, %342 ], [ %341, %340 ]
  %.767.i = extractvalue { ptr, i32 } %.pn76.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %345 = call ptr @__cxa_begin_catch(ptr %.767.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge88.i unwind label %338

.critedge88.i:                                    ; preds = %344, %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i
  %346 = load i64, ptr %39, align 8, !tbaa !20
  %347 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !20
  %348 = icmp eq i64 %346, %347
  br i1 %348, label %349, label %.thread21.i

349:                                              ; preds = %.critedge88.i
  %350 = icmp eq i64 %346, 0
  br i1 %350, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit120.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit120.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit120.i: ; preds = %349
  %351 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !38
  %352 = load ptr, ptr %9, align 8, !tbaa !38
  %bcmp.i119.i = call i32 @bcmp(ptr %352, ptr %351, i64 %346)
  %bcmp.i119.fr.i = freeze i32 %bcmp.i119.i
  %353 = icmp eq i32 %bcmp.i119.fr.i, 0
  br i1 %353, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit120.thread.i, label %.thread21.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit120.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit120.i, %349
  br label %.thread21.i

354:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12.i
  %355 = trunc nuw i8 %.5.i to i1
  br i1 %355, label %.thread24.i, label %.thread21.i

.thread21.i:                                      ; preds = %354, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit120.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit120.i, %.critedge88.i, %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i
  %.623.i = phi i1 [ %.458.i, %354 ], [ %.458.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit120.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit120.thread.i ], [ %.458.i, %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i ], [ %.458.i, %.critedge88.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %356 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %357 unwind label %409

357:                                              ; preds = %.thread21.i
  invoke void @_ZN7Imf_3_418DeepTiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %0, i32 noundef %356)
          to label %358 unwind label %409

358:                                              ; preds = %357
  %359 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext %1, i1 noundef zeroext %2)
          to label %360 unwind label %411

360:                                              ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %362 = load ptr, ptr %361, align 8, !tbaa !28
  %.not.i.i.i121.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i121.i, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %365 = load atomic i64, ptr %364 acquire, align 8
  %366 = icmp eq i64 %365, 4294967297
  %367 = trunc i64 %365 to i32
  br i1 %366, label %368, label %376

368:                                              ; preds = %363
  store i32 0, ptr %364, align 8, !tbaa !31
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 12
  store i32 0, ptr %369, align 4, !tbaa !33
  %370 = load ptr, ptr %362, align 8, !tbaa !34
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef nonnull align 8 dereferenceable(16) %362) #26
  %373 = load ptr, ptr %362, align 8, !tbaa !34
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %362) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

376:                                              ; preds = %363
  %377 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i122.i = icmp eq i8 %377, 0
  br i1 %.not.i.i.i.i122.i, label %380, label %378

378:                                              ; preds = %376
  %379 = add nsw i32 %367, -1
  store i32 %379, ptr %364, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123.i

380:                                              ; preds = %376
  %381 = atomicrmw volatile add ptr %364, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123.i: ; preds = %380, %378
  %.0.i.i.i.i.i124.i = phi i32 [ %367, %378 ], [ %381, %380 ]
  %382 = icmp eq i32 %.0.i.i.i.i.i124.i, 1
  br i1 %382, label %383, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

383:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %362) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %383, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i123.i, %368, %360
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !28
  %.not.i.i.i1.i125.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i1.i125.i, label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i, label %386

386:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = load atomic i64, ptr %387 acquire, align 8
  %389 = icmp eq i64 %388, 4294967297
  %390 = trunc i64 %388 to i32
  br i1 %389, label %391, label %399

391:                                              ; preds = %386
  store i32 0, ptr %387, align 8, !tbaa !31
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 12
  store i32 0, ptr %392, align 4, !tbaa !33
  %393 = load ptr, ptr %385, align 8, !tbaa !34
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8
  call void %395(ptr noundef nonnull align 8 dereferenceable(16) %385) #26
  %396 = load ptr, ptr %385, align 8, !tbaa !34
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 24
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(16) %385) #26
  br label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i

399:                                              ; preds = %386
  %400 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i126.i = icmp eq i8 %400, 0
  br i1 %.not.i.i.i.i.i126.i, label %403, label %401

401:                                              ; preds = %399
  %402 = add nsw i32 %390, -1
  store i32 %402, ptr %387, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i127.i

403:                                              ; preds = %399
  %404 = atomicrmw volatile add ptr %387, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i127.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i127.i: ; preds = %403, %401
  %.0.i.i.i.i.i.i128.i = phi i32 [ %390, %401 ], [ %404, %403 ]
  %405 = icmp eq i32 %.0.i.i.i.i.i.i128.i, 1
  br i1 %405, label %406, label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i, !prof !37

406:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i127.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %385) #26
  br label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i

_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i:       ; preds = %406, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i127.i, %391, %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br i1 %359, label %.critedge91.i, label %.thread24.i

407:                                              ; preds = %413
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %436

409:                                              ; preds = %357, %.thread21.i
  %410 = landingpad { ptr, i32 }
          catch ptr null
  br label %413

411:                                              ; preds = %358
  %412 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_418DeepTiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %413

413:                                              ; preds = %411, %409
  %.pn77.i = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ]
  %.868.i = extractvalue { ptr, i32 } %.pn77.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %414 = call ptr @__cxa_begin_catch(ptr %.868.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge91.i unwind label %407

.critedge91.i:                                    ; preds = %413, %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i
  %415 = load i64, ptr %39, align 8, !tbaa !20
  %416 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %417 = icmp eq i64 %415, %416
  br i1 %417, label %418, label %.thread24.i

418:                                              ; preds = %.critedge91.i
  %419 = icmp eq i64 %415, 0
  br i1 %419, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.i: ; preds = %418
  %420 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %421 = load ptr, ptr %9, align 8, !tbaa !38
  %bcmp.i129.i = call i32 @bcmp(ptr %421, ptr %420, i64 %415)
  %bcmp.i129.fr.i = freeze i32 %bcmp.i129.i
  %422 = icmp eq i32 %bcmp.i129.fr.i, 0
  br i1 %422, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.thread.i, label %.thread24.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.i, %418
  br label %.thread24.i

.thread24.i:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.i, %.critedge91.i, %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i, %354, %217
  %.8.i = phi i1 [ %.458.i, %354 ], [ %.623.i, %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.thread.i ], [ %.623.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.i ], [ %.054.i, %217 ], [ %.623.i, %.critedge91.i ]
  invoke void @_ZN7Imf_3_421CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef %35)
          to label %423 unwind label %134

423:                                              ; preds = %.thread24.i
  %424 = load i32, ptr %5, align 4, !tbaa !36
  %425 = load i32, ptr %6, align 4, !tbaa !36
  invoke void @_ZN7Imf_3_46Header15setMaxImageSizeEii(i32 noundef %424, i32 noundef %425)
          to label %426 unwind label %134

426:                                              ; preds = %423
  %427 = load i32, ptr %7, align 4, !tbaa !36
  %428 = load i32, ptr %8, align 4, !tbaa !36
  invoke void @_ZN7Imf_3_46Header14setMaxTileSizeEii(i32 noundef %427, i32 noundef %428)
          to label %429 unwind label %134

429:                                              ; preds = %426
  %430 = load ptr, ptr %9, align 8, !tbaa !38
  %431 = icmp eq ptr %430, %38
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %429
  %432 = load i64, ptr %39, align 8, !tbaa !20
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %_ZN7Imf_3_412_GLOBAL__N_19runChecksIPKcEEbRT_bb.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %429
  %434 = load i64, ptr %38, align 8, !tbaa !22
  %435 = add i64 %434, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %435) #27
  br label %_ZN7Imf_3_412_GLOBAL__N_19runChecksIPKcEEbRT_bb.exit

436:                                              ; preds = %407, %338, %270, %202, %136, %134
  %.pn78.i = phi { ptr, i32 } [ %135, %134 ], [ %408, %407 ], [ %339, %338 ], [ %271, %270 ], [ %203, %202 ], [ %137, %136 ]
  %437 = load ptr, ptr %9, align 8, !tbaa !38
  %438 = icmp eq ptr %437, %38
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i: ; preds = %436
  %439 = load i64, ptr %39, align 8, !tbaa !20
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i: ; preds = %436
  %441 = load i64, ptr %38, align 8, !tbaa !22
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn78.i

_ZN7Imf_3_412_GLOBAL__N_19runChecksIPKcEEbRT_bb.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  br label %443

443:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_19runChecksIPKcEEbRT_bb.exit, %_ZN7Imf_3_412_GLOBAL__N_113runCoreChecksEPKcbb.exit
  %.0 = phi i1 [ %.0.i, %_ZN7Imf_3_412_GLOBAL__N_113runCoreChecksEPKcbb.exit ], [ %.8.i, %_ZN7Imf_3_412_GLOBAL__N_19runChecksIPKcEEbRT_bb.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_416checkOpenEXRFileEPKcmbbb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.Imf_3_4::MultiPartInputFile", align 8
  %12 = alloca %"class.Imf_3_4::RgbaInputFile", align 8
  %13 = alloca %"class.Imf_3_4::InputFile", align 8
  %14 = alloca %"class.Imf_3_4::TiledInputFile", align 8
  %15 = alloca %"class.Imf_3_4::DeepScanLineInputFile", align 8
  %16 = alloca %"class.Imf_3_4::DeepTiledInputFile", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct._exr_context_initializer_v3, align 8
  %19 = alloca %"struct.Imf_3_4::(anonymous namespace)::memdata", align 8
  %20 = alloca %"class.Imf_3_4::(anonymous namespace)::PtrIStream", align 8
  br i1 %4, label %21, label %41

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #26
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %18) #26
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, i8 0, i64 88, i1 false)
  store i64 104, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 -2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store float -1.000000e+00, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #26
  store ptr %0, ptr %19, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %1, ptr %25, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %19, ptr %26, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr @_ZN7Imf_3_412_GLOBAL__N_114memstream_readEPK19_priv_exr_context_tPvS4_mmPFiS3_iPKczE, ptr %27, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr @_ZN7Imf_3_412_GLOBAL__N_114memstream_sizeEPK19_priv_exr_context_tPv, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @_ZN7Imf_3_412_GLOBAL__N_121core_error_handler_cbEPK19_priv_exr_context_tiPKc, ptr %29, align 8, !tbaa !3
  %brmerge.i = or i1 %2, %3
  br i1 %brmerge.i, label %30, label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i32 2048, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 76
  store i32 2048, ptr %32, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store i32 512, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 84
  store i32 512, ptr %34, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %30, %21
  %36 = call i32 @exr_start_read(ptr noundef nonnull %17, ptr noundef nonnull @.str.12, ptr noundef nonnull %18)
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %_ZN7Imf_3_412_GLOBAL__N_113runCoreChecksEPKcmbb.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %17, align 8, !tbaa !15
  %39 = call fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_113checkCoreFileEP19_priv_exr_context_tbb(ptr noundef %38, i1 noundef zeroext %2, i1 noundef zeroext %3)
  %40 = call i32 @exr_finish(ptr noundef nonnull %17)
  br label %_ZN7Imf_3_412_GLOBAL__N_113runCoreChecksEPKcmbb.exit

_ZN7Imf_3_412_GLOBAL__N_113runCoreChecksEPKcmbb.exit: ; preds = %35, %37
  %.0.i = phi i1 [ %39, %37 ], [ true, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %18) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #26
  br label %471

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #26
  call void @_ZN7Imf_3_47IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull @.str.13)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_110PtrIStreamE, i64 16), ptr %20, align 8, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %0, ptr %42, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %0, ptr %43, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  store ptr %45, ptr %44, align 8, !tbaa !49
  %46 = invoke noundef i64 @_ZN7Imf_3_421CompositeDeepScanLine21getMaximumSampleCountEv()
          to label %.noexc unwind label %469

.noexc:                                           ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  invoke void @_ZN7Imf_3_46Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc13 unwind label %469

.noexc13:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  invoke void @_ZN7Imf_3_46Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc14 unwind label %469

.noexc14:                                         ; preds = %.noexc13
  %brmerge.i11 = or i1 %2, %3
  br i1 %brmerge.i11, label %47, label %.noexc17

47:                                               ; preds = %.noexc14
  invoke void @_ZN7Imf_3_421CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef 1048576)
          to label %.noexc15 unwind label %469

.noexc15:                                         ; preds = %47
  invoke void @_ZN7Imf_3_46Header15setMaxImageSizeEii(i32 noundef 2048, i32 noundef 2048)
          to label %.noexc16 unwind label %469

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN7Imf_3_46Header14setMaxTileSizeEii(i32 noundef 512, i32 noundef 512)
          to label %.noexc17 unwind label %469

.noexc17:                                         ; preds = %.noexc16, %.noexc14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #26
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %10, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %49, align 8, !tbaa !20
  store i8 0, ptr %48, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #26
  %50 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %51 unwind label %77

51:                                               ; preds = %.noexc17
  invoke void @_ZN7Imf_3_418MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %50, i1 noundef zeroext true)
          to label %52 unwind label %77

52:                                               ; preds = %51
  %53 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %54 unwind label %79

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %53)
          to label %56 unwind label %79

56:                                               ; preds = %54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %56
  %57 = invoke noundef zeroext i1 @_ZN7Imf_3_47isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %58 unwind label %79

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  br i1 %57, label %59, label %85

59:                                               ; preds = %58
  %60 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %61 unwind label %81

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %60)
          to label %63 unwind label %81

63:                                               ; preds = %61
  %64 = load i32, ptr %62, align 4, !tbaa !23
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = zext i32 %67 to i64
  %69 = mul nuw i64 %68, %65
  %70 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 0)
          to label %71 unwind label %83

71:                                               ; preds = %63
  %72 = invoke noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %70)
          to label %73 unwind label %83

73:                                               ; preds = %71
  %sext.i = shl i64 %72, 32
  %74 = ashr exact i64 %sext.i, 32
  %75 = mul i64 %69, %74
  %76 = icmp ugt i64 %75, 1000000
  %spec.select.i = zext i1 %76 to i8
  br label %85

77:                                               ; preds = %51, %.noexc17
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %135

79:                                               ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %56, %54, %52
  %.053.i = phi i8 [ %.4.i, %85 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ 1, %54 ], [ 1, %52 ], [ 1, %56 ]
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %134

81:                                               ; preds = %61, %59
  %82 = landingpad { ptr, i32 }
          catch ptr null
  br label %134

83:                                               ; preds = %71, %63
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %134

85:                                               ; preds = %73, %58
  %.4.i = phi i8 [ %spec.select.i, %73 ], [ 0, %58 ]
  %86 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_113readMultiPartERNS_18MultiPartInputFileEbb(ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext %2, i1 noundef zeroext %3)
          to label %87 unwind label %79

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %103

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4, !tbaa !33
  %97 = load ptr, ptr %89, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #26
  %100 = load ptr, ptr %89, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %89) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

103:                                              ; preds = %90
  %104 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i, label %107, label %105

105:                                              ; preds = %103
  %106 = add nsw i32 %94, -1
  store i32 %106, ptr %91, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

107:                                              ; preds = %103
  %108 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %107, %105
  %.0.i.i.i.i.i.i = phi i32 [ %94, %105 ], [ %108, %107 ]
  %109 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %109, label %110, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

110:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %89) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %110, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %95, %87
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !28
  %.not.i.i.i1.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i, label %113

113:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %126

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4, !tbaa !33
  %120 = load ptr, ptr %112, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #26
  %123 = load ptr, ptr %112, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %112) #26
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i

126:                                              ; preds = %113
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i.i.i.i.i, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %117, -1
  store i32 %129, ptr %114, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %130, %128
  %.0.i.i.i.i.i.i.i = phi i32 [ %117, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %132, label %133, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i, !prof !37

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #26
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i:       ; preds = %133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %118, %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  br label %137

134:                                              ; preds = %83, %81, %79
  %.pn72.i = phi { ptr, i32 } [ %80, %79 ], [ %84, %83 ], [ %82, %81 ]
  %.3.i = phi i8 [ %.053.i, %79 ], [ 1, %83 ], [ 1, %81 ]
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %135

135:                                              ; preds = %134, %77
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %134 ], [ %78, %77 ]
  %.2.i = phi i8 [ %.3.i, %134 ], [ 1, %77 ]
  %.060.i = extractvalue { ptr, i32 } %.pn72.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %136 = call ptr @__cxa_begin_catch(ptr %.060.i) #26
  invoke void @__cxa_end_catch()
          to label %137 unwind label %147

137:                                              ; preds = %135, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i
  %.054.i = phi i1 [ %86, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i ], [ true, %135 ]
  %.5.i = phi i8 [ %.4.i, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i ], [ %.2.i, %135 ]
  br i1 %2, label %233, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %20, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef 0)
          to label %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit.i unwind label %149

_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit.i: ; preds = %138
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #26
  %142 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %143 unwind label %151

143:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit.i
  invoke void @_ZN7Imf_3_413RgbaInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %142)
          to label %144 unwind label %151

144:                                              ; preds = %143
  %145 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_18readRgbaERNS_13RgbaInputFileEbb(ptr noundef nonnull align 8 dereferenceable(64) %12, i1 noundef zeroext %3)
          to label %146 unwind label %153

146:                                              ; preds = %144
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #26
  br i1 %145, label %.critedge.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread139.i

147:                                              ; preds = %451, %448, %.thread161.i, %135
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %461

149:                                              ; preds = %155, %138
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %461

151:                                              ; preds = %143, %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit.i
  %152 = landingpad { ptr, i32 }
          catch ptr null
  br label %155

153:                                              ; preds = %144
  %154 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #26
  br label %155

155:                                              ; preds = %153, %151
  %.pn73.i = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  %.464.i = extractvalue { ptr, i32 } %.pn73.i, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #26
  %156 = call ptr @__cxa_begin_catch(ptr %.464.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge.i unwind label %149

.critedge.i:                                      ; preds = %155, %146
  %157 = load i64, ptr %49, align 8, !tbaa !20
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %160, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

160:                                              ; preds = %.critedge.i
  %161 = icmp eq i64 %157, 0
  br i1 %161, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread139.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %160
  %162 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %163 = load ptr, ptr %10, align 8, !tbaa !38
  %bcmp.i.i.i = call i32 @bcmp(ptr %163, ptr %162, i64 %157)
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %.not.i12 = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %.not.i12, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread139.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %.critedge.i
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread139.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread139.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %160, %146
  %.256.i = phi i1 [ %.054.i, %146 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i ], [ %.054.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ %.054.i, %160 ]
  %164 = load ptr, ptr %20, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef 0)
          to label %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit93.i unwind label %218

_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit93.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread139.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %167 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %168 unwind label %220

168:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit93.i
  invoke void @_ZN7Imf_3_49InputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %167)
          to label %169 unwind label %220

169:                                              ; preds = %168
  %170 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext %3)
          to label %171 unwind label %222

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  %.not.i.i.i94.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i94.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %187

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4, !tbaa !33
  %181 = load ptr, ptr %173, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #26
  %184 = load ptr, ptr %173, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %173) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

187:                                              ; preds = %174
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i95.i = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i95.i, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %178, -1
  store i32 %190, ptr %175, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96.i

191:                                              ; preds = %187
  %192 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96.i: ; preds = %191, %189
  %.0.i.i.i.i.i97.i = phi i32 [ %178, %189 ], [ %192, %191 ]
  %193 = icmp eq i32 %.0.i.i.i.i.i97.i, 1
  br i1 %193, label %194, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

194:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %194, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i96.i, %179, %171
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !28
  %.not.i.i.i1.i98.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i1.i98.i, label %_ZN7Imf_3_49InputFileD2Ev.exit.i, label %197

197:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %199 = load atomic i64, ptr %198 acquire, align 8
  %200 = icmp eq i64 %199, 4294967297
  %201 = trunc i64 %199 to i32
  br i1 %200, label %202, label %210

202:                                              ; preds = %197
  store i32 0, ptr %198, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 12
  store i32 0, ptr %203, align 4, !tbaa !33
  %204 = load ptr, ptr %196, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %196) #26
  %207 = load ptr, ptr %196, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %196) #26
  br label %_ZN7Imf_3_49InputFileD2Ev.exit.i

210:                                              ; preds = %197
  %211 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i99.i = icmp eq i8 %211, 0
  br i1 %.not.i.i.i.i.i99.i, label %214, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %201, -1
  store i32 %213, ptr %198, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100.i

214:                                              ; preds = %210
  %215 = atomicrmw volatile add ptr %198, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100.i: ; preds = %214, %212
  %.0.i.i.i.i.i.i101.i = phi i32 [ %201, %212 ], [ %215, %214 ]
  %216 = icmp eq i32 %.0.i.i.i.i.i.i101.i, 1
  br i1 %216, label %217, label %_ZN7Imf_3_49InputFileD2Ev.exit.i, !prof !37

217:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #26
  br label %_ZN7Imf_3_49InputFileD2Ev.exit.i

_ZN7Imf_3_49InputFileD2Ev.exit.i:                 ; preds = %217, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i100.i, %202, %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br i1 %170, label %.critedge82.i, label %.thread.i

218:                                              ; preds = %224, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread139.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %461

220:                                              ; preds = %168, %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit93.i
  %221 = landingpad { ptr, i32 }
          catch ptr null
  br label %224

222:                                              ; preds = %169
  %223 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %224

224:                                              ; preds = %222, %220
  %.pn74.i = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  %.565.i = extractvalue { ptr, i32 } %.pn74.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %225 = call ptr @__cxa_begin_catch(ptr %.565.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge82.i unwind label %218

.critedge82.i:                                    ; preds = %224, %_ZN7Imf_3_49InputFileD2Ev.exit.i
  %226 = load i64, ptr %49, align 8, !tbaa !20
  %227 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %228 = icmp eq i64 %226, %227
  br i1 %228, label %229, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit103.thread.i

229:                                              ; preds = %.critedge82.i
  %230 = icmp eq i64 %226, 0
  br i1 %230, label %.thread.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit103.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit103.i: ; preds = %229
  %231 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %232 = load ptr, ptr %10, align 8, !tbaa !38
  %bcmp.i.i102.i = call i32 @bcmp(ptr %232, ptr %231, i64 %226)
  %bcmp.i.i102.fr.i = freeze i32 %bcmp.i.i102.i
  %.not167.i = icmp eq i32 %bcmp.i.i102.fr.i, 0
  br i1 %.not167.i, label %.thread.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit103.thread.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit103.thread.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit103.i, %.critedge82.i
  br label %.thread.i

233:                                              ; preds = %137
  %234 = trunc nuw i8 %.5.i to i1
  br i1 %234, label %.thread161.i, label %.thread.i

.thread.i:                                        ; preds = %233, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit103.thread.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit103.i, %229, %_ZN7Imf_3_49InputFileD2Ev.exit.i
  %.155146.i = phi i1 [ %.054.i, %233 ], [ %.256.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit103.i ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit103.thread.i ], [ %.256.i, %_ZN7Imf_3_49InputFileD2Ev.exit.i ], [ %.256.i, %229 ]
  %235 = load ptr, ptr %20, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef 0)
          to label %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit104.i unwind label %289

_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit104.i: ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %238 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %239 unwind label %291

239:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit104.i
  invoke void @_ZN7Imf_3_414TiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %238)
          to label %240 unwind label %291

240:                                              ; preds = %239
  %241 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext %2, i1 noundef zeroext %3)
          to label %242 unwind label %293

242:                                              ; preds = %240
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !28
  %.not.i.i.i105.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i105.i, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load atomic i64, ptr %246 acquire, align 8
  %248 = icmp eq i64 %247, 4294967297
  %249 = trunc i64 %247 to i32
  br i1 %248, label %250, label %258

250:                                              ; preds = %245
  store i32 0, ptr %246, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store i32 0, ptr %251, align 4, !tbaa !33
  %252 = load ptr, ptr %244, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(16) %244) #26
  %255 = load ptr, ptr %244, align 8, !tbaa !34
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %244) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

258:                                              ; preds = %245
  %259 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i106.i = icmp eq i8 %259, 0
  br i1 %.not.i.i.i.i106.i, label %262, label %260

260:                                              ; preds = %258
  %261 = add nsw i32 %249, -1
  store i32 %261, ptr %246, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107.i

262:                                              ; preds = %258
  %263 = atomicrmw volatile add ptr %246, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107.i: ; preds = %262, %260
  %.0.i.i.i.i.i108.i = phi i32 [ %249, %260 ], [ %263, %262 ]
  %264 = icmp eq i32 %.0.i.i.i.i.i108.i, 1
  br i1 %264, label %265, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

265:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %244) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %265, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i107.i, %250, %242
  %266 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %267 = load ptr, ptr %266, align 8, !tbaa !28
  %.not.i.i.i1.i109.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i1.i109.i, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i, label %268

268:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %270 = load atomic i64, ptr %269 acquire, align 8
  %271 = icmp eq i64 %270, 4294967297
  %272 = trunc i64 %270 to i32
  br i1 %271, label %273, label %281

273:                                              ; preds = %268
  store i32 0, ptr %269, align 8, !tbaa !31
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 0, ptr %274, align 4, !tbaa !33
  %275 = load ptr, ptr %267, align 8, !tbaa !34
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(16) %267) #26
  %278 = load ptr, ptr %267, align 8, !tbaa !34
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %267) #26
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i

281:                                              ; preds = %268
  %282 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i110.i = icmp eq i8 %282, 0
  br i1 %.not.i.i.i.i.i110.i, label %285, label %283

283:                                              ; preds = %281
  %284 = add nsw i32 %272, -1
  store i32 %284, ptr %269, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i111.i

285:                                              ; preds = %281
  %286 = atomicrmw volatile add ptr %269, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i111.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i111.i: ; preds = %285, %283
  %.0.i.i.i.i.i.i112.i = phi i32 [ %272, %283 ], [ %286, %285 ]
  %287 = icmp eq i32 %.0.i.i.i.i.i.i112.i, 1
  br i1 %287, label %288, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i, !prof !37

288:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i111.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %267) #26
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i

_ZN7Imf_3_414TiledInputFileD2Ev.exit.i:           ; preds = %288, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i111.i, %273, %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br i1 %241, label %.critedge85.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread149.i

289:                                              ; preds = %295, %.thread.i
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %461

291:                                              ; preds = %239, %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit104.i
  %292 = landingpad { ptr, i32 }
          catch ptr null
  br label %295

293:                                              ; preds = %240
  %294 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_414TiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %295

295:                                              ; preds = %293, %291
  %.pn75.i = phi { ptr, i32 } [ %294, %293 ], [ %292, %291 ]
  %.666.i = extractvalue { ptr, i32 } %.pn75.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %296 = call ptr @__cxa_begin_catch(ptr %.666.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge85.i unwind label %289

.critedge85.i:                                    ; preds = %295, %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i
  %297 = load i64, ptr %49, align 8, !tbaa !20
  %298 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !20
  %299 = icmp eq i64 %297, %298
  br i1 %299, label %300, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread149.i

300:                                              ; preds = %.critedge85.i
  %301 = icmp eq i64 %297, 0
  br i1 %301, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %300
  %302 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !38
  %303 = load ptr, ptr %10, align 8, !tbaa !38
  %bcmp.i.i = call i32 @bcmp(ptr %303, ptr %302, i64 %297)
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i
  %304 = icmp eq i32 %bcmp.i.fr.i, 0
  br i1 %304, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread149.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %300
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread149.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread149.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.critedge85.i, %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i
  %.458.i = phi i1 [ %.155146.i, %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ %.155146.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ %.155146.i, %.critedge85.i ]
  br i1 %2, label %376, label %305

305:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread149.i
  %306 = load ptr, ptr %20, align 8, !tbaa !34
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef 0)
          to label %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit113.i unwind label %360

_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit113.i: ; preds = %305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %309 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %310 unwind label %362

310:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit113.i
  invoke void @_ZN7Imf_3_421DeepScanLineInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %309)
          to label %311 unwind label %362

311:                                              ; preds = %310
  %312 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext %3)
          to label %313 unwind label %364

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !28
  %.not.i.i.i114.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i114.i, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %318 = load atomic i64, ptr %317 acquire, align 8
  %319 = icmp eq i64 %318, 4294967297
  %320 = trunc i64 %318 to i32
  br i1 %319, label %321, label %329

321:                                              ; preds = %316
  store i32 0, ptr %317, align 8, !tbaa !31
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 12
  store i32 0, ptr %322, align 4, !tbaa !33
  %323 = load ptr, ptr %315, align 8, !tbaa !34
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(16) %315) #26
  %326 = load ptr, ptr %315, align 8, !tbaa !34
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  call void %328(ptr noundef nonnull align 8 dereferenceable(16) %315) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

329:                                              ; preds = %316
  %330 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i115.i = icmp eq i8 %330, 0
  br i1 %.not.i.i.i.i115.i, label %333, label %331

331:                                              ; preds = %329
  %332 = add nsw i32 %320, -1
  store i32 %332, ptr %317, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i116.i

333:                                              ; preds = %329
  %334 = atomicrmw volatile add ptr %317, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i116.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i116.i: ; preds = %333, %331
  %.0.i.i.i.i.i117.i = phi i32 [ %320, %331 ], [ %334, %333 ]
  %335 = icmp eq i32 %.0.i.i.i.i.i117.i, 1
  br i1 %335, label %336, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

336:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i116.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %315) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %336, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i116.i, %321, %313
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !28
  %.not.i.i.i1.i118.i = icmp eq ptr %338, null
  br i1 %.not.i.i.i1.i118.i, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i, label %339

339:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %341 = load atomic i64, ptr %340 acquire, align 8
  %342 = icmp eq i64 %341, 4294967297
  %343 = trunc i64 %341 to i32
  br i1 %342, label %344, label %352

344:                                              ; preds = %339
  store i32 0, ptr %340, align 8, !tbaa !31
  %345 = getelementptr inbounds nuw i8, ptr %338, i64 12
  store i32 0, ptr %345, align 4, !tbaa !33
  %346 = load ptr, ptr %338, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(16) %338) #26
  %349 = load ptr, ptr %338, align 8, !tbaa !34
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %338) #26
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i

352:                                              ; preds = %339
  %353 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i119.i = icmp eq i8 %353, 0
  br i1 %.not.i.i.i.i.i119.i, label %356, label %354

354:                                              ; preds = %352
  %355 = add nsw i32 %343, -1
  store i32 %355, ptr %340, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i120.i

356:                                              ; preds = %352
  %357 = atomicrmw volatile add ptr %340, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i120.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i120.i: ; preds = %356, %354
  %.0.i.i.i.i.i.i121.i = phi i32 [ %343, %354 ], [ %357, %356 ]
  %358 = icmp eq i32 %.0.i.i.i.i.i.i121.i, 1
  br i1 %358, label %359, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i, !prof !37

359:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i120.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %338) #26
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i

_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i:    ; preds = %359, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i120.i, %344, %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br i1 %312, label %.critedge88.i, label %.thread158.i

360:                                              ; preds = %366, %305
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %461

362:                                              ; preds = %310, %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit113.i
  %363 = landingpad { ptr, i32 }
          catch ptr null
  br label %366

364:                                              ; preds = %311
  %365 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %366

366:                                              ; preds = %364, %362
  %.pn76.i = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  %.767.i = extractvalue { ptr, i32 } %.pn76.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %367 = call ptr @__cxa_begin_catch(ptr %.767.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge88.i unwind label %360

.critedge88.i:                                    ; preds = %366, %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i
  %368 = load i64, ptr %49, align 8, !tbaa !20
  %369 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !20
  %370 = icmp eq i64 %368, %369
  br i1 %370, label %371, label %.thread158.i

371:                                              ; preds = %.critedge88.i
  %372 = icmp eq i64 %368, 0
  br i1 %372, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit123.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit123.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit123.i: ; preds = %371
  %373 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !38
  %374 = load ptr, ptr %10, align 8, !tbaa !38
  %bcmp.i122.i = call i32 @bcmp(ptr %374, ptr %373, i64 %368)
  %bcmp.i122.fr.i = freeze i32 %bcmp.i122.i
  %375 = icmp eq i32 %bcmp.i122.fr.i, 0
  br i1 %375, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit123.thread.i, label %.thread158.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit123.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit123.i, %371
  br label %.thread158.i

376:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread149.i
  %377 = trunc nuw i8 %.5.i to i1
  br i1 %377, label %.thread161.i, label %.thread158.i

.thread158.i:                                     ; preds = %376, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit123.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit123.i, %.critedge88.i, %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i
  %.6160.i = phi i1 [ %.458.i, %376 ], [ %.458.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit123.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit123.thread.i ], [ %.458.i, %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i ], [ %.458.i, %.critedge88.i ]
  %378 = load ptr, ptr %20, align 8, !tbaa !34
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 48
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef 0)
          to label %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit124.i unwind label %432

_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit124.i: ; preds = %.thread158.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  %381 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %382 unwind label %434

382:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit124.i
  invoke void @_ZN7Imf_3_418DeepTiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %381)
          to label %383 unwind label %434

383:                                              ; preds = %382
  %384 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext %2, i1 noundef zeroext %3)
          to label %385 unwind label %436

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !28
  %.not.i.i.i125.i = icmp eq ptr %387, null
  br i1 %.not.i.i.i125.i, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load atomic i64, ptr %389 acquire, align 8
  %391 = icmp eq i64 %390, 4294967297
  %392 = trunc i64 %390 to i32
  br i1 %391, label %393, label %401

393:                                              ; preds = %388
  store i32 0, ptr %389, align 8, !tbaa !31
  %394 = getelementptr inbounds nuw i8, ptr %387, i64 12
  store i32 0, ptr %394, align 4, !tbaa !33
  %395 = load ptr, ptr %387, align 8, !tbaa !34
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %387) #26
  %398 = load ptr, ptr %387, align 8, !tbaa !34
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 24
  %400 = load ptr, ptr %399, align 8
  call void %400(ptr noundef nonnull align 8 dereferenceable(16) %387) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

401:                                              ; preds = %388
  %402 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i126.i = icmp eq i8 %402, 0
  br i1 %.not.i.i.i.i126.i, label %405, label %403

403:                                              ; preds = %401
  %404 = add nsw i32 %392, -1
  store i32 %404, ptr %389, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127.i

405:                                              ; preds = %401
  %406 = atomicrmw volatile add ptr %389, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127.i: ; preds = %405, %403
  %.0.i.i.i.i.i128.i = phi i32 [ %392, %403 ], [ %406, %405 ]
  %407 = icmp eq i32 %.0.i.i.i.i.i128.i, 1
  br i1 %407, label %408, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

408:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %387) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %408, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127.i, %393, %385
  %409 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !28
  %.not.i.i.i1.i129.i = icmp eq ptr %410, null
  br i1 %.not.i.i.i1.i129.i, label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i, label %411

411:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %413 = load atomic i64, ptr %412 acquire, align 8
  %414 = icmp eq i64 %413, 4294967297
  %415 = trunc i64 %413 to i32
  br i1 %414, label %416, label %424

416:                                              ; preds = %411
  store i32 0, ptr %412, align 8, !tbaa !31
  %417 = getelementptr inbounds nuw i8, ptr %410, i64 12
  store i32 0, ptr %417, align 4, !tbaa !33
  %418 = load ptr, ptr %410, align 8, !tbaa !34
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(16) %410) #26
  %421 = load ptr, ptr %410, align 8, !tbaa !34
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8
  call void %423(ptr noundef nonnull align 8 dereferenceable(16) %410) #26
  br label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i

424:                                              ; preds = %411
  %425 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i130.i = icmp eq i8 %425, 0
  br i1 %.not.i.i.i.i.i130.i, label %428, label %426

426:                                              ; preds = %424
  %427 = add nsw i32 %415, -1
  store i32 %427, ptr %412, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i131.i

428:                                              ; preds = %424
  %429 = atomicrmw volatile add ptr %412, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i131.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i131.i: ; preds = %428, %426
  %.0.i.i.i.i.i.i132.i = phi i32 [ %415, %426 ], [ %429, %428 ]
  %430 = icmp eq i32 %.0.i.i.i.i.i.i132.i, 1
  br i1 %430, label %431, label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i, !prof !37

431:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i131.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %410) #26
  br label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i

_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i:       ; preds = %431, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i131.i, %416, %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br i1 %384, label %.critedge91.i, label %.thread161.i

432:                                              ; preds = %438, %.thread158.i
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %461

434:                                              ; preds = %382, %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit124.i
  %435 = landingpad { ptr, i32 }
          catch ptr null
  br label %438

436:                                              ; preds = %383
  %437 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_418DeepTiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %438

438:                                              ; preds = %436, %434
  %.pn77.i = phi { ptr, i32 } [ %437, %436 ], [ %435, %434 ]
  %.868.i = extractvalue { ptr, i32 } %.pn77.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  %439 = call ptr @__cxa_begin_catch(ptr %.868.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge91.i unwind label %432

.critedge91.i:                                    ; preds = %438, %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i
  %440 = load i64, ptr %49, align 8, !tbaa !20
  %441 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %442 = icmp eq i64 %440, %441
  br i1 %442, label %443, label %.thread161.i

443:                                              ; preds = %.critedge91.i
  %444 = icmp eq i64 %440, 0
  br i1 %444, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit134.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit134.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit134.i: ; preds = %443
  %445 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %446 = load ptr, ptr %10, align 8, !tbaa !38
  %bcmp.i133.i = call i32 @bcmp(ptr %446, ptr %445, i64 %440)
  %bcmp.i133.fr.i = freeze i32 %bcmp.i133.i
  %447 = icmp eq i32 %bcmp.i133.fr.i, 0
  br i1 %447, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit134.thread.i, label %.thread161.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit134.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit134.i, %443
  br label %.thread161.i

.thread161.i:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit134.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit134.i, %.critedge91.i, %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i, %376, %233
  %.8.i = phi i1 [ %.458.i, %376 ], [ %.6160.i, %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit134.thread.i ], [ %.6160.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit134.i ], [ %.054.i, %233 ], [ %.6160.i, %.critedge91.i ]
  invoke void @_ZN7Imf_3_421CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef %46)
          to label %448 unwind label %147

448:                                              ; preds = %.thread161.i
  %449 = load i32, ptr %6, align 4, !tbaa !36
  %450 = load i32, ptr %7, align 4, !tbaa !36
  invoke void @_ZN7Imf_3_46Header15setMaxImageSizeEii(i32 noundef %449, i32 noundef %450)
          to label %451 unwind label %147

451:                                              ; preds = %448
  %452 = load i32, ptr %8, align 4, !tbaa !36
  %453 = load i32, ptr %9, align 4, !tbaa !36
  invoke void @_ZN7Imf_3_46Header14setMaxTileSizeEii(i32 noundef %452, i32 noundef %453)
          to label %454 unwind label %147

454:                                              ; preds = %451
  %455 = load ptr, ptr %10, align 8, !tbaa !38
  %456 = icmp eq ptr %455, %48
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %454
  %457 = load i64, ptr %49, align 8, !tbaa !20
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %454
  %459 = load i64, ptr %48, align 8, !tbaa !22
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #27
  br label %468

461:                                              ; preds = %432, %360, %289, %218, %149, %147
  %.pn78.i = phi { ptr, i32 } [ %148, %147 ], [ %433, %432 ], [ %361, %360 ], [ %290, %289 ], [ %219, %218 ], [ %150, %149 ]
  %462 = load ptr, ptr %10, align 8, !tbaa !38
  %463 = icmp eq ptr %462, %48
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i: ; preds = %461
  %464 = load i64, ptr %49, align 8, !tbaa !20
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %461
  %466 = load i64, ptr %48, align 8, !tbaa !22
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %467) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %.body

468:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #26
  br label %471

469:                                              ; preds = %.noexc16, %.noexc15, %47, %.noexc13, %.noexc, %41
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, %469
  %eh.lpad-body = phi { ptr, i32 } [ %470, %469 ], [ %.pn78.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i ]
  call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #26
  resume { ptr, i32 } %eh.lpad-body

471:                                              ; preds = %468, %_ZN7Imf_3_412_GLOBAL__N_113runCoreChecksEPKcmbb.exit
  %.0 = phi i1 [ %.0.i, %_ZN7Imf_3_412_GLOBAL__N_113runCoreChecksEPKcmbb.exit ], [ %.8.i, %468 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_121core_error_handler_cbEPK19_priv_exr_context_tiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  %7 = call i32 @exr_get_file_name(ptr noundef %0, ptr noundef nonnull %4)
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %4, align 8, !tbaa !50
  br label %9

8:                                                ; preds = %6
  store ptr @.str.9, ptr %4, align 8, !tbaa !50
  br label %9

9:                                                ; preds = %._crit_edge, %8
  %10 = phi ptr [ %.pre, %._crit_edge ], [ @.str.9, %8 ]
  %11 = load ptr, ptr @stderr, align 8, !tbaa !51
  %12 = call ptr @exr_get_error_code_as_string(i32 noundef %1)
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.10, ptr noundef %10, ptr noundef %12, ptr noundef %2) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %14

14:                                               ; preds = %9, %3
  ret void
}

declare i32 @exr_start_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_113checkCoreFileEP19_priv_exr_context_tbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.exr_attr_box2i_t, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %struct.exr_chunk_info_t, align 8
  %17 = alloca %struct._exr_decode_pipeline, align 8
  %18 = alloca %struct.exr_attr_box2i_t, align 4
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %struct._exr_decode_pipeline, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.exr_chunk_info_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #26
  %25 = call i32 @exr_get_count(ptr noundef %0, ptr noundef nonnull %23)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %26 = load i32, ptr %23, align 4, !tbaa !36
  %.not2673 = icmp sgt i32 %26, 0
  br i1 %.not2673, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %not..i30 = xor i1 %1, true
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 22
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 22
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 248
  br label %44

44:                                               ; preds = %.lr.ph, %.critedge
  %.074 = phi i32 [ 0, %.lr.ph ], [ %396, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #26
  %45 = call i32 @exr_get_storage(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %24)
  %.not25 = icmp eq i32 %45, 0
  br i1 %.not25, label %46, label %.loopexit66

46:                                               ; preds = %44
  %47 = load i32, ptr %24, align 4, !tbaa !53
  %48 = and i32 %47, -3
  switch i32 %48, label %.critedge [
    i32 0, label %49
    i32 1, label %203
  ]

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #26
  %50 = call i32 @exr_get_data_window(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %18)
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %51, label %_ZN7Imf_3_412_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit.thread

_ZN7Imf_3_412_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit.thread: ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  br label %.loopexit66

51:                                               ; preds = %49
  %52 = load i32, ptr %34, align 4, !tbaa !55
  %53 = sext i32 %52 to i64
  %54 = load i32, ptr %18, align 4, !tbaa !58
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %53, %55
  %57 = add nsw i64 %56, 1
  %58 = load i32, ptr %35, align 4, !tbaa !59
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr %36, align 4, !tbaa !60
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %59, 1
  %63 = sub nsw i64 %62, %61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %20) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %37, i8 0, i64 496, i1 false)
  store i64 504, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #26
  %64 = invoke i32 @exr_get_scanlines_per_chunk(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %21)
          to label %65 unwind label %66

65:                                               ; preds = %51
  %.not92.i = icmp eq i32 %64, 0
  br i1 %.not92.i, label %.preheader122.i, label %189

.preheader122.i:                                  ; preds = %65
  %.not141.i = icmp eq i64 %62, %61
  br i1 %.not141.i, label %.loopexit123.i, label %.lr.ph139.i

66:                                               ; preds = %.loopexit123.i, %51
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %196

.lr.ph139.i:                                      ; preds = %.preheader122.i, %.thread116.i
  %.075138.i = phi i32 [ %.2.ph115.i, %.thread116.i ], [ 0, %.preheader122.i ]
  %.077137.i = phi i64 [ %183, %.thread116.i ], [ 0, %.preheader122.i ]
  %.082136.i = phi i1 [ %.183.ph.i, %.thread116.i ], [ false, %.preheader122.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 0, i64 64, i1 false)
  %68 = trunc i64 %.077137.i to i32
  %69 = load i32, ptr %36, align 4, !tbaa !60
  %70 = add nsw i32 %69, %68
  %71 = invoke i32 @exr_read_scanline_chunk_info(ptr noundef %0, i32 noundef %.074, i32 noundef %70, ptr noundef nonnull %22)
          to label %72 unwind label %74

72:                                               ; preds = %.lr.ph139.i
  %.not93.i = icmp eq i32 %71, 0
  br i1 %.not93.i, label %76, label %73

73:                                               ; preds = %72
  br i1 %2, label %.loopexit123.sink.split.i, label %.thread116.i

74:                                               ; preds = %.loopexit.i, %151, %79, %.lr.ph139.i
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %185

76:                                               ; preds = %72
  %77 = load ptr, ptr %37, align 8, !tbaa !61
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %151

79:                                               ; preds = %76
  %80 = invoke i32 @exr_decoding_initialize(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %22, ptr noundef nonnull %20)
          to label %81 unwind label %74

81:                                               ; preds = %79
  %.not95.i = icmp eq i32 %80, 0
  br i1 %.not95.i, label %.preheader.i, label %.loopexit123.sink.split.i

.preheader.i:                                     ; preds = %81
  %82 = load i16, ptr %38, align 8, !tbaa !66
  %83 = icmp sgt i16 %82, 0
  br i1 %83, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.074.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %101, %.lr.ph.i ]
  %84 = icmp ult i64 %.074.lcssa.i, 8000000
  %or.cond.i = select i1 %not..i30, i1 true, i1 %84
  %85 = load i8, ptr %39, align 2, !tbaa !67
  %86 = icmp eq i8 %85, 2
  br i1 %86, label %105, label %106

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %.074130.i = phi i64 [ %101, %.lr.ph.i ], [ 0, %.preheader.i ]
  %87 = load ptr, ptr %37, align 8, !tbaa !61
  %88 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %87, i64 %indvars.iv.i
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store ptr inttoptr (i64 4096 to ptr), ptr %89, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 28
  %91 = load i16, ptr %90, align 4, !tbaa !68
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i32 %92, ptr %93, align 8, !tbaa !70
  %94 = sext i16 %91 to i64
  %95 = mul nsw i64 %57, %94
  %96 = trunc i64 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 36
  store i32 %96, ptr %97, align 4, !tbaa !71
  %98 = load i32, ptr %21, align 4, !tbaa !36
  %99 = sext i32 %98 to i64
  %100 = mul i64 %95, %99
  %101 = add i64 %100, %.074130.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %102 = load i16, ptr %38, align 8, !tbaa !66
  %103 = sext i16 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i, %103
  br i1 %104, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !72

105:                                              ; preds = %._crit_edge.i
  store ptr %19, ptr %42, align 8, !tbaa !74
  store ptr @_ZN7Imf_3_412_GLOBAL__N_116realloc_deepdataEP20_exr_decode_pipeline, ptr %43, align 8, !tbaa !75
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

106:                                              ; preds = %._crit_edge.i
  br i1 %or.cond.i, label %107, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

107:                                              ; preds = %106
  %108 = load ptr, ptr %40, align 8, !tbaa !76
  %109 = load ptr, ptr %19, align 8, !tbaa !78
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = icmp ugt i64 %.074.lcssa.i, %112
  br i1 %113, label %114, label %144

114:                                              ; preds = %107
  %115 = sub nuw i64 %.074.lcssa.i, %112
  %116 = load ptr, ptr %41, align 8, !tbaa !79
  %117 = ptrtoint ptr %116 to i64
  %118 = sub i64 %117, %110
  %119 = icmp sgt i64 %112, -1
  call void @llvm.assume(i1 %119)
  %120 = xor i64 %112, 9223372036854775807
  %121 = icmp ule i64 %118, %120
  call void @llvm.assume(i1 %121)
  %.not28.i.i.i = icmp ult i64 %118, %115
  br i1 %.not28.i.i.i, label %128, label %122

122:                                              ; preds = %114
  store i8 0, ptr %108, align 1, !tbaa !22
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 1
  %124 = add i64 %115, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i.i, label %126

126:                                              ; preds = %122
  %127 = getelementptr i8, ptr %108, i64 %115
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %123, i8 0, i64 %124, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i.i: ; preds = %126, %122
  %.0.i.i.i.i.i.i = phi ptr [ %123, %122 ], [ %127, %126 ]
  store ptr %.0.i.i.i.i.i.i, ptr %40, align 8, !tbaa !76
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

128:                                              ; preds = %114
  %129 = icmp ult i64 %120, %115
  br i1 %129, label %130, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

130:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %130
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %128
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %112, i64 %115)
  %131 = add nuw i64 %.sroa.speculated.i.i.i.i, %112
  %132 = call i64 @llvm.umin.i64(i64 %131, i64 9223372036854775807)
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %132) #30
          to label %.noexc106.i unwind label %.loopexit124.i

.noexc106.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %112
  store i8 0, ptr %134, align 1, !tbaa !22
  %135 = add nsw i64 %115, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i, label %137

137:                                              ; preds = %.noexc106.i
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %138, i8 0, i64 %135, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i: ; preds = %137, %.noexc106.i
  %.not35.i.i.i = icmp eq ptr %108, %109
  br i1 %.not35.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i, label %139

139:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %133, ptr align 1 %109, i64 %112, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i: ; preds = %139, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i
  %.not.i33.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i33.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i, label %140

140:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i
  %141 = sub i64 %117, %111
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %141) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i: ; preds = %140, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i
  store ptr %133, ptr %19, align 8, !tbaa !78
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 %.074.lcssa.i
  store ptr %142, ptr %40, align 8, !tbaa !76
  %143 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store ptr %143, ptr %41, align 8, !tbaa !79
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

144:                                              ; preds = %107
  %145 = icmp ult i64 %.074.lcssa.i, %112
  br i1 %145, label %146, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %109, i64 %.074.lcssa.i
  %.not.i4.i.i = icmp eq ptr %108, %147
  br i1 %.not.i4.i.i, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i, label %148

148:                                              ; preds = %146
  store ptr %147, ptr %40, align 8, !tbaa !76
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i

.loopexit124.i:                                   ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp.i:                             ; preds = %130
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %185

_ZNSt6vectorIhSaIhEE6resizeEm.exit.i:             ; preds = %148, %146, %144, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i.i, %106, %105
  %149 = invoke i32 @exr_decoding_choose_default_routines(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %20)
          to label %150 unwind label %.loopexit124.i

150:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i
  %.not96.i = icmp eq i32 %149, 0
  br i1 %.not96.i, label %155, label %.loopexit123.sink.split.i

151:                                              ; preds = %76
  %152 = invoke i32 @exr_decoding_update(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %22, ptr noundef nonnull %20)
          to label %153 unwind label %74

153:                                              ; preds = %151
  %.not94.i = icmp eq i32 %152, 0
  br i1 %.not94.i, label %155, label %154

154:                                              ; preds = %153
  br i1 %2, label %.loopexit123.sink.split.i, label %.thread116.i

155:                                              ; preds = %153, %150
  %.284.i = phi i1 [ %or.cond.i, %150 ], [ %.082136.i, %153 ]
  br i1 %.284.i, label %156, label %.thread116.i

156:                                              ; preds = %155
  %157 = load i8, ptr %39, align 2, !tbaa !67
  %.not97.i = icmp ne i8 %157, 2
  %158 = load i16, ptr %38, align 8
  %159 = icmp sgt i16 %158, 0
  %or.cond147.i = select i1 %.not97.i, i1 %159, i1 false
  br i1 %or.cond147.i, label %.lr.ph135.preheader.i, label %.loopexit.i

.lr.ph135.preheader.i:                            ; preds = %156
  %160 = load ptr, ptr %19, align 8, !tbaa !78
  br label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.lr.ph135.i, %.lr.ph135.preheader.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph135.preheader.i ], [ %indvars.iv.next144.i, %.lr.ph135.i ]
  %.072132.i = phi ptr [ %160, %.lr.ph135.preheader.i ], [ %175, %.lr.ph135.i ]
  %161 = load ptr, ptr %37, align 8, !tbaa !61
  %162 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %161, i64 %indvars.iv143.i
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  store ptr %.072132.i, ptr %163, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 28
  %165 = load i16, ptr %164, align 4, !tbaa !68
  %166 = sext i16 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store i32 %166, ptr %167, align 8, !tbaa !70
  %168 = sext i16 %165 to i64
  %169 = mul nsw i64 %57, %168
  %170 = trunc i64 %169 to i32
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 36
  store i32 %170, ptr %171, align 4, !tbaa !71
  %172 = load i32, ptr %21, align 4, !tbaa !36
  %173 = sext i32 %172 to i64
  %174 = mul i64 %169, %173
  %175 = getelementptr inbounds nuw i8, ptr %.072132.i, i64 %174
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %176 = load i16, ptr %38, align 8, !tbaa !66
  %177 = sext i16 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next144.i, %177
  br i1 %178, label %.lr.ph135.i, label %.loopexit.i, !llvm.loop !80

.loopexit.i:                                      ; preds = %.lr.ph135.i, %156
  %179 = invoke i32 @exr_decoding_run(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %20)
          to label %180 unwind label %74

180:                                              ; preds = %.loopexit.i
  %.not99.i = icmp ne i32 %179, 0
  %brmerge.not.i = and i1 %2, %.not99.i
  %.4.mux.i = select i1 %.not99.i, i32 %179, i32 %.075138.i
  br i1 %brmerge.not.i, label %.loopexit123.sink.split.i, label %.thread116.i

.thread116.i:                                     ; preds = %180, %155, %154, %73
  %.183.ph.i = phi i1 [ false, %155 ], [ %.082136.i, %154 ], [ %.082136.i, %73 ], [ true, %180 ]
  %.2.ph115.i = phi i32 [ %.075138.i, %155 ], [ %152, %154 ], [ %71, %73 ], [ %.4.mux.i, %180 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #26
  %181 = load i32, ptr %21, align 4, !tbaa !36
  %182 = sext i32 %181 to i64
  %183 = add i64 %.077137.i, %182
  %184 = icmp ult i64 %183, %63
  br i1 %184, label %.lr.ph139.i, label %.loopexit123.i, !llvm.loop !81

185:                                              ; preds = %.loopexit.split-lp.i, %.loopexit124.i, %74
  %.pn.i = phi { ptr, i32 } [ %75, %74 ], [ %lpad.loopexit.i, %.loopexit124.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #26
  br label %196

.loopexit123.sink.split.i:                        ; preds = %180, %154, %150, %81, %73
  %.176.ph.i = phi i32 [ %179, %180 ], [ %.075138.i, %81 ], [ %71, %73 ], [ %152, %154 ], [ 1, %150 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #26
  br label %.loopexit123.i

.loopexit123.i:                                   ; preds = %.thread116.i, %.loopexit123.sink.split.i, %.preheader122.i
  %.176.i = phi i32 [ 0, %.preheader122.i ], [ %.176.ph.i, %.loopexit123.sink.split.i ], [ %.2.ph115.i, %.thread116.i ]
  %186 = invoke i32 @exr_decoding_destroy(ptr noundef %0, ptr noundef nonnull %20)
          to label %187 unwind label %66

187:                                              ; preds = %.loopexit123.i
  %188 = icmp ne i32 %.176.i, 0
  br label %189

189:                                              ; preds = %187, %65
  %.1.i = phi i1 [ %188, %187 ], [ true, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %20) #26
  %190 = load ptr, ptr %19, align 8, !tbaa !78
  %.not.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i, label %_ZN7Imf_3_412_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %41, align 8, !tbaa !79
  %193 = ptrtoint ptr %192 to i64
  %194 = ptrtoint ptr %190 to i64
  %195 = sub i64 %193, %194
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %195) #27
  br label %_ZN7Imf_3_412_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit

196:                                              ; preds = %185, %66
  %.pn100.i = phi { ptr, i32 } [ %67, %66 ], [ %.pn.i, %185 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #26
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %20) #26
  %197 = load ptr, ptr %19, align 8, !tbaa !78
  %.not.i.i.i107.i = icmp eq ptr %197, null
  br i1 %.not.i.i.i107.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit108.i, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %41, align 8, !tbaa !79
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %202) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit108.i

common.resume:                                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit170.i, %_ZNSt6vectorIhSaIhEED2Ev.exit108.i
  %common.resume.op = phi { ptr, i32 } [ %.pn100.i, %_ZNSt6vectorIhSaIhEED2Ev.exit108.i ], [ %.pn.pn.i, %_ZNSt6vectorIhSaIhEED2Ev.exit170.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIhSaIhEED2Ev.exit108.i:               ; preds = %198, %196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  br label %common.resume

_ZN7Imf_3_412_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit: ; preds = %189, %191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #26
  br i1 %.1.i, label %.loopexit66, label %.critedge

203:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #26
  %204 = call i32 @exr_get_data_window(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %4)
  %.not.i27 = icmp eq i32 %204, 0
  br i1 %.not.i27, label %205, label %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread

_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread: ; preds = %203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %.loopexit66

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  %206 = call i32 @exr_get_tile_descriptor(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not149.i = icmp eq i32 %206, 0
  br i1 %.not149.i, label %207, label %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread59

_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread59: ; preds = %205
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %.loopexit66

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
  %208 = call i32 @exr_get_tile_levels(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not150.i = icmp eq i32 %208, 0
  br i1 %.not150.i, label %.preheader189.i, label %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread63

_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread63: ; preds = %207
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %.loopexit66

.preheader189.i:                                  ; preds = %207
  %209 = load i32, ptr %10, align 4
  %210 = icmp sgt i32 %209, 0
  %211 = load i32, ptr %9, align 4
  %212 = icmp sgt i32 %211, 0
  %or.cond = select i1 %210, i1 %212, i1 false
  br i1 %or.cond, label %.preheader187.i, label %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread61

.preheader187.i:                                  ; preds = %.preheader189.i, %.loopexit188.i
  %.pr.i82 = phi i32 [ %.pr.i, %.loopexit188.i ], [ %211, %.preheader189.i ]
  %213 = phi i32 [ %392, %.loopexit188.i ], [ %209, %.preheader189.i ]
  %.0121263.i = phi i32 [ %393, %.loopexit188.i ], [ 0, %.preheader189.i ]
  %.0130262.i = phi i32 [ %.2132.i, %.loopexit188.i ], [ 0, %.preheader189.i ]
  %214 = icmp sgt i32 %.pr.i82, 0
  br i1 %214, label %.lr.ph259.i, label %.loopexit188.i

._crit_edge265.loopexit.sink.split.i:             ; preds = %216, %378
  %.2132274.ph.i = phi i32 [ %.5135.i, %378 ], [ %.3133.i, %216 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  br label %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit

.lr.ph259.i:                                      ; preds = %.preheader187.i, %.thread174.i
  %.0120256.i = phi i32 [ %379, %.thread174.i ], [ 0, %.preheader187.i ]
  %.1131254.i = phi i32 [ %.4134178.i, %.thread174.i ], [ %.0130262.i, %.preheader187.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #26
  %215 = call i32 @exr_get_level_sizes(ptr noundef %0, i32 noundef %.074, i32 noundef %.0120256.i, i32 noundef %.0121263.i, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not151.i = icmp eq i32 %215, 0
  br i1 %.not151.i, label %220, label %216

216:                                              ; preds = %.lr.ph259.i
  %217 = load i32, ptr %7, align 4, !tbaa !82
  %218 = icmp eq i32 %217, 2
  %219 = icmp eq i32 %.0120256.i, %.0121263.i
  %or.cond161.i = select i1 %218, i1 true, i1 %219
  %.3133.i = select i1 %or.cond161.i, i32 %215, i32 %.1131254.i
  br i1 %2, label %._crit_edge265.loopexit.sink.split.i, label %.thread174.i

220:                                              ; preds = %.lr.ph259.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #26
  %221 = call i32 @exr_get_tile_sizes(ptr noundef %0, i32 noundef %.074, i32 noundef %.0120256.i, i32 noundef %.0121263.i, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %.not152.i = icmp eq i32 %221, 0
  br i1 %.not152.i, label %226, label %222

222:                                              ; preds = %220
  %223 = load i32, ptr %7, align 4, !tbaa !82
  %224 = icmp eq i32 %223, 2
  %225 = icmp eq i32 %.0120256.i, %.0121263.i
  %or.cond162.i = select i1 %224, i1 true, i1 %225
  %.5135.i = select i1 %or.cond162.i, i32 %221, i32 %.1131254.i
  br i1 %2, label %378, label %.thread181.i

226:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #26
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %17) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %27, i8 0, i64 496, i1 false)
  store i64 504, ptr %17, align 8
  %227 = load i32, ptr %12, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %.preheader185.lr.ph.i, label %._crit_edge251.i

.preheader185.lr.ph.i:                            ; preds = %226
  %229 = icmp eq i32 %.0120256.i, %.0121263.i
  %230 = load i32, ptr %11, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.preheader185.i, label %._crit_edge251.i

.preheader185.ithread-pre-split:                  ; preds = %._crit_edge223.i
  %232 = add nuw nsw i32 %.0115249.i, 1
  %.pr = load i32, ptr %11, align 4
  br label %.preheader185.i

.preheader185.i:                                  ; preds = %.preheader185.lr.ph.i, %.preheader185.ithread-pre-split
  %233 = phi i32 [ %.pr, %.preheader185.ithread-pre-split ], [ %230, %.preheader185.lr.ph.i ]
  %234 = phi i32 [ %364, %.preheader185.ithread-pre-split ], [ %227, %.preheader185.lr.ph.i ]
  %.0114250.i = phi i64 [ %367, %.preheader185.ithread-pre-split ], [ 0, %.preheader185.lr.ph.i ]
  %.0115249.i = phi i32 [ %232, %.preheader185.ithread-pre-split ], [ 0, %.preheader185.lr.ph.i ]
  %.0117248.i = phi i1 [ %.2119.i, %.preheader185.ithread-pre-split ], [ false, %.preheader185.lr.ph.i ]
  %.7137247.i = phi i32 [ %.9139.i, %.preheader185.ithread-pre-split ], [ %.1131254.i, %.preheader185.lr.ph.i ]
  %235 = icmp sgt i32 %233, 0
  br i1 %235, label %.lr.ph222.i, label %._crit_edge223.i

._crit_edge251.i:                                 ; preds = %._crit_edge223.i, %.preheader185.lr.ph.i, %226
  %.7137.lcssa.i = phi i32 [ %.1131254.i, %226 ], [ %.1131254.i, %.preheader185.lr.ph.i ], [ %.9139.i, %._crit_edge223.i ]
  %.5.lcssa.i = phi i1 [ true, %226 ], [ true, %.preheader185.lr.ph.i ], [ %.7.i, %._crit_edge223.i ]
  %236 = invoke i32 @exr_decoding_destroy(ptr noundef %0, ptr noundef nonnull %17)
          to label %371 unwind label %383

.lr.ph222.i:                                      ; preds = %.preheader185.i, %356
  %.0113221.i = phi i64 [ %359, %356 ], [ 0, %.preheader185.i ]
  %.0116220.i = phi i32 [ %360, %356 ], [ 0, %.preheader185.i ]
  %.1118219.i = phi i1 [ %.3.i, %356 ], [ %.0117248.i, %.preheader185.i ]
  %.8138218.i = phi i32 [ %.11.i, %356 ], [ %.7137247.i, %.preheader185.i ]
  %237 = invoke i32 @exr_read_tile_chunk_info(ptr noundef %0, i32 noundef %.074, i32 noundef %.0116220.i, i32 noundef %.0115249.i, i32 noundef %.0120256.i, i32 noundef %.0121263.i, ptr noundef nonnull %16)
          to label %238 unwind label %242

238:                                              ; preds = %.lr.ph222.i
  %.not153.i = icmp eq i32 %237, 0
  br i1 %.not153.i, label %244, label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %7, align 4, !tbaa !82
  %241 = icmp eq i32 %240, 2
  %or.cond163.i = select i1 %241, i1 true, i1 %229
  %.10140.i = select i1 %or.cond163.i, i32 %237, i32 %.8138218.i
  br i1 %2, label %._crit_edge223.loopexit.i, label %356

242:                                              ; preds = %.loopexit.i33, %323, %247, %.lr.ph222.i
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %385

244:                                              ; preds = %238
  %245 = load ptr, ptr %27, align 8, !tbaa !61
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %323

247:                                              ; preds = %244
  %248 = invoke i32 @exr_decoding_initialize(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %249 unwind label %242

249:                                              ; preds = %247
  %.not155.i = icmp eq i32 %248, 0
  br i1 %.not155.i, label %.preheader.i35, label %._crit_edge223.loopexit.i

.preheader.i35:                                   ; preds = %249
  %250 = load i16, ptr %28, align 8, !tbaa !66
  %251 = icmp sgt i16 %250, 0
  br i1 %251, label %.lr.ph.i54, label %._crit_edge.i36

._crit_edge.i36:                                  ; preds = %.lr.ph.i54, %.preheader.i35
  %.0108.lcssa.i = phi i64 [ 0, %.preheader.i35 ], [ %273, %.lr.ph.i54 ]
  %252 = icmp ult i64 %.0108.lcssa.i, 1000000
  %or.cond.i37 = select i1 %not..i30, i1 true, i1 %252
  %253 = load i8, ptr %29, align 2, !tbaa !67
  %254 = icmp eq i8 %253, 3
  br i1 %254, label %277, label %278

.lr.ph.i54:                                       ; preds = %.preheader.i35, %.lr.ph.i54
  %indvars.iv.i55 = phi i64 [ %indvars.iv.next.i56, %.lr.ph.i54 ], [ 0, %.preheader.i35 ]
  %.0108212.i = phi i64 [ %273, %.lr.ph.i54 ], [ 0, %.preheader.i35 ]
  %255 = load ptr, ptr %27, align 8, !tbaa !61
  %256 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %255, i64 %indvars.iv.i55
  %257 = getelementptr inbounds nuw i8, ptr inttoptr (i64 4096 to ptr), i64 %.0108212.i
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 40
  store ptr %257, ptr %258, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 28
  %260 = load i16, ptr %259, align 4, !tbaa !68
  %261 = sext i16 %260 to i32
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 32
  store i32 %261, ptr %262, align 8, !tbaa !70
  %263 = load i32, ptr %13, align 4, !tbaa !36
  %264 = mul nsw i32 %263, %261
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 36
  store i32 %264, ptr %265, align 4, !tbaa !71
  %266 = load i32, ptr %13, align 4, !tbaa !36
  %267 = sext i32 %266 to i64
  %268 = sext i16 %260 to i64
  %269 = mul nsw i64 %267, %268
  %270 = load i32, ptr %14, align 4, !tbaa !36
  %271 = sext i32 %270 to i64
  %272 = mul i64 %269, %271
  %273 = add i64 %272, %.0108212.i
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i55, 1
  %274 = load i16, ptr %28, align 8, !tbaa !66
  %275 = sext i16 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next.i56, %275
  br i1 %276, label %.lr.ph.i54, label %._crit_edge.i36, !llvm.loop !84

277:                                              ; preds = %._crit_edge.i36
  store ptr %15, ptr %32, align 8, !tbaa !74
  store ptr @_ZN7Imf_3_412_GLOBAL__N_116realloc_deepdataEP20_exr_decode_pipeline, ptr %33, align 8, !tbaa !75
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i38

278:                                              ; preds = %._crit_edge.i36
  br i1 %or.cond.i37, label %279, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i38

279:                                              ; preds = %278
  %280 = load ptr, ptr %30, align 8, !tbaa !76
  %281 = load ptr, ptr %15, align 8, !tbaa !78
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = icmp ugt i64 %.0108.lcssa.i, %284
  br i1 %285, label %286, label %316

286:                                              ; preds = %279
  %287 = sub nuw i64 %.0108.lcssa.i, %284
  %288 = load ptr, ptr %31, align 8, !tbaa !79
  %289 = ptrtoint ptr %288 to i64
  %290 = sub i64 %289, %282
  %291 = icmp sgt i64 %284, -1
  call void @llvm.assume(i1 %291)
  %292 = xor i64 %284, 9223372036854775807
  %293 = icmp ule i64 %290, %292
  call void @llvm.assume(i1 %293)
  %.not28.i.i.i41 = icmp ult i64 %290, %287
  br i1 %.not28.i.i.i41, label %300, label %294

294:                                              ; preds = %286
  store i8 0, ptr %280, align 1, !tbaa !22
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 1
  %296 = add i64 %287, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i.i42, label %298

298:                                              ; preds = %294
  %299 = getelementptr i8, ptr %280, i64 %287
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %295, i8 0, i64 %296, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i.i42

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i.i42: ; preds = %298, %294
  %.0.i.i.i.i.i.i43 = phi ptr [ %295, %294 ], [ %299, %298 ]
  store ptr %.0.i.i.i.i.i.i43, ptr %30, align 8, !tbaa !76
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i38

300:                                              ; preds = %286
  %301 = icmp ult i64 %292, %287
  br i1 %301, label %302, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i44

302:                                              ; preds = %300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
          to label %.noexc.i53 unwind label %.loopexit.split-lp.i51

.noexc.i53:                                       ; preds = %302
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i44: ; preds = %300
  %.sroa.speculated.i.i.i.i45 = call i64 @llvm.umax.i64(i64 %284, i64 %287)
  %303 = add nuw i64 %.sroa.speculated.i.i.i.i45, %284
  %304 = call i64 @llvm.umin.i64(i64 %303, i64 9223372036854775807)
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %304) #30
          to label %.noexc168.i unwind label %.loopexit186.i

.noexc168.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i44
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %284
  store i8 0, ptr %306, align 1, !tbaa !22
  %307 = add nsw i64 %287, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i46, label %309

309:                                              ; preds = %.noexc168.i
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %310, i8 0, i64 %307, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i46

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i46: ; preds = %309, %.noexc168.i
  %.not35.i.i.i47 = icmp eq ptr %280, %281
  br i1 %.not35.i.i.i47, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i48, label %311

311:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %305, ptr align 1 %281, i64 %284, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i48

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i48: ; preds = %311, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i46
  %.not.i33.i.i.i49 = icmp eq ptr %281, null
  br i1 %.not.i33.i.i.i49, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i50, label %312

312:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i48
  %313 = sub i64 %289, %283
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %313) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i50

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i50: ; preds = %312, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i48
  store ptr %305, ptr %15, align 8, !tbaa !78
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 %.0108.lcssa.i
  store ptr %314, ptr %30, align 8, !tbaa !76
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  store ptr %315, ptr %31, align 8, !tbaa !79
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i38

316:                                              ; preds = %279
  %317 = icmp ult i64 %.0108.lcssa.i, %284
  br i1 %317, label %318, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i38

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %281, i64 %.0108.lcssa.i
  %.not.i4.i.i40 = icmp eq ptr %280, %319
  br i1 %.not.i4.i.i40, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i38, label %320

320:                                              ; preds = %318
  store ptr %319, ptr %30, align 8, !tbaa !76
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i38

.loopexit186.i:                                   ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i38, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i44
  %lpad.loopexit.i39 = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit.split-lp.i51:                           ; preds = %302
  %lpad.loopexit.split-lp.i52 = landingpad { ptr, i32 }
          cleanup
  br label %385

_ZNSt6vectorIhSaIhEE6resizeEm.exit.i38:           ; preds = %320, %318, %316, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i50, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i.i42, %278, %277
  %321 = invoke i32 @exr_decoding_choose_default_routines(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %17)
          to label %322 unwind label %.loopexit186.i

322:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i38
  %.not156.i = icmp eq i32 %321, 0
  br i1 %.not156.i, label %327, label %._crit_edge223.loopexit.i

323:                                              ; preds = %244
  %324 = invoke i32 @exr_decoding_update(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %16, ptr noundef nonnull %17)
          to label %325 unwind label %242

325:                                              ; preds = %323
  %.not154.i = icmp eq i32 %324, 0
  br i1 %.not154.i, label %327, label %326

326:                                              ; preds = %325
  br i1 %2, label %._crit_edge223.loopexit.i, label %356

327:                                              ; preds = %325, %322
  %.4.i = phi i1 [ %or.cond.i37, %322 ], [ %.1118219.i, %325 ]
  br i1 %.4.i, label %328, label %356

328:                                              ; preds = %327
  %329 = load i8, ptr %29, align 2, !tbaa !67
  %.not157.i = icmp ne i8 %329, 3
  %330 = load i16, ptr %28, align 8
  %331 = icmp sgt i16 %330, 0
  %or.cond276.i = select i1 %.not157.i, i1 %331, i1 false
  br i1 %or.cond276.i, label %.lr.ph217.preheader.i, label %.loopexit.i33

.lr.ph217.preheader.i:                            ; preds = %328
  %332 = load ptr, ptr %15, align 8, !tbaa !78
  br label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %.lr.ph217.i, %.lr.ph217.preheader.i
  %indvars.iv269.i = phi i64 [ 0, %.lr.ph217.preheader.i ], [ %indvars.iv.next270.i, %.lr.ph217.i ]
  %.0106214.i = phi ptr [ %332, %.lr.ph217.preheader.i ], [ %350, %.lr.ph217.i ]
  %333 = load ptr, ptr %27, align 8, !tbaa !61
  %334 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %333, i64 %indvars.iv269.i
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  store ptr %.0106214.i, ptr %335, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 28
  %337 = load i16, ptr %336, align 4, !tbaa !68
  %338 = sext i16 %337 to i32
  %339 = getelementptr inbounds nuw i8, ptr %334, i64 32
  store i32 %338, ptr %339, align 8, !tbaa !70
  %340 = load i32, ptr %13, align 4, !tbaa !36
  %341 = mul nsw i32 %340, %338
  %342 = getelementptr inbounds nuw i8, ptr %334, i64 36
  store i32 %341, ptr %342, align 4, !tbaa !71
  %343 = load i32, ptr %13, align 4, !tbaa !36
  %344 = sext i32 %343 to i64
  %345 = sext i16 %337 to i64
  %346 = mul nsw i64 %344, %345
  %347 = load i32, ptr %14, align 4, !tbaa !36
  %348 = sext i32 %347 to i64
  %349 = mul i64 %346, %348
  %350 = getelementptr inbounds nuw i8, ptr %.0106214.i, i64 %349
  %indvars.iv.next270.i = add nuw nsw i64 %indvars.iv269.i, 1
  %351 = load i16, ptr %28, align 8, !tbaa !66
  %352 = sext i16 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next270.i, %352
  br i1 %353, label %.lr.ph217.i, label %.loopexit.i33, !llvm.loop !85

.loopexit.i33:                                    ; preds = %.lr.ph217.i, %328
  %354 = invoke i32 @exr_decoding_run(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %17)
          to label %355 unwind label %242

355:                                              ; preds = %.loopexit.i33
  %.not160.i = icmp ne i32 %354, 0
  %brmerge.not.i34 = and i1 %2, %.not160.i
  %.13.mux.i = select i1 %.not160.i, i32 %354, i32 %.8138218.i
  br i1 %brmerge.not.i34, label %._crit_edge223.loopexit.i, label %356

356:                                              ; preds = %355, %327, %326, %239
  %.11.i = phi i32 [ %.10140.i, %239 ], [ %.13.mux.i, %355 ], [ %.8138218.i, %327 ], [ %324, %326 ]
  %.3.i = phi i1 [ %.1118219.i, %239 ], [ true, %355 ], [ false, %327 ], [ %.1118219.i, %326 ]
  %357 = load i32, ptr %13, align 4, !tbaa !36
  %358 = sext i32 %357 to i64
  %359 = add nsw i64 %.0113221.i, %358
  %360 = add nuw nsw i32 %.0116220.i, 1
  %361 = load i32, ptr %11, align 4
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %359, %362
  br i1 %363, label %.lr.ph222.i, label %._crit_edge223.loopexit.i, !llvm.loop !86

._crit_edge223.loopexit.i:                        ; preds = %356, %355, %326, %322, %249, %239
  %.9139.ph.i = phi i32 [ %321, %322 ], [ %.11.i, %356 ], [ %.10140.i, %239 ], [ %248, %249 ], [ %324, %326 ], [ %354, %355 ]
  %.7.ph.i = phi i1 [ false, %322 ], [ true, %356 ], [ false, %239 ], [ false, %249 ], [ false, %326 ], [ false, %355 ]
  %.2119.ph.i = phi i1 [ %or.cond.i37, %322 ], [ %.3.i, %356 ], [ %.1118219.i, %239 ], [ %.1118219.i, %249 ], [ %.1118219.i, %326 ], [ true, %355 ]
  %.pre.i = load i32, ptr %12, align 4
  br label %._crit_edge223.i

._crit_edge223.i:                                 ; preds = %._crit_edge223.loopexit.i, %.preheader185.i
  %364 = phi i32 [ %234, %.preheader185.i ], [ %.pre.i, %._crit_edge223.loopexit.i ]
  %.9139.i = phi i32 [ %.7137247.i, %.preheader185.i ], [ %.9139.ph.i, %._crit_edge223.loopexit.i ]
  %.7.i = phi i1 [ true, %.preheader185.i ], [ %.7.ph.i, %._crit_edge223.loopexit.i ]
  %.2119.i = phi i1 [ %.0117248.i, %.preheader185.i ], [ %.2119.ph.i, %._crit_edge223.loopexit.i ]
  %365 = load i32, ptr %14, align 4, !tbaa !36
  %366 = sext i32 %365 to i64
  %367 = add nsw i64 %.0114250.i, %366
  %368 = sext i32 %364 to i64
  %369 = icmp slt i64 %367, %368
  %370 = select i1 %.7.i, i1 %369, i1 false
  br i1 %370, label %.preheader185.ithread-pre-split, label %._crit_edge251.i, !llvm.loop !87

371:                                              ; preds = %._crit_edge251.i
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #26
  %372 = load ptr, ptr %15, align 8, !tbaa !78
  %.not.i.i.i.i31 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i32, label %373

373:                                              ; preds = %371
  %374 = load ptr, ptr %31, align 8, !tbaa !79
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %372 to i64
  %377 = sub i64 %375, %376
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %377) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i32

_ZNSt6vectorIhSaIhEED2Ev.exit.i32:                ; preds = %373, %371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  br label %.thread181.i

.thread181.i:                                     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i32, %222
  %.6136.ph.i = phi i32 [ %.5135.i, %222 ], [ %.7137.lcssa.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i32 ]
  %.4126.ph.i = phi i1 [ true, %222 ], [ %.5.lcssa.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  br label %.thread174.i

378:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  br label %._crit_edge265.loopexit.sink.split.i

.thread174.i:                                     ; preds = %.thread181.i, %216
  %.3125179.i = phi i1 [ %.4126.ph.i, %.thread181.i ], [ true, %216 ]
  %.4134178.i = phi i32 [ %.6136.ph.i, %.thread181.i ], [ %.3133.i, %216 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  %379 = add nuw nsw i32 %.0120256.i, 1
  %380 = load i32, ptr %9, align 4
  %381 = icmp slt i32 %379, %380
  %382 = select i1 %.3125179.i, i1 %381, i1 false
  br i1 %382, label %.lr.ph259.i, label %.loopexit188.i.loopexit, !llvm.loop !89

383:                                              ; preds = %._crit_edge251.i
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %385

385:                                              ; preds = %383, %.loopexit.split-lp.i51, %.loopexit186.i, %242
  %.pn.pn.i = phi { ptr, i32 } [ %384, %383 ], [ %243, %242 ], [ %lpad.loopexit.i39, %.loopexit186.i ], [ %lpad.loopexit.split-lp.i52, %.loopexit.split-lp.i51 ]
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #26
  %386 = load ptr, ptr %15, align 8, !tbaa !78
  %.not.i.i.i169.i = icmp eq ptr %386, null
  br i1 %.not.i.i.i169.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit170.i, label %387

387:                                              ; preds = %385
  %388 = load ptr, ptr %31, align 8, !tbaa !79
  %389 = ptrtoint ptr %388 to i64
  %390 = ptrtoint ptr %386 to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %386, i64 noundef %391) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit170.i

_ZNSt6vectorIhSaIhEED2Ev.exit170.i:               ; preds = %387, %385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %common.resume

.loopexit188.i.loopexit:                          ; preds = %.thread174.i
  %.pre = load i32, ptr %10, align 4
  br label %.loopexit188.i

.loopexit188.i:                                   ; preds = %.loopexit188.i.loopexit, %.preheader187.i
  %.pr.i = phi i32 [ %.pr.i82, %.preheader187.i ], [ %380, %.loopexit188.i.loopexit ]
  %392 = phi i32 [ %213, %.preheader187.i ], [ %.pre, %.loopexit188.i.loopexit ]
  %.2132.i = phi i32 [ %.0130262.i, %.preheader187.i ], [ %.4134178.i, %.loopexit188.i.loopexit ]
  %.2124.i = phi i1 [ true, %.preheader187.i ], [ %.3125179.i, %.loopexit188.i.loopexit ]
  %393 = add nuw nsw i32 %.0121263.i, 1
  %394 = icmp slt i32 %393, %392
  %395 = select i1 %.2124.i, i1 %394, i1 false
  br i1 %395, label %.preheader187.i, label %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit, !llvm.loop !90

_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread61: ; preds = %.preheader189.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br label %.critedge

_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit: ; preds = %.loopexit188.i, %._crit_edge265.loopexit.sink.split.i
  %.2132274.i = phi i32 [ %.2132274.ph.i, %._crit_edge265.loopexit.sink.split.i ], [ %.2132.i, %.loopexit188.i ]
  %.not65 = icmp eq i32 %.2132274.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #26
  br i1 %.not65, label %.critedge, label %.loopexit66

.critedge:                                        ; preds = %46, %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread61, %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit, %_ZN7Imf_3_412_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #26
  %396 = add nuw nsw i32 %.074, 1
  %397 = load i32, ptr %23, align 4, !tbaa !36
  %.not26 = icmp slt i32 %396, %397
  br i1 %.not26, label %44, label %.loopexit, !llvm.loop !91

.loopexit66:                                      ; preds = %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit, %_ZN7Imf_3_412_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit, %44, %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread63, %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread59, %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread, %_ZN7Imf_3_412_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit.thread
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #26
  br label %.loopexit

.loopexit:                                        ; preds = %.critedge, %.preheader, %.loopexit66, %3
  %.022 = phi i1 [ true, %3 ], [ true, %.loopexit66 ], [ false, %.preheader ], [ false, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #26
  ret i1 %.022
}

declare i32 @exr_finish(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @exr_get_file_name(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare ptr @exr_get_error_code_as_string(i32 noundef) local_unnamed_addr #0

declare i32 @exr_get_count(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_get_storage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_get_data_window(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_get_scanlines_per_chunk(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_read_scanline_chunk_info(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_decoding_initialize(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN7Imf_3_412_GLOBAL__N_116realloc_deepdataEP20_exr_decode_pipeline(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader, label %26

.preheader:                                       ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i16, ptr %10, align 8, !tbaa !66
  %12 = icmp sgt i16 %11, 0
  br i1 %12, label %.lr.ph115, label %.loopexit

.lr.ph115:                                        ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

14:                                               ; preds = %.lr.ph115, %14
  %indvars.iv140 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next141, %14 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %15, i64 %indvars.iv140
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %17, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i16, ptr %18, align 4, !tbaa !68
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 %20, ptr %21, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store i32 0, ptr %22, align 4, !tbaa !71
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %23 = load i16, ptr %10, align 8, !tbaa !66
  %24 = sext i16 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next141, %24
  br i1 %25, label %14, label %.loopexit, !llvm.loop !95

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %28 = load i16, ptr %27, align 2, !tbaa !96
  %29 = and i16 %28, 1
  %.not87 = icmp eq i16 %29, 0
  br i1 %.not87, label %.preheader91, label %.preheader94

.preheader94:                                     ; preds = %26
  %30 = icmp sgt i32 %5, 0
  br i1 %30, label %.preheader93.lr.ph, label %.loopexit92

.preheader93.lr.ph:                               ; preds = %.preheader94
  %31 = icmp sgt i32 %3, 0
  %32 = sext i32 %3 to i64
  br i1 %31, label %.preheader93.us.preheader, label %.loopexit92

.preheader93.us.preheader:                        ; preds = %.preheader93.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader93.us

.preheader93.us:                                  ; preds = %.preheader93.us.preheader, %._crit_edge.us
  %.076100.us = phi i64 [ %37, %._crit_edge.us ], [ 0, %.preheader93.us.preheader ]
  %.08299.us = phi i32 [ %39, %._crit_edge.us ], [ 0, %.preheader93.us.preheader ]
  %.08398.us = phi ptr [ %38, %._crit_edge.us ], [ %7, %.preheader93.us.preheader ]
  br label %33

33:                                               ; preds = %.preheader93.us, %33
  %indvars.iv = phi i64 [ 0, %.preheader93.us ], [ %indvars.iv.next, %33 ]
  %.197.us = phi i64 [ %.076100.us, %.preheader93.us ], [ %37, %33 ]
  %34 = getelementptr inbounds nuw i32, ptr %.08398.us, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = add i64 %.197.us, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !97

._crit_edge.us:                                   ; preds = %33
  %38 = getelementptr inbounds nuw i32, ptr %.08398.us, i64 %32
  %39 = add nuw nsw i32 %.08299.us, 1
  %exitcond123.not = icmp eq i32 %39, %5
  br i1 %exitcond123.not, label %.loopexit92, label %.preheader93.us, !llvm.loop !98

.preheader91:                                     ; preds = %26
  %invariant.gep = getelementptr i8, ptr %7, i64 -4
  %40 = icmp sgt i32 %5, 0
  br i1 %40, label %.lr.ph.preheader, label %.loopexit92

.lr.ph.preheader:                                 ; preds = %.preheader91
  %wide.trip.count127 = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv124 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next125, %.lr.ph ]
  %.3103 = phi i64 [ 0, %.lr.ph.preheader ], [ %46, %.lr.ph ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %41 = trunc nuw nsw i64 %indvars.iv.next125 to i32
  %42 = mul i32 %3, %41
  %43 = sext i32 %42 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %43
  %44 = load i32, ptr %gep, align 4, !tbaa !36
  %45 = sext i32 %44 to i64
  %46 = add i64 %.3103, %45
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit92, label %.lr.ph, !llvm.loop !99

.loopexit92:                                      ; preds = %._crit_edge.us, %.lr.ph, %.preheader93.lr.ph, %.preheader94, %.preheader91
  %.2 = phi i64 [ 0, %.preheader91 ], [ 0, %.preheader94 ], [ 0, %.preheader93.lr.ph ], [ %46, %.lr.ph ], [ %37, %._crit_edge.us ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i16, ptr %47, align 8, !tbaa !66
  %49 = icmp sgt i16 %48, 0
  br i1 %49, label %.lr.ph106, label %.loopexit

.lr.ph106:                                        ; preds = %.loopexit92
  %wide.trip.count132 = zext nneg i16 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  br label %54

._crit_edge:                                      ; preds = %54
  %52 = add i64 %59, -4096
  %or.cond = icmp ult i64 %52, -4095
  br i1 %or.cond, label %.lr.ph113, label %72

.lr.ph113:                                        ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %60

54:                                               ; preds = %.lr.ph106, %54
  %indvars.iv129 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next130, %54 ]
  %.078105 = phi i64 [ 0, %.lr.ph106 ], [ %59, %54 ]
  %55 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %51, i64 %indvars.iv129, i32 8
  %56 = load i16, ptr %55, align 4, !tbaa !68
  %57 = sext i16 %56 to i64
  %58 = mul i64 %.2, %57
  %59 = add i64 %58, %.078105
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge, label %54, !llvm.loop !100

60:                                               ; preds = %.lr.ph113, %60
  %indvars.iv137 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next138, %60 ]
  %61 = load ptr, ptr %53, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %61, i64 %indvars.iv137
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr null, ptr %63, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %65 = load i16, ptr %64, align 4, !tbaa !68
  %66 = sext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i32 %66, ptr %67, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 36
  store i32 0, ptr %68, align 4, !tbaa !71
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %69 = load i16, ptr %47, align 8, !tbaa !66
  %70 = sext i16 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next138, %70
  br i1 %71, label %60, label %.loopexit, !llvm.loop !101

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !76
  %75 = load ptr, ptr %9, align 8, !tbaa !78
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp ult i64 %78, %59
  br i1 %79, label %80, label %.lr.ph111

80:                                               ; preds = %72
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %59)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = load ptr, ptr %9, align 8, !tbaa !78
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp ult i64 %86, %59
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %80
  %.pre = load i16, ptr %47, align 8, !tbaa !66
  %89 = icmp sgt i16 %.pre, 0
  br i1 %89, label %.lr.ph111, label %.loopexit

.lr.ph111:                                        ; preds = %72, %88
  %90 = phi ptr [ %83, %88 ], [ %75, %72 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %92

92:                                               ; preds = %.lr.ph111, %92
  %indvars.iv134 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next135, %92 ]
  %.075108 = phi ptr [ %90, %.lr.ph111 ], [ %103, %92 ]
  %93 = load ptr, ptr %91, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %93, i64 %indvars.iv134
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  store ptr %.075108, ptr %95, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %97 = load i16, ptr %96, align 4, !tbaa !68
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i32 %98, ptr %99, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 36
  store i32 0, ptr %100, align 4, !tbaa !71
  %101 = sext i16 %97 to i64
  %102 = mul i64 %.2, %101
  %103 = getelementptr inbounds nuw i8, ptr %.075108, i64 %102
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %104 = load i16, ptr %47, align 8, !tbaa !66
  %105 = sext i16 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next135, %105
  br i1 %106, label %92, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %92, %60, %14, %.loopexit92, %88, %.preheader, %80
  %.0 = phi i32 [ 1, %80 ], [ 0, %.preheader ], [ 0, %88 ], [ 0, %.loopexit92 ], [ 0, %14 ], [ 0, %60 ], [ 0, %92 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = load ptr, ptr %0, align 8, !tbaa !78
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !79
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
  store i8 0, ptr %4, align 1, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !76
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !22
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !79
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !76
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

declare i32 @exr_decoding_choose_default_routines(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_decoding_update(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_decoding_run(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_decoding_destroy(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare i32 @exr_get_tile_descriptor(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_get_tile_levels(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_get_level_sizes(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_get_tile_sizes(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_read_tile_chunk_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @_ZN7Imf_3_412_GLOBAL__N_114memstream_readEPK19_priv_exr_context_tPvS4_mmPFiS3_iPKczE(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr readnone captures(none) %5) #15 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp ugt i64 %4, %9
  %11 = icmp ugt i64 %3, %9
  %or.cond = or i1 %10, %11
  %12 = add i64 %4, %3
  %13 = icmp ugt i64 %12, %9
  %or.cond28 = or i1 %13, %or.cond
  br i1 %or.cond28, label %14, label %select.unfold

14:                                               ; preds = %7
  %15 = icmp ult i64 %4, %9
  %16 = sub nuw i64 %9, %4
  br i1 %15, label %select.unfold, label %.thread

select.unfold:                                    ; preds = %14, %7
  %.0 = phi i64 [ %3, %7 ], [ %16, %14 ]
  %.not26 = icmp eq i64 %.0, 0
  br i1 %.not26, label %.thread, label %17

17:                                               ; preds = %select.unfold
  %18 = load ptr, ptr %1, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %19, i64 %.0, i1 false)
  br label %.thread

.thread:                                          ; preds = %14, %select.unfold, %17, %6
  %.020 = phi i64 [ -1, %6 ], [ %.0, %17 ], [ 0, %select.unfold ], [ 0, %14 ]
  ret i64 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZN7Imf_3_412_GLOBAL__N_114memstream_sizeEPK19_priv_exr_context_tPv(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #16 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !41
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i64 [ %5, %3 ], [ -1, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare void @_ZN7Imf_3_47IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_110PtrIStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #17 align 2 {
  tail call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7Imf_3_412_GLOBAL__N_110PtrIStream14isMemoryMappedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_110PtrIStream4readEPci(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.14, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %12 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %13 unwind label %16

13:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #29
          to label %51 unwind label %14

14:                                               ; preds = %10, %13, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %12) #26
  br label %18

18:                                               ; preds = %16, %14
  %.pn15 = phi { ptr, i32 } [ %15, %14 ], [ %17, %16 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #26
  br label %50

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = zext nneg i32 %2 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = icmp ugt ptr %23, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %19
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.15, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %27
  %30 = load ptr, ptr %24, align 8, !tbaa !49
  %31 = load ptr, ptr %20, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %35)
          to label %_ZNSolsEl.exit unwind label %40

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.16, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZNSolsEl.exit
  %38 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %39 unwind label %42

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #29
          to label %51 unwind label %40

40:                                               ; preds = %_ZNSolsEl.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %27, %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %38) #26
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #26
  br label %50

45:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %21, i64 %22, i1 false)
  %46 = load ptr, ptr %20, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %22
  store ptr %47, ptr %20, align 8, !tbaa !48
  %48 = load ptr, ptr %24, align 8, !tbaa !49
  %49 = icmp ne ptr %47, %48
  ret i1 %49

50:                                               ; preds = %44, %18
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %18 ], [ %.pn, %44 ]
  resume { ptr, i32 } %.pn15.pn

51:                                               ; preds = %39, %13
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7Imf_3_412_GLOBAL__N_110PtrIStream16readMemoryMappedEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = icmp ugt ptr %7, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.15, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  %14 = load ptr, ptr %8, align 8, !tbaa !49
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds i8, ptr %15, i64 %6
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %19)
          to label %_ZNSolsEl.exit unwind label %24

_ZNSolsEl.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.16, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZNSolsEl.exit
  %22 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %23 unwind label %26

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #29
          to label %30 unwind label %24

24:                                               ; preds = %_ZNSolsEl.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %11, %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %22) #26
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn

29:                                               ; preds = %2
  store ptr %7, ptr %4, align 8, !tbaa !48
  ret ptr %5

30:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZN7Imf_3_412_GLOBAL__N_110PtrIStream5tellgEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_110PtrIStream5seekgEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp ugt ptr %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.19, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %10
  %13 = call ptr @__cxa_allocate_exception(i64 72) #26
  invoke void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %14 unwind label %17

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #29
          to label %22 unwind label %15

15:                                               ; preds = %10, %14
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %13) #26
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #26
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #26
  resume { ptr, i32 } %.pn

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %6, ptr %21, align 8, !tbaa !48
  ret void

22:                                               ; preds = %14
  unreachable
}

declare void @_ZN7Imf_3_47IStream5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZN7Imf_3_412_GLOBAL__N_110PtrIStream4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  ret i64 %8
}

declare noundef zeroext i1 @_ZNK7Imf_3_47IStream15isStatelessReadEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_47IStream4readEPvmm(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i64 noundef, i64 noundef) unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_421CompositeDeepScanLine21getMaximumSampleCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_46Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN7Imf_3_421CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_46Header15setMaxImageSizeEii(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_46Header14setMaxTileSizeEii(i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_47isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_113readMultiPartERNS_18MultiPartInputFileEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %5 = alloca %"struct.Imf_3_4::Slice", align 8
  %6 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %7 = alloca %"class.Imf_3_4::Array.51", align 8
  %8 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %9 = alloca %"struct.Imf_3_4::Slice", align 8
  %10 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %11 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %12 = alloca %"struct.Imf_3_4::Slice", align 8
  %13 = alloca %"struct.Imf_3_4::Slice", align 8
  %14 = alloca %"struct.Imf_3_4::Slice", align 8
  %15 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %16 = alloca %"struct.Imf_3_4::Slice", align 8
  %17 = alloca %"struct.Imf_3_4::Slice", align 8
  %18 = alloca %"struct.Imf_3_4::Slice", align 8
  %19 = alloca %"class.Imf_3_4::InputPart", align 8
  %20 = alloca %"class.Imf_3_4::TiledInputPart", align 8
  %21 = alloca %"class.Imf_3_4::DeepScanLineInputPart", align 8
  %22 = alloca %"class.Imf_3_4::DeepTiledInputPart", align 8
  %23 = tail call noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %.not = xor i1 %1, true
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %48

._crit_edge:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147.thread175, %3
  %.075.lcssa = phi i1 [ false, %3 ], [ %.8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147.thread175 ]
  ret i1 %.075.lcssa

48:                                               ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147.thread175
  %.075513 = phi i1 [ false, %.lr.ph ], [ %.8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147.thread175 ]
  %.078512 = phi i32 [ 0, %.lr.ph ], [ %1113, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147.thread175 ]
  %49 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.078512)
  %50 = call noundef zeroext i1 @_ZN7Imf_3_49hasEnvmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %49)
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46envmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %49)
  %53 = load i32, ptr %52, align 4, !tbaa !103
  %switch16.i = icmp ult i32 %53, 2
  br i1 %switch16.i, label %54, label %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit.thread

54:                                               ; preds = %51, %48
  %55 = call noundef zeroext i1 @_ZN7Imf_3_417hasDeepImageStateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %49)
  br i1 %55, label %56, label %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit

56:                                               ; preds = %54
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_414deepImageStateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %49)
  %58 = load i32, ptr %57, align 4, !tbaa !105
  %or.cond.i = icmp ult i32 %58, 4
  br i1 %or.cond.i, label %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit, label %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit.thread

_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit.thread: ; preds = %51, %56
  br label %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit

_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit: ; preds = %54, %56, %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit.thread
  %59 = phi i1 [ true, %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit.thread ], [ %.075513, %56 ], [ %.075513, %54 ]
  %60 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.078512)
  %61 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %60)
  %62 = load i32, ptr %61, align 4, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !107
  %65 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.078512)
  %66 = call noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %65)
  %67 = sext i32 %64 to i64
  %68 = sext i32 %62 to i64
  %69 = sub nsw i64 %67, %68
  %70 = add nsw i64 %69, 1
  %71 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.078512)
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %71)
  %73 = load i32, ptr %72, align 4, !tbaa !109
  %74 = call noundef i32 @_ZN7Imf_3_416numLinesInBufferENS_11CompressionE(i32 noundef %73)
  %75 = sext i32 %74 to i64
  %sext = shl i64 %66, 32
  %76 = ashr exact i64 %sext, 32
  %77 = mul nsw i64 %76, %70
  %78 = mul i64 %77, %75
  %79 = icmp ugt i64 %78, 8000000
  %80 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.078512)
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %80)
  %82 = call noundef zeroext i1 @_ZN7Imf_3_47isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %81)
  br i1 %82, label %83, label %99

83:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit
  %84 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.078512)
  %85 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %84)
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %69, %87
  %89 = udiv i64 %88, %87
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !27
  %92 = zext i32 %91 to i64
  %93 = mul nuw i64 %92, %87
  %94 = mul i64 %93, %76
  %95 = mul i64 %94, %89
  %96 = icmp ugt i64 %95, 8000000
  %97 = icmp ult i64 %94, 1000001
  %98 = select i1 %96, i1 true, i1 %79
  br label %99

99:                                               ; preds = %83, %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit
  %.082 = phi i1 [ %97, %83 ], [ true, %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit ]
  %.180 = phi i1 [ %98, %83 ], [ %79, %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit ]
  %100 = select i1 %1, i1 %.180, i1 false
  br i1 %100, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread153, label %101

101:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.078512)
          to label %102 unwind label %.critedge

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %104 unwind label %130

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %103)
          to label %106 unwind label %130

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !111
  %109 = sext i32 %108 to i64
  %110 = load i32, ptr %105, align 4, !tbaa !113
  %111 = sext i32 %110 to i64
  %112 = sub nsw i64 %109, %111
  %113 = add nsw i64 %112, 1
  %114 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %115 unwind label %132

115:                                              ; preds = %106
  %116 = invoke noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %114)
          to label %117 unwind label %132

117:                                              ; preds = %115
  %118 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %119 unwind label %134

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %118)
          to label %121 unwind label %134

121:                                              ; preds = %119
  %122 = load i32, ptr %120, align 4, !tbaa !109
  %123 = invoke noundef i32 @_ZN7Imf_3_416numLinesInBufferENS_11CompressionE(i32 noundef %122)
          to label %124 unwind label %134

124:                                              ; preds = %121
  br i1 %1, label %125, label %136

125:                                              ; preds = %124
  %126 = sext i32 %123 to i64
  %127 = mul i64 %116, %113
  %128 = mul i64 %127, %126
  %129 = icmp ugt i64 %128, 8000000
  br i1 %129, label %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread150, label %136

_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread150: ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread153

130:                                              ; preds = %104, %102
  %131 = landingpad { ptr, i32 }
          catch ptr null
  br label %269

132:                                              ; preds = %115, %106
  %133 = landingpad { ptr, i32 }
          catch ptr null
  br label %269

134:                                              ; preds = %121, %119, %117
  %135 = landingpad { ptr, i32 }
          catch ptr null
  br label %269

136:                                              ; preds = %125, %124
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #26
  store i32 0, ptr %25, align 8, !tbaa !114
  store ptr null, ptr %26, align 8, !tbaa !119
  store ptr %25, ptr %27, align 8, !tbaa !120
  store ptr %25, ptr %28, align 8, !tbaa !121
  store i64 0, ptr %29, align 8, !tbaa !122
  %137 = icmp ugt i64 %113, 4611686018427387903
  br i1 %137, label %138, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

138:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
          to label %.noexc.i unwind label %168

.noexc.i:                                         ; preds = %138
  unreachable

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %136
  %.not.i.i.i.i.i = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i, label %139

139:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %140 = shl nuw nsw i64 %113, 1
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #30
          to label %.noexc58.i unwind label %168

.noexc58.i:                                       ; preds = %139
  %142 = getelementptr %"class.Imath_3_2::half", ptr %141, i64 %113
  store i16 0, ptr %141, align 2
  %143 = icmp eq i32 %108, %110
  br i1 %143, label %146, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc58.i
  %144 = getelementptr i8, ptr %141, i64 2
  %145 = add nsw i64 %140, -2
  call void @llvm.memset.p0.i64(ptr align 2 %144, i8 0, i64 %145, i1 false), !tbaa !123
  br label %146

146:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, %.noexc58.i
  %147 = shl nuw nsw i64 %113, 2
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #30
          to label %.noexc62.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit72.thread.i

.noexc62.i:                                       ; preds = %146
  %149 = getelementptr float, ptr %148, i64 %113
  store float 0.000000e+00, ptr %148, align 4, !tbaa !124
  br i1 %143, label %152, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc62.i
  %150 = getelementptr i8, ptr %148, i64 4
  %151 = add nsw i64 %147, -4
  call void @llvm.memset.p0.i64(ptr align 4 %150, i8 0, i64 %151, i1 false), !tbaa !124
  br label %152

152:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc62.i
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #30
          to label %.noexc66.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread.i

.noexc66.i:                                       ; preds = %152
  %154 = getelementptr i32, ptr %153, i64 %113
  store i32 0, ptr %153, align 4, !tbaa !36
  br i1 %143, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc66.i
  %155 = getelementptr i8, ptr %153, i64 4
  %156 = add nsw i64 %147, -4
  call void @llvm.memset.p0.i64(ptr align 4 %155, i8 0, i64 %156, i1 false), !tbaa !36
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc66.i, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %.sroa.10102.0139.i = phi ptr [ %149, %.noexc66.i ], [ %149, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sroa.098.0136.i = phi ptr [ %148, %.noexc66.i ], [ %148, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sroa.10112.0120133.i = phi ptr [ %142, %.noexc66.i ], [ %142, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sroa.0108.0123130.i = phi ptr [ %141, %.noexc66.i ], [ %141, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sroa.090.0.i = phi ptr [ %153, %.noexc66.i ], [ %153, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sroa.10.0.i = phi ptr [ %154, %.noexc66.i ], [ %154, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %157 = ptrtoint ptr %.sroa.0108.0123130.i to i64
  %158 = ptrtoint ptr %.sroa.098.0136.i to i64
  %159 = ptrtoint ptr %.sroa.090.0.i to i64
  %160 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %161 unwind label %172

161:                                              ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i
  %162 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %160)
          to label %163 unwind label %172

163:                                              ; preds = %161
  %164 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %162)
          to label %.preheader.i unwind label %174

.preheader.i:                                     ; preds = %163, %221
  %.sroa.075.0.i = phi ptr [ %223, %221 ], [ %164, %163 ]
  %.048.i = phi i32 [ %222, %221 ], [ 0, %163 ]
  %165 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %162)
          to label %166 unwind label %176

166:                                              ; preds = %.preheader.i
  %.not166.i = icmp eq ptr %.sroa.075.0.i, %165
  br i1 %.not166.i, label %167, label %178

167:                                              ; preds = %166
  invoke void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %224 unwind label %172

168:                                              ; preds = %139, %138
  %169 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit74.i

_ZNSt6vectorIfSaIfEED2Ev.exit72.thread.i:         ; preds = %146
  %170 = landingpad { ptr, i32 }
          catch ptr null
  br label %265

_ZNSt6vectorIjSaIjEED2Ev.exit70.thread.i:         ; preds = %152
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %.pre.i = ptrtoint ptr %148 to i64
  br label %262

172:                                              ; preds = %167, %161, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i
  %173 = landingpad { ptr, i32 }
          catch ptr null
  br label %258

174:                                              ; preds = %163
  %175 = landingpad { ptr, i32 }
          catch ptr null
  br label %258

176:                                              ; preds = %.preheader.i
  %177 = landingpad { ptr, i32 }
          catch ptr null
  br label %258

178:                                              ; preds = %166
  %179 = urem i32 %.048.i, 3
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.i, i64 292
  %181 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.i, i64 296
  switch i32 %179, label %.unreachabledefault [
    i32 0, label %182
    i32 1, label %195
    i32 2, label %208
  ]

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #26
  %183 = load i32, ptr %180, align 4, !tbaa !125
  %184 = sdiv i32 %110, %183
  %185 = sext i32 %184 to i64
  %186 = shl nsw i64 %185, 1
  %187 = sub i64 %157, %186
  %188 = inttoptr i64 %187 to ptr
  %189 = load i32, ptr %181, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %16, i32 noundef 1, ptr noundef %188, i64 noundef 2, i64 noundef 0, i32 noundef %183, i32 noundef %189, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %190 unwind label %193

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.i, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %191, ptr noundef nonnull align 8 dereferenceable(50) %16)
          to label %192 unwind label %193

192:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #26
  br label %221

193:                                              ; preds = %190, %182
  %194 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #26
  br label %258

195:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #26
  %196 = load i32, ptr %180, align 4, !tbaa !125
  %197 = sdiv i32 %110, %196
  %198 = sext i32 %197 to i64
  %199 = shl nsw i64 %198, 2
  %200 = sub i64 %158, %199
  %201 = inttoptr i64 %200 to ptr
  %202 = load i32, ptr %181, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %17, i32 noundef 2, ptr noundef %201, i64 noundef 4, i64 noundef 0, i32 noundef %196, i32 noundef %202, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %203 unwind label %206

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.i, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %204, ptr noundef nonnull align 8 dereferenceable(50) %17)
          to label %205 unwind label %206

205:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #26
  br label %221

206:                                              ; preds = %203, %195
  %207 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #26
  br label %258

208:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #26
  %209 = load i32, ptr %180, align 4, !tbaa !125
  %210 = sdiv i32 %110, %209
  %211 = sext i32 %210 to i64
  %212 = shl nsw i64 %211, 2
  %213 = sub i64 %159, %212
  %214 = inttoptr i64 %213 to ptr
  %215 = load i32, ptr %181, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %18, i32 noundef 0, ptr noundef %214, i64 noundef 4, i64 noundef 0, i32 noundef %209, i32 noundef %215, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %216 unwind label %219

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.i, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %217, ptr noundef nonnull align 8 dereferenceable(50) %18)
          to label %218 unwind label %219

218:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #26
  br label %221

219:                                              ; preds = %216, %208
  %220 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #26
  br label %258

.unreachabledefault:                              ; preds = %178
  unreachable

default.unreachable:                              ; preds = %371
  unreachable

221:                                              ; preds = %218, %205, %192
  %222 = add nuw nsw i32 %.048.i, 1
  %223 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.075.0.i) #32
  br label %.preheader.i, !llvm.loop !130

224:                                              ; preds = %167
  %225 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !131
  %227 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !132
  %.not168.i = icmp sgt i32 %226, %228
  br i1 %.not168.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %224
  br i1 %2, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %233
  %.0170.us.i = phi i32 [ %234, %233 ], [ %226, %.lr.ph.i ]
  invoke void @_ZN7Imf_3_49InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %.0170.us.i)
          to label %233 unwind label %229

229:                                              ; preds = %.lr.ph.split.us.i
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  %232 = call ptr @__cxa_begin_catch(ptr %231) #26
  invoke void @__cxa_end_catch()
          to label %._crit_edge.i unwind label %.split.us.i

233:                                              ; preds = %.lr.ph.split.us.i
  %234 = add nsw i32 %.0170.us.i, 1
  %235 = load i32, ptr %227, align 4, !tbaa !132
  %.not.us.not.i = icmp slt i32 %.0170.us.i, %235
  br i1 %.not.us.not.i, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !133

.split.us.i:                                      ; preds = %229
  %236 = landingpad { ptr, i32 }
          catch ptr null
  br label %258

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %241
  %.0170.i = phi i32 [ %242, %241 ], [ %226, %.lr.ph.i ]
  %.144169.i = phi i1 [ %.346.i, %241 ], [ false, %.lr.ph.i ]
  invoke void @_ZN7Imf_3_49InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %.0170.i)
          to label %241 unwind label %237

237:                                              ; preds = %.lr.ph.split.i
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  %240 = call ptr @__cxa_begin_catch(ptr %239) #26
  invoke void @__cxa_end_catch()
          to label %241 unwind label %.split.i

241:                                              ; preds = %237, %.lr.ph.split.i
  %.346.i = phi i1 [ %.144169.i, %.lr.ph.split.i ], [ true, %237 ]
  %242 = add nsw i32 %.0170.i, 1
  %243 = load i32, ptr %227, align 4, !tbaa !132
  %.not.not.i = icmp slt i32 %.0170.i, %243
  br i1 %.not.not.i, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !133

.split.i:                                         ; preds = %237
  %244 = landingpad { ptr, i32 }
          catch ptr null
  br label %258

._crit_edge.i:                                    ; preds = %241, %233, %229, %224
  %not..not.lcssa.i = phi i1 [ false, %224 ], [ true, %229 ], [ false, %233 ], [ %.346.i, %241 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.090.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %245

245:                                              ; preds = %._crit_edge.i
  %246 = ptrtoint ptr %.sroa.10.0.i to i64
  %247 = sub i64 %246, %159
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0.i, i64 noundef %247) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %245, %._crit_edge.i
  %.not.i.i.i67.i = icmp eq ptr %.sroa.098.0136.i, null
  br i1 %.not.i.i.i67.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %248

248:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %249 = ptrtoint ptr %.sroa.10102.0139.i to i64
  %250 = sub i64 %249, %158
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0136.i, i64 noundef %250) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %248, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %.not.i.i.i68.i = icmp eq ptr %.sroa.0108.0123130.i, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i, label %251

251:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %252 = ptrtoint ptr %.sroa.10112.0120133.i to i64
  %253 = sub i64 %252, %157
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.0123130.i, i64 noundef %253) #27
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i: ; preds = %251, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %254 = load ptr, ptr %26, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %254)
          to label %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit unwind label %255

255:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i
  %256 = landingpad { ptr, i32 }
          catch ptr null
  %257 = extractvalue { ptr, i32 } %256, 0
  call void @__clang_call_terminate(ptr %257) #31
  unreachable

258:                                              ; preds = %.split.i, %.split.us.i, %219, %206, %193, %176, %174, %172
  %.pn.pn.i = phi { ptr, i32 } [ %173, %172 ], [ %220, %219 ], [ %175, %174 ], [ %207, %206 ], [ %194, %193 ], [ %177, %176 ], [ %244, %.split.i ], [ %236, %.split.us.i ]
  %.not.i.i.i69.i = icmp eq ptr %.sroa.090.0.i, null
  br i1 %.not.i.i.i69.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit70.i, label %259

259:                                              ; preds = %258
  %260 = ptrtoint ptr %.sroa.10.0.i to i64
  %261 = sub i64 %260, %159
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0.i, i64 noundef %261) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit70.i

_ZNSt6vectorIjSaIjEED2Ev.exit70.i:                ; preds = %259, %258
  %.not.i.i.i71.i = icmp eq ptr %.sroa.098.0136.i, null
  br i1 %.not.i.i.i71.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit72.i, label %262

262:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit70.i, %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread.i ], [ %158, %_ZNSt6vectorIjSaIjEED2Ev.exit70.i ]
  %.pn.pn.pn156.i = phi { ptr, i32 } [ %171, %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread.i ], [ %.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit70.i ]
  %.sroa.0108.0123129154.i = phi ptr [ %141, %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread.i ], [ %.sroa.0108.0123130.i, %_ZNSt6vectorIjSaIjEED2Ev.exit70.i ]
  %.sroa.10112.0120132152.i = phi ptr [ %142, %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread.i ], [ %.sroa.10112.0120133.i, %_ZNSt6vectorIjSaIjEED2Ev.exit70.i ]
  %.sroa.098.0135151.i = phi ptr [ %148, %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread.i ], [ %.sroa.098.0136.i, %_ZNSt6vectorIjSaIjEED2Ev.exit70.i ]
  %.sroa.10102.0138150.i = phi ptr [ %149, %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread.i ], [ %.sroa.10102.0139.i, %_ZNSt6vectorIjSaIjEED2Ev.exit70.i ]
  %263 = ptrtoint ptr %.sroa.10102.0138150.i to i64
  %264 = sub i64 %263, %.pre-phi.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0135151.i, i64 noundef %264) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit72.i

_ZNSt6vectorIfSaIfEED2Ev.exit72.i:                ; preds = %262, %_ZNSt6vectorIjSaIjEED2Ev.exit70.i
  %.sroa.0108.0122.i = phi ptr [ %.sroa.0108.0123130.i, %_ZNSt6vectorIjSaIjEED2Ev.exit70.i ], [ %.sroa.0108.0123129154.i, %262 ]
  %.sroa.10112.0119.i = phi ptr [ %.sroa.10112.0120133.i, %_ZNSt6vectorIjSaIjEED2Ev.exit70.i ], [ %.sroa.10112.0120132152.i, %262 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit70.i ], [ %.pn.pn.pn156.i, %262 ]
  %.not.i.i.i73.i = icmp eq ptr %.sroa.0108.0122.i, null
  br i1 %.not.i.i.i73.i, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit74.i, label %265

265:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit72.i, %_ZNSt6vectorIfSaIfEED2Ev.exit72.thread.i
  %.pn.pn.pn.pn164.i = phi { ptr, i32 } [ %170, %_ZNSt6vectorIfSaIfEED2Ev.exit72.thread.i ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit72.i ]
  %.sroa.10112.0119163.i = phi ptr [ %142, %_ZNSt6vectorIfSaIfEED2Ev.exit72.thread.i ], [ %.sroa.10112.0119.i, %_ZNSt6vectorIfSaIfEED2Ev.exit72.i ]
  %.sroa.0108.0122162.i = phi ptr [ %141, %_ZNSt6vectorIfSaIfEED2Ev.exit72.thread.i ], [ %.sroa.0108.0122.i, %_ZNSt6vectorIfSaIfEED2Ev.exit72.i ]
  %266 = ptrtoint ptr %.sroa.10112.0119163.i to i64
  %267 = ptrtoint ptr %.sroa.0108.0122162.i to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.0122162.i, i64 noundef %268) #27
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit74.i

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit74.i: ; preds = %265, %_ZNSt6vectorIfSaIfEED2Ev.exit72.i, %168
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %169, %168 ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit72.i ], [ %.pn.pn.pn.pn164.i, %265 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #26
  br label %269

269:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit74.i, %134, %132, %130
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit74.i ], [ %135, %134 ]
  %.049.i = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.i, 0
  %270 = call ptr @__cxa_begin_catch(ptr %.049.i) #26
  invoke void @__cxa_end_catch()
          to label %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread unwind label %.critedge

_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread: ; preds = %269
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  br label %274

_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit: ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  br i1 %not..not.lcssa.i, label %274, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread153

.critedge:                                        ; preds = %269, %101
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  %273 = call ptr @__cxa_begin_catch(ptr %272) #26
  call void @__cxa_end_catch()
  br label %274

274:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread, %.critedge, %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit
  %275 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.078512)
  %276 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %275)
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load i64, ptr %277, align 8, !tbaa !20
  %279 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %280 = icmp eq i64 %278, %279
  br i1 %280, label %281, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

281:                                              ; preds = %274
  %282 = icmp eq i64 %278, 0
  br i1 %282, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread153, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %281
  %283 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %284 = load ptr, ptr %276, align 8, !tbaa !38
  %bcmp.i.i = call i32 @bcmp(ptr %284, ptr %283, i64 %278)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %.not177 = icmp eq i32 %bcmp.i.i.fr, 0
  br i1 %.not177, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread153, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %274, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread153

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread153: ; preds = %99, %281, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread150, %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit
  %.277 = phi i1 [ %59, %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit ], [ %59, %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread150 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ %59, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %59, %281 ], [ %59, %99 ]
  %brmerge = select i1 %.not, i1 true, i1 %.082
  br i1 %brmerge, label %285, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread160

285:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread153
  invoke void @_ZN7Imf_3_418MultiPartInputFile14flushPartCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %286 unwind label %501

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  invoke void @_ZN7Imf_3_414TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.078512)
          to label %287 unwind label %503

287:                                              ; preds = %286
  %288 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %289 unwind label %322

289:                                              ; preds = %287
  %290 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %288)
          to label %291 unwind label %322

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = load i32, ptr %292, align 4, !tbaa !111
  %294 = sext i32 %293 to i64
  %295 = load i32, ptr %290, align 4, !tbaa !113
  %296 = sext i32 %295 to i64
  %297 = sub nsw i64 %294, %296
  %298 = add nsw i64 %297, 1
  %299 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %300 unwind label %324

300:                                              ; preds = %291
  %301 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %302 unwind label %326

302:                                              ; preds = %300
  %303 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %304 unwind label %328

304:                                              ; preds = %302
  %305 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %303)
          to label %306 unwind label %328

306:                                              ; preds = %304
  %307 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %308 unwind label %330

308:                                              ; preds = %306
  %309 = invoke noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %307)
          to label %310 unwind label %330

310:                                              ; preds = %308
  br i1 %1, label %311, label %332

311:                                              ; preds = %310
  %312 = mul i64 %309, %298
  %313 = icmp ugt i64 %312, 8000000
  br i1 %313, label %.thread, label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %305, align 4, !tbaa !23
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !27
  %318 = mul i32 %317, %315
  %319 = zext i32 %318 to i64
  %320 = mul i64 %309, %319
  %321 = icmp ugt i64 %320, 1000000
  br i1 %321, label %.thread, label %332

322:                                              ; preds = %289, %287
  %323 = landingpad { ptr, i32 }
          catch ptr null
  br label %499

324:                                              ; preds = %291
  %325 = landingpad { ptr, i32 }
          catch ptr null
  br label %499

326:                                              ; preds = %300
  %327 = landingpad { ptr, i32 }
          catch ptr null
  br label %499

328:                                              ; preds = %304, %302
  %329 = landingpad { ptr, i32 }
          catch ptr null
  br label %499

330:                                              ; preds = %308, %306
  %331 = landingpad { ptr, i32 }
          catch ptr null
  br label %499

332:                                              ; preds = %314, %310
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #26
  store i32 0, ptr %30, align 8, !tbaa !114
  store ptr null, ptr %31, align 8, !tbaa !119
  store ptr %30, ptr %32, align 8, !tbaa !120
  store ptr %30, ptr %33, align 8, !tbaa !121
  store i64 0, ptr %34, align 8, !tbaa !122
  %333 = icmp ugt i64 %298, 4611686018427387903
  br i1 %333, label %334, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i100

334:                                              ; preds = %332
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
          to label %.noexc.i114 unwind label %361

.noexc.i114:                                      ; preds = %334
  unreachable

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i100: ; preds = %332
  %.not.i.i.i.i.i101 = icmp eq i64 %298, 0
  br i1 %.not.i.i.i.i.i101, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i105, label %335

335:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i100
  %336 = shl nuw nsw i64 %298, 1
  %337 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %336) #30
          to label %.noexc113.i unwind label %361

.noexc113.i:                                      ; preds = %335
  %338 = getelementptr %"class.Imath_3_2::half", ptr %337, i64 %298
  store i16 0, ptr %337, align 2
  %339 = icmp eq i32 %293, %295
  br i1 %339, label %342, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i102

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i102:          ; preds = %.noexc113.i
  %340 = getelementptr i8, ptr %337, i64 2
  %341 = add nsw i64 %336, -2
  call void @llvm.memset.p0.i64(ptr align 2 %340, i8 0, i64 %341, i1 false), !tbaa !123
  br label %342

342:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i102, %.noexc113.i
  %343 = shl nuw nsw i64 %298, 2
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #30
          to label %.noexc117.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit127.thread.i

.noexc117.i:                                      ; preds = %342
  %345 = getelementptr float, ptr %344, i64 %298
  store float 0.000000e+00, ptr %344, align 4, !tbaa !124
  br i1 %339, label %348, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i103

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i103: ; preds = %.noexc117.i
  %346 = getelementptr i8, ptr %344, i64 4
  %347 = add nsw i64 %343, -4
  call void @llvm.memset.p0.i64(ptr align 4 %346, i8 0, i64 %347, i1 false), !tbaa !124
  br label %348

348:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i103, %.noexc117.i
  %349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #30
          to label %.noexc121.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread.i

.noexc121.i:                                      ; preds = %348
  %350 = getelementptr i32, ptr %349, i64 %298
  store i32 0, ptr %349, align 4, !tbaa !36
  br i1 %339, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i105, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i104

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i104: ; preds = %.noexc121.i
  %351 = getelementptr i8, ptr %349, i64 4
  %352 = add nsw i64 %343, -4
  call void @llvm.memset.p0.i64(ptr align 4 %351, i8 0, i64 %352, i1 false), !tbaa !36
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i105

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i105:          ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i104, %.noexc121.i, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i100
  %.sroa.10158.0195.i = phi ptr [ %345, %.noexc121.i ], [ %345, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i104 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i100 ]
  %.sroa.0154.0192.i = phi ptr [ %344, %.noexc121.i ], [ %344, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i104 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i100 ]
  %.sroa.10168.0176189.i = phi ptr [ %338, %.noexc121.i ], [ %338, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i104 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i100 ]
  %.sroa.0164.0179186.i = phi ptr [ %337, %.noexc121.i ], [ %337, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i104 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i100 ]
  %.sroa.0146.0.i = phi ptr [ %349, %.noexc121.i ], [ %349, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i104 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i100 ]
  %.sroa.10.0.i106 = phi ptr [ %350, %.noexc121.i ], [ %350, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i104 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i100 ]
  %353 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %354 unwind label %365

354:                                              ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i105
  %355 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %353)
          to label %356 unwind label %365

356:                                              ; preds = %354
  %357 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %355)
          to label %.preheader250.i unwind label %367

.preheader250.i:                                  ; preds = %356, %414
  %.sroa.0131.0.i = phi ptr [ %416, %414 ], [ %357, %356 ]
  %.0101.i = phi i32 [ %415, %414 ], [ 0, %356 ]
  %358 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %355)
          to label %359 unwind label %369

359:                                              ; preds = %.preheader250.i
  %.not239.i = icmp eq ptr %.sroa.0131.0.i, %358
  br i1 %.not239.i, label %360, label %371

360:                                              ; preds = %359
  invoke void @_ZN7Imf_3_414TiledInputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %417 unwind label %365

361:                                              ; preds = %335, %334
  %362 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit129.i

_ZNSt6vectorIfSaIfEED2Ev.exit127.thread.i:        ; preds = %342
  %363 = landingpad { ptr, i32 }
          catch ptr null
  br label %491

_ZNSt6vectorIjSaIjEED2Ev.exit125.thread.i:        ; preds = %348
  %364 = landingpad { ptr, i32 }
          catch ptr null
  br label %487

365:                                              ; preds = %360, %354, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i105
  %366 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i107

367:                                              ; preds = %356
  %368 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i107

369:                                              ; preds = %.preheader250.i
  %370 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i107

371:                                              ; preds = %359
  %372 = urem i32 %.0101.i, 3
  switch i32 %372, label %default.unreachable [
    i32 0, label %373
    i32 1, label %387
    i32 2, label %399
  ]

373:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #26
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0.i, i64 292
  %375 = load i32, ptr %374, align 4, !tbaa !125
  %376 = sdiv i32 %295, %375
  %377 = sub nsw i32 0, %376
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %.sroa.0164.0179186.i, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0.i, i64 296
  %381 = load i32, ptr %380, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %12, i32 noundef 1, ptr noundef nonnull %379, i64 noundef 2, i64 noundef 0, i32 noundef %375, i32 noundef %381, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %382 unwind label %385

382:                                              ; preds = %373
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0.i, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %383, ptr noundef nonnull align 8 dereferenceable(50) %12)
          to label %384 unwind label %385

384:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #26
  br label %414

385:                                              ; preds = %382, %373
  %386 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #26
  br label %.split.us.i107

387:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #26
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0.i, i64 292
  %389 = load i32, ptr %388, align 4, !tbaa !125
  %390 = sdiv i32 %295, %389
  %391 = sub nsw i32 0, %390
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds nuw float, ptr %.sroa.0154.0192.i, i64 %392
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0.i, i64 296
  %395 = load i32, ptr %394, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %13, i32 noundef 2, ptr noundef nonnull %393, i64 noundef 4, i64 noundef 0, i32 noundef %389, i32 noundef %395, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %396 unwind label %411

396:                                              ; preds = %387
  %397 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0.i, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %397, ptr noundef nonnull align 8 dereferenceable(50) %13)
          to label %398 unwind label %411

398:                                              ; preds = %396
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #26
  br label %399

399:                                              ; preds = %398, %371
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #26
  %400 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0.i, i64 292
  %401 = load i32, ptr %400, align 4, !tbaa !125
  %402 = sdiv i32 %295, %401
  %403 = sub nsw i32 0, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds nuw i32, ptr %.sroa.0146.0.i, i64 %404
  %406 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0.i, i64 296
  %407 = load i32, ptr %406, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %14, i32 noundef 0, ptr noundef nonnull %405, i64 noundef 4, i64 noundef 0, i32 noundef %401, i32 noundef %407, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %408 unwind label %.thread212.i

408:                                              ; preds = %399
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0.i, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %409, ptr noundef nonnull align 8 dereferenceable(50) %14)
          to label %410 unwind label %.thread212.i

410:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #26
  br label %414

411:                                              ; preds = %396, %387
  %412 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #26
  br label %.split.us.i107

.thread212.i:                                     ; preds = %408, %399
  %413 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #26
  br label %483

414:                                              ; preds = %410, %384
  %415 = add nuw nsw i32 %.0101.i, 1
  %416 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0131.0.i) #32
  br label %.preheader250.i, !llvm.loop !134

417:                                              ; preds = %360
  %418 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !135
  %420 = icmp eq i32 %419, 2
  %.not240305.i = icmp sgt i32 %301, 0
  %.not109300.i = icmp sgt i32 %299, 0
  %or.cond.i109 = and i1 %.not109300.i, %.not240305.i
  br i1 %or.cond.i109, label %.preheader248.us.i, label %.loopexit249.i

.preheader248.us.i:                               ; preds = %417, %..thread203_crit_edge.us.i
  %.070308.us.i = phi i32 [ %460, %..thread203_crit_edge.us.i ], [ 0, %417 ]
  %.179306.us.i = phi i1 [ %.us-phi250, %..thread203_crit_edge.us.i ], [ false, %417 ]
  br i1 %2, label %.preheader247.us.i, label %.preheader247.us.i.us

.preheader247.us.i.us:                            ; preds = %.preheader248.us.i, %.thread198.us.i.loopexit185.us
  %.069303.us.i.us = phi i32 [ %435, %.thread198.us.i.loopexit185.us ], [ 0, %.preheader248.us.i ]
  %.381301.us.i.us = phi i1 [ %.583.us.i.us, %.thread198.us.i.loopexit185.us ], [ %.179306.us.i, %.preheader248.us.i ]
  %421 = icmp eq i32 %.069303.us.i.us, %.070308.us.i
  %or.cond.not243.not246.us.i.us = or i1 %420, %421
  %or.cond.not243.not246.us.fr.i.us = freeze i1 %or.cond.not243.not246.us.i.us
  br label %.preheader247.split.us319.i.us

.preheader247.split.us319.i.us:                   ; preds = %.preheader247.us.i.us, %.split275.us.i.us
  %.583.us.i.us = phi i1 [ %.785.us.i.us, %.split275.us.i.us ], [ %.381301.us.i.us, %.preheader247.us.i.us ]
  %.068.us313.i.us = phi i32 [ %426, %.split275.us.i.us ], [ 0, %.preheader247.us.i.us ]
  %422 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.070308.us.i)
          to label %423 unwind label %.split289.split.us.i.split.us

423:                                              ; preds = %.preheader247.split.us319.i.us
  %.not110.us314.i.us = icmp slt i32 %.068.us313.i.us, %422
  br i1 %.not110.us314.i.us, label %.preheader.us318.i.us, label %.thread198.us.i.loopexit185.us

.preheader.us318.i.us:                            ; preds = %423, %433
  %.785.us.i.us = phi i1 [ %.987.us.i.us, %433 ], [ %.583.us.i.us, %423 ]
  %.0.us.i.us = phi i32 [ %434, %433 ], [ 0, %423 ]
  %424 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.069303.us.i.us)
          to label %425 unwind label %.split.split.us.i.split.us

425:                                              ; preds = %.preheader.us318.i.us
  %.not.us.i.us = icmp slt i32 %.0.us.i.us, %424
  br i1 %.not.us.i.us, label %427, label %.split275.us.i.us

.split275.us.i.us:                                ; preds = %425
  %426 = add nuw nsw i32 %.068.us313.i.us, 1
  br label %.preheader247.split.us319.i.us, !llvm.loop !136

427:                                              ; preds = %425
  invoke void @_ZN7Imf_3_414TiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.0.us.i.us, i32 noundef %.068.us313.i.us, i32 noundef %.069303.us.i.us, i32 noundef %.070308.us.i)
          to label %433 unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  %431 = call ptr @__cxa_begin_catch(ptr %430) #26
  invoke void @__cxa_end_catch()
          to label %432 unwind label %.split.split.us.i.split.us

432:                                              ; preds = %428
  %.785.mux.us317.i.us = select i1 %or.cond.not243.not246.us.fr.i.us, i1 true, i1 %.785.us.i.us
  br label %433

433:                                              ; preds = %432, %427
  %.987.us.i.us = phi i1 [ %.785.us.i.us, %427 ], [ %.785.mux.us317.i.us, %432 ]
  %434 = add nuw nsw i32 %.0.us.i.us, 1
  br label %.preheader.us318.i.us, !llvm.loop !137

.thread198.us.i.loopexit185.us:                   ; preds = %423
  %435 = add nuw nsw i32 %.069303.us.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %435, %299
  br i1 %exitcond.not.i.us, label %..thread203_crit_edge.us.i, label %.preheader247.us.i.us, !llvm.loop !138

.split289.split.us.i.split.us:                    ; preds = %.preheader247.split.us319.i.us
  %436 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i107

.split.split.us.i.split.us:                       ; preds = %428, %.preheader.us318.i.us
  %437 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i107

.preheader247.split.us319.i:                      ; preds = %.preheader247.us.i, %.split275.us.i
  %.068.us313.i = phi i32 [ %442, %.split275.us.i ], [ 0, %.preheader247.us.i ]
  %438 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.070308.us.i)
          to label %439 unwind label %.split289.split.us.i.split

439:                                              ; preds = %.preheader247.split.us319.i
  %.not110.us314.i = icmp slt i32 %.068.us313.i, %438
  br i1 %.not110.us314.i, label %.preheader.us318.i, label %.thread198.us.i

.preheader.us318.i:                               ; preds = %439, %448
  %.0.us.i = phi i32 [ %449, %448 ], [ 0, %439 ]
  %440 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.069303.us.i)
          to label %441 unwind label %.split.split.us.i.split

441:                                              ; preds = %.preheader.us318.i
  %.not.us.i = icmp slt i32 %.0.us.i, %440
  br i1 %.not.us.i, label %443, label %.split275.us.i

.split275.us.i:                                   ; preds = %441
  %442 = add nuw nsw i32 %.068.us313.i, 1
  br label %.preheader247.split.us319.i, !llvm.loop !136

443:                                              ; preds = %441
  invoke void @_ZN7Imf_3_414TiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.0.us.i, i32 noundef %.068.us313.i, i32 noundef %.069303.us.i, i32 noundef %.070308.us.i)
          to label %448 unwind label %444

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          catch ptr null
  %446 = extractvalue { ptr, i32 } %445, 0
  %447 = call ptr @__cxa_begin_catch(ptr %446) #26
  invoke void @__cxa_end_catch()
          to label %448 unwind label %.split.split.us.i.split

448:                                              ; preds = %444, %443
  %449 = add nuw nsw i32 %.0.us.i, 1
  br label %.preheader.us318.i, !llvm.loop !137

.preheader247.us.i:                               ; preds = %.preheader248.us.i, %.thread198.us.i
  %.069303.us.i = phi i32 [ %451, %.thread198.us.i ], [ 0, %.preheader248.us.i ]
  %450 = icmp eq i32 %.069303.us.i, %.070308.us.i
  %or.cond.not243.not246.us.i = or i1 %420, %450
  %or.cond.not243.not246.us.fr.i = freeze i1 %or.cond.not243.not246.us.i
  br i1 %or.cond.not243.not246.us.fr.i, label %.preheader247.split.us.us.i, label %.preheader247.split.us319.i

.thread198.us.i:                                  ; preds = %439, %453
  %451 = add nuw nsw i32 %.069303.us.i, 1
  %exitcond.not.i = icmp eq i32 %451, %299
  br i1 %exitcond.not.i, label %..thread203_crit_edge.us.i, label %.preheader247.us.i, !llvm.loop !138

.preheader247.split.us.us.i:                      ; preds = %.preheader247.us.i, %.split275.us.us.us.i
  %.068.us.us.i = phi i32 [ %459, %.split275.us.us.us.i ], [ 0, %.preheader247.us.i ]
  %452 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.070308.us.i)
          to label %453 unwind label %.split289.us.split.us.i

453:                                              ; preds = %.preheader247.split.us.us.i
  %.not110.us.us.i = icmp slt i32 %.068.us.us.i, %452
  br i1 %.not110.us.us.i, label %.preheader.us.us.i, label %.thread198.us.i

.preheader.us.us.i:                               ; preds = %453, %457
  %.0.us.us.us.i = phi i32 [ %458, %457 ], [ 0, %453 ]
  %454 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.069303.us.i)
          to label %455 unwind label %.split.us.loopexit.split.us.split.us.i

455:                                              ; preds = %.preheader.us.us.i
  %.not.us.us.us.i = icmp slt i32 %.0.us.us.us.i, %454
  br i1 %.not.us.us.us.i, label %456, label %.split275.us.us.us.i

456:                                              ; preds = %455
  invoke void @_ZN7Imf_3_414TiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.0.us.us.us.i, i32 noundef %.068.us.us.i, i32 noundef %.069303.us.i, i32 noundef %.070308.us.i)
          to label %457 unwind label %.split295.us.split.us.i

457:                                              ; preds = %456
  %458 = add nuw nsw i32 %.0.us.us.us.i, 1
  br label %.preheader.us.us.i, !llvm.loop !137

.split275.us.us.us.i:                             ; preds = %455
  %459 = add nuw nsw i32 %.068.us.us.i, 1
  br label %.preheader247.split.us.us.i, !llvm.loop !136

..thread203_crit_edge.us.i:                       ; preds = %.thread198.us.i.loopexit185.us, %.thread198.us.i
  %.us-phi250 = phi i1 [ %.179306.us.i, %.thread198.us.i ], [ %.583.us.i.us, %.thread198.us.i.loopexit185.us ]
  %460 = add nuw nsw i32 %.070308.us.i, 1
  %exitcond343.not.i = icmp eq i32 %460, %301
  br i1 %exitcond343.not.i, label %.loopexit249.i, label %.preheader248.us.i, !llvm.loop !139

.split289.split.us.i.split:                       ; preds = %.preheader247.split.us319.i
  %461 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i107

.split.split.us.i.split:                          ; preds = %444, %.preheader.us318.i
  %462 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i107

.split289.us.split.us.i:                          ; preds = %.preheader247.split.us.us.i
  %463 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i107

.split.us.loopexit.split.us.split.us.i:           ; preds = %.preheader.us.us.i
  %lpad.loopexit.us.us.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i107

.split295.us.split.us.i:                          ; preds = %456
  %464 = landingpad { ptr, i32 }
          catch ptr null
  %465 = extractvalue { ptr, i32 } %464, 0
  %466 = call ptr @__cxa_begin_catch(ptr %465) #26
  invoke void @__cxa_end_catch()
          to label %.loopexit249.i unwind label %.split.us.loopexit.split-lp.i

.split.us.loopexit.split-lp.i:                    ; preds = %.split295.us.split.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i107

.loopexit249.i:                                   ; preds = %..thread203_crit_edge.us.i, %.split295.us.split.us.i, %417
  %.not240270.i = phi i1 [ false, %417 ], [ true, %.split295.us.split.us.i ], [ %.us-phi250, %..thread203_crit_edge.us.i ]
  %.not.i.i.i.i110 = icmp eq ptr %.sroa.0146.0.i, null
  br i1 %.not.i.i.i.i110, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i111, label %467

467:                                              ; preds = %.loopexit249.i
  %468 = ptrtoint ptr %.sroa.10.0.i106 to i64
  %469 = ptrtoint ptr %.sroa.0146.0.i to i64
  %470 = sub i64 %468, %469
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0146.0.i, i64 noundef %470) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i111

_ZNSt6vectorIjSaIjEED2Ev.exit.i111:               ; preds = %467, %.loopexit249.i
  %.not.i.i.i122.i = icmp eq ptr %.sroa.0154.0192.i, null
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i112, label %471

471:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i111
  %472 = ptrtoint ptr %.sroa.10158.0195.i to i64
  %473 = ptrtoint ptr %.sroa.0154.0192.i to i64
  %474 = sub i64 %472, %473
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.0192.i, i64 noundef %474) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i112

_ZNSt6vectorIfSaIfEED2Ev.exit.i112:               ; preds = %471, %_ZNSt6vectorIjSaIjEED2Ev.exit.i111
  %.not.i.i.i123.i = icmp eq ptr %.sroa.0164.0179186.i, null
  br i1 %.not.i.i.i123.i, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i113, label %475

475:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i112
  %476 = ptrtoint ptr %.sroa.10168.0176189.i to i64
  %477 = ptrtoint ptr %.sroa.0164.0179186.i to i64
  %478 = sub i64 %476, %477
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0179186.i, i64 noundef %478) #27
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i113

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i113: ; preds = %475, %_ZNSt6vectorIfSaIfEED2Ev.exit.i112
  %479 = load ptr, ptr %31, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %479)
          to label %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit unwind label %480

480:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i113
  %481 = landingpad { ptr, i32 }
          catch ptr null
  %482 = extractvalue { ptr, i32 } %481, 0
  call void @__clang_call_terminate(ptr %482) #31
  unreachable

.split.us.i107:                                   ; preds = %.split.split.us.i.split, %.split.split.us.i.split.us, %.split289.split.us.i.split, %.split289.split.us.i.split.us, %.split.us.loopexit.split-lp.i, %.split.us.loopexit.split.us.split.us.i, %.split289.us.split.us.i, %411, %385, %369, %367, %365
  %.pn108.pn.i = phi { ptr, i32 } [ %366, %365 ], [ %368, %367 ], [ %412, %411 ], [ %386, %385 ], [ %370, %369 ], [ %463, %.split289.us.split.us.i ], [ %lpad.loopexit.us.us.i, %.split.us.loopexit.split.us.split.us.i ], [ %lpad.loopexit.split-lp.i, %.split.us.loopexit.split-lp.i ], [ %461, %.split289.split.us.i.split ], [ %436, %.split289.split.us.i.split.us ], [ %462, %.split.split.us.i.split ], [ %437, %.split.split.us.i.split.us ]
  %.not.i.i.i124.i = icmp eq ptr %.sroa.0146.0.i, null
  br i1 %.not.i.i.i124.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit125.i, label %483

483:                                              ; preds = %.split.us.i107, %.thread212.i
  %.pn108.pn215.i = phi { ptr, i32 } [ %413, %.thread212.i ], [ %.pn108.pn.i, %.split.us.i107 ]
  %484 = ptrtoint ptr %.sroa.10.0.i106 to i64
  %485 = ptrtoint ptr %.sroa.0146.0.i to i64
  %486 = sub i64 %484, %485
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0146.0.i, i64 noundef %486) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit125.i

_ZNSt6vectorIjSaIjEED2Ev.exit125.i:               ; preds = %483, %.split.us.i107
  %.pn108.pn.pn.i = phi { ptr, i32 } [ %.pn108.pn.i, %.split.us.i107 ], [ %.pn108.pn215.i, %483 ]
  %.not.i.i.i126.i = icmp eq ptr %.sroa.0154.0192.i, null
  br i1 %.not.i.i.i126.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit127.i, label %487

487:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit125.i, %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread.i
  %.pn108.pn.pn229.i = phi { ptr, i32 } [ %364, %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread.i ], [ %.pn108.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit125.i ]
  %.sroa.0164.0179185227.i = phi ptr [ %337, %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread.i ], [ %.sroa.0164.0179186.i, %_ZNSt6vectorIjSaIjEED2Ev.exit125.i ]
  %.sroa.10168.0176188225.i = phi ptr [ %338, %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread.i ], [ %.sroa.10168.0176189.i, %_ZNSt6vectorIjSaIjEED2Ev.exit125.i ]
  %.sroa.0154.0191224.i = phi ptr [ %344, %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread.i ], [ %.sroa.0154.0192.i, %_ZNSt6vectorIjSaIjEED2Ev.exit125.i ]
  %.sroa.10158.0194223.i = phi ptr [ %345, %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread.i ], [ %.sroa.10158.0195.i, %_ZNSt6vectorIjSaIjEED2Ev.exit125.i ]
  %488 = ptrtoint ptr %.sroa.10158.0194223.i to i64
  %489 = ptrtoint ptr %.sroa.0154.0191224.i to i64
  %490 = sub i64 %488, %489
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.0191224.i, i64 noundef %490) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit127.i

_ZNSt6vectorIfSaIfEED2Ev.exit127.i:               ; preds = %487, %_ZNSt6vectorIjSaIjEED2Ev.exit125.i
  %.sroa.0164.0178.i = phi ptr [ %.sroa.0164.0179186.i, %_ZNSt6vectorIjSaIjEED2Ev.exit125.i ], [ %.sroa.0164.0179185227.i, %487 ]
  %.sroa.10168.0175.i = phi ptr [ %.sroa.10168.0176189.i, %_ZNSt6vectorIjSaIjEED2Ev.exit125.i ], [ %.sroa.10168.0176188225.i, %487 ]
  %.pn108.pn.pn.pn.i = phi { ptr, i32 } [ %.pn108.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit125.i ], [ %.pn108.pn.pn229.i, %487 ]
  %.not.i.i.i128.i = icmp eq ptr %.sroa.0164.0178.i, null
  br i1 %.not.i.i.i128.i, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit129.i, label %491

491:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit127.i, %_ZNSt6vectorIfSaIfEED2Ev.exit127.thread.i
  %.pn108.pn.pn.pn237.i = phi { ptr, i32 } [ %363, %_ZNSt6vectorIfSaIfEED2Ev.exit127.thread.i ], [ %.pn108.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit127.i ]
  %.sroa.10168.0175236.i = phi ptr [ %338, %_ZNSt6vectorIfSaIfEED2Ev.exit127.thread.i ], [ %.sroa.10168.0175.i, %_ZNSt6vectorIfSaIfEED2Ev.exit127.i ]
  %.sroa.0164.0178235.i = phi ptr [ %337, %_ZNSt6vectorIfSaIfEED2Ev.exit127.thread.i ], [ %.sroa.0164.0178.i, %_ZNSt6vectorIfSaIfEED2Ev.exit127.i ]
  %492 = ptrtoint ptr %.sroa.10168.0175236.i to i64
  %493 = ptrtoint ptr %.sroa.0164.0178235.i to i64
  %494 = sub i64 %492, %493
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0178235.i, i64 noundef %494) #27
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit129.i

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit129.i: ; preds = %491, %_ZNSt6vectorIfSaIfEED2Ev.exit127.i, %361
  %.pn108.pn.pn.pn.pn.i = phi { ptr, i32 } [ %362, %361 ], [ %.pn108.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit127.i ], [ %.pn108.pn.pn.pn237.i, %491 ]
  %495 = load ptr, ptr %31, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %495)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit130.i unwind label %496

496:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit129.i
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #31
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit130.i:           ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit129.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #26
  br label %499

499:                                              ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit130.i, %330, %328, %326, %324, %322
  %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %323, %322 ], [ %325, %324 ], [ %327, %326 ], [ %329, %328 ], [ %.pn108.pn.pn.pn.pn.i, %_ZN7Imf_3_411FrameBufferD2Ev.exit130.i ], [ %331, %330 ]
  %.090.i = extractvalue { ptr, i32 } %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, 0
  %500 = call ptr @__cxa_begin_catch(ptr %.090.i) #26
  invoke void @__cxa_end_catch()
          to label %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit.thread156 unwind label %503

_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit.thread156: ; preds = %499
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  br label %506

.thread:                                          ; preds = %311, %314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  br label %518

_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit: ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i113
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  br i1 %.not240270.i, label %506, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread160

501:                                              ; preds = %285
  %502 = landingpad { ptr, i32 }
          catch ptr null
  br label %.critedge89

503:                                              ; preds = %499, %286
  %504 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  br label %.critedge89

.critedge89:                                      ; preds = %503, %501
  %.pn = phi { ptr, i32 } [ %504, %503 ], [ %502, %501 ]
  %.073 = extractvalue { ptr, i32 } %.pn, 0
  %505 = call ptr @__cxa_begin_catch(ptr %.073) #26
  call void @__cxa_end_catch()
  br label %506

506:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit.thread156, %.critedge89, %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit
  %507 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.078512)
  %508 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %507)
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !20
  %511 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !20
  %512 = icmp eq i64 %510, %511
  br i1 %512, label %513, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread160

513:                                              ; preds = %506
  %514 = icmp eq i64 %510, 0
  br i1 %514, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %513
  %515 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !38
  %516 = load ptr, ptr %508, align 8, !tbaa !38
  %bcmp.i = call i32 @bcmp(ptr %516, ptr %515, i64 %510)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %517 = icmp eq i32 %bcmp.i.fr, 0
  br i1 %517, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread160

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %513, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread160

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread160: ; preds = %506, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread153
  %.4 = phi i1 [ %.277, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread153 ], [ %.277, %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.277, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.277, %506 ]
  br i1 %1, label %518, label %519

518:                                              ; preds = %.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread160
  %.4164 = phi i1 [ %.277, %.thread ], [ %.4, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread160 ]
  br i1 %.180, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit126.thread170, label %519

519:                                              ; preds = %518, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread160
  %.4163 = phi i1 [ %.4164, %518 ], [ %.4, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread160 ]
  invoke void @_ZN7Imf_3_418MultiPartInputFile14flushPartCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %520 unwind label %747

520:                                              ; preds = %519
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  invoke void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.078512)
          to label %521 unwind label %749

521:                                              ; preds = %520
  %522 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %523 unwind label %539

523:                                              ; preds = %521
  %524 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %522)
          to label %525 unwind label %541

525:                                              ; preds = %523
  %526 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %527 = load i32, ptr %526, align 4, !tbaa !111
  %528 = sext i32 %527 to i64
  %529 = load i32, ptr %524, align 4, !tbaa !113
  %530 = sext i32 %529 to i64
  %531 = sub nsw i64 %528, %530
  %532 = add nsw i64 %531, 1
  %533 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %534 unwind label %543

534:                                              ; preds = %525
  %535 = invoke noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %533)
          to label %536 unwind label %543

536:                                              ; preds = %534
  %537 = shl nsw i64 %532, 2
  %538 = icmp ugt i64 %537, 8000000
  %or.cond.i116 = select i1 %1, i1 %538, i1 false
  br i1 %or.cond.i116, label %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread166, label %545

_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread166: ; preds = %536
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit126.thread170

539:                                              ; preds = %521
  %540 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

541:                                              ; preds = %523
  %542 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

543:                                              ; preds = %534, %525
  %544 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

545:                                              ; preds = %536
  %546 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %522)
          to label %547 unwind label %557

547:                                              ; preds = %545
  %548 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %546)
          to label %.preheader196.i unwind label %557

.preheader196.i:                                  ; preds = %547, %561
  %indvars.iv295.i = phi i32 [ %indvars.iv.next296.i, %561 ], [ -1, %547 ]
  %.sroa.0162.0.i = phi ptr [ %562, %561 ], [ %548, %547 ]
  %.0117.i = phi i32 [ %563, %561 ], [ 0, %547 ]
  %549 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %522)
          to label %550 unwind label %559

550:                                              ; preds = %.preheader196.i
  %551 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %549)
          to label %552 unwind label %559

552:                                              ; preds = %550
  %.not188.i = icmp eq ptr %.sroa.0162.0.i, %551
  br i1 %.not188.i, label %553, label %561

553:                                              ; preds = %552
  %554 = icmp ugt i64 %532, 4611686018427387903
  %555 = select i1 %554, i64 -1, i64 %537
  %556 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %555) #30
          to label %_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit.i unwind label %.thread177.i

557:                                              ; preds = %547, %545
  %558 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

559:                                              ; preds = %550, %.preheader196.i
  %560 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

561:                                              ; preds = %552
  %562 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0162.0.i) #32
  %563 = add nuw nsw i32 %.0117.i, 1
  %indvars.iv.next296.i = add nsw i32 %indvars.iv295.i, 1
  br label %.preheader196.i, !llvm.loop !140

_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit.i:       ; preds = %553
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %564 = zext nneg i32 %.0117.i to i64
  %565 = shl nuw nsw i64 %564, 4
  %566 = or disjoint i64 %565, 8
  %567 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %566) #30
          to label %.noexc132.i unwind label %576

.noexc132.i:                                      ; preds = %_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit.i
  store i64 %564, ptr %567, align 16
  %568 = getelementptr i8, ptr %567, i64 8
  %569 = icmp eq i32 %.0117.i, 0
  br i1 %569, label %_ZN7Imf_3_45ArrayINS0_IPvEEEC2El.exit.thread.i, label %.lr.ph.i117

_ZN7Imf_3_45ArrayINS0_IPvEEEC2El.exit.thread.i:   ; preds = %.noexc132.i
  store ptr %568, ptr %35, align 8, !tbaa !141
  store i64 %564, ptr %7, align 8, !tbaa !144
  br label %._crit_edge.i119

.lr.ph.i117:                                      ; preds = %.noexc132.i
  call void @llvm.memset.p0.i64(ptr align 8 %568, i8 0, i64 %565, i1 false)
  store ptr %568, ptr %35, align 8, !tbaa !141
  store i64 %564, ptr %7, align 8, !tbaa !144
  %570 = icmp ugt i64 %532, 2305843009213693951
  %571 = shl nuw nsw i64 %532, 3
  %572 = select i1 %570, i64 -1, i64 %571
  br label %578

._crit_edge.i119:                                 ; preds = %585, %_ZN7Imf_3_45ArrayINS0_IPvEEEC2El.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #26
  store i32 0, ptr %36, align 8, !tbaa !114
  store ptr null, ptr %37, align 8, !tbaa !119
  store ptr %36, ptr %38, align 8, !tbaa !120
  store ptr %36, ptr %39, align 8, !tbaa !121
  store i64 0, ptr %40, align 8, !tbaa !122
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %41, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i unwind label %573

573:                                              ; preds = %._crit_edge.i119
  %574 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #26
  br label %.body.i

.thread177.i:                                     ; preds = %553
  %575 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

576:                                              ; preds = %_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit.i
  %577 = landingpad { ptr, i32 }
          catch ptr null
  br label %745

578:                                              ; preds = %585, %.lr.ph.i117
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i117 ], [ %indvars.iv.next.i, %585 ]
  %579 = getelementptr inbounds nuw %"class.Imf_3_4::Array.52", ptr %568, i64 %indvars.iv.i
  %580 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %572) #30
          to label %.noexc133.i unwind label %586

.noexc133.i:                                      ; preds = %578
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %582 = load ptr, ptr %581, align 8, !tbaa !145
  %583 = icmp eq ptr %582, null
  br i1 %583, label %585, label %584

584:                                              ; preds = %.noexc133.i
  call void @_ZdaPv(ptr noundef nonnull %582) #27
  br label %585

585:                                              ; preds = %584, %.noexc133.i
  store i64 %532, ptr %579, align 8, !tbaa !148
  store ptr %580, ptr %581, align 8, !tbaa !145
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i118 = icmp eq i64 %indvars.iv.next.i, %564
  br i1 %exitcond.not.i118, label %._crit_edge.i119, label %578, !llvm.loop !149

586:                                              ; preds = %578
  %587 = landingpad { ptr, i32 }
          catch ptr null
  br label %744

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i:          ; preds = %._crit_edge.i119
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #26
  %588 = sub nsw i32 0, %529
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %556, i64 %589
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %9, i32 noundef 0, ptr noundef nonnull %590, i64 noundef 4, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %591 unwind label %601

591:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %592 unwind label %601

592:                                              ; preds = %591
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #26
  %593 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %522)
          to label %594 unwind label %603

594:                                              ; preds = %592
  %595 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %593)
          to label %.preheader195.i unwind label %603

.preheader195.i:                                  ; preds = %594, %614
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %614 ], [ 0, %594 ]
  %.sroa.0148.0.i = phi ptr [ %615, %614 ], [ %595, %594 ]
  %596 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %522)
          to label %597 unwind label %605

597:                                              ; preds = %.preheader195.i
  %598 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %596)
          to label %599 unwind label %605

599:                                              ; preds = %597
  %.not189.i = icmp eq ptr %.sroa.0148.0.i, %598
  br i1 %.not189.i, label %600, label %607

600:                                              ; preds = %599
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %618 unwind label %625

601:                                              ; preds = %591, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i
  %602 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

603:                                              ; preds = %594, %592
  %604 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

605:                                              ; preds = %597, %.preheader195.i
  %606 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

607:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #26
  %608 = load ptr, ptr %35, align 8, !tbaa !141
  %609 = getelementptr inbounds nuw %"class.Imf_3_4::Array.52", ptr %608, i64 %indvars.iv292.i, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !145
  %611 = getelementptr inbounds ptr, ptr %610, i64 %589
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 2, ptr noundef %611, i64 noundef 8, i64 noundef 0, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %612 unwind label %616

612:                                              ; preds = %607
  %613 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0.i, i64 32
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull %613, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %614 unwind label %616

614:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #26
  %615 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0148.0.i) #32
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  br label %.preheader195.i, !llvm.loop !150

616:                                              ; preds = %612, %607
  %617 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

618:                                              ; preds = %600
  %619 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %620 = load i32, ptr %619, align 4, !tbaa !131
  %621 = getelementptr inbounds nuw i8, ptr %524, i64 12
  %622 = load i32, ptr %621, align 4, !tbaa !132
  %.not250.i = icmp sgt i32 %620, %622
  br i1 %.not250.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i122, label %.lr.ph258.i

.lr.ph258.i:                                      ; preds = %618
  %.not270.i = icmp eq i64 %532, 0
  %623 = zext i32 %indvars.iv295.i to i64
  %624 = add nuw nsw i64 %623, 1
  %brmerge.i = or i1 %.not270.i, %569
  br label %627

625:                                              ; preds = %600
  %626 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

627:                                              ; preds = %.thread.i, %.lr.ph258.i
  %.094255.i = phi i32 [ %620, %.lr.ph258.i ], [ %713, %.thread.i ]
  %.199254.i = phi i1 [ false, %.lr.ph258.i ], [ %.6104172.i, %.thread.i ]
  %.sroa.15.0253.i = phi ptr [ null, %.lr.ph258.i ], [ %.sroa.15.3171.i, %.thread.i ]
  %.sroa.10.0252.i = phi ptr [ null, %.lr.ph258.i ], [ %.sroa.10.1170.i, %.thread.i ]
  %.sroa.0.0251.i = phi ptr [ null, %.lr.ph258.i ], [ %.sroa.0.3169.i, %.thread.i ]
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart21readPixelSampleCountsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %.094255.i)
          to label %.preheader194.i unwind label %646

.preheader194.i:                                  ; preds = %627
  br i1 %brmerge.i, label %._crit_edge222.i, label %.preheader193.lr.ph.split.us.i

.preheader193.lr.ph.split.us.i:                   ; preds = %.preheader194.i
  br i1 %1, label %.preheader193.us.i, label %.preheader193.us.us.i

.preheader193.us.us.i:                            ; preds = %.preheader193.lr.ph.split.us.i, %.preheader193.us.us.i
  %.088221.us.us.i = phi i64 [ %633, %.preheader193.us.us.i ], [ 0, %.preheader193.lr.ph.split.us.i ]
  %.091219.us.us.i = phi i64 [ %632, %.preheader193.us.us.i ], [ 0, %.preheader193.lr.ph.split.us.i ]
  %628 = getelementptr inbounds nuw i32, ptr %556, i64 %.088221.us.us.i
  %629 = load i32, ptr %628, align 4, !tbaa !36
  %630 = zext i32 %629 to i64
  %631 = mul nuw i64 %624, %630
  %632 = add i64 %631, %.091219.us.us.i
  %633 = add nuw i64 %.088221.us.us.i, 1
  %exitcond298.not.i = icmp eq i64 %.088221.us.us.i, %531
  br i1 %exitcond298.not.i, label %._crit_edge222.thread.i, label %.preheader193.us.us.i, !llvm.loop !151

.preheader193.us.i:                               ; preds = %.preheader193.lr.ph.split.us.i, %.preheader193.us.i
  %.088221.us.i = phi i64 [ %643, %.preheader193.us.i ], [ 0, %.preheader193.lr.ph.split.us.i ]
  %.089220.us.i = phi i64 [ %641, %.preheader193.us.i ], [ 0, %.preheader193.lr.ph.split.us.i ]
  %.091219.us.i = phi i64 [ %642, %.preheader193.us.i ], [ 0, %.preheader193.lr.ph.split.us.i ]
  %634 = getelementptr inbounds nuw i32, ptr %556, i64 %.088221.us.i
  %635 = load i32, ptr %634, align 4, !tbaa !36
  %636 = zext i32 %635 to i64
  %637 = mul i64 %535, %636
  %638 = icmp ugt i64 %637, 1000
  %spec.select268.i = select i1 %638, i64 0, i64 %636
  %639 = mul nuw i64 %624, %636
  %640 = mul nuw i64 %spec.select268.i, %624
  %641 = add i64 %639, %.089220.us.i
  %642 = add i64 %640, %.091219.us.i
  %643 = add nuw i64 %.088221.us.i, 1
  %exitcond300.not.i = icmp eq i64 %.088221.us.i, %531
  br i1 %exitcond300.not.i, label %._crit_edge222.i, label %.preheader193.us.i, !llvm.loop !151

._crit_edge222.i:                                 ; preds = %.preheader193.us.i, %.preheader194.i
  %.091.lcssa.i = phi i64 [ 0, %.preheader194.i ], [ %642, %.preheader193.us.i ]
  %.089.lcssa.i = phi i64 [ 0, %.preheader194.i ], [ %641, %.preheader193.us.i ]
  %644 = add i64 %.089.lcssa.i, %.091.lcssa.i
  %645 = icmp ugt i64 %644, 4095
  %or.cond130.not.i = select i1 %1, i1 %645, i1 false
  br i1 %or.cond130.not.i, label %.thread.i, label %._crit_edge222.thread.i

646:                                              ; preds = %627
  %647 = landingpad { ptr, i32 }
          catch ptr null
  br label %739

._crit_edge222.thread.i:                          ; preds = %.preheader193.us.us.i, %._crit_edge222.i
  %.091.lcssa325.i = phi i64 [ %.091.lcssa.i, %._crit_edge222.i ], [ %632, %.preheader193.us.us.i ]
  %648 = ptrtoint ptr %.sroa.10.0252.i to i64
  %649 = ptrtoint ptr %.sroa.0.0251.i to i64
  %650 = sub i64 %648, %649
  %651 = ashr exact i64 %650, 2
  %652 = icmp ugt i64 %.091.lcssa325.i, %651
  br i1 %652, label %653, label %685

653:                                              ; preds = %._crit_edge222.thread.i
  %654 = sub nuw i64 %.091.lcssa325.i, %651
  %655 = ptrtoint ptr %.sroa.15.0253.i to i64
  %656 = sub i64 %655, %648
  %657 = ashr exact i64 %656, 2
  %658 = icmp ult i64 %651, 2305843009213693952
  call void @llvm.assume(i1 %658)
  %659 = xor i64 %651, 2305843009213693951
  %660 = icmp ule i64 %657, %659
  call void @llvm.assume(i1 %660)
  %.not28.i.i = icmp ult i64 %657, %654
  br i1 %.not28.i.i, label %667, label %661

661:                                              ; preds = %653
  store float 0.000000e+00, ptr %.sroa.10.0252.i, align 4, !tbaa !124
  %662 = getelementptr i8, ptr %.sroa.10.0252.i, i64 4
  %663 = icmp eq i64 %654, 1
  br i1 %663, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %661
  %664 = shl i64 %654, 2
  %665 = add i64 %664, -4
  call void @llvm.memset.p0.i64(ptr align 4 %662, i8 0, i64 %665, i1 false), !tbaa !124
  %666 = getelementptr float, ptr %.sroa.10.0252.i, i64 %654
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

667:                                              ; preds = %653
  %668 = icmp ult i64 %659, %654
  br i1 %668, label %669, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

669:                                              ; preds = %667
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
          to label %.noexc138.i unwind label %.loopexit.split-lp.i

.noexc138.i:                                      ; preds = %669
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %667
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %651, i64 %654)
  %670 = add nuw nsw i64 %.sroa.speculated.i.i.i, %651
  %671 = call i64 @llvm.umin.i64(i64 %670, i64 2305843009213693951)
  %672 = shl nuw nsw i64 %671, 2
  %673 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %672) #30
          to label %.noexc139.i unwind label %.loopexit.i

.noexc139.i:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 %650
  store float 0.000000e+00, ptr %674, align 4, !tbaa !124
  %675 = icmp eq i64 %654, 1
  br i1 %675, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc139.i
  %676 = getelementptr i8, ptr %674, i64 4
  %677 = shl nuw nsw i64 %654, 2
  %678 = add nsw i64 %677, -4
  call void @llvm.memset.p0.i64(ptr align 4 %676, i8 0, i64 %678, i1 false), !tbaa !124
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc139.i
  %679 = icmp sgt i64 %650, 0
  br i1 %679, label %680, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i

680:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %673, ptr align 4 %.sroa.0.0251.i, i64 %650, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i: ; preds = %680, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.0.0251.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.i, label %681

681:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i
  %682 = sub i64 %655, %649
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0251.i, i64 noundef %682) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.i: ; preds = %681, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i
  %683 = getelementptr inbounds nuw float, ptr %674, i64 %654
  %684 = getelementptr inbounds nuw float, ptr %673, i64 %671
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

685:                                              ; preds = %._crit_edge222.thread.i
  %686 = icmp ult i64 %.091.lcssa325.i, %651
  %687 = getelementptr inbounds nuw float, ptr %.sroa.0.0251.i, i64 %.091.lcssa325.i
  %spec.select.i = select i1 %686, ptr %687, ptr %.sroa.10.0252.i
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %685, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %661
  %.sroa.0.4.i = phi ptr [ %673, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.i ], [ %.sroa.0.0251.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.0.0251.i, %661 ], [ %.sroa.0.0251.i, %685 ]
  %.sroa.10.2.i = phi ptr [ %683, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.i ], [ %666, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %662, %661 ], [ %spec.select.i, %685 ]
  %.sroa.15.4.i = phi ptr [ %684, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.i ], [ %.sroa.15.0253.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.15.0253.i, %661 ], [ %.sroa.15.0253.i, %685 ]
  br i1 %brmerge.i, label %._crit_edge243.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, %._crit_edge231.us.i
  %.085240.us.i = phi i64 [ %699, %._crit_edge231.us.i ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %.086239.us.i = phi i64 [ %.us-phi233.us.i, %._crit_edge231.us.i ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %688 = getelementptr inbounds nuw i32, ptr %556, i64 %.085240.us.i
  %689 = load i32, ptr %688, align 4, !tbaa !36
  %690 = icmp eq i32 %689, 0
  %691 = zext i32 %689 to i64
  br i1 %690, label %.lr.ph230.split.us.us.preheader.i, label %.lr.ph230.split.us247.i

.lr.ph230.split.us.us.preheader.i:                ; preds = %.preheader.us.i
  %.pre321.i = load ptr, ptr %35, align 8, !tbaa !141
  br label %.lr.ph230.split.us.us.i

.lr.ph230.split.split.us248.i:                    ; preds = %.lr.ph230.split.us247.i, %.lr.ph230.split.split.us248.i
  %indvars.iv301.i = phi i64 [ %indvars.iv.next302.i, %.lr.ph230.split.split.us248.i ], [ 0, %.lr.ph230.split.us247.i ]
  %.1228.us.i = phi i64 [ %696, %.lr.ph230.split.split.us248.i ], [ %.086239.us.i, %.lr.ph230.split.us247.i ]
  %692 = getelementptr inbounds nuw float, ptr %.sroa.0.4.i, i64 %.1228.us.i
  %693 = getelementptr inbounds nuw %"class.Imf_3_4::Array.52", ptr %.pre320.i, i64 %indvars.iv301.i, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !145
  %695 = getelementptr inbounds nuw ptr, ptr %694, i64 %.085240.us.i
  store ptr %692, ptr %695, align 8, !tbaa !152
  %696 = add i64 %.1228.us.i, %691
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next302.i, %564
  br i1 %exitcond306.not.i, label %._crit_edge231.us.i, label %.lr.ph230.split.split.us248.i, !llvm.loop !153

.lr.ph230.split.us247.i:                          ; preds = %.preheader.us.i
  %697 = mul i64 %535, %691
  %698 = icmp ugt i64 %697, 1000
  %or.cond187.us.i = and i1 %1, %698
  %.pre320.i = load ptr, ptr %35, align 8, !tbaa !141
  br i1 %or.cond187.us.i, label %.lr.ph230.split.split.us.us.i, label %.lr.ph230.split.split.us248.i

._crit_edge231.us.i:                              ; preds = %.lr.ph230.split.split.us248.i, %.lr.ph230.split.split.us.us.i, %.lr.ph230.split.us.us.i
  %.us-phi233.us.i = phi i64 [ %.086239.us.i, %.lr.ph230.split.us.us.i ], [ %.086239.us.i, %.lr.ph230.split.split.us.us.i ], [ %696, %.lr.ph230.split.split.us248.i ]
  %699 = add nuw i64 %.085240.us.i, 1
  %exitcond319.not.i = icmp eq i64 %.085240.us.i, %531
  br i1 %exitcond319.not.i, label %._crit_edge243.i, label %.preheader.us.i, !llvm.loop !154

.lr.ph230.split.us.us.i:                          ; preds = %.lr.ph230.split.us.us.i, %.lr.ph230.split.us.us.preheader.i
  %indvars.iv313.i = phi i64 [ 0, %.lr.ph230.split.us.us.preheader.i ], [ %indvars.iv.next314.i, %.lr.ph230.split.us.us.i ]
  %700 = getelementptr inbounds nuw %"class.Imf_3_4::Array.52", ptr %.pre321.i, i64 %indvars.iv313.i, i32 1
  %701 = load ptr, ptr %700, align 8, !tbaa !145
  %702 = getelementptr inbounds nuw ptr, ptr %701, i64 %.085240.us.i
  store ptr null, ptr %702, align 8, !tbaa !152
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond318.not.i = icmp eq i64 %indvars.iv.next314.i, %564
  br i1 %exitcond318.not.i, label %._crit_edge231.us.i, label %.lr.ph230.split.us.us.i, !llvm.loop !153

.lr.ph230.split.split.us.us.i:                    ; preds = %.lr.ph230.split.us247.i, %.lr.ph230.split.split.us.us.i
  %indvars.iv307.i = phi i64 [ %indvars.iv.next308.i, %.lr.ph230.split.split.us.us.i ], [ 0, %.lr.ph230.split.us247.i ]
  %703 = getelementptr inbounds nuw %"class.Imf_3_4::Array.52", ptr %.pre320.i, i64 %indvars.iv307.i, i32 1
  %704 = load ptr, ptr %703, align 8, !tbaa !145
  %705 = getelementptr inbounds nuw ptr, ptr %704, i64 %.085240.us.i
  store ptr null, ptr %705, align 8, !tbaa !152
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next308.i, %564
  br i1 %exitcond312.not.i, label %._crit_edge231.us.i, label %.lr.ph230.split.split.us.us.i, !llvm.loop !153

._crit_edge243.i:                                 ; preds = %._crit_edge231.us.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %.094255.i)
          to label %.thread.i unwind label %706

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %739

.loopexit.split-lp.i:                             ; preds = %669
  %lpad.loopexit.split-lp.i123 = landingpad { ptr, i32 }
          catch ptr null
  br label %739

706:                                              ; preds = %._crit_edge243.i
  %707 = landingpad { ptr, i32 }
          catch ptr null
  %708 = extractvalue { ptr, i32 } %707, 0
  %709 = call ptr @__cxa_begin_catch(ptr %708) #26
  invoke void @__cxa_end_catch()
          to label %712 unwind label %710

710:                                              ; preds = %706
  %711 = landingpad { ptr, i32 }
          catch ptr null
  br label %739

712:                                              ; preds = %706
  br i1 %2, label %._crit_edge259.i, label %.thread.i

.thread.i:                                        ; preds = %712, %._crit_edge243.i, %._crit_edge222.i
  %.6104172.i = phi i1 [ true, %712 ], [ %.199254.i, %._crit_edge222.i ], [ %.199254.i, %._crit_edge243.i ]
  %.sroa.15.3171.i = phi ptr [ %.sroa.15.4.i, %712 ], [ %.sroa.15.0253.i, %._crit_edge222.i ], [ %.sroa.15.4.i, %._crit_edge243.i ]
  %.sroa.10.1170.i = phi ptr [ %.sroa.10.2.i, %712 ], [ %.sroa.10.0252.i, %._crit_edge222.i ], [ %.sroa.10.2.i, %._crit_edge243.i ]
  %.sroa.0.3169.i = phi ptr [ %.sroa.0.4.i, %712 ], [ %.sroa.0.0251.i, %._crit_edge222.i ], [ %.sroa.0.4.i, %._crit_edge243.i ]
  %713 = add nsw i32 %.094255.i, 1
  %714 = load i32, ptr %621, align 4, !tbaa !132
  %.not.not.i120 = icmp slt i32 %.094255.i, %714
  br i1 %.not.not.i120, label %627, label %._crit_edge259.i, !llvm.loop !155

._crit_edge259.i:                                 ; preds = %.thread.i, %712
  %not..not.lcssa.ph.i = phi i1 [ true, %712 ], [ %.6104172.i, %.thread.i ]
  %.sroa.0.1.ph.i = phi ptr [ %.sroa.0.4.i, %712 ], [ %.sroa.0.3169.i, %.thread.i ]
  %.sroa.15.1.ph.i = phi ptr [ %.sroa.15.4.i, %712 ], [ %.sroa.15.3171.i, %.thread.i ]
  %.not.i.i.i.i121 = icmp eq ptr %.sroa.0.1.ph.i, null
  br i1 %.not.i.i.i.i121, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i122, label %715

715:                                              ; preds = %._crit_edge259.i
  %716 = ptrtoint ptr %.sroa.15.1.ph.i to i64
  %717 = ptrtoint ptr %.sroa.0.1.ph.i to i64
  %718 = sub i64 %716, %717
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.ph.i, i64 noundef %718) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i122

_ZNSt6vectorIfSaIfEED2Ev.exit.i122:               ; preds = %715, %._crit_edge259.i, %618
  %not..not.lcssa330.i = phi i1 [ %not..not.lcssa.ph.i, %._crit_edge259.i ], [ %not..not.lcssa.ph.i, %715 ], [ false, %618 ]
  %719 = load ptr, ptr %37, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %719)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i unwind label %720

720:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i122
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #31
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i:          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i122
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #26
  %723 = load ptr, ptr %35, align 8, !tbaa !141
  %724 = icmp eq ptr %723, null
  br i1 %724, label %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit, label %725

725:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i
  %726 = getelementptr inbounds i8, ptr %723, i64 -8
  %727 = load i64, ptr %726, align 8
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %725
  %729 = getelementptr inbounds %"class.Imf_3_4::Array.52", ptr %723, i64 %727
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i.i, %.preheader.preheader.i.i
  %730 = phi ptr [ %731, %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i.i ], [ %729, %.preheader.preheader.i.i ]
  %731 = getelementptr inbounds i8, ptr %730, i64 -16
  %732 = getelementptr inbounds i8, ptr %730, i64 -8
  %733 = load ptr, ptr %732, align 8, !tbaa !145
  %734 = icmp eq ptr %733, null
  br i1 %734, label %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i.i, label %735

735:                                              ; preds = %.preheader.i.i
  call void @_ZdaPv(ptr noundef nonnull %733) #27
  br label %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i.i

_ZN7Imf_3_45ArrayIPvED2Ev.exit.i.i:               ; preds = %735, %.preheader.i.i
  %736 = icmp eq ptr %731, %723
  br i1 %736, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i.i, %725
  %737 = shl i64 %727, 4
  %738 = or disjoint i64 %737, 8
  call void @_ZdaPvm(ptr noundef nonnull %726, i64 noundef %738) #27
  br label %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit

739:                                              ; preds = %710, %.loopexit.split-lp.i, %.loopexit.i, %646
  %.sroa.0.2.i = phi ptr [ %.sroa.0.4.i, %710 ], [ %.sroa.0.0251.i, %646 ], [ %.sroa.0.0251.i, %.loopexit.i ], [ %.sroa.0.0251.i, %.loopexit.split-lp.i ]
  %.sroa.15.2.i = phi ptr [ %.sroa.15.4.i, %710 ], [ %.sroa.15.0253.i, %646 ], [ %.sroa.15.0253.i, %.loopexit.i ], [ %.sroa.15.0253.i, %.loopexit.split-lp.i ]
  %.pn124.pn.i = phi { ptr, i32 } [ %711, %710 ], [ %647, %646 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i123, %.loopexit.split-lp.i ]
  %.not.i.i.i135.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i.i.i135.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i, label %740

740:                                              ; preds = %739
  %741 = ptrtoint ptr %.sroa.15.2.i to i64
  %742 = ptrtoint ptr %.sroa.0.2.i to i64
  %743 = sub i64 %741, %742
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2.i, i64 noundef %743) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

_ZNSt6vectorIfSaIfEED2Ev.exit136.i:               ; preds = %740, %739, %625, %616, %605, %603, %601
  %.pn125.pn.pn.pn.i = phi { ptr, i32 } [ %602, %601 ], [ %626, %625 ], [ %606, %605 ], [ %604, %603 ], [ %617, %616 ], [ %.pn124.pn.i, %739 ], [ %.pn124.pn.i, %740 ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #26
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit136.i, %573
  %.pn125.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn125.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit136.i ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #26
  br label %744

744:                                              ; preds = %.body.i, %586
  %.pn126.i = phi { ptr, i32 } [ %587, %586 ], [ %.pn125.pn.pn.pn.pn.i, %.body.i ]
  call void @_ZN7Imf_3_45ArrayINS0_IPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %745

745:                                              ; preds = %744, %576
  %.pn126.pn.i = phi { ptr, i32 } [ %.pn126.i, %744 ], [ %577, %576 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @_ZdaPv(ptr noundef nonnull %556) #27
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

_ZN7Imf_3_45ArrayIjED2Ev.exit137.i:               ; preds = %745, %.thread177.i, %559, %557, %543, %541, %539
  %.pn126.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %540, %539 ], [ %542, %541 ], [ %544, %543 ], [ %560, %559 ], [ %558, %557 ], [ %575, %.thread177.i ], [ %.pn126.pn.i, %745 ]
  %.0106.i = extractvalue { ptr, i32 } %.pn126.pn.pn.pn.pn.pn.pn.i, 0
  %746 = call ptr @__cxa_begin_catch(ptr %.0106.i) #26
  invoke void @__cxa_end_catch()
          to label %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread unwind label %749

_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread: ; preds = %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  br label %752

_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit: ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @_ZdaPv(ptr noundef nonnull %556) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  br i1 %not..not.lcssa330.i, label %752, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit126.thread170

747:                                              ; preds = %519
  %748 = landingpad { ptr, i32 }
          catch ptr null
  br label %.critedge92

749:                                              ; preds = %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i, %520
  %750 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  br label %.critedge92

.critedge92:                                      ; preds = %749, %747
  %.pn84 = phi { ptr, i32 } [ %750, %749 ], [ %748, %747 ]
  %.1 = extractvalue { ptr, i32 } %.pn84, 0
  %751 = call ptr @__cxa_begin_catch(ptr %.1) #26
  call void @__cxa_end_catch()
  br label %752

752:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread, %.critedge92, %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit
  %753 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.078512)
  %754 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %753)
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %756 = load i64, ptr %755, align 8, !tbaa !20
  %757 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !20
  %758 = icmp eq i64 %756, %757
  br i1 %758, label %759, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit126.thread170

759:                                              ; preds = %752
  %760 = icmp eq i64 %756, 0
  br i1 %760, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit126.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit126

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit126: ; preds = %759
  %761 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !38
  %762 = load ptr, ptr %754, align 8, !tbaa !38
  %bcmp.i125 = call i32 @bcmp(ptr %762, ptr %761, i64 %756)
  %bcmp.i125.fr = freeze i32 %bcmp.i125
  %763 = icmp eq i32 %bcmp.i125.fr, 0
  br i1 %763, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit126.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit126.thread170

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit126.thread: ; preds = %759, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit126
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit126.thread170

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit126.thread170: ; preds = %752, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit126.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit126, %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread166, %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit, %518
  %.6 = phi i1 [ %.4164, %518 ], [ %.4163, %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit ], [ %.4163, %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread166 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit126.thread ], [ %.4163, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit126 ], [ %.4163, %752 ]
  br i1 %brmerge, label %764, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147.thread175

764:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit126.thread170
  invoke void @_ZN7Imf_3_418MultiPartInputFile14flushPartCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %765 unwind label %1096

765:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #26
  invoke void @_ZN7Imf_3_418DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.078512)
          to label %766 unwind label %1098

766:                                              ; preds = %765
  %767 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %768 unwind label %812

768:                                              ; preds = %766
  %769 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %770 unwind label %814

770:                                              ; preds = %768
  %771 = invoke noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %769)
          to label %772 unwind label %814

772:                                              ; preds = %770
  %773 = trunc i64 %771 to i32
  %774 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %775 unwind label %816

775:                                              ; preds = %772
  %776 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %774)
          to label %777 unwind label %816

777:                                              ; preds = %775
  %778 = load i32, ptr %776, align 4, !tbaa !23
  %.fr = freeze i32 %778
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 4
  %780 = load i32, ptr %779, align 4, !tbaa !27
  %.fr514 = freeze i32 %780
  %781 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %782 unwind label %818

782:                                              ; preds = %777
  %783 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %784 unwind label %820

784:                                              ; preds = %782
  %785 = sext i32 %.fr514 to i64
  %786 = sext i32 %.fr to i64
  %787 = mul nsw i64 %785, %786
  %788 = icmp ugt i64 %787, 4611686018427387903
  %789 = shl nuw i64 %787, 2
  %790 = select i1 %788, i64 -1, i64 %789
  %791 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %790) #30
          to label %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit.i unwind label %820

_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit.i:    ; preds = %784
  %792 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %767)
          to label %793 unwind label %822

793:                                              ; preds = %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit.i
  %794 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %792)
          to label %.preheader315.i unwind label %822

.preheader315.i:                                  ; preds = %793, %826
  %.sroa.0226.0.i = phi ptr [ %827, %826 ], [ %794, %793 ]
  %.0183.i = phi i32 [ %828, %826 ], [ 0, %793 ]
  %795 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %767)
          to label %796 unwind label %824

796:                                              ; preds = %.preheader315.i
  %797 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %795)
          to label %798 unwind label %824

798:                                              ; preds = %796
  %.not285.i = icmp eq ptr %.sroa.0226.0.i, %797
  br i1 %.not285.i, label %799, label %826

799:                                              ; preds = %798
  %800 = zext i32 %.0183.i to i64
  %801 = mul nuw nsw i64 %800, 24
  %802 = add nuw nsw i64 %801, 8
  %803 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %802) #30
          to label %.noexc194.i unwind label %831

.noexc194.i:                                      ; preds = %799
  store i64 %800, ptr %803, align 16
  %804 = getelementptr i8, ptr %803, i64 8
  %805 = icmp eq i32 %.0183.i, 0
  br i1 %805, label %._crit_edge.i131, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %.noexc194.i
  %806 = add nsw i64 %801, -24
  %807 = urem i64 %806, 24
  %808 = sub nsw i64 %801, %807
  call void @llvm.memset.p0.i64(ptr align 8 %804, i8 0, i64 %808, i1 false)
  %809 = icmp ugt i64 %787, 2305843009213693951
  %810 = shl nuw i64 %787, 3
  %811 = select i1 %809, i64 -1, i64 %810
  br label %833

812:                                              ; preds = %766
  %813 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit205.i

814:                                              ; preds = %770, %768
  %815 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit205.i

816:                                              ; preds = %775, %772
  %817 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit205.i

818:                                              ; preds = %777
  %819 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit205.i

820:                                              ; preds = %784, %782
  %821 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit205.i

822:                                              ; preds = %793, %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit.i
  %823 = landingpad { ptr, i32 }
          catch ptr null
  br label %1094

824:                                              ; preds = %796, %.preheader315.i
  %825 = landingpad { ptr, i32 }
          catch ptr null
  br label %1094

826:                                              ; preds = %798
  %827 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0226.0.i) #32
  %828 = add i32 %.0183.i, 1
  br label %.preheader315.i, !llvm.loop !156

._crit_edge.i131:                                 ; preds = %840, %.noexc194.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #26
  store i32 0, ptr %42, align 8, !tbaa !114
  store ptr null, ptr %43, align 8, !tbaa !119
  store ptr %42, ptr %44, align 8, !tbaa !120
  store ptr %42, ptr %45, align 8, !tbaa !121
  store i64 0, ptr %46, align 8, !tbaa !122
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %47, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i133 unwind label %829

829:                                              ; preds = %._crit_edge.i131
  %830 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #26
  br label %.body.i132

831:                                              ; preds = %799
  %832 = landingpad { ptr, i32 }
          catch ptr null
  br label %1094

833:                                              ; preds = %840, %.lr.ph.i127
  %indvars.iv.i128 = phi i64 [ 0, %.lr.ph.i127 ], [ %indvars.iv.next.i129, %840 ]
  %834 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.63", ptr %804, i64 %indvars.iv.i128
  %835 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %811) #30
          to label %.noexc195.i unwind label %842

.noexc195.i:                                      ; preds = %833
  %836 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %837 = load ptr, ptr %836, align 8, !tbaa !157
  %838 = icmp eq ptr %837, null
  br i1 %838, label %840, label %839

839:                                              ; preds = %.noexc195.i
  call void @_ZdaPv(ptr noundef nonnull %837) #27
  br label %840

840:                                              ; preds = %839, %.noexc195.i
  store i64 %785, ptr %834, align 8, !tbaa !160
  %841 = getelementptr inbounds nuw i8, ptr %834, i64 8
  store i64 %786, ptr %841, align 8, !tbaa !161
  store ptr %835, ptr %836, align 8, !tbaa !157
  %indvars.iv.next.i129 = add nuw nsw i64 %indvars.iv.i128, 1
  %exitcond.not.i130 = icmp eq i64 %indvars.iv.next.i129, %800
  br i1 %exitcond.not.i130, label %._crit_edge.i131, label %833, !llvm.loop !162

842:                                              ; preds = %833
  %843 = landingpad { ptr, i32 }
          catch ptr null
  br label %1084

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i133:       ; preds = %._crit_edge.i131
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #26
  %844 = shl nsw i64 %786, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %5, i32 noundef 0, ptr noundef nonnull %791, i64 noundef 4, i64 noundef %844, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %845 unwind label %858

845:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i133
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(50) %5)
          to label %846 unwind label %858

846:                                              ; preds = %845
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  %847 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %767)
          to label %848 unwind label %860

848:                                              ; preds = %846
  %849 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %847)
          to label %.preheader314.i unwind label %860

.preheader314.i:                                  ; preds = %848
  %invariant.gep.i = getelementptr i8, ptr %803, i64 24
  %850 = shl nsw i32 %.fr, 3
  %851 = sext i32 %850 to i64
  br label %852

852:                                              ; preds = %868, %.preheader314.i
  %indvars.iv585.i = phi i64 [ 0, %.preheader314.i ], [ %indvars.iv.next586.i, %868 ]
  %.sroa.0216.0.i = phi ptr [ %849, %.preheader314.i ], [ %869, %868 ]
  %853 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %767)
          to label %854 unwind label %862

854:                                              ; preds = %852
  %855 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %853)
          to label %856 unwind label %862

856:                                              ; preds = %854
  %.not286.i = icmp eq ptr %.sroa.0216.0.i, %855
  br i1 %.not286.i, label %857, label %864

857:                                              ; preds = %856
  invoke void @_ZN7Imf_3_418DeepTiledInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %872 unwind label %1057

858:                                              ; preds = %845, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i133
  %859 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i134

860:                                              ; preds = %848, %846
  %861 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i134

862:                                              ; preds = %854, %852
  %863 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i134

864:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #26
  %.idx297.i = mul nuw nsw i64 %indvars.iv585.i, 24
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx297.i
  %865 = load ptr, ptr %gep.i, align 8, !tbaa !157
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 2, ptr noundef %865, i64 noundef 8, i64 noundef %851, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %866 unwind label %870

866:                                              ; preds = %864
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0.i, i64 32
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %867, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %868 unwind label %870

868:                                              ; preds = %866
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  %869 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0216.0.i) #32
  %indvars.iv.next586.i = add nuw nsw i64 %indvars.iv585.i, 1
  br label %852, !llvm.loop !163

870:                                              ; preds = %866, %864
  %871 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i134

872:                                              ; preds = %857
  %873 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %874 = load i32, ptr %873, align 4, !tbaa !135
  %875 = icmp eq i32 %874, 2
  %.not188473.i = icmp sgt i32 %781, 0
  br i1 %.not188473.i, label %.preheader312.lr.ph.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit198.i

.preheader312.lr.ph.i:                            ; preds = %872
  %.not189462.i = icmp sgt i32 %783, 0
  %sext.i = shl i64 %771, 32
  %876 = ashr exact i64 %sext.i, 32
  br i1 %.not189462.i, label %.preheader312.us.preheader.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit198.i

.preheader312.us.preheader.i:                     ; preds = %.preheader312.lr.ph.i
  %877 = icmp sgt i32 %.fr, 0
  %878 = icmp sgt i32 %.fr514, 0
  %wide.trip.count596.i = zext nneg i32 %.fr514 to i64
  %wide.trip.count591.i = zext nneg i32 %.fr to i64
  br label %.preheader312.us.i

.preheader312.us.i:                               ; preds = %..thread266_crit_edge.us.i, %.preheader312.us.preheader.i
  %.0146479.us.i = phi i32 [ %1054, %..thread266_crit_edge.us.i ], [ 0, %.preheader312.us.preheader.i ]
  %.0158477.us.i = phi i1 [ %.us-phi472, %..thread266_crit_edge.us.i ], [ false, %.preheader312.us.preheader.i ]
  %.sroa.15.0476.us.i = phi ptr [ %.us-phi471, %..thread266_crit_edge.us.i ], [ null, %.preheader312.us.preheader.i ]
  %.sroa.10.0475.us.i = phi ptr [ %.us-phi470, %..thread266_crit_edge.us.i ], [ null, %.preheader312.us.preheader.i ]
  %.sroa.0.0474.us.i = phi ptr [ %.us-phi469, %..thread266_crit_edge.us.i ], [ null, %.preheader312.us.preheader.i ]
  br i1 %878, label %.preheader312.us.i.split.us, label %.preheader311.us.i

.preheader312.us.i.split.us:                      ; preds = %.preheader312.us.i
  br i1 %877, label %.preheader311.us.i.us.us, label %.preheader311.us.i.us

.preheader311.us.i.us.us:                         ; preds = %.preheader312.us.i.split.us, %.thread255.us.i.split.us.split.us.us.us
  %.0141468.us.i.us.us = phi i32 [ %1003, %.thread255.us.i.split.us.split.us.us.us ], [ 0, %.preheader312.us.i.split.us ]
  %.2160466.us.i.us.us = phi i1 [ %.4162.us.i.us.us.us.us, %.thread255.us.i.split.us.split.us.us.us ], [ %.0158477.us.i, %.preheader312.us.i.split.us ]
  %.sroa.15.2465.us.i.us.us = phi ptr [ %.sroa.15.4.us.i.us.us.us.us, %.thread255.us.i.split.us.split.us.us.us ], [ %.sroa.15.0476.us.i, %.preheader312.us.i.split.us ]
  %.sroa.10.1464.us.i.us.us = phi ptr [ %.sroa.10.3.us.i.us.us.us.us, %.thread255.us.i.split.us.split.us.us.us ], [ %.sroa.10.0475.us.i, %.preheader312.us.i.split.us ]
  %.sroa.0.2463.us.i.us.us = phi ptr [ %.sroa.0.4.us.i.us.us.us.us, %.thread255.us.i.split.us.split.us.us.us ], [ %.sroa.0.0474.us.i, %.preheader312.us.i.split.us ]
  %879 = icmp eq i32 %.0141468.us.i.us.us, %.0146479.us.i
  %or.cond.not289.not292.us.i.us.us = or i1 %875, %879
  %brmerge.not.us.i140.us.us = and i1 %2, %or.cond.not289.not292.us.i.us.us
  br label %880

880:                                              ; preds = %.thread.us.i.split.us.us.split.us.us.us.us, %.preheader311.us.i.us.us
  %.sroa.0.4.us.i.us.us.us.us = phi ptr [ %.sroa.0.7.us.i.us.us.us.us.us.us, %.thread.us.i.split.us.us.split.us.us.us.us ], [ %.sroa.0.2463.us.i.us.us, %.preheader311.us.i.us.us ]
  %.sroa.10.3.us.i.us.us.us.us = phi ptr [ %.sroa.10.5.us.i.us.us.us.us.us.us, %.thread.us.i.split.us.us.split.us.us.us.us ], [ %.sroa.10.1464.us.i.us.us, %.preheader311.us.i.us.us ]
  %.sroa.15.4.us.i.us.us.us.us = phi ptr [ %.sroa.15.7.us.i.us.us.us.us.us.us, %.thread.us.i.split.us.us.split.us.us.us.us ], [ %.sroa.15.2465.us.i.us.us, %.preheader311.us.i.us.us ]
  %.4162.us.i.us.us.us.us = phi i1 [ %.6164.us.i.us.us.us.us.us.us, %.thread.us.i.split.us.us.split.us.us.us.us ], [ %.2160466.us.i.us.us, %.preheader311.us.i.us.us ]
  %.0140.us.i.us.us.us.us = phi i32 [ %1002, %.thread.us.i.split.us.us.split.us.us.us.us ], [ 0, %.preheader311.us.i.us.us ]
  %881 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0146479.us.i)
          to label %882 unwind label %.split.us.i141.split.us.split.us.split.us.split.us

882:                                              ; preds = %880
  %.not190.us.i.us.us.us.us = icmp slt i32 %.0140.us.i.us.us.us.us, %881
  br i1 %.not190.us.i.us.us.us.us, label %.preheader309.us.i.us.us.us.us.us.us, label %.thread255.us.i.split.us.split.us.us.us

.preheader309.us.i.us.us.us.us.us.us:             ; preds = %882, %._crit_edge400.us.thread.i.us.us.us.us.us.us
  %.sroa.0.7.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.0.10.us.i.us.us.us.us.us.us, %._crit_edge400.us.thread.i.us.us.us.us.us.us ], [ %.sroa.0.4.us.i.us.us.us.us, %882 ]
  %.sroa.10.5.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.10.7.us.i.us.us.us.us.us.us, %._crit_edge400.us.thread.i.us.us.us.us.us.us ], [ %.sroa.10.3.us.i.us.us.us.us, %882 ]
  %.sroa.15.7.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.15.10.us.i.us.us.us.us.us.us, %._crit_edge400.us.thread.i.us.us.us.us.us.us ], [ %.sroa.15.4.us.i.us.us.us.us, %882 ]
  %.6164.us.i.us.us.us.us.us.us = phi i1 [ %.8166.us.i.us.us.us.us.us.us, %._crit_edge400.us.thread.i.us.us.us.us.us.us ], [ %.4162.us.i.us.us.us.us, %882 ]
  %.0139.us.i.us.us.us.us.us.us = phi i32 [ %1001, %._crit_edge400.us.thread.i.us.us.us.us.us.us ], [ 0, %882 ]
  %883 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0141468.us.i.us.us)
          to label %884 unwind label %.split521.us.i.split.us.split.us.split.us.split.us.split.us.split.us

884:                                              ; preds = %.preheader309.us.i.us.us.us.us.us.us
  %.not187.us.i.us.us.us.us.us.us = icmp slt i32 %.0139.us.i.us.us.us.us.us.us, %883
  br i1 %.not187.us.i.us.us.us.us.us.us, label %885, label %.thread.us.i.split.us.us.split.us.us.us.us

885:                                              ; preds = %884
  invoke void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0139.us.i.us.us.us.us.us.us, i32 noundef %.0140.us.i.us.us.us.us, i32 noundef %.0139.us.i.us.us.us.us.us.us, i32 noundef %.0140.us.i.us.us.us.us, i32 noundef %.0141468.us.i.us.us, i32 noundef %.0146479.us.i)
          to label %.preheader308.us.i.us.us.us.us.us.us unwind label %886

886:                                              ; preds = %885
  %887 = landingpad { ptr, i32 }
          catch ptr null
  br label %998

.preheader308.us.i.us.us.us.us.us.us:             ; preds = %885
  br i1 %1, label %.preheader307.us.us.us.i.us.us.us.us.us.us, label %.preheader307.us.us491.i.us.us.us.us.us.us

.preheader307.us.us491.i.us.us.us.us.us.us:       ; preds = %.preheader308.us.i.us.us.us.us.us.us, %._crit_edge394.split.us.us.us.i.us.us.us.us.us.us
  %indvars.iv593.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next594.i.us.us.us.us.us.us, %._crit_edge394.split.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader308.us.i.us.us.us.us.us.us ]
  %.0134398.us.us493.i.us.us.us.us.us.us = phi i64 [ %895, %._crit_edge394.split.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader308.us.i.us.us.us.us.us.us ]
  %.0136397.us.us494.i.us.us.us.us.us.us = phi i64 [ %.2138.us.us.us.i.us.us.us.us.us.us, %._crit_edge394.split.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader308.us.i.us.us.us.us.us.us ]
  %888 = mul nuw nsw i64 %indvars.iv593.i.us.us.us.us.us.us, %786
  %889 = getelementptr inbounds nuw i32, ptr %791, i64 %888
  br label %890

890:                                              ; preds = %890, %.preheader307.us.us491.i.us.us.us.us.us.us
  %indvars.iv588.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next589.i.us.us.us.us.us.us, %890 ], [ 0, %.preheader307.us.us491.i.us.us.us.us.us.us ]
  %.1135391.us.us.us.i.us.us.us.us.us.us = phi i64 [ %895, %890 ], [ %.0134398.us.us493.i.us.us.us.us.us.us, %.preheader307.us.us491.i.us.us.us.us.us.us ]
  %.1137390.us.us.us.i.us.us.us.us.us.us = phi i64 [ %.2138.us.us.us.i.us.us.us.us.us.us, %890 ], [ %.0136397.us.us494.i.us.us.us.us.us.us, %.preheader307.us.us491.i.us.us.us.us.us.us ]
  %891 = getelementptr inbounds nuw i32, ptr %889, i64 %indvars.iv588.i.us.us.us.us.us.us
  %892 = load i32, ptr %891, align 4, !tbaa !36
  %893 = mul i32 %892, %.0183.i
  %894 = zext i32 %893 to i64
  %895 = add i64 %.1135391.us.us.us.i.us.us.us.us.us.us, %894
  %.2138.us.us.us.i.us.us.us.us.us.us = add i64 %.1137390.us.us.us.i.us.us.us.us.us.us, %894
  %indvars.iv.next589.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv588.i.us.us.us.us.us.us, 1
  %exitcond592.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next589.i.us.us.us.us.us.us, %wide.trip.count591.i
  br i1 %exitcond592.not.i.us.us.us.us.us.us, label %._crit_edge394.split.us.us.us.i.us.us.us.us.us.us, label %890, !llvm.loop !164

._crit_edge394.split.us.us.us.i.us.us.us.us.us.us: ; preds = %890
  %indvars.iv.next594.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv593.i.us.us.us.us.us.us, 1
  %exitcond597.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next594.i.us.us.us.us.us.us, %wide.trip.count596.i
  br i1 %exitcond597.not.i.us.us.us.us.us.us, label %._crit_edge400.us.i.us.us.us.us.us.us, label %.preheader307.us.us491.i.us.us.us.us.us.us, !llvm.loop !165

.preheader307.us.us.us.i.us.us.us.us.us.us:       ; preds = %.preheader308.us.i.us.us.us.us.us.us, %._crit_edge394.split.us406.us.us.i.us.us.us.us.us.us
  %indvars.iv603.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next604.i.us.us.us.us.us.us, %._crit_edge394.split.us406.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader308.us.i.us.us.us.us.us.us ]
  %.0134398.us.us.us.i.us.us.us.us.us.us = phi i64 [ %903, %._crit_edge394.split.us406.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader308.us.i.us.us.us.us.us.us ]
  %.0136397.us.us.us.i.us.us.us.us.us.us = phi i64 [ %.2138.us409.us.us.i.us.us.us.us.us.us, %._crit_edge394.split.us406.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader308.us.i.us.us.us.us.us.us ]
  %896 = mul nuw nsw i64 %indvars.iv603.i.us.us.us.us.us.us, %786
  %897 = getelementptr inbounds nuw i32, ptr %791, i64 %896
  br label %898

898:                                              ; preds = %898, %.preheader307.us.us.us.i.us.us.us.us.us.us
  %indvars.iv598.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next599.i.us.us.us.us.us.us, %898 ], [ 0, %.preheader307.us.us.us.i.us.us.us.us.us.us ]
  %.1135391.us404.us.us.i.us.us.us.us.us.us = phi i64 [ %903, %898 ], [ %.0134398.us.us.us.i.us.us.us.us.us.us, %.preheader307.us.us.us.i.us.us.us.us.us.us ]
  %.1137390.us405.us.us.i.us.us.us.us.us.us = phi i64 [ %.2138.us409.us.us.i.us.us.us.us.us.us, %898 ], [ %.0136397.us.us.us.i.us.us.us.us.us.us, %.preheader307.us.us.us.i.us.us.us.us.us.us ]
  %899 = getelementptr inbounds nuw i32, ptr %897, i64 %indvars.iv598.i.us.us.us.us.us.us
  %900 = load i32, ptr %899, align 4, !tbaa !36
  %901 = mul i32 %900, %.0183.i
  %902 = zext i32 %901 to i64
  %903 = add i64 %.1135391.us404.us.us.i.us.us.us.us.us.us, %902
  %904 = mul i32 %900, %773
  %905 = icmp ugt i32 %904, 4095
  %spec.select.i144.us.us.us.us.us.us = select i1 %905, i64 0, i64 %902
  %.2138.us409.us.us.i.us.us.us.us.us.us = add i64 %spec.select.i144.us.us.us.us.us.us, %.1137390.us405.us.us.i.us.us.us.us.us.us
  %indvars.iv.next599.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv598.i.us.us.us.us.us.us, 1
  %exitcond602.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next599.i.us.us.us.us.us.us, %wide.trip.count591.i
  br i1 %exitcond602.not.i.us.us.us.us.us.us, label %._crit_edge394.split.us406.us.us.i.us.us.us.us.us.us, label %898, !llvm.loop !164

._crit_edge394.split.us406.us.us.i.us.us.us.us.us.us: ; preds = %898
  %indvars.iv.next604.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv603.i.us.us.us.us.us.us, 1
  %exitcond607.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next604.i.us.us.us.us.us.us, %wide.trip.count596.i
  br i1 %exitcond607.not.i.us.us.us.us.us.us, label %._crit_edge400.us.i.us.us.us.us.us.us, label %.preheader307.us.us.us.i.us.us.us.us.us.us, !llvm.loop !165

._crit_edge400.us.i.us.us.us.us.us.us:            ; preds = %._crit_edge394.split.us.us.us.i.us.us.us.us.us.us, %._crit_edge394.split.us406.us.us.i.us.us.us.us.us.us
  %.0136.lcssa.us.i.us.us.us.us.us.us = phi i64 [ %.2138.us409.us.us.i.us.us.us.us.us.us, %._crit_edge394.split.us406.us.us.i.us.us.us.us.us.us ], [ %.2138.us.us.us.i.us.us.us.us.us.us, %._crit_edge394.split.us.us.us.i.us.us.us.us.us.us ]
  %.0134.lcssa.us.i.us.us.us.us.us.us = phi i64 [ %903, %._crit_edge394.split.us406.us.us.i.us.us.us.us.us.us ], [ %895, %._crit_edge394.split.us.us.us.i.us.us.us.us.us.us ]
  %.not.us.i143.us.us.us.us.us.us = icmp eq i64 %.0136.lcssa.us.i.us.us.us.us.us.us, 0
  br i1 %.not.us.i143.us.us.us.us.us.us, label %._crit_edge400.us.thread.i.us.us.us.us.us.us, label %906

906:                                              ; preds = %._crit_edge400.us.i.us.us.us.us.us.us
  br i1 %1, label %907, label %911

907:                                              ; preds = %906
  %908 = add i64 %.0134.lcssa.us.i.us.us.us.us.us.us, %.0136.lcssa.us.i.us.us.us.us.us.us
  %909 = mul i64 %908, %876
  %910 = icmp ult i64 %909, 1000
  br i1 %910, label %911, label %._crit_edge400.us.thread.i.us.us.us.us.us.us

911:                                              ; preds = %907, %906
  %912 = ptrtoint ptr %.sroa.10.5.us.i.us.us.us.us.us.us to i64
  %913 = ptrtoint ptr %.sroa.0.7.us.i.us.us.us.us.us.us to i64
  %914 = sub i64 %912, %913
  %915 = ashr exact i64 %914, 2
  %916 = icmp ugt i64 %.0136.lcssa.us.i.us.us.us.us.us.us, %915
  br i1 %916, label %920, label %917

917:                                              ; preds = %911
  %918 = icmp ult i64 %.0136.lcssa.us.i.us.us.us.us.us.us, %915
  %919 = getelementptr inbounds nuw float, ptr %.sroa.0.7.us.i.us.us.us.us.us.us, i64 %.0136.lcssa.us.i.us.us.us.us.us.us
  %spec.select.us.i.us.us.us.us.us.us = select i1 %918, ptr %919, ptr %.sroa.10.5.us.i.us.us.us.us.us.us
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us

920:                                              ; preds = %911
  %921 = sub nuw i64 %.0136.lcssa.us.i.us.us.us.us.us.us, %915
  %922 = ptrtoint ptr %.sroa.15.7.us.i.us.us.us.us.us.us to i64
  %923 = sub i64 %922, %912
  %924 = ashr exact i64 %923, 2
  %925 = icmp ult i64 %915, 2305843009213693952
  call void @llvm.assume(i1 %925)
  %926 = xor i64 %915, 2305843009213693951
  %927 = icmp ule i64 %924, %926
  call void @llvm.assume(i1 %927)
  %.not28.i.us.i.us.us.us.us.us.us = icmp ult i64 %924, %921
  br i1 %.not28.i.us.i.us.us.us.us.us.us, label %934, label %928

928:                                              ; preds = %920
  store float 0.000000e+00, ptr %.sroa.10.5.us.i.us.us.us.us.us.us, align 4, !tbaa !124
  %929 = getelementptr i8, ptr %.sroa.10.5.us.i.us.us.us.us.us.us, i64 4
  %930 = icmp eq i64 %921, 1
  br i1 %930, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us.i.us.us.us.us.us.us

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us.i.us.us.us.us.us.us: ; preds = %928
  %931 = shl i64 %921, 2
  %932 = add i64 %931, -4
  call void @llvm.memset.p0.i64(ptr align 4 %929, i8 0, i64 %932, i1 false), !tbaa !124
  %933 = getelementptr float, ptr %.sroa.10.5.us.i.us.us.us.us.us.us, i64 %921
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us

934:                                              ; preds = %920
  %935 = icmp ult i64 %926, %921
  br i1 %935, label %995, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us.i.us.us.us.us.us.us

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us.i.us.us.us.us.us.us: ; preds = %934
  %.sroa.speculated.i.i.us.i.us.us.us.us.us.us = call i64 @llvm.umax.i64(i64 %915, i64 %921)
  %936 = add nuw nsw i64 %.sroa.speculated.i.i.us.i.us.us.us.us.us.us, %915
  %937 = call i64 @llvm.umin.i64(i64 %936, i64 2305843009213693951)
  %938 = shl nuw nsw i64 %937, 2
  %939 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %938) #30
          to label %.noexc207.us.i.us.us.us.us.us.us unwind label %996

.noexc207.us.i.us.us.us.us.us.us:                 ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us.i.us.us.us.us.us.us
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 %914
  store float 0.000000e+00, ptr %940, align 4, !tbaa !124
  %941 = icmp eq i64 %921, 1
  br i1 %941, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.us.i.us.us.us.us.us.us, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us.i.us.us.us.us.us.us

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us.i.us.us.us.us.us.us: ; preds = %.noexc207.us.i.us.us.us.us.us.us
  %942 = getelementptr i8, ptr %940, i64 4
  %943 = shl nuw nsw i64 %921, 2
  %944 = add nsw i64 %943, -4
  call void @llvm.memset.p0.i64(ptr align 4 %942, i8 0, i64 %944, i1 false), !tbaa !124
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.us.i.us.us.us.us.us.us

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.us.i.us.us.us.us.us.us: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us.i.us.us.us.us.us.us, %.noexc207.us.i.us.us.us.us.us.us
  %945 = icmp sgt i64 %914, 0
  br i1 %945, label %946, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us.i.us.us.us.us.us.us

946:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.us.i.us.us.us.us.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %939, ptr align 4 %.sroa.0.7.us.i.us.us.us.us.us.us, i64 %914, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us.i.us.us.us.us.us.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us.i.us.us.us.us.us.us: ; preds = %946, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.us.i.us.us.us.us.us.us
  %.not.i34.i.us.i.us.us.us.us.us.us = icmp eq ptr %.sroa.0.7.us.i.us.us.us.us.us.us, null
  br i1 %.not.i34.i.us.i.us.us.us.us.us.us, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us.i.us.us.us.us.us.us, label %947

947:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us.i.us.us.us.us.us.us
  %948 = sub i64 %922, %913
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7.us.i.us.us.us.us.us.us, i64 noundef %948) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us.i.us.us.us.us.us.us

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us.i.us.us.us.us.us.us: ; preds = %947, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us.i.us.us.us.us.us.us
  %949 = getelementptr inbounds nuw float, ptr %940, i64 %921
  %950 = getelementptr inbounds nuw float, ptr %939, i64 %937
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us

_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us: ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us.i.us.us.us.us.us.us, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us.i.us.us.us.us.us.us, %928, %917
  %.sroa.0.12.us.i.us.us.us.us.us.us = phi ptr [ %939, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us.i.us.us.us.us.us.us ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us.i.us.us.us.us.us.us ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %928 ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %917 ]
  %.sroa.10.9.us.i.us.us.us.us.us.us = phi ptr [ %949, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us.i.us.us.us.us.us.us ], [ %933, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us.i.us.us.us.us.us.us ], [ %929, %928 ], [ %spec.select.us.i.us.us.us.us.us.us, %917 ]
  %.sroa.15.12.us.i.us.us.us.us.us.us = phi ptr [ %950, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us.i.us.us.us.us.us.us ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us.i.us.us.us.us.us.us ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %928 ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %917 ]
  br i1 %1, label %.preheader306.us.us.us.i.preheader.us.us.us.us.us.us, label %.preheader306.lr.ph.split.us.split.us504.i.us.us.us.us.us.us

.preheader306.lr.ph.split.us.split.us504.i.us.us.us.us.us.us: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us
  br i1 %805, label %._crit_edge440.us.i.us.us.us.us.us.us, label %.preheader306.us.us448.us.i.us.us.us.us.us.us

.preheader306.us.us448.us.i.us.us.us.us.us.us:    ; preds = %.preheader306.lr.ph.split.us.split.us504.i.us.us.us.us.us.us, %._crit_edge424.split.split.us.us.us.us.i.us.us.us.us.us.us
  %indvars.iv619.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next620.i.us.us.us.us.us.us, %._crit_edge424.split.split.us.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader306.lr.ph.split.us.split.us504.i.us.us.us.us.us.us ]
  %.0131438.us.us450.us.i.us.us.us.us.us.us = phi i64 [ %966, %._crit_edge424.split.split.us.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader306.lr.ph.split.us.split.us504.i.us.us.us.us.us.us ]
  %951 = mul nuw nsw i64 %indvars.iv619.i.us.us.us.us.us.us, %786
  %952 = getelementptr inbounds nuw i32, ptr %791, i64 %951
  br label %.lr.ph419.us433.us.us.us.i.us.us.us.us.us.us

.lr.ph419.us433.us.us.us.i.us.us.us.us.us.us:     ; preds = %..loopexit_crit_edge.us434.us.us.us.i.us.us.us.us.us.us, %.preheader306.us.us448.us.i.us.us.us.us.us.us
  %indvars.iv614.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next615.i.us.us.us.us.us.us, %..loopexit_crit_edge.us434.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader306.us.us448.us.i.us.us.us.us.us.us ]
  %.1420.us428.us.us.us.i.us.us.us.us.us.us = phi i64 [ %966, %..loopexit_crit_edge.us434.us.us.us.i.us.us.us.us.us.us ], [ %.0131438.us.us450.us.i.us.us.us.us.us.us, %.preheader306.us.us448.us.i.us.us.us.us.us.us ]
  %953 = getelementptr inbounds nuw i32, ptr %952, i64 %indvars.iv614.i.us.us.us.us.us.us
  %954 = load i32, ptr %953, align 4, !tbaa !36
  %955 = zext i32 %954 to i64
  br label %956

956:                                              ; preds = %956, %.lr.ph419.us433.us.us.us.i.us.us.us.us.us.us
  %indvars.iv608.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next609.i.us.us.us.us.us.us, %956 ], [ 0, %.lr.ph419.us433.us.us.us.i.us.us.us.us.us.us ]
  %.2416.us430.us.us.us.i.us.us.us.us.us.us = phi i64 [ %966, %956 ], [ %.1420.us428.us.us.us.i.us.us.us.us.us.us, %.lr.ph419.us433.us.us.us.i.us.us.us.us.us.us ]
  %957 = getelementptr inbounds nuw float, ptr %.sroa.0.12.us.i.us.us.us.us.us.us, i64 %.2416.us430.us.us.us.i.us.us.us.us.us.us
  %958 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.63", ptr %804, i64 %indvars.iv608.i.us.us.us.us.us.us
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 16
  %960 = load ptr, ptr %959, align 8, !tbaa !157
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %962 = load i64, ptr %961, align 8, !tbaa !161
  %963 = mul nsw i64 %962, %indvars.iv619.i.us.us.us.us.us.us
  %964 = getelementptr inbounds ptr, ptr %960, i64 %963
  %965 = getelementptr inbounds nuw ptr, ptr %964, i64 %indvars.iv614.i.us.us.us.us.us.us
  store ptr %957, ptr %965, align 8, !tbaa !166
  %966 = add i64 %.2416.us430.us.us.us.i.us.us.us.us.us.us, %955
  %indvars.iv.next609.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv608.i.us.us.us.us.us.us, 1
  %exitcond613.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next609.i.us.us.us.us.us.us, %800
  br i1 %exitcond613.not.i.us.us.us.us.us.us, label %..loopexit_crit_edge.us434.us.us.us.i.us.us.us.us.us.us, label %956, !llvm.loop !168

..loopexit_crit_edge.us434.us.us.us.i.us.us.us.us.us.us: ; preds = %956
  %indvars.iv.next615.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv614.i.us.us.us.us.us.us, 1
  %exitcond618.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next615.i.us.us.us.us.us.us, %wide.trip.count591.i
  br i1 %exitcond618.not.i.us.us.us.us.us.us, label %._crit_edge424.split.split.us.us.us.us.i.us.us.us.us.us.us, label %.lr.ph419.us433.us.us.us.i.us.us.us.us.us.us, !llvm.loop !169

._crit_edge424.split.split.us.us.us.us.i.us.us.us.us.us.us: ; preds = %..loopexit_crit_edge.us434.us.us.us.i.us.us.us.us.us.us
  %indvars.iv.next620.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv619.i.us.us.us.us.us.us, 1
  %exitcond623.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next620.i.us.us.us.us.us.us, %wide.trip.count596.i
  br i1 %exitcond623.not.i.us.us.us.us.us.us, label %._crit_edge440.us.i.us.us.us.us.us.us, label %.preheader306.us.us448.us.i.us.us.us.us.us.us, !llvm.loop !170

.preheader306.us.us.us.i.us251.us.us.us.us.us:    ; preds = %.preheader306.us.us.us.i.preheader.us.us.us.us.us.us, %._crit_edge424.split.us.us.us.us.i.loopexit.us.us.us.us.us.us
  %indvars.iv652.i.us252.us.us.us.us.us = phi i64 [ %indvars.iv.next653.i.us253.us.us.us.us.us, %._crit_edge424.split.us.us.us.us.i.loopexit.us.us.us.us.us.us ], [ 0, %.preheader306.us.us.us.i.preheader.us.us.us.us.us.us ]
  %.0131438.us.us.us.i.us.us.us.us.us.us = phi i64 [ %.3.us.us.us.us.us.i.us.us.us.us.us.us, %._crit_edge424.split.us.us.us.us.i.loopexit.us.us.us.us.us.us ], [ 0, %.preheader306.us.us.us.i.preheader.us.us.us.us.us.us ]
  %967 = mul nuw nsw i64 %indvars.iv652.i.us252.us.us.us.us.us, %786
  %968 = getelementptr inbounds nuw i32, ptr %791, i64 %967
  br label %.lr.ph423.split.us.us.us.split.us.us.i.us.us.us.us.us.us

.lr.ph423.split.us.us.us.split.us.us.i.us.us.us.us.us.us: ; preds = %.loopexit305.us.us.us.us.us.i.us.us.us.us.us.us, %.preheader306.us.us.us.i.us251.us.us.us.us.us
  %indvars.iv636.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next637.i.us.us.us.us.us.us, %.loopexit305.us.us.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader306.us.us.us.i.us251.us.us.us.us.us ]
  %.1420.us.us.us.us.us.i.us.us.us.us.us.us = phi i64 [ %.3.us.us.us.us.us.i.us.us.us.us.us.us, %.loopexit305.us.us.us.us.us.i.us.us.us.us.us.us ], [ %.0131438.us.us.us.i.us.us.us.us.us.us, %.preheader306.us.us.us.i.us251.us.us.us.us.us ]
  %969 = getelementptr inbounds nuw i32, ptr %968, i64 %indvars.iv636.i.us.us.us.us.us.us
  %970 = load i32, ptr %969, align 4, !tbaa !36
  %971 = mul i32 %970, %773
  %972 = icmp ult i32 %971, 1000
  br i1 %972, label %.lr.ph419.us.us.us.us.us.i.us.us.us.us.us.us, label %.lr.ph415.us.us.us.us.us.i.us.us.us.us.us.us

.lr.ph415.us.us.us.us.us.i.us.us.us.us.us.us:     ; preds = %.lr.ph423.split.us.us.us.split.us.us.i.us.us.us.us.us.us, %.lr.ph415.us.us.us.us.us.i.us.us.us.us.us.us
  %indvars.iv624.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next625.i.us.us.us.us.us.us, %.lr.ph415.us.us.us.us.us.i.us.us.us.us.us.us ], [ 0, %.lr.ph423.split.us.us.us.split.us.us.i.us.us.us.us.us.us ]
  %973 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.63", ptr %804, i64 %indvars.iv624.i.us.us.us.us.us.us
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 16
  %975 = load ptr, ptr %974, align 8, !tbaa !157
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %977 = load i64, ptr %976, align 8, !tbaa !161
  %978 = mul nsw i64 %977, %indvars.iv652.i.us252.us.us.us.us.us
  %979 = getelementptr inbounds ptr, ptr %975, i64 %978
  %980 = getelementptr inbounds nuw ptr, ptr %979, i64 %indvars.iv636.i.us.us.us.us.us.us
  store ptr null, ptr %980, align 8, !tbaa !166
  %indvars.iv.next625.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv624.i.us.us.us.us.us.us, 1
  %exitcond629.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next625.i.us.us.us.us.us.us, %800
  br i1 %exitcond629.not.i.us.us.us.us.us.us, label %.loopexit305.us.us.us.us.us.i.us.us.us.us.us.us, label %.lr.ph415.us.us.us.us.us.i.us.us.us.us.us.us, !llvm.loop !171

.lr.ph419.us.us.us.us.us.i.us.us.us.us.us.us:     ; preds = %.lr.ph423.split.us.us.us.split.us.us.i.us.us.us.us.us.us
  %981 = zext i32 %970 to i64
  br label %982

982:                                              ; preds = %982, %.lr.ph419.us.us.us.us.us.i.us.us.us.us.us.us
  %indvars.iv630.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next631.i.us.us.us.us.us.us, %982 ], [ 0, %.lr.ph419.us.us.us.us.us.i.us.us.us.us.us.us ]
  %.2416.us.us.us.us.us.i.us.us.us.us.us.us = phi i64 [ %992, %982 ], [ %.1420.us.us.us.us.us.i.us.us.us.us.us.us, %.lr.ph419.us.us.us.us.us.i.us.us.us.us.us.us ]
  %983 = getelementptr inbounds nuw float, ptr %.sroa.0.12.us.i.us.us.us.us.us.us, i64 %.2416.us.us.us.us.us.i.us.us.us.us.us.us
  %984 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.63", ptr %804, i64 %indvars.iv630.i.us.us.us.us.us.us
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 16
  %986 = load ptr, ptr %985, align 8, !tbaa !157
  %987 = getelementptr inbounds nuw i8, ptr %984, i64 8
  %988 = load i64, ptr %987, align 8, !tbaa !161
  %989 = mul nsw i64 %988, %indvars.iv652.i.us252.us.us.us.us.us
  %990 = getelementptr inbounds ptr, ptr %986, i64 %989
  %991 = getelementptr inbounds nuw ptr, ptr %990, i64 %indvars.iv636.i.us.us.us.us.us.us
  store ptr %983, ptr %991, align 8, !tbaa !166
  %992 = add i64 %.2416.us.us.us.us.us.i.us.us.us.us.us.us, %981
  %indvars.iv.next631.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv630.i.us.us.us.us.us.us, 1
  %exitcond635.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next631.i.us.us.us.us.us.us, %800
  br i1 %exitcond635.not.i.us.us.us.us.us.us, label %.loopexit305.us.us.us.us.us.i.us.us.us.us.us.us, label %982, !llvm.loop !168

.loopexit305.us.us.us.us.us.i.us.us.us.us.us.us:  ; preds = %.lr.ph415.us.us.us.us.us.i.us.us.us.us.us.us, %982
  %.3.us.us.us.us.us.i.us.us.us.us.us.us = phi i64 [ %992, %982 ], [ %.1420.us.us.us.us.us.i.us.us.us.us.us.us, %.lr.ph415.us.us.us.us.us.i.us.us.us.us.us.us ]
  %indvars.iv.next637.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv636.i.us.us.us.us.us.us, 1
  %exitcond640.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next637.i.us.us.us.us.us.us, %wide.trip.count591.i
  br i1 %exitcond640.not.i.us.us.us.us.us.us, label %._crit_edge424.split.us.us.us.us.i.loopexit.us.us.us.us.us.us, label %.lr.ph423.split.us.us.us.split.us.us.i.us.us.us.us.us.us, !llvm.loop !169

._crit_edge440.us.i.us.us.us.us.us.us:            ; preds = %._crit_edge424.split.split.us.us.us.us.i.us.us.us.us.us.us, %._crit_edge424.split.us.us.us.us.i.loopexit.us.us.us.us.us.us, %.preheader306.us.us.us.i.preheader.us.us.us.us.us.us, %.preheader306.lr.ph.split.us.split.us504.i.us.us.us.us.us.us
  invoke void @_ZN7Imf_3_418DeepTiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0139.us.i.us.us.us.us.us.us, i32 noundef %.0140.us.i.us.us.us.us, i32 noundef %.0141468.us.i.us.us, i32 noundef %.0146479.us.i)
          to label %._crit_edge400.us.thread.i.us.us.us.us.us.us unwind label %993

993:                                              ; preds = %._crit_edge440.us.i.us.us.us.us.us.us
  %994 = landingpad { ptr, i32 }
          catch ptr null
  br label %998

995:                                              ; preds = %934
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
          to label %.noexc206.split.us.unreachable.i.split.us.split.us.split.us.split.us.split.us.split.us.unreachable unwind label %996

996:                                              ; preds = %995, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us.i.us.us.us.us.us.us
  %997 = landingpad { ptr, i32 }
          catch ptr null
  br label %998

998:                                              ; preds = %996, %993, %886
  %.sroa.0.11.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.0.12.us.i.us.us.us.us.us.us, %993 ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %996 ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %886 ]
  %.sroa.10.8.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.10.9.us.i.us.us.us.us.us.us, %993 ], [ %.sroa.10.5.us.i.us.us.us.us.us.us, %996 ], [ %.sroa.10.5.us.i.us.us.us.us.us.us, %886 ]
  %.sroa.15.11.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.15.12.us.i.us.us.us.us.us.us, %993 ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %996 ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %886 ]
  %.pn185.pn.us.i.us.us.us.us.us.us = phi { ptr, i32 } [ %994, %993 ], [ %997, %996 ], [ %887, %886 ]
  %.15.us.i.us.us.us.us.us.us = extractvalue { ptr, i32 } %.pn185.pn.us.i.us.us.us.us.us.us, 0
  %999 = call ptr @__cxa_begin_catch(ptr %.15.us.i.us.us.us.us.us.us) #26
  invoke void @__cxa_end_catch()
          to label %1000 unwind label %.split521.us.i.split.us.split.us.split.us.split.us.split.us.split.us

1000:                                             ; preds = %998
  %.6164.mux.us.i.us.us.us.us.us.us = select i1 %or.cond.not289.not292.us.i.us.us, i1 true, i1 %.6164.us.i.us.us.us.us.us.us
  br i1 %brmerge.not.us.i140.us.us, label %.loopexit310.i, label %._crit_edge400.us.thread.i.us.us.us.us.us.us

._crit_edge400.us.thread.i.us.us.us.us.us.us:     ; preds = %1000, %._crit_edge440.us.i.us.us.us.us.us.us, %907, %._crit_edge400.us.i.us.us.us.us.us.us
  %.sroa.0.10.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.0.7.us.i.us.us.us.us.us.us, %._crit_edge400.us.i.us.us.us.us.us.us ], [ %.sroa.0.12.us.i.us.us.us.us.us.us, %._crit_edge440.us.i.us.us.us.us.us.us ], [ %.sroa.0.11.us.i.us.us.us.us.us.us, %1000 ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %907 ]
  %.sroa.10.7.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.10.5.us.i.us.us.us.us.us.us, %._crit_edge400.us.i.us.us.us.us.us.us ], [ %.sroa.10.9.us.i.us.us.us.us.us.us, %._crit_edge440.us.i.us.us.us.us.us.us ], [ %.sroa.10.8.us.i.us.us.us.us.us.us, %1000 ], [ %.sroa.10.5.us.i.us.us.us.us.us.us, %907 ]
  %.sroa.15.10.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.15.7.us.i.us.us.us.us.us.us, %._crit_edge400.us.i.us.us.us.us.us.us ], [ %.sroa.15.12.us.i.us.us.us.us.us.us, %._crit_edge440.us.i.us.us.us.us.us.us ], [ %.sroa.15.11.us.i.us.us.us.us.us.us, %1000 ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %907 ]
  %.8166.us.i.us.us.us.us.us.us = phi i1 [ %.6164.us.i.us.us.us.us.us.us, %._crit_edge400.us.i.us.us.us.us.us.us ], [ %.6164.us.i.us.us.us.us.us.us, %._crit_edge440.us.i.us.us.us.us.us.us ], [ %.6164.mux.us.i.us.us.us.us.us.us, %1000 ], [ %.6164.us.i.us.us.us.us.us.us, %907 ]
  %1001 = add nuw nsw i32 %.0139.us.i.us.us.us.us.us.us, 1
  br label %.preheader309.us.i.us.us.us.us.us.us, !llvm.loop !172

._crit_edge424.split.us.us.us.us.i.loopexit.us.us.us.us.us.us: ; preds = %.loopexit305.us.us.us.us.us.i.us.us.us.us.us.us
  %indvars.iv.next653.i.us253.us.us.us.us.us = add nuw nsw i64 %indvars.iv652.i.us252.us.us.us.us.us, 1
  %exitcond656.not.i.us254.us.us.us.us.us = icmp eq i64 %indvars.iv.next653.i.us253.us.us.us.us.us, %wide.trip.count596.i
  br i1 %exitcond656.not.i.us254.us.us.us.us.us, label %._crit_edge440.us.i.us.us.us.us.us.us, label %.preheader306.us.us.us.i.us251.us.us.us.us.us, !llvm.loop !170

.preheader306.us.us.us.i.preheader.us.us.us.us.us.us: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us
  br i1 %805, label %._crit_edge440.us.i.us.us.us.us.us.us, label %.preheader306.us.us.us.i.us251.us.us.us.us.us

.thread.us.i.split.us.us.split.us.us.us.us:       ; preds = %884
  %1002 = add nuw nsw i32 %.0140.us.i.us.us.us.us, 1
  br label %880, !llvm.loop !173

.thread255.us.i.split.us.split.us.us.us:          ; preds = %882
  %1003 = add nuw nsw i32 %.0141468.us.i.us.us, 1
  %exitcond657.not.i.us.us = icmp eq i32 %1003, %783
  br i1 %exitcond657.not.i.us.us, label %..thread266_crit_edge.us.i, label %.preheader311.us.i.us.us, !llvm.loop !174

.split.us.i141.split.us.split.us.split.us.split.us: ; preds = %880
  %1004 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i141

.split521.us.i.split.us.split.us.split.us.split.us.split.us.split.us: ; preds = %998, %.preheader309.us.i.us.us.us.us.us.us
  %.sroa.0.8.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.0.11.us.i.us.us.us.us.us.us, %998 ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %.preheader309.us.i.us.us.us.us.us.us ]
  %.sroa.15.8.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.15.11.us.i.us.us.us.us.us.us, %998 ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %.preheader309.us.i.us.us.us.us.us.us ]
  %1005 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i141

.noexc206.split.us.unreachable.i.split.us.split.us.split.us.split.us.split.us.split.us.unreachable: ; preds = %995
  unreachable

.preheader311.us.i.us:                            ; preds = %.preheader312.us.i.split.us, %.thread255.us.i.split.us.split.us468
  %.0141468.us.i.us = phi i32 [ %1018, %.thread255.us.i.split.us.split.us468 ], [ 0, %.preheader312.us.i.split.us ]
  %.2160466.us.i.us = phi i1 [ %.us-phi449.us, %.thread255.us.i.split.us.split.us468 ], [ %.0158477.us.i, %.preheader312.us.i.split.us ]
  %1006 = icmp eq i32 %.0141468.us.i.us, %.0146479.us.i
  %or.cond.not289.not292.us.i.us = or i1 %875, %1006
  %or.cond.not289.not292.us.i.us.fr = freeze i1 %or.cond.not289.not292.us.i.us
  %brmerge.not.us.i140.us = and i1 %2, %or.cond.not289.not292.us.i.us.fr
  br i1 %brmerge.not.us.i140.us, label %.preheader311.us.i.split.us.split.split.us.us, label %.preheader311.us.i.split.us.split.split.us467

.preheader311.us.i.split.us.split.split.us467:    ; preds = %.preheader311.us.i.us, %.thread.us.i.split.us.us.split.split.us
  %.4162.us.i.us.us460 = phi i1 [ %.6164.us.i.us.us.us, %.thread.us.i.split.us.us.split.split.us ], [ %.2160466.us.i.us, %.preheader311.us.i.us ]
  %.0140.us.i.us.us461 = phi i32 [ %1017, %.thread.us.i.split.us.us.split.split.us ], [ 0, %.preheader311.us.i.us ]
  %1007 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0146479.us.i)
          to label %1008 unwind label %.split.us.i141.split.us.split.split.split.us

1008:                                             ; preds = %.preheader311.us.i.split.us.split.split.us467
  %.not190.us.i.us.us462 = icmp slt i32 %.0140.us.i.us.us461, %1007
  br i1 %.not190.us.i.us.us462, label %.preheader309.us.i.us.us.us, label %.thread255.us.i.split.us.split.us468

.preheader309.us.i.us.us.us:                      ; preds = %1008, %._crit_edge400.us.thread.i.us.us.us
  %.6164.us.i.us.us.us = phi i1 [ %.8166.us.i.us.us.us, %._crit_edge400.us.thread.i.us.us.us ], [ %.4162.us.i.us.us460, %1008 ]
  %.0139.us.i.us.us.us = phi i32 [ %1016, %._crit_edge400.us.thread.i.us.us.us ], [ 0, %1008 ]
  %1009 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0141468.us.i.us)
          to label %1010 unwind label %.split521.us.i.split.us.split.us.split.split.split.us

1010:                                             ; preds = %.preheader309.us.i.us.us.us
  %.not187.us.i.us.us.us = icmp slt i32 %.0139.us.i.us.us.us, %1009
  br i1 %.not187.us.i.us.us.us, label %1011, label %.thread.us.i.split.us.us.split.split.us

1011:                                             ; preds = %1010
  invoke void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0139.us.i.us.us.us, i32 noundef %.0140.us.i.us.us461, i32 noundef %.0139.us.i.us.us.us, i32 noundef %.0140.us.i.us.us461, i32 noundef %.0141468.us.i.us, i32 noundef %.0146479.us.i)
          to label %._crit_edge400.us.thread.i.us.us.us unwind label %1012

1012:                                             ; preds = %1011
  %1013 = landingpad { ptr, i32 }
          catch ptr null
  %.15.us.i.us.us.us = extractvalue { ptr, i32 } %1013, 0
  %1014 = call ptr @__cxa_begin_catch(ptr %.15.us.i.us.us.us) #26
  invoke void @__cxa_end_catch()
          to label %1015 unwind label %.split521.us.i.split.us.split.us.split.split.split.us

1015:                                             ; preds = %1012
  %.6164.mux.us.i.us.us.us = select i1 %or.cond.not289.not292.us.i.us.fr, i1 true, i1 %.6164.us.i.us.us.us
  br label %._crit_edge400.us.thread.i.us.us.us

._crit_edge400.us.thread.i.us.us.us:              ; preds = %1011, %1015
  %.8166.us.i.us.us.us = phi i1 [ %.6164.mux.us.i.us.us.us, %1015 ], [ %.6164.us.i.us.us.us, %1011 ]
  %1016 = add nuw nsw i32 %.0139.us.i.us.us.us, 1
  br label %.preheader309.us.i.us.us.us, !llvm.loop !172

.thread.us.i.split.us.us.split.split.us:          ; preds = %1010
  %1017 = add nuw nsw i32 %.0140.us.i.us.us461, 1
  br label %.preheader311.us.i.split.us.split.split.us467, !llvm.loop !173

.thread255.us.i.split.us.split.us468:             ; preds = %1008, %1020
  %.us-phi449.us = phi i1 [ %.2160466.us.i.us, %1020 ], [ %.4162.us.i.us.us460, %1008 ]
  %1018 = add nuw nsw i32 %.0141468.us.i.us, 1
  %exitcond657.not.i.us = icmp eq i32 %1018, %783
  br i1 %exitcond657.not.i.us, label %..thread266_crit_edge.us.i, label %.preheader311.us.i.us, !llvm.loop !174

.preheader311.us.i.split.us.split.split.us.us:    ; preds = %.preheader311.us.i.us, %.thread.us.i.split.us.us.split.split.us.us.us
  %.0140.us.i.us.us434.us = phi i32 [ %1025, %.thread.us.i.split.us.us.split.split.us.us.us ], [ 0, %.preheader311.us.i.us ]
  %1019 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0146479.us.i)
          to label %1020 unwind label %.split.us.i141.split.us.split.split.us.split.us

1020:                                             ; preds = %.preheader311.us.i.split.us.split.split.us.us
  %.not190.us.i.us.us435.us = icmp slt i32 %.0140.us.i.us.us434.us, %1019
  br i1 %.not190.us.i.us.us435.us, label %.preheader309.us.i.us.us.us364.us.us, label %.thread255.us.i.split.us.split.us468

.preheader309.us.i.us.us.us364.us.us:             ; preds = %1020, %.preheader308.us.i.us.us.us369.us.us
  %.0139.us.i.us.us.us366.us.us = phi i32 [ %1024, %.preheader308.us.i.us.us.us369.us.us ], [ 0, %1020 ]
  %1021 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0141468.us.i.us)
          to label %1022 unwind label %.split521.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us

1022:                                             ; preds = %.preheader309.us.i.us.us.us364.us.us
  %.not187.us.i.us.us.us367.us.us = icmp slt i32 %.0139.us.i.us.us.us366.us.us, %1021
  br i1 %.not187.us.i.us.us.us367.us.us, label %1023, label %.thread.us.i.split.us.us.split.split.us.us.us

1023:                                             ; preds = %1022
  invoke void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0139.us.i.us.us.us366.us.us, i32 noundef %.0140.us.i.us.us434.us, i32 noundef %.0139.us.i.us.us.us366.us.us, i32 noundef %.0140.us.i.us.us434.us, i32 noundef %.0141468.us.i.us, i32 noundef %.0146479.us.i)
          to label %.preheader308.us.i.us.us.us369.us.us unwind label %.split.us454.split.us

.preheader308.us.i.us.us.us369.us.us:             ; preds = %1023
  %1024 = add nuw nsw i32 %.0139.us.i.us.us.us366.us.us, 1
  br label %.preheader309.us.i.us.us.us364.us.us, !llvm.loop !172

.thread.us.i.split.us.us.split.split.us.us.us:    ; preds = %1022
  %1025 = add nuw nsw i32 %.0140.us.i.us.us434.us, 1
  br label %.preheader311.us.i.split.us.split.split.us.us, !llvm.loop !173

.split.us.i141.split.us.split.split.split.us:     ; preds = %.preheader311.us.i.split.us.split.split.us467
  %1026 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i141

.split521.us.i.split.us.split.us.split.split.split.us: ; preds = %1012, %.preheader309.us.i.us.us.us
  %1027 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i141

.split.us.i141.split.us.split.split.us.split.us:  ; preds = %.preheader311.us.i.split.us.split.split.us.us
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i141

.split521.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us: ; preds = %.preheader309.us.i.us.us.us364.us.us
  %lpad.loopexit.us450.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i141

.split.us454.split.us:                            ; preds = %1023
  %1029 = landingpad { ptr, i32 }
          catch ptr null
  %.15.us.i.us.us.us368 = extractvalue { ptr, i32 } %1029, 0
  %1030 = call ptr @__cxa_begin_catch(ptr %.15.us.i.us.us.us368) #26
  invoke void @__cxa_end_catch()
          to label %.loopexit310.i unwind label %.split521.us.i.split.us.split.us.split.split.us.loopexit.split-lp

.preheader311.us.i.split.split:                   ; preds = %.preheader311.us.i, %.thread.us.i.split.split
  %.4162.us.i = phi i1 [ %.6164.us.i, %.thread.us.i.split.split ], [ %.2160466.us.i, %.preheader311.us.i ]
  %.0140.us.i = phi i32 [ %1036, %.thread.us.i.split.split ], [ 0, %.preheader311.us.i ]
  %1031 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0146479.us.i)
          to label %1032 unwind label %.split.us.i141.split.split

1032:                                             ; preds = %.preheader311.us.i.split.split
  %.not190.us.i = icmp slt i32 %.0140.us.i, %1031
  br i1 %.not190.us.i, label %.preheader309.us.i, label %.thread255.us.i.split

.split521.us.i.split.split.us.loopexit.split-lp:  ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i141

.thread255.us.i.split:                            ; preds = %1032, %1045
  %.us-phi345 = phi i1 [ %.2160466.us.i, %1045 ], [ %.4162.us.i, %1032 ]
  %1033 = add nuw nsw i32 %.0141468.us.i, 1
  %exitcond657.not.i = icmp eq i32 %1033, %783
  br i1 %exitcond657.not.i, label %..thread266_crit_edge.us.i, label %.preheader311.us.i, !llvm.loop !174

.preheader309.us.i:                               ; preds = %1032, %._crit_edge400.us.thread.i
  %.6164.us.i = phi i1 [ %.8166.us.i, %._crit_edge400.us.thread.i ], [ %.4162.us.i, %1032 ]
  %.0139.us.i = phi i32 [ %1042, %._crit_edge400.us.thread.i ], [ 0, %1032 ]
  %1034 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0141468.us.i)
          to label %1035 unwind label %.split521.us.i.split.split

1035:                                             ; preds = %.preheader309.us.i
  %.not187.us.i = icmp slt i32 %.0139.us.i, %1034
  br i1 %.not187.us.i, label %1037, label %.thread.us.i.split.split

.thread.us.i.split.split:                         ; preds = %1035
  %1036 = add nuw nsw i32 %.0140.us.i, 1
  br label %.preheader311.us.i.split.split, !llvm.loop !173

1037:                                             ; preds = %1035
  invoke void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0139.us.i, i32 noundef %.0140.us.i, i32 noundef %.0139.us.i, i32 noundef %.0140.us.i, i32 noundef %.0141468.us.i, i32 noundef %.0146479.us.i)
          to label %._crit_edge400.us.thread.i unwind label %1038

1038:                                             ; preds = %1037
  %1039 = landingpad { ptr, i32 }
          catch ptr null
  %.15.us.i = extractvalue { ptr, i32 } %1039, 0
  %1040 = call ptr @__cxa_begin_catch(ptr %.15.us.i) #26
  invoke void @__cxa_end_catch()
          to label %1041 unwind label %.split521.us.i.split.split

1041:                                             ; preds = %1038
  %.6164.mux.us.i = select i1 %or.cond.not289.not292.us.i.fr, i1 true, i1 %.6164.us.i
  br label %._crit_edge400.us.thread.i

._crit_edge400.us.thread.i:                       ; preds = %1037, %1041
  %.8166.us.i = phi i1 [ %.6164.mux.us.i, %1041 ], [ %.6164.us.i, %1037 ]
  %1042 = add nuw nsw i32 %.0139.us.i, 1
  br label %.preheader309.us.i, !llvm.loop !172

.preheader311.us.i:                               ; preds = %.preheader312.us.i, %.thread255.us.i.split
  %.0141468.us.i = phi i32 [ %1033, %.thread255.us.i.split ], [ 0, %.preheader312.us.i ]
  %.2160466.us.i = phi i1 [ %.us-phi345, %.thread255.us.i.split ], [ %.0158477.us.i, %.preheader312.us.i ]
  %1043 = icmp eq i32 %.0141468.us.i, %.0146479.us.i
  %or.cond.not289.not292.us.i = or i1 %875, %1043
  %or.cond.not289.not292.us.i.fr = freeze i1 %or.cond.not289.not292.us.i
  %brmerge.not.us.i140 = and i1 %2, %or.cond.not289.not292.us.i.fr
  br i1 %brmerge.not.us.i140, label %.preheader311.us.i.split.split.us, label %.preheader311.us.i.split.split

.split521.us.i.split.us.split.us.split.split.us.loopexit.split-lp: ; preds = %.split.us454.split.us
  %lpad.loopexit.split-lp393 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i141

.preheader311.us.i.split.split.us:                ; preds = %.preheader311.us.i, %.thread.us.i.split.split.us.us
  %.0140.us.i.us330 = phi i32 [ %1050, %.thread.us.i.split.split.us.us ], [ 0, %.preheader311.us.i ]
  %1044 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0146479.us.i)
          to label %1045 unwind label %.split.us.i141.split.split.us

1045:                                             ; preds = %.preheader311.us.i.split.split.us
  %.not190.us.i.us331 = icmp slt i32 %.0140.us.i.us330, %1044
  br i1 %.not190.us.i.us331, label %.preheader309.us.i.us266.us, label %.thread255.us.i.split

.preheader309.us.i.us266.us:                      ; preds = %1045, %.preheader308.us.i.us271.us
  %.0139.us.i.us268.us = phi i32 [ %1049, %.preheader308.us.i.us271.us ], [ 0, %1045 ]
  %1046 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0141468.us.i)
          to label %1047 unwind label %.split521.us.i.split.split.us.loopexit.split.us

1047:                                             ; preds = %.preheader309.us.i.us266.us
  %.not187.us.i.us269.us = icmp slt i32 %.0139.us.i.us268.us, %1046
  br i1 %.not187.us.i.us269.us, label %1048, label %.thread.us.i.split.split.us.us

1048:                                             ; preds = %1047
  invoke void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0139.us.i.us268.us, i32 noundef %.0140.us.i.us330, i32 noundef %.0139.us.i.us268.us, i32 noundef %.0140.us.i.us330, i32 noundef %.0141468.us.i, i32 noundef %.0146479.us.i)
          to label %.preheader308.us.i.us271.us unwind label %.split.us

.preheader308.us.i.us271.us:                      ; preds = %1048
  %1049 = add nuw nsw i32 %.0139.us.i.us268.us, 1
  br label %.preheader309.us.i.us266.us, !llvm.loop !172

.thread.us.i.split.split.us.us:                   ; preds = %1047
  %1050 = add nuw nsw i32 %.0140.us.i.us330, 1
  br label %.preheader311.us.i.split.split.us, !llvm.loop !173

.split.us.i141.split.split.us:                    ; preds = %.preheader311.us.i.split.split.us
  %1051 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i141

.split521.us.i.split.split.us.loopexit.split.us:  ; preds = %.preheader309.us.i.us266.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i141

.split.us:                                        ; preds = %1048
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  %.15.us.i.us270 = extractvalue { ptr, i32 } %1052, 0
  %1053 = call ptr @__cxa_begin_catch(ptr %.15.us.i.us270) #26
  invoke void @__cxa_end_catch()
          to label %.loopexit310.i unwind label %.split521.us.i.split.split.us.loopexit.split-lp

..thread266_crit_edge.us.i:                       ; preds = %.thread255.us.i.split, %.thread255.us.i.split.us.split.us468, %.thread255.us.i.split.us.split.us.us.us
  %.us-phi469 = phi ptr [ %.sroa.0.4.us.i.us.us.us.us, %.thread255.us.i.split.us.split.us.us.us ], [ %.sroa.0.0474.us.i, %.thread255.us.i.split.us.split.us468 ], [ %.sroa.0.0474.us.i, %.thread255.us.i.split ]
  %.us-phi470 = phi ptr [ %.sroa.10.3.us.i.us.us.us.us, %.thread255.us.i.split.us.split.us.us.us ], [ %.sroa.10.0475.us.i, %.thread255.us.i.split.us.split.us468 ], [ %.sroa.10.0475.us.i, %.thread255.us.i.split ]
  %.us-phi471 = phi ptr [ %.sroa.15.4.us.i.us.us.us.us, %.thread255.us.i.split.us.split.us.us.us ], [ %.sroa.15.0476.us.i, %.thread255.us.i.split.us.split.us468 ], [ %.sroa.15.0476.us.i, %.thread255.us.i.split ]
  %.us-phi472 = phi i1 [ %.4162.us.i.us.us.us.us, %.thread255.us.i.split.us.split.us.us.us ], [ %.us-phi449.us, %.thread255.us.i.split.us.split.us468 ], [ %.us-phi345, %.thread255.us.i.split ]
  %1054 = add nuw nsw i32 %.0146479.us.i, 1
  %exitcond658.not.i = icmp eq i32 %1054, %781
  br i1 %exitcond658.not.i, label %.loopexit310.i, label %.preheader312.us.i, !llvm.loop !175

.split.us.i141.split.split:                       ; preds = %.preheader311.us.i.split.split
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i141

.split521.us.i.split.split:                       ; preds = %1038, %.preheader309.us.i
  %1056 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i141

1057:                                             ; preds = %857
  %1058 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i134

.split.us.i141:                                   ; preds = %.split521.us.i.split.us.split.us.split.split.split.us, %.split521.us.i.split.us.split.us.split.split.us.loopexit.split-lp, %.split521.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us, %.split521.us.i.split.us.split.us.split.us.split.us.split.us.split.us, %.split521.us.i.split.split.us.loopexit.split.us, %.split521.us.i.split.split.us.loopexit.split-lp, %.split521.us.i.split.split, %.split.us.i141.split.us.split.split.split.us, %.split.us.i141.split.us.split.split.us.split.us, %.split.us.i141.split.us.split.us.split.us.split.us, %.split.us.i141.split.split.us, %.split.us.i141.split.split
  %.sroa.0.6.i = phi ptr [ %.sroa.0.4.us.i.us.us.us.us, %.split.us.i141.split.us.split.us.split.us.split.us ], [ %.sroa.0.0474.us.i, %.split.us.i141.split.us.split.split.split.us ], [ %.sroa.0.0474.us.i, %.split.us.i141.split.us.split.split.us.split.us ], [ %.sroa.0.0474.us.i, %.split.us.i141.split.split ], [ %.sroa.0.0474.us.i, %.split.us.i141.split.split.us ], [ %.sroa.0.8.us.i.us.us.us.us.us.us, %.split521.us.i.split.us.split.us.split.us.split.us.split.us.split.us ], [ %.sroa.0.0474.us.i, %.split521.us.i.split.us.split.us.split.split.split.us ], [ %.sroa.0.0474.us.i, %.split521.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us ], [ %.sroa.0.0474.us.i, %.split521.us.i.split.us.split.us.split.split.us.loopexit.split-lp ], [ %.sroa.0.0474.us.i, %.split521.us.i.split.split ], [ %.sroa.0.0474.us.i, %.split521.us.i.split.split.us.loopexit.split.us ], [ %.sroa.0.0474.us.i, %.split521.us.i.split.split.us.loopexit.split-lp ]
  %.sroa.15.6.i = phi ptr [ %.sroa.15.4.us.i.us.us.us.us, %.split.us.i141.split.us.split.us.split.us.split.us ], [ %.sroa.15.0476.us.i, %.split.us.i141.split.us.split.split.split.us ], [ %.sroa.15.0476.us.i, %.split.us.i141.split.us.split.split.us.split.us ], [ %.sroa.15.0476.us.i, %.split.us.i141.split.split ], [ %.sroa.15.0476.us.i, %.split.us.i141.split.split.us ], [ %.sroa.15.8.us.i.us.us.us.us.us.us, %.split521.us.i.split.us.split.us.split.us.split.us.split.us.split.us ], [ %.sroa.15.0476.us.i, %.split521.us.i.split.us.split.us.split.split.split.us ], [ %.sroa.15.0476.us.i, %.split521.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us ], [ %.sroa.15.0476.us.i, %.split521.us.i.split.us.split.us.split.split.us.loopexit.split-lp ], [ %.sroa.15.0476.us.i, %.split521.us.i.split.split ], [ %.sroa.15.0476.us.i, %.split521.us.i.split.split.us.loopexit.split.us ], [ %.sroa.15.0476.us.i, %.split521.us.i.split.split.us.loopexit.split-lp ]
  %.pn186.i = phi { ptr, i32 } [ %1004, %.split.us.i141.split.us.split.us.split.us.split.us ], [ %1026, %.split.us.i141.split.us.split.split.split.us ], [ %1028, %.split.us.i141.split.us.split.split.us.split.us ], [ %1055, %.split.us.i141.split.split ], [ %1051, %.split.us.i141.split.split.us ], [ %1005, %.split521.us.i.split.us.split.us.split.us.split.us.split.us.split.us ], [ %1027, %.split521.us.i.split.us.split.us.split.split.split.us ], [ %lpad.loopexit.us450.us, %.split521.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp393, %.split521.us.i.split.us.split.us.split.split.us.loopexit.split-lp ], [ %1056, %.split521.us.i.split.split ], [ %lpad.loopexit.us, %.split521.us.i.split.split.us.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.split521.us.i.split.split.us.loopexit.split-lp ]
  %.not.i.i.i.i142 = icmp eq ptr %.sroa.0.6.i, null
  br i1 %.not.i.i.i.i142, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i134, label %1059

1059:                                             ; preds = %.split.us.i141
  %1060 = ptrtoint ptr %.sroa.15.6.i to i64
  %1061 = ptrtoint ptr %.sroa.0.6.i to i64
  %1062 = sub i64 %1060, %1061
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6.i, i64 noundef %1062) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i134

.loopexit310.i:                                   ; preds = %..thread266_crit_edge.us.i, %1000, %.split.us, %.split.us454.split.us
  %.not188375.i = phi i1 [ true, %.split.us454.split.us ], [ true, %.split.us ], [ true, %1000 ], [ %.us-phi472, %..thread266_crit_edge.us.i ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0474.us.i, %.split.us454.split.us ], [ %.sroa.0.0474.us.i, %.split.us ], [ %.sroa.0.11.us.i.us.us.us.us.us.us, %1000 ], [ %.us-phi469, %..thread266_crit_edge.us.i ]
  %.sroa.15.1.i = phi ptr [ %.sroa.15.0476.us.i, %.split.us454.split.us ], [ %.sroa.15.0476.us.i, %.split.us ], [ %.sroa.15.11.us.i.us.us.us.us.us.us, %1000 ], [ %.us-phi471, %..thread266_crit_edge.us.i ]
  %.not.i.i.i197.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i197.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit198.i, label %1063

1063:                                             ; preds = %.loopexit310.i
  %1064 = ptrtoint ptr %.sroa.15.1.i to i64
  %1065 = ptrtoint ptr %.sroa.0.1.i to i64
  %1066 = sub i64 %1064, %1065
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %1066) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198.i

_ZNSt6vectorIfSaIfEED2Ev.exit198.i:               ; preds = %1063, %.loopexit310.i, %.preheader312.lr.ph.i, %872
  %.not188375668.i = phi i1 [ %.not188375.i, %.loopexit310.i ], [ %.not188375.i, %1063 ], [ false, %872 ], [ false, %.preheader312.lr.ph.i ]
  %1067 = load ptr, ptr %43, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %1067)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i135 unwind label %1068

1068:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit198.i
  %1069 = landingpad { ptr, i32 }
          catch ptr null
  %1070 = extractvalue { ptr, i32 } %1069, 0
  call void @__clang_call_terminate(ptr %1070) #31
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i135:       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit198.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #26
  %1071 = icmp eq ptr %804, null
  br i1 %1071, label %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit, label %1072

1072:                                             ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i135
  %1073 = load i64, ptr %803, align 8
  %1074 = icmp eq i64 %1073, 0
  br i1 %1074, label %.loopexit.i.i138, label %.preheader.preheader.i.i136

.preheader.preheader.i.i136:                      ; preds = %1072
  %.idx293.i = mul i64 %1073, 24
  br label %.preheader.i.i137

.preheader.i.i137:                                ; preds = %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i.i, %.preheader.preheader.i.i136
  %.idx.i = phi i64 [ %.add.i, %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i.i ], [ %.idx293.i, %.preheader.preheader.i.i136 ]
  %.add.i = add i64 %.idx.i, -24
  %gep529.i = getelementptr i8, ptr %803, i64 %.idx.i
  %1075 = load ptr, ptr %gep529.i, align 8, !tbaa !157
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i.i, label %1077

1077:                                             ; preds = %.preheader.i.i137
  call void @_ZdaPv(ptr noundef nonnull %1075) #27
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i.i

_ZN7Imf_3_47Array2DIPfED2Ev.exit.i.i:             ; preds = %1077, %.preheader.i.i137
  %1078 = icmp eq i64 %.add.i, 0
  br i1 %1078, label %.loopexit.i.i138.loopexit, label %.preheader.i.i137

.loopexit.i.i138.loopexit:                        ; preds = %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i.i
  %1079 = add i64 %.idx293.i, 8
  br label %.loopexit.i.i138

.loopexit.i.i138:                                 ; preds = %.loopexit.i.i138.loopexit, %1072
  %.pre-phi.i139 = phi i64 [ 8, %1072 ], [ %1079, %.loopexit.i.i138.loopexit ]
  call void @_ZdaPvm(ptr noundef nonnull %803, i64 noundef %.pre-phi.i139) #27
  br label %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit

_ZNSt6vectorIfSaIfEED2Ev.exit.i134:               ; preds = %1059, %.split.us.i141, %1057, %870, %862, %860, %858
  %.pn191.pn.pn.pn.i = phi { ptr, i32 } [ %859, %858 ], [ %1058, %1057 ], [ %863, %862 ], [ %861, %860 ], [ %871, %870 ], [ %.pn186.i, %.split.us.i141 ], [ %.pn186.i, %1059 ]
  %1080 = load ptr, ptr %43, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %1080)
          to label %.body.i132 unwind label %1081

1081:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i134
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  call void @__clang_call_terminate(ptr %1083) #31
  unreachable

.body.i132:                                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i134, %829
  %.pn191.pn.pn.pn.pn.i = phi { ptr, i32 } [ %830, %829 ], [ %.pn191.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i134 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #26
  br label %1084

1084:                                             ; preds = %.body.i132, %842
  %.pn192.i = phi { ptr, i32 } [ %843, %842 ], [ %.pn191.pn.pn.pn.pn.i, %.body.i132 ]
  %1085 = icmp eq ptr %804, null
  br i1 %1085, label %1094, label %1086

1086:                                             ; preds = %1084
  %1087 = load i64, ptr %803, align 8
  %1088 = icmp eq i64 %1087, 0
  br i1 %1088, label %.loopexit.i203.i, label %.preheader.preheader.i200.i

.preheader.preheader.i200.i:                      ; preds = %1086
  %.idx300.i = mul i64 %1087, 24
  br label %.preheader.i201.i

.preheader.i201.i:                                ; preds = %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i202.i, %.preheader.preheader.i200.i
  %.idx298.i = phi i64 [ %.add299.i, %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i202.i ], [ %.idx300.i, %.preheader.preheader.i200.i ]
  %.add299.i = add i64 %.idx298.i, -24
  %gep531.i = getelementptr i8, ptr %803, i64 %.idx298.i
  %1089 = load ptr, ptr %gep531.i, align 8, !tbaa !157
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i202.i, label %1091

1091:                                             ; preds = %.preheader.i201.i
  call void @_ZdaPv(ptr noundef nonnull %1089) #27
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i202.i

_ZN7Imf_3_47Array2DIPfED2Ev.exit.i202.i:          ; preds = %1091, %.preheader.i201.i
  %1092 = icmp eq i64 %.add299.i, 0
  br i1 %1092, label %.loopexit.i203.i.loopexit, label %.preheader.i201.i

.loopexit.i203.i.loopexit:                        ; preds = %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i202.i
  %1093 = add i64 %.idx300.i, 8
  br label %.loopexit.i203.i

.loopexit.i203.i:                                 ; preds = %.loopexit.i203.i.loopexit, %1086
  %.pre-phi660.i = phi i64 [ 8, %1086 ], [ %1093, %.loopexit.i203.i.loopexit ]
  call void @_ZdaPvm(ptr noundef nonnull %803, i64 noundef %.pre-phi660.i) #27
  br label %1094

1094:                                             ; preds = %.loopexit.i203.i, %1084, %831, %824, %822
  %.pn192.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %.pn192.i, %.loopexit.i203.i ], [ %.pn192.i, %1084 ], [ %832, %831 ], [ %823, %822 ], [ %825, %824 ]
  call void @_ZdaPv(ptr noundef nonnull %791) #27
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit205.i

_ZN7Imf_3_47Array2DIjED2Ev.exit205.i:             ; preds = %1094, %820, %818, %816, %814, %812
  %.pn192.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %813, %812 ], [ %.pn192.pn.pn.pn.pn.pn.pn.ph.i, %1094 ], [ %815, %814 ], [ %817, %816 ], [ %819, %818 ], [ %821, %820 ]
  %.0169.i = extractvalue { ptr, i32 } %.pn192.pn.pn.pn.pn.pn.pn.pn.i, 0
  %1095 = call ptr @__cxa_begin_catch(ptr %.0169.i) #26
  invoke void @__cxa_end_catch()
          to label %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit.thread unwind label %1098

_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit.thread: ; preds = %_ZN7Imf_3_47Array2DIjED2Ev.exit205.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  br label %1101

_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit: ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i135, %.loopexit.i.i138
  call void @_ZdaPv(ptr noundef nonnull %791) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  br i1 %.not188375668.i, label %1101, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147.thread175

1096:                                             ; preds = %764
  %1097 = landingpad { ptr, i32 }
          catch ptr null
  br label %.critedge98

1098:                                             ; preds = %_ZN7Imf_3_47Array2DIjED2Ev.exit205.i, %765
  %1099 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  br label %.critedge98

.critedge98:                                      ; preds = %1098, %1096
  %.pn85 = phi { ptr, i32 } [ %1099, %1098 ], [ %1097, %1096 ]
  %.2 = extractvalue { ptr, i32 } %.pn85, 0
  %1100 = call ptr @__cxa_begin_catch(ptr %.2) #26
  call void @__cxa_end_catch()
  br label %1101

1101:                                             ; preds = %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit.thread, %.critedge98, %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit
  %1102 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.078512)
  %1103 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %1102)
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1105 = load i64, ptr %1104, align 8, !tbaa !20
  %1106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %1107 = icmp eq i64 %1105, %1106
  br i1 %1107, label %1108, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147.thread175

1108:                                             ; preds = %1101
  %1109 = icmp eq i64 %1105, 0
  br i1 %1109, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147: ; preds = %1108
  %1110 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %1111 = load ptr, ptr %1103, align 8, !tbaa !38
  %bcmp.i146 = call i32 @bcmp(ptr %1111, ptr %1110, i64 %1105)
  %bcmp.i146.fr = freeze i32 %bcmp.i146
  %1112 = icmp eq i32 %bcmp.i146.fr, 0
  br i1 %1112, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147.thread175

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147.thread: ; preds = %1108, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147.thread175

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147.thread175: ; preds = %1101, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147, %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit126.thread170
  %.8 = phi i1 [ %.6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit126.thread170 ], [ %.6, %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147.thread ], [ %.6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit147 ], [ %.6, %1101 ]
  %1113 = add nuw nsw i32 %.078512, 1
  %1114 = call noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1115 = icmp slt i32 %1113, %1114
  br i1 %1115, label %48, label %._crit_edge, !llvm.loop !176
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %26, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !37

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

declare void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_18readRgbaERNS_13RgbaInputFileEbb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNK7Imf_3_413RgbaInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not5977 = icmp sgt i32 %3, 0
  br i1 %.not5977, label %.lr.ph81, label %.loopexit

.lr.ph81:                                         ; preds = %2, %80
  %.04179 = phi i1 [ %.647, %80 ], [ false, %2 ]
  %.04878 = phi i32 [ %81, %80 ], [ 0, %2 ]
  tail call void @_ZN7Imf_3_413RgbaInputFile7setPartEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.04878)
  %4 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %5 unwind label %23

5:                                                ; preds = %.lr.ph81
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !111
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr %4, align 4, !tbaa !113
  %10 = sext i32 %9 to i64
  %11 = sub nsw i64 %8, %10
  %12 = add nsw i64 %11, 1
  %13 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %14 unwind label %25

14:                                               ; preds = %5
  %15 = invoke noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %13)
          to label %16 unwind label %25

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %18 unwind label %27

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %20 unwind label %27

20:                                               ; preds = %18
  %21 = load i32, ptr %19, align 4, !tbaa !109
  %22 = invoke noundef i32 @_ZN7Imf_3_416numLinesInBufferENS_11CompressionE(i32 noundef %21)
          to label %29 unwind label %27

23:                                               ; preds = %.lr.ph81
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %78

25:                                               ; preds = %14, %5
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %78

27:                                               ; preds = %20, %18, %16
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %78

29:                                               ; preds = %20
  %30 = icmp ugt i64 %12, 2305843009213693951
  %31 = shl nuw nsw i64 %12, 3
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %32) #30
          to label %_ZN7Imf_3_45ArrayINS_4RgbaEEC2El.exit unwind label %66

_ZN7Imf_3_45ArrayINS_4RgbaEEC2El.exit:            ; preds = %29
  %34 = ptrtoint ptr %33 to i64
  %35 = shl nsw i64 %10, 3
  %36 = sub i64 %34, %35
  %37 = inttoptr i64 %36 to ptr
  invoke void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %37, i64 noundef 1, i64 noundef 0)
          to label %38 unwind label %68

38:                                               ; preds = %_ZN7Imf_3_45ArrayINS_4RgbaEEC2El.exit
  br i1 %1, label %_ZN7Imf_3_412_GLOBAL__N_17getStepERKN9Imath_3_23BoxINS1_4Vec2IiEEEEb.exit, label %_ZN7Imf_3_412_GLOBAL__N_17getStepERKN9Imath_3_23BoxINS1_4Vec2IiEEEEb.exit.thread

_ZN7Imf_3_412_GLOBAL__N_17getStepERKN9Imath_3_23BoxINS1_4Vec2IiEEEEb.exit: ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !132
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !131
  %43 = sub nsw i32 %40, %42
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr %6, align 4, !tbaa !111
  %47 = load i32, ptr %4, align 4, !tbaa !113
  %48 = add i32 %46, 1
  %49 = sub i32 %48, %47
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, %45
  %52 = lshr i64 %51, 28
  %53 = trunc i64 %52 to i32
  %54 = ashr i32 %44, 20
  %55 = tail call i32 @llvm.smax.i32(i32 %54, i32 %53)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.not69 = icmp sgt i32 %42, %40
  br i1 %.not69, label %_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit.thread, label %.lr.ph.split.us

_ZN7Imf_3_412_GLOBAL__N_17getStepERKN9Imath_3_23BoxINS1_4Vec2IiEEEEb.exit.thread: ; preds = %38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !131
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre86 = load i32, ptr %.phi.trans.insert85, align 4, !tbaa !132
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.not6988 = icmp sgt i32 %.pre, %.pre86
  br i1 %.not6988, label %_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit.thread, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %_ZN7Imf_3_412_GLOBAL__N_17getStepERKN9Imath_3_23BoxINS1_4Vec2IiEEEEb.exit, %62
  %.071.us = phi i32 [ %63, %62 ], [ %42, %_ZN7Imf_3_412_GLOBAL__N_17getStepERKN9Imath_3_23BoxINS1_4Vec2IiEEEEb.exit ]
  invoke void @_ZN7Imf_3_413RgbaInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.071.us)
          to label %62 unwind label %58

58:                                               ; preds = %.lr.ph.split.us
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #26
  invoke void @__cxa_end_catch()
          to label %_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit unwind label %.split.us

62:                                               ; preds = %.lr.ph.split.us
  %63 = add nsw i32 %.071.us, %.sroa.speculated.i
  %64 = load i32, ptr %56, align 4, !tbaa !132
  %.not.us = icmp sgt i32 %63, %64
  br i1 %.not.us, label %_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit.thread, label %.lr.ph.split.us, !llvm.loop !177

.split.us:                                        ; preds = %58
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit60

_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit.thread:     ; preds = %74, %62, %_ZN7Imf_3_412_GLOBAL__N_17getStepERKN9Imath_3_23BoxINS1_4Vec2IiEEEEb.exit.thread, %_ZN7Imf_3_412_GLOBAL__N_17getStepERKN9Imath_3_23BoxINS1_4Vec2IiEEEEb.exit
  %.344.lcssa = phi i1 [ %.04179, %_ZN7Imf_3_412_GLOBAL__N_17getStepERKN9Imath_3_23BoxINS1_4Vec2IiEEEEb.exit ], [ %.04179, %_ZN7Imf_3_412_GLOBAL__N_17getStepERKN9Imath_3_23BoxINS1_4Vec2IiEEEEb.exit.thread ], [ %.04179, %62 ], [ %.546, %74 ]
  tail call void @_ZdaPv(ptr noundef nonnull %33) #27
  br label %80

66:                                               ; preds = %29
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %78

68:                                               ; preds = %_ZN7Imf_3_45ArrayINS_4RgbaEEC2El.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit60

.lr.ph.split:                                     ; preds = %_ZN7Imf_3_412_GLOBAL__N_17getStepERKN9Imath_3_23BoxINS1_4Vec2IiEEEEb.exit.thread, %74
  %.071 = phi i32 [ %75, %74 ], [ %.pre, %_ZN7Imf_3_412_GLOBAL__N_17getStepERKN9Imath_3_23BoxINS1_4Vec2IiEEEEb.exit.thread ]
  %.34470 = phi i1 [ %.546, %74 ], [ %.04179, %_ZN7Imf_3_412_GLOBAL__N_17getStepERKN9Imath_3_23BoxINS1_4Vec2IiEEEEb.exit.thread ]
  invoke void @_ZN7Imf_3_413RgbaInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.071)
          to label %74 unwind label %70

70:                                               ; preds = %.lr.ph.split
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #26
  invoke void @__cxa_end_catch()
          to label %74 unwind label %.split

74:                                               ; preds = %70, %.lr.ph.split
  %.546 = phi i1 [ %.34470, %.lr.ph.split ], [ true, %70 ]
  %75 = add nsw i32 %.071, 1
  %76 = load i32, ptr %57, align 4, !tbaa !132
  %.not.not = icmp slt i32 %.071, %76
  br i1 %.not.not, label %.lr.ph.split, label %_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit.thread, !llvm.loop !177

.split:                                           ; preds = %70
  %77 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit60

_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit:            ; preds = %58
  tail call void @_ZdaPv(ptr noundef nonnull %33) #27
  br label %.loopexit

_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit60:          ; preds = %.split, %.split.us, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %77, %.split ], [ %65, %.split.us ]
  tail call void @_ZdaPv(ptr noundef nonnull %33) #27
  br label %78

78:                                               ; preds = %66, %_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit60, %25, %27, %23
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %.pn.pn, %_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit60 ], [ %67, %66 ]
  %.053 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn, 0
  %79 = tail call ptr @__cxa_begin_catch(ptr %.053) #26
  tail call void @__cxa_end_catch()
  br label %80

80:                                               ; preds = %_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit.thread, %78
  %.647 = phi i1 [ true, %78 ], [ %.344.lcssa, %_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit.thread ]
  %81 = add nuw nsw i32 %.04878, 1
  %82 = tail call noundef i32 @_ZNK7Imf_3_413RgbaInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not59 = icmp slt i32 %81, %82
  br i1 %.not59, label %.lr.ph81, label %.loopexit, !llvm.loop !178

.loopexit:                                        ; preds = %80, %2, %_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit
  %.not5967 = phi i1 [ true, %_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit ], [ false, %2 ], [ %.647, %80 ]
  ret i1 %.not5967
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %4 = alloca %"struct.Imf_3_4::Slice", align 8
  %5 = alloca %"struct.Imf_3_4::Slice", align 8
  %6 = alloca %"struct.Imf_3_4::Slice", align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %8 unwind label %28

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %10 unwind label %28

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !111
  %13 = sext i32 %12 to i64
  %14 = load i32, ptr %9, align 4, !tbaa !113
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 %13, %15
  %17 = add nsw i64 %16, 1
  %18 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %19 unwind label %30

19:                                               ; preds = %10
  %20 = invoke noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %23 unwind label %32

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %22)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = load i32, ptr %24, align 4, !tbaa !109
  %27 = invoke noundef i32 @_ZN7Imf_3_416numLinesInBufferENS_11CompressionE(i32 noundef %26)
          to label %34 unwind label %32

28:                                               ; preds = %8, %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %172

30:                                               ; preds = %19, %10
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %172

32:                                               ; preds = %25, %23, %21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %172

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #26
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %35, align 8, !tbaa !114
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %36, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %35, ptr %37, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %35, ptr %38, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %39, align 8, !tbaa !122
  %40 = icmp ugt i64 %17, 4611686018427387903
  br i1 %40, label %41, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

41:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %41
  unreachable

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %34
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %43 = shl nuw nsw i64 %17, 1
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #30
          to label %.noexc58 unwind label %71

.noexc58:                                         ; preds = %42
  %45 = getelementptr %"class.Imath_3_2::half", ptr %44, i64 %17
  store i16 0, ptr %44, align 2
  %46 = icmp eq i32 %12, %14
  br i1 %46, label %49, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc58
  %47 = getelementptr i8, ptr %44, i64 2
  %48 = add nsw i64 %43, -2
  call void @llvm.memset.p0.i64(ptr align 2 %47, i8 0, i64 %48, i1 false), !tbaa !123
  br label %49

49:                                               ; preds = %.noexc58, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %50 = shl nuw nsw i64 %17, 2
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #30
          to label %.noexc62 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit72.thread

.noexc62:                                         ; preds = %49
  %52 = getelementptr float, ptr %51, i64 %17
  store float 0.000000e+00, ptr %51, align 4, !tbaa !124
  br i1 %46, label %55, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc62
  %53 = getelementptr i8, ptr %51, i64 4
  %54 = add nsw i64 %50, -4
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 %54, i1 false), !tbaa !124
  br label %55

55:                                               ; preds = %.noexc62, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #30
          to label %.noexc66 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread

.noexc66:                                         ; preds = %55
  %57 = getelementptr i32, ptr %56, i64 %17
  store i32 0, ptr %56, align 4, !tbaa !36
  br i1 %46, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc66
  %58 = getelementptr i8, ptr %56, i64 4
  %59 = add nsw i64 %50, -4
  call void @llvm.memset.p0.i64(ptr align 4 %58, i8 0, i64 %59, i1 false), !tbaa !36
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc66, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.10102.0139 = phi ptr [ %52, %.noexc66 ], [ %52, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.098.0136 = phi ptr [ %51, %.noexc66 ], [ %51, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.10112.0120133 = phi ptr [ %45, %.noexc66 ], [ %45, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0108.0123130 = phi ptr [ %44, %.noexc66 ], [ %44, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.090.0 = phi ptr [ %56, %.noexc66 ], [ %56, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.10.0 = phi ptr [ %57, %.noexc66 ], [ %57, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %60 = ptrtoint ptr %.sroa.0108.0123130 to i64
  %61 = ptrtoint ptr %.sroa.098.0136 to i64
  %62 = ptrtoint ptr %.sroa.090.0 to i64
  %63 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %64 unwind label %75

64:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %65 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %63)
          to label %66 unwind label %75

66:                                               ; preds = %64
  %67 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %.preheader unwind label %77

.preheader:                                       ; preds = %66, %124
  %.sroa.075.0 = phi ptr [ %126, %124 ], [ %67, %66 ]
  %.048 = phi i32 [ %125, %124 ], [ 0, %66 ]
  %68 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %69 unwind label %79

69:                                               ; preds = %.preheader
  %.not163 = icmp eq ptr %.sroa.075.0, %68
  br i1 %.not163, label %70, label %81

70:                                               ; preds = %69
  invoke void @_ZN7Imf_3_49InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %127 unwind label %75

71:                                               ; preds = %42, %41
  %72 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit74

_ZNSt6vectorIfSaIfEED2Ev.exit72.thread:           ; preds = %49
  %73 = landingpad { ptr, i32 }
          catch ptr null
  br label %168

_ZNSt6vectorIjSaIjEED2Ev.exit70.thread:           ; preds = %55
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %.pre = ptrtoint ptr %51 to i64
  br label %165

75:                                               ; preds = %70, %64, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %76 = landingpad { ptr, i32 }
          catch ptr null
  br label %161

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %161

79:                                               ; preds = %.preheader
  %80 = landingpad { ptr, i32 }
          catch ptr null
  br label %161

81:                                               ; preds = %69
  %82 = urem i32 %.048, 3
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.075.0, i64 292
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.075.0, i64 296
  switch i32 %82, label %default.unreachable [
    i32 0, label %85
    i32 1, label %98
    i32 2, label %111
  ]

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #26
  %86 = load i32, ptr %83, align 4, !tbaa !125
  %87 = sdiv i32 %14, %86
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 1
  %90 = sub i64 %60, %89
  %91 = inttoptr i64 %90 to ptr
  %92 = load i32, ptr %84, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %4, i32 noundef 1, ptr noundef %91, i64 noundef 2, i64 noundef 0, i32 noundef %86, i32 noundef %92, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %93 unwind label %96

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.075.0, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(50) %4)
          to label %95 unwind label %96

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #26
  br label %124

96:                                               ; preds = %93, %85
  %97 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #26
  br label %161

98:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #26
  %99 = load i32, ptr %83, align 4, !tbaa !125
  %100 = sdiv i32 %14, %99
  %101 = sext i32 %100 to i64
  %102 = shl nsw i64 %101, 2
  %103 = sub i64 %61, %102
  %104 = inttoptr i64 %103 to ptr
  %105 = load i32, ptr %84, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %5, i32 noundef 2, ptr noundef %104, i64 noundef 4, i64 noundef 0, i32 noundef %99, i32 noundef %105, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %106 unwind label %109

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.075.0, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(50) %5)
          to label %108 unwind label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  br label %124

109:                                              ; preds = %106, %98
  %110 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  br label %161

111:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #26
  %112 = load i32, ptr %83, align 4, !tbaa !125
  %113 = sdiv i32 %14, %112
  %114 = sext i32 %113 to i64
  %115 = shl nsw i64 %114, 2
  %116 = sub i64 %62, %115
  %117 = inttoptr i64 %116 to ptr
  %118 = load i32, ptr %84, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %6, i32 noundef 0, ptr noundef %117, i64 noundef 4, i64 noundef 0, i32 noundef %112, i32 noundef %118, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %119 unwind label %122

119:                                              ; preds = %111
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.075.0, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(50) %6)
          to label %121 unwind label %122

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  br label %124

122:                                              ; preds = %119, %111
  %123 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  br label %161

default.unreachable:                              ; preds = %81
  unreachable

124:                                              ; preds = %121, %108, %95
  %125 = add nuw nsw i32 %.048, 1
  %126 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.075.0) #32
  br label %.preheader, !llvm.loop !179

127:                                              ; preds = %70
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !131
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !132
  %.not165 = icmp sgt i32 %129, %131
  br i1 %.not165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %127
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %136
  %.0167.us = phi i32 [ %137, %136 ], [ %129, %.lr.ph ]
  invoke void @_ZN7Imf_3_49InputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0167.us)
          to label %136 unwind label %132

132:                                              ; preds = %.lr.ph.split.us
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  %135 = call ptr @__cxa_begin_catch(ptr %134) #26
  invoke void @__cxa_end_catch()
          to label %._crit_edge unwind label %.split.us

136:                                              ; preds = %.lr.ph.split.us
  %137 = add nsw i32 %.0167.us, 1
  %138 = load i32, ptr %130, align 4, !tbaa !132
  %.not.us.not = icmp slt i32 %.0167.us, %138
  br i1 %.not.us.not, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !180

.split.us:                                        ; preds = %132
  %139 = landingpad { ptr, i32 }
          catch ptr null
  br label %161

.lr.ph.split:                                     ; preds = %.lr.ph, %144
  %.0167 = phi i32 [ %145, %144 ], [ %129, %.lr.ph ]
  %.144166 = phi i1 [ %.346, %144 ], [ false, %.lr.ph ]
  invoke void @_ZN7Imf_3_49InputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0167)
          to label %144 unwind label %140

140:                                              ; preds = %.lr.ph.split
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = call ptr @__cxa_begin_catch(ptr %142) #26
  invoke void @__cxa_end_catch()
          to label %144 unwind label %.split

144:                                              ; preds = %140, %.lr.ph.split
  %.346 = phi i1 [ %.144166, %.lr.ph.split ], [ true, %140 ]
  %145 = add nsw i32 %.0167, 1
  %146 = load i32, ptr %130, align 4, !tbaa !132
  %.not.not = icmp slt i32 %.0167, %146
  br i1 %.not.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !180

.split:                                           ; preds = %140
  %147 = landingpad { ptr, i32 }
          catch ptr null
  br label %161

._crit_edge:                                      ; preds = %144, %136, %132, %127
  %not..not.lcssa = phi i1 [ false, %127 ], [ true, %132 ], [ false, %136 ], [ %.346, %144 ]
  %.not.i.i.i = icmp eq ptr %.sroa.090.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %148

148:                                              ; preds = %._crit_edge
  %149 = ptrtoint ptr %.sroa.10.0 to i64
  %150 = sub i64 %149, %62
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0, i64 noundef %150) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge, %148
  %.not.i.i.i67 = icmp eq ptr %.sroa.098.0136, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %152 = ptrtoint ptr %.sroa.10102.0139 to i64
  %153 = sub i64 %152, %61
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0136, i64 noundef %153) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %151
  %.not.i.i.i68 = icmp eq ptr %.sroa.0108.0123130, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit, label %154

154:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %155 = ptrtoint ptr %.sroa.10112.0120133 to i64
  %156 = sub i64 %155, %60
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.0123130, i64 noundef %156) #27
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %154
  %157 = load ptr, ptr %36, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %157)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %158

158:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #31
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #26
  br label %174

161:                                              ; preds = %.split, %.split.us, %77, %79, %96, %109, %122, %75
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %123, %122 ], [ %78, %77 ], [ %110, %109 ], [ %97, %96 ], [ %80, %79 ], [ %147, %.split ], [ %139, %.split.us ]
  %.not.i.i.i69 = icmp eq ptr %.sroa.090.0, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIjSaIjEED2Ev.exit70, label %162

162:                                              ; preds = %161
  %163 = ptrtoint ptr %.sroa.10.0 to i64
  %164 = sub i64 %163, %62
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0, i64 noundef %164) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit70

_ZNSt6vectorIjSaIjEED2Ev.exit70:                  ; preds = %162, %161
  %.not.i.i.i71 = icmp eq ptr %.sroa.098.0136, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIfSaIfEED2Ev.exit72, label %165

165:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread, %_ZNSt6vectorIjSaIjEED2Ev.exit70
  %.pre-phi = phi i64 [ %.pre, %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread ], [ %61, %_ZNSt6vectorIjSaIjEED2Ev.exit70 ]
  %.pn.pn.pn153 = phi { ptr, i32 } [ %74, %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread ], [ %.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit70 ]
  %.sroa.0108.0123129151 = phi ptr [ %44, %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread ], [ %.sroa.0108.0123130, %_ZNSt6vectorIjSaIjEED2Ev.exit70 ]
  %.sroa.10112.0120132149 = phi ptr [ %45, %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread ], [ %.sroa.10112.0120133, %_ZNSt6vectorIjSaIjEED2Ev.exit70 ]
  %.sroa.098.0135148 = phi ptr [ %51, %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread ], [ %.sroa.098.0136, %_ZNSt6vectorIjSaIjEED2Ev.exit70 ]
  %.sroa.10102.0138147 = phi ptr [ %52, %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread ], [ %.sroa.10102.0139, %_ZNSt6vectorIjSaIjEED2Ev.exit70 ]
  %166 = ptrtoint ptr %.sroa.10102.0138147 to i64
  %167 = sub i64 %166, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0135148, i64 noundef %167) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit72

_ZNSt6vectorIfSaIfEED2Ev.exit72:                  ; preds = %165, %_ZNSt6vectorIjSaIjEED2Ev.exit70
  %.sroa.0108.0122 = phi ptr [ %.sroa.0108.0123130, %_ZNSt6vectorIjSaIjEED2Ev.exit70 ], [ %.sroa.0108.0123129151, %165 ]
  %.sroa.10112.0119 = phi ptr [ %.sroa.10112.0120133, %_ZNSt6vectorIjSaIjEED2Ev.exit70 ], [ %.sroa.10112.0120132149, %165 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit70 ], [ %.pn.pn.pn153, %165 ]
  %.not.i.i.i73 = icmp eq ptr %.sroa.0108.0122, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit74, label %168

168:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit72.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit72
  %.pn.pn.pn.pn161 = phi { ptr, i32 } [ %73, %_ZNSt6vectorIfSaIfEED2Ev.exit72.thread ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit72 ]
  %.sroa.10112.0119160 = phi ptr [ %45, %_ZNSt6vectorIfSaIfEED2Ev.exit72.thread ], [ %.sroa.10112.0119, %_ZNSt6vectorIfSaIfEED2Ev.exit72 ]
  %.sroa.0108.0122159 = phi ptr [ %44, %_ZNSt6vectorIfSaIfEED2Ev.exit72.thread ], [ %.sroa.0108.0122, %_ZNSt6vectorIfSaIfEED2Ev.exit72 ]
  %169 = ptrtoint ptr %.sroa.10112.0119160 to i64
  %170 = ptrtoint ptr %.sroa.0108.0122159 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.0122159, i64 noundef %171) #27
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit74

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit74: ; preds = %168, %_ZNSt6vectorIfSaIfEED2Ev.exit72, %71
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit72 ], [ %.pn.pn.pn.pn161, %168 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #26
  br label %172

172:                                              ; preds = %30, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit74, %32, %28
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit74 ], [ %33, %32 ]
  %.049 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %173 = call ptr @__cxa_begin_catch(ptr %.049) #26
  call void @__cxa_end_catch()
  br label %174

174:                                              ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit, %172
  %.5 = phi i1 [ true, %172 ], [ %not..not.lcssa, %_ZN7Imf_3_411FrameBufferD2Ev.exit ]
  ret i1 %.5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %26, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !37

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

declare void @_ZN7Imf_3_414TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %5 = alloca %"struct.Imf_3_4::Slice", align 8
  %6 = alloca %"struct.Imf_3_4::Slice", align 8
  %7 = alloca %"struct.Imf_3_4::Slice", align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %9 unwind label %42

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %11 unwind label %42

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !111
  %14 = sext i32 %13 to i64
  %15 = load i32, ptr %10, align 4, !tbaa !113
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 %14, %16
  %18 = add nsw i64 %17, 1
  %19 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %44

20:                                               ; preds = %11
  %21 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %22 unwind label %46

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %24 unwind label %48

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
          to label %26 unwind label %48

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %28 unwind label %50

28:                                               ; preds = %26
  %29 = invoke noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %27)
          to label %30 unwind label %50

30:                                               ; preds = %28
  br i1 %1, label %31, label %52

31:                                               ; preds = %30
  %32 = mul i64 %29, %18
  %33 = icmp ugt i64 %32, 8000000
  br i1 %33, label %.thread208, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %25, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = mul i32 %37, %35
  %39 = zext i32 %38 to i64
  %40 = mul i64 %29, %39
  %41 = icmp ugt i64 %40, 1000000
  br i1 %41, label %.thread208, label %52

42:                                               ; preds = %9, %3
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %209

44:                                               ; preds = %11
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %209

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %209

48:                                               ; preds = %24, %22
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %209

50:                                               ; preds = %28, %26
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %209

52:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #26
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %53, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %54, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %53, ptr %55, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %53, ptr %56, align 8, !tbaa !121
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %57, align 8, !tbaa !122
  %58 = icmp ugt i64 %18, 4611686018427387903
  br i1 %58, label %59, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

59:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %59
  unreachable

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %52
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %61 = shl nuw nsw i64 %18, 1
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #30
          to label %.noexc113 unwind label %86

.noexc113:                                        ; preds = %60
  %63 = getelementptr %"class.Imath_3_2::half", ptr %62, i64 %18
  store i16 0, ptr %62, align 2
  %64 = icmp eq i32 %13, %15
  br i1 %64, label %67, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc113
  %65 = getelementptr i8, ptr %62, i64 2
  %66 = add nsw i64 %61, -2
  call void @llvm.memset.p0.i64(ptr align 2 %65, i8 0, i64 %66, i1 false), !tbaa !123
  br label %67

67:                                               ; preds = %.noexc113, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %68 = shl nuw nsw i64 %18, 2
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #30
          to label %.noexc117 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit127.thread

.noexc117:                                        ; preds = %67
  %70 = getelementptr float, ptr %69, i64 %18
  store float 0.000000e+00, ptr %69, align 4, !tbaa !124
  br i1 %64, label %73, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc117
  %71 = getelementptr i8, ptr %69, i64 4
  %72 = add nsw i64 %68, -4
  call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %72, i1 false), !tbaa !124
  br label %73

73:                                               ; preds = %.noexc117, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #30
          to label %.noexc121 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread

.noexc121:                                        ; preds = %73
  %75 = getelementptr i32, ptr %74, i64 %18
  store i32 0, ptr %74, align 4, !tbaa !36
  br i1 %64, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc121
  %76 = getelementptr i8, ptr %74, i64 4
  %77 = add nsw i64 %68, -4
  call void @llvm.memset.p0.i64(ptr align 4 %76, i8 0, i64 %77, i1 false), !tbaa !36
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc121, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.10158.0195 = phi ptr [ %70, %.noexc121 ], [ %70, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0154.0192 = phi ptr [ %69, %.noexc121 ], [ %69, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.10168.0176189 = phi ptr [ %63, %.noexc121 ], [ %63, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0164.0179186 = phi ptr [ %62, %.noexc121 ], [ %62, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0146.0 = phi ptr [ %74, %.noexc121 ], [ %74, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.10.0 = phi ptr [ %75, %.noexc121 ], [ %75, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %78 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %79 unwind label %90

79:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %78)
          to label %81 unwind label %90

81:                                               ; preds = %79
  %82 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %80)
          to label %.preheader250 unwind label %92

.preheader250:                                    ; preds = %81, %139
  %.sroa.0131.0 = phi ptr [ %141, %139 ], [ %82, %81 ]
  %.0101 = phi i32 [ %140, %139 ], [ 0, %81 ]
  %83 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %80)
          to label %84 unwind label %94

84:                                               ; preds = %.preheader250
  %.not239 = icmp eq ptr %.sroa.0131.0, %83
  br i1 %.not239, label %85, label %96

85:                                               ; preds = %84
  invoke void @_ZN7Imf_3_414TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %142 unwind label %90

86:                                               ; preds = %60, %59
  %87 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit129

_ZNSt6vectorIfSaIfEED2Ev.exit127.thread:          ; preds = %67
  %88 = landingpad { ptr, i32 }
          catch ptr null
  br label %201

_ZNSt6vectorIjSaIjEED2Ev.exit125.thread:          ; preds = %73
  %89 = landingpad { ptr, i32 }
          catch ptr null
  br label %197

90:                                               ; preds = %85, %79, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %91 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

92:                                               ; preds = %81
  %93 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

94:                                               ; preds = %.preheader250
  %95 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

96:                                               ; preds = %84
  %97 = urem i32 %.0101, 3
  switch i32 %97, label %default.unreachable [
    i32 0, label %98
    i32 1, label %112
    i32 2, label %124
  ]

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #26
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0, i64 292
  %100 = load i32, ptr %99, align 4, !tbaa !125
  %101 = sdiv i32 %15, %100
  %102 = sub nsw i32 0, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %.sroa.0164.0179186, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0, i64 296
  %106 = load i32, ptr %105, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %5, i32 noundef 1, ptr noundef nonnull %104, i64 noundef 2, i64 noundef 0, i32 noundef %100, i32 noundef %106, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %107 unwind label %110

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %108, ptr noundef nonnull align 8 dereferenceable(50) %5)
          to label %109 unwind label %110

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  br label %139

110:                                              ; preds = %107, %98
  %111 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  br label %.split.us

112:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #26
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0, i64 292
  %114 = load i32, ptr %113, align 4, !tbaa !125
  %115 = sdiv i32 %15, %114
  %116 = sub nsw i32 0, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds nuw float, ptr %.sroa.0154.0192, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0, i64 296
  %120 = load i32, ptr %119, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %6, i32 noundef 2, ptr noundef nonnull %118, i64 noundef 4, i64 noundef 0, i32 noundef %114, i32 noundef %120, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %121 unwind label %136

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %122, ptr noundef nonnull align 8 dereferenceable(50) %6)
          to label %123 unwind label %136

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  br label %124

124:                                              ; preds = %123, %96
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #26
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0, i64 292
  %126 = load i32, ptr %125, align 4, !tbaa !125
  %127 = sdiv i32 %15, %126
  %128 = sub nsw i32 0, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %.sroa.0146.0, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0, i64 296
  %132 = load i32, ptr %131, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %7, i32 noundef 0, ptr noundef nonnull %130, i64 noundef 4, i64 noundef 0, i32 noundef %126, i32 noundef %132, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %133 unwind label %.thread212

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %134, ptr noundef nonnull align 8 dereferenceable(50) %7)
          to label %135 unwind label %.thread212

135:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #26
  br label %139

136:                                              ; preds = %121, %112
  %137 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  br label %.split.us

.thread212:                                       ; preds = %124, %133
  %138 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #26
  br label %193

default.unreachable:                              ; preds = %96
  unreachable

139:                                              ; preds = %135, %109
  %140 = add nuw nsw i32 %.0101, 1
  %141 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0131.0) #32
  br label %.preheader250, !llvm.loop !181

142:                                              ; preds = %85
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %144 = load i32, ptr %143, align 4, !tbaa !135
  %145 = icmp eq i32 %144, 2
  %.not240305 = icmp sgt i32 %21, 0
  %.not109300 = icmp sgt i32 %19, 0
  %or.cond = and i1 %.not240305, %.not109300
  br i1 %or.cond, label %.preheader248.us, label %.loopexit249

.preheader248.us:                                 ; preds = %142, %..thread203_crit_edge.us
  %.070308.us = phi i32 [ %169, %..thread203_crit_edge.us ], [ 0, %142 ]
  %.179306.us = phi i1 [ %.us-phi291.us, %..thread203_crit_edge.us ], [ false, %142 ]
  br label %.preheader247.us

.preheader247.split.us319:                        ; preds = %.preheader247.us, %.split275.us
  %.583.us = phi i1 [ %.785.us, %.split275.us ], [ %.381301.us, %.preheader247.us ]
  %.068.us313 = phi i32 [ %150, %.split275.us ], [ 0, %.preheader247.us ]
  %146 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.070308.us)
          to label %147 unwind label %.split289.split.us

147:                                              ; preds = %.preheader247.split.us319
  %.not110.us314 = icmp slt i32 %.068.us313, %146
  br i1 %.not110.us314, label %.preheader.us318, label %.thread198.us

.preheader.us318:                                 ; preds = %147, %157
  %.785.us = phi i1 [ %.987.us, %157 ], [ %.583.us, %147 ]
  %.0.us = phi i32 [ %158, %157 ], [ 0, %147 ]
  %148 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.069303.us)
          to label %149 unwind label %.split.split.us

149:                                              ; preds = %.preheader.us318
  %.not.us = icmp slt i32 %.0.us, %148
  br i1 %.not.us, label %151, label %.split275.us

.split275.us:                                     ; preds = %149
  %150 = add nuw nsw i32 %.068.us313, 1
  br label %.preheader247.split.us319, !llvm.loop !182

151:                                              ; preds = %149
  invoke void @_ZN7Imf_3_414TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.us, i32 noundef %.068.us313, i32 noundef %.069303.us, i32 noundef %.070308.us)
          to label %157 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = call ptr @__cxa_begin_catch(ptr %154) #26
  invoke void @__cxa_end_catch()
          to label %156 unwind label %.split.split.us

156:                                              ; preds = %152
  %.785.mux.us317 = select i1 %or.cond.not243.not246.us.fr, i1 true, i1 %.785.us
  br label %157

157:                                              ; preds = %156, %151
  %.987.us = phi i1 [ %.785.us, %151 ], [ %.785.mux.us317, %156 ]
  %158 = add nuw nsw i32 %.0.us, 1
  br label %.preheader.us318, !llvm.loop !183

.preheader247.us:                                 ; preds = %.preheader248.us, %.thread198.us
  %.069303.us = phi i32 [ 0, %.preheader248.us ], [ %160, %.thread198.us ]
  %.381301.us = phi i1 [ %.179306.us, %.preheader248.us ], [ %.us-phi291.us, %.thread198.us ]
  %159 = icmp eq i32 %.069303.us, %.070308.us
  %or.cond.not243.not246.us = or i1 %145, %159
  %or.cond.not243.not246.us.fr = freeze i1 %or.cond.not243.not246.us
  %brmerge.not.us = and i1 %2, %or.cond.not243.not246.us.fr
  br i1 %brmerge.not.us, label %.preheader247.split.us.us, label %.preheader247.split.us319

.thread198.us:                                    ; preds = %147, %162
  %.us-phi291.us = phi i1 [ %.381301.us, %162 ], [ %.583.us, %147 ]
  %160 = add nuw nsw i32 %.069303.us, 1
  %exitcond.not = icmp eq i32 %160, %19
  br i1 %exitcond.not, label %..thread203_crit_edge.us, label %.preheader247.us, !llvm.loop !184

.preheader247.split.us.us:                        ; preds = %.preheader247.us, %.split275.us.us.us
  %.068.us.us = phi i32 [ %168, %.split275.us.us.us ], [ 0, %.preheader247.us ]
  %161 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.070308.us)
          to label %162 unwind label %.split289.us.split.us

162:                                              ; preds = %.preheader247.split.us.us
  %.not110.us.us = icmp slt i32 %.068.us.us, %161
  br i1 %.not110.us.us, label %.preheader.us.us, label %.thread198.us

.preheader.us.us:                                 ; preds = %162, %166
  %.0.us.us.us = phi i32 [ %167, %166 ], [ 0, %162 ]
  %163 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.069303.us)
          to label %164 unwind label %.split.us.loopexit.split.us.split.us

164:                                              ; preds = %.preheader.us.us
  %.not.us.us.us = icmp slt i32 %.0.us.us.us, %163
  br i1 %.not.us.us.us, label %165, label %.split275.us.us.us

165:                                              ; preds = %164
  invoke void @_ZN7Imf_3_414TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.us.us.us, i32 noundef %.068.us.us, i32 noundef %.069303.us, i32 noundef %.070308.us)
          to label %166 unwind label %.split295.us.split.us

166:                                              ; preds = %165
  %167 = add nuw nsw i32 %.0.us.us.us, 1
  br label %.preheader.us.us, !llvm.loop !183

.split275.us.us.us:                               ; preds = %164
  %168 = add nuw nsw i32 %.068.us.us, 1
  br label %.preheader247.split.us.us, !llvm.loop !182

..thread203_crit_edge.us:                         ; preds = %.thread198.us
  %169 = add nuw nsw i32 %.070308.us, 1
  %exitcond343.not = icmp eq i32 %169, %21
  br i1 %exitcond343.not, label %.loopexit249, label %.preheader248.us, !llvm.loop !185

.split289.split.us:                               ; preds = %.preheader247.split.us319
  %170 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

.split.split.us:                                  ; preds = %152, %.preheader.us318
  %171 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

.split289.us.split.us:                            ; preds = %.preheader247.split.us.us
  %172 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

.split.us.loopexit.split.us.split.us:             ; preds = %.preheader.us.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

.split295.us.split.us:                            ; preds = %165
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  %175 = call ptr @__cxa_begin_catch(ptr %174) #26
  invoke void @__cxa_end_catch()
          to label %.loopexit249 unwind label %.split.us.loopexit.split-lp

.split.us.loopexit.split-lp:                      ; preds = %.split295.us.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

.loopexit249:                                     ; preds = %..thread203_crit_edge.us, %.split295.us.split.us, %142
  %.not240270 = phi i1 [ false, %142 ], [ true, %.split295.us.split.us ], [ %.us-phi291.us, %..thread203_crit_edge.us ]
  %.not.i.i.i = icmp eq ptr %.sroa.0146.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %176

176:                                              ; preds = %.loopexit249
  %177 = ptrtoint ptr %.sroa.10.0 to i64
  %178 = ptrtoint ptr %.sroa.0146.0 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0146.0, i64 noundef %179) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.loopexit249, %176
  %.not.i.i.i122 = icmp eq ptr %.sroa.0154.0192, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %180

180:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %181 = ptrtoint ptr %.sroa.10158.0195 to i64
  %182 = ptrtoint ptr %.sroa.0154.0192 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.0192, i64 noundef %183) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %180
  %.not.i.i.i123 = icmp eq ptr %.sroa.0164.0179186, null
  br i1 %.not.i.i.i123, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit, label %184

184:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %185 = ptrtoint ptr %.sroa.10168.0176189 to i64
  %186 = ptrtoint ptr %.sroa.0164.0179186 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0179186, i64 noundef %187) #27
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %184
  %188 = load ptr, ptr %54, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %188)
          to label %192 unwind label %189

189:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #31
  unreachable

192:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26
  br label %.thread208

.split.us:                                        ; preds = %.split.split.us, %.split.us.loopexit.split-lp, %.split.us.loopexit.split.us.split.us, %.split289.split.us, %.split289.us.split.us, %92, %94, %110, %136, %90
  %.pn108.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ], [ %137, %136 ], [ %111, %110 ], [ %95, %94 ], [ %170, %.split289.split.us ], [ %172, %.split289.us.split.us ], [ %171, %.split.split.us ], [ %lpad.loopexit.us.us, %.split.us.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp, %.split.us.loopexit.split-lp ]
  %.not.i.i.i124 = icmp eq ptr %.sroa.0146.0, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIjSaIjEED2Ev.exit125, label %193

193:                                              ; preds = %.thread212, %.split.us
  %.pn108.pn215 = phi { ptr, i32 } [ %138, %.thread212 ], [ %.pn108.pn, %.split.us ]
  %194 = ptrtoint ptr %.sroa.10.0 to i64
  %195 = ptrtoint ptr %.sroa.0146.0 to i64
  %196 = sub i64 %194, %195
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0146.0, i64 noundef %196) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit125

_ZNSt6vectorIjSaIjEED2Ev.exit125:                 ; preds = %193, %.split.us
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %.split.us ], [ %.pn108.pn215, %193 ]
  %.not.i.i.i126 = icmp eq ptr %.sroa.0154.0192, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIfSaIfEED2Ev.exit127, label %197

197:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread, %_ZNSt6vectorIjSaIjEED2Ev.exit125
  %.pn108.pn.pn229 = phi { ptr, i32 } [ %89, %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread ], [ %.pn108.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit125 ]
  %.sroa.0164.0179185227 = phi ptr [ %62, %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread ], [ %.sroa.0164.0179186, %_ZNSt6vectorIjSaIjEED2Ev.exit125 ]
  %.sroa.10168.0176188225 = phi ptr [ %63, %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread ], [ %.sroa.10168.0176189, %_ZNSt6vectorIjSaIjEED2Ev.exit125 ]
  %.sroa.0154.0191224 = phi ptr [ %69, %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread ], [ %.sroa.0154.0192, %_ZNSt6vectorIjSaIjEED2Ev.exit125 ]
  %.sroa.10158.0194223 = phi ptr [ %70, %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread ], [ %.sroa.10158.0195, %_ZNSt6vectorIjSaIjEED2Ev.exit125 ]
  %198 = ptrtoint ptr %.sroa.10158.0194223 to i64
  %199 = ptrtoint ptr %.sroa.0154.0191224 to i64
  %200 = sub i64 %198, %199
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.0191224, i64 noundef %200) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit127

_ZNSt6vectorIfSaIfEED2Ev.exit127:                 ; preds = %197, %_ZNSt6vectorIjSaIjEED2Ev.exit125
  %.sroa.0164.0178 = phi ptr [ %.sroa.0164.0179186, %_ZNSt6vectorIjSaIjEED2Ev.exit125 ], [ %.sroa.0164.0179185227, %197 ]
  %.sroa.10168.0175 = phi ptr [ %.sroa.10168.0176189, %_ZNSt6vectorIjSaIjEED2Ev.exit125 ], [ %.sroa.10168.0176188225, %197 ]
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit125 ], [ %.pn108.pn.pn229, %197 ]
  %.not.i.i.i128 = icmp eq ptr %.sroa.0164.0178, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit129, label %201

201:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit127.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit127
  %.pn108.pn.pn.pn237 = phi { ptr, i32 } [ %88, %_ZNSt6vectorIfSaIfEED2Ev.exit127.thread ], [ %.pn108.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit127 ]
  %.sroa.10168.0175236 = phi ptr [ %63, %_ZNSt6vectorIfSaIfEED2Ev.exit127.thread ], [ %.sroa.10168.0175, %_ZNSt6vectorIfSaIfEED2Ev.exit127 ]
  %.sroa.0164.0178235 = phi ptr [ %62, %_ZNSt6vectorIfSaIfEED2Ev.exit127.thread ], [ %.sroa.0164.0178, %_ZNSt6vectorIfSaIfEED2Ev.exit127 ]
  %202 = ptrtoint ptr %.sroa.10168.0175236 to i64
  %203 = ptrtoint ptr %.sroa.0164.0178235 to i64
  %204 = sub i64 %202, %203
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0178235, i64 noundef %204) #27
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit129

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit129: ; preds = %201, %_ZNSt6vectorIfSaIfEED2Ev.exit127, %86
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn108.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit127 ], [ %.pn108.pn.pn.pn237, %201 ]
  %205 = load ptr, ptr %54, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %205)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit130 unwind label %206

206:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit129
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #31
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit130:             ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit129
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #26
  br label %209

209:                                              ; preds = %44, %48, %_ZN7Imf_3_411FrameBufferD2Ev.exit130, %50, %46, %42
  %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %.pn108.pn.pn.pn.pn, %_ZN7Imf_3_411FrameBufferD2Ev.exit130 ], [ %51, %50 ]
  %.090 = extractvalue { ptr, i32 } %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %210 = call ptr @__cxa_begin_catch(ptr %.090) #26
  call void @__cxa_end_catch()
  br label %.thread208

.thread208:                                       ; preds = %192, %209, %31, %34
  %.11 = phi i1 [ false, %34 ], [ false, %31 ], [ true, %209 ], [ %.not240270, %192 ]
  ret i1 %.11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_414TiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %26, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !37

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

declare void @_ZN7Imf_3_421DeepScanLineInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Array.51", align 8
  %4 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %5 = alloca %"struct.Imf_3_4::Slice", align 8
  %6 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %8 unwind label %21

8:                                                ; preds = %2
  %9 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %10 unwind label %23

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !111
  %13 = sext i32 %12 to i64
  %14 = load i32, ptr %9, align 4, !tbaa !113
  %15 = sext i32 %14 to i64
  %16 = sub nsw i64 %13, %15
  %17 = add nsw i64 %16, 1
  %18 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %19 unwind label %25

19:                                               ; preds = %10
  %20 = invoke noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %27 unwind label %25

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit132

23:                                               ; preds = %8
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit132

25:                                               ; preds = %19, %10
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit132

27:                                               ; preds = %19
  %28 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %.preheader171 unwind label %40

.preheader171:                                    ; preds = %29, %44
  %indvars.iv257 = phi i32 [ %indvars.iv.next258, %44 ], [ -1, %29 ]
  %.sroa.0155.0 = phi ptr [ %45, %44 ], [ %30, %29 ]
  %.0117 = phi i32 [ %46, %44 ], [ 0, %29 ]
  %31 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %32 unwind label %42

32:                                               ; preds = %.preheader171
  %33 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %34 unwind label %42

34:                                               ; preds = %32
  %.not165 = icmp eq ptr %.sroa.0155.0, %33
  br i1 %.not165, label %35, label %44

35:                                               ; preds = %34
  %36 = icmp ugt i64 %17, 4611686018427387903
  %37 = shl nuw nsw i64 %17, 2
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %38) #30
          to label %_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit unwind label %.thread160

40:                                               ; preds = %29, %27
  %41 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit132

42:                                               ; preds = %32, %.preheader171
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit132

44:                                               ; preds = %34
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0155.0) #32
  %46 = add nuw nsw i32 %.0117, 1
  %indvars.iv.next258 = add nsw i32 %indvars.iv257, 1
  br label %.preheader171, !llvm.loop !186

_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit:         ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #26
  %47 = zext nneg i32 %.0117 to i64
  %48 = shl nuw nsw i64 %47, 4
  %49 = or disjoint i64 %48, 8
  %50 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %49) #30
          to label %.noexc127 unwind label %68

.noexc127:                                        ; preds = %_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit
  store i64 %47, ptr %50, align 16
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = icmp eq i32 %.0117, 0
  br i1 %52, label %_ZN7Imf_3_45ArrayINS0_IPvEEEC2El.exit.thread, label %.lr.ph

_ZN7Imf_3_45ArrayINS0_IPvEEEC2El.exit.thread:     ; preds = %.noexc127
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %51, ptr %53, align 8, !tbaa !141
  store i64 %47, ptr %3, align 8, !tbaa !144
  br label %._crit_edge

.lr.ph:                                           ; preds = %.noexc127
  tail call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 %48, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %51, ptr %54, align 8, !tbaa !141
  store i64 %47, ptr %3, align 8, !tbaa !144
  %55 = icmp ugt i64 %17, 2305843009213693951
  %56 = shl nuw nsw i64 %17, 3
  %57 = select i1 %55, i64 -1, i64 %56
  br label %70

._crit_edge:                                      ; preds = %77, %_ZN7Imf_3_45ArrayINS0_IPvEEEC2El.exit.thread
  %58 = phi ptr [ %53, %_ZN7Imf_3_45ArrayINS0_IPvEEEC2El.exit.thread ], [ %54, %77 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #26
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %59, align 8, !tbaa !114
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %60, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %59, ptr %61, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %59, ptr %62, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %63, align 8, !tbaa !122
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %64, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %65

65:                                               ; preds = %._crit_edge
  %66 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #26
  br label %.body

.thread160:                                       ; preds = %35
  %67 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit132

68:                                               ; preds = %_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %219

70:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %71 = getelementptr inbounds nuw %"class.Imf_3_4::Array.52", ptr %51, i64 %indvars.iv
  %72 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %57) #30
          to label %.noexc128 unwind label %78

.noexc128:                                        ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !145
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %.noexc128
  tail call void @_ZdaPv(ptr noundef nonnull %74) #27
  br label %77

77:                                               ; preds = %76, %.noexc128
  store i64 %17, ptr %71, align 8, !tbaa !148
  store ptr %72, ptr %73, align 8, !tbaa !145
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %47
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !187

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          catch ptr null
  br label %218

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #26
  %80 = sub nsw i32 0, %14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %39, i64 %81
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %5, i32 noundef 0, ptr noundef nonnull %82, i64 noundef 4, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %83 unwind label %93

83:                                               ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(50) %5)
          to label %84 unwind label %93

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  %85 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %86 unwind label %95

86:                                               ; preds = %84
  %87 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %.preheader170 unwind label %95

.preheader170:                                    ; preds = %86, %106
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %106 ], [ 0, %86 ]
  %.sroa.0143.0 = phi ptr [ %107, %106 ], [ %87, %86 ]
  %88 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %89 unwind label %97

89:                                               ; preds = %.preheader170
  %90 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
          to label %91 unwind label %97

91:                                               ; preds = %89
  %.not166 = icmp eq ptr %.sroa.0143.0, %90
  br i1 %.not166, label %92, label %99

92:                                               ; preds = %91
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %110 unwind label %117

93:                                               ; preds = %83, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %94 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

95:                                               ; preds = %86, %84
  %96 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

97:                                               ; preds = %89, %.preheader170
  %98 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #26
  %100 = load ptr, ptr %58, align 8, !tbaa !141
  %101 = getelementptr inbounds nuw %"class.Imf_3_4::Array.52", ptr %100, i64 %indvars.iv254, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !145
  %103 = getelementptr inbounds ptr, ptr %102, i64 %81
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 2, ptr noundef %103, i64 noundef 8, i64 noundef 0, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %104 unwind label %108

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0, i64 32
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %105, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %106 unwind label %108

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  %107 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0143.0) #32
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  br label %.preheader170, !llvm.loop !188

108:                                              ; preds = %104, %99
  %109 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

110:                                              ; preds = %92
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !131
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !132
  %.not213 = icmp sgt i32 %112, %114
  br i1 %.not213, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph221

.lr.ph221:                                        ; preds = %110
  %.not232 = icmp eq i64 %17, 0
  %115 = zext i32 %indvars.iv257 to i64
  %116 = add nuw nsw i64 %115, 1
  %brmerge = or i1 %.not232, %52
  br label %119

117:                                              ; preds = %92
  %118 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

119:                                              ; preds = %.lr.ph221, %.thread
  %.094218 = phi i32 [ %112, %.lr.ph221 ], [ %187, %.thread ]
  %.199217 = phi i1 [ false, %.lr.ph221 ], [ %.5103159, %.thread ]
  %.sroa.15.0216 = phi ptr [ null, %.lr.ph221 ], [ %.sroa.15.3285, %.thread ]
  %.sroa.10.0215 = phi ptr [ null, %.lr.ph221 ], [ %.sroa.10.1283, %.thread ]
  %.sroa.0.0214 = phi ptr [ null, %.lr.ph221 ], [ %.sroa.0.3281, %.thread ]
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile21readPixelSampleCountsEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.094218)
          to label %.preheader169 unwind label %126

.preheader169:                                    ; preds = %119
  br i1 %brmerge, label %._crit_edge208, label %.preheader168.us

.preheader168.us:                                 ; preds = %.preheader169, %.preheader168.us
  %.088196.us = phi i64 [ %125, %.preheader168.us ], [ 0, %.preheader169 ]
  %.091194.us = phi i64 [ %124, %.preheader168.us ], [ 0, %.preheader169 ]
  %120 = getelementptr inbounds nuw i32, ptr %39, i64 %.088196.us
  %121 = load i32, ptr %120, align 4, !tbaa !36
  %122 = zext i32 %121 to i64
  %123 = mul nuw i64 %116, %122
  %124 = add i64 %.091194.us, %123
  %125 = add nuw i64 %.088196.us, 1
  %exitcond260.not = icmp eq i64 %.088196.us, %16
  br i1 %exitcond260.not, label %._crit_edge197, label %.preheader168.us, !llvm.loop !189

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          catch ptr null
  br label %213

._crit_edge197:                                   ; preds = %.preheader168.us
  %128 = ptrtoint ptr %.sroa.10.0215 to i64
  %129 = ptrtoint ptr %.sroa.0.0214 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = icmp ugt i64 %124, %131
  br i1 %132, label %135, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread286

_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread286:     ; preds = %._crit_edge197
  %133 = icmp ult i64 %124, %131
  %134 = getelementptr inbounds nuw float, ptr %.sroa.0.0214, i64 %124
  %spec.select288 = select i1 %133, ptr %134, ptr %.sroa.10.0215
  br label %.preheader.us.preheader

135:                                              ; preds = %._crit_edge197
  %136 = sub nuw i64 %124, %131
  %137 = ptrtoint ptr %.sroa.15.0216 to i64
  %138 = sub i64 %137, %128
  %139 = ashr exact i64 %138, 2
  %140 = icmp ult i64 %131, 2305843009213693952
  call void @llvm.assume(i1 %140)
  %141 = xor i64 %131, 2305843009213693951
  %142 = icmp ule i64 %139, %141
  call void @llvm.assume(i1 %142)
  %.not28.i = icmp ult i64 %139, %136
  br i1 %.not28.i, label %149, label %143

143:                                              ; preds = %135
  store float 0.000000e+00, ptr %.sroa.10.0215, align 4, !tbaa !124
  %144 = getelementptr i8, ptr %.sroa.10.0215, i64 4
  %145 = icmp eq i64 %136, 1
  br i1 %145, label %.preheader.us.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %143
  %146 = shl i64 %136, 2
  %147 = add i64 %146, -4
  call void @llvm.memset.p0.i64(ptr align 4 %144, i8 0, i64 %147, i1 false), !tbaa !124
  %148 = getelementptr float, ptr %.sroa.10.0215, i64 %136
  br label %.preheader.us.preheader

149:                                              ; preds = %135
  %150 = icmp ult i64 %141, %136
  br i1 %150, label %151, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

151:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
          to label %.noexc133 unwind label %.loopexit.split-lp

.noexc133:                                        ; preds = %151
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %149
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %131, i64 %136)
  %152 = add nuw nsw i64 %.sroa.speculated.i.i, %131
  %153 = call i64 @llvm.umin.i64(i64 %152, i64 2305843009213693951)
  %154 = shl nuw nsw i64 %153, 2
  %155 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %154) #30
          to label %.noexc134 unwind label %.loopexit

.noexc134:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %130
  store float 0.000000e+00, ptr %156, align 4, !tbaa !124
  %157 = icmp eq i64 %136, 1
  br i1 %157, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc134
  %158 = getelementptr i8, ptr %156, i64 4
  %159 = shl nuw nsw i64 %136, 2
  %160 = add nsw i64 %159, -4
  call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 %160, i1 false), !tbaa !124
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc134
  %161 = icmp sgt i64 %130, 0
  br i1 %161, label %162, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

162:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %155, ptr align 4 %.sroa.0.0214, i64 %130, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %162, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %.sroa.0.0214, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %163

163:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %164 = sub i64 %137, %129
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0214, i64 noundef %164) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %163, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %165 = getelementptr inbounds nuw float, ptr %156, i64 %136
  %166 = getelementptr inbounds nuw float, ptr %155, i64 %153
  br label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %143, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread286
  %.sroa.15.3284.ph = phi ptr [ %.sroa.15.0216, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread286 ], [ %.sroa.15.0216, %143 ], [ %.sroa.15.0216, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %166, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ]
  %.sroa.10.1282.ph = phi ptr [ %spec.select288, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread286 ], [ %144, %143 ], [ %148, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %165, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ]
  %.sroa.0.3280.ph = phi ptr [ %.sroa.0.0214, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread286 ], [ %.sroa.0.0214, %143 ], [ %.sroa.0.0214, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %155, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ]
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge202.us
  %.085206.us = phi i64 [ %176, %._crit_edge202.us ], [ 0, %.preheader.us.preheader ]
  %.086205.us = phi i64 [ %.us-phi204.us, %._crit_edge202.us ], [ 0, %.preheader.us.preheader ]
  %167 = getelementptr inbounds nuw i32, ptr %39, i64 %.085206.us
  %168 = load i32, ptr %167, align 4, !tbaa !36
  %169 = icmp eq i32 %168, 0
  %170 = zext i32 %168 to i64
  %.pre274 = load ptr, ptr %58, align 8, !tbaa !141
  br i1 %169, label %.lr.ph201.split.us.us, label %.lr.ph201.split.us212

.lr.ph201.split.us212:                            ; preds = %.preheader.us, %.lr.ph201.split.us212
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %.lr.ph201.split.us212 ], [ 0, %.preheader.us ]
  %.1199.us = phi i64 [ %175, %.lr.ph201.split.us212 ], [ %.086205.us, %.preheader.us ]
  %171 = getelementptr inbounds nuw float, ptr %.sroa.0.3280.ph, i64 %.1199.us
  %172 = getelementptr inbounds nuw %"class.Imf_3_4::Array.52", ptr %.pre274, i64 %indvars.iv261, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !145
  %174 = getelementptr inbounds nuw ptr, ptr %173, i64 %.085206.us
  store ptr %171, ptr %174, align 8, !tbaa !152
  %175 = add i64 %.1199.us, %170
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next262, %47
  br i1 %exitcond266.not, label %._crit_edge202.us, label %.lr.ph201.split.us212, !llvm.loop !190

._crit_edge202.us:                                ; preds = %.lr.ph201.split.us212, %.lr.ph201.split.us.us
  %.us-phi204.us = phi i64 [ %.086205.us, %.lr.ph201.split.us.us ], [ %175, %.lr.ph201.split.us212 ]
  %176 = add nuw i64 %.085206.us, 1
  %exitcond273.not = icmp eq i64 %.085206.us, %16
  br i1 %exitcond273.not, label %._crit_edge208, label %.preheader.us, !llvm.loop !191

.lr.ph201.split.us.us:                            ; preds = %.preheader.us, %.lr.ph201.split.us.us
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.lr.ph201.split.us.us ], [ 0, %.preheader.us ]
  %177 = getelementptr inbounds nuw %"class.Imf_3_4::Array.52", ptr %.pre274, i64 %indvars.iv267, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !145
  %179 = getelementptr inbounds nuw ptr, ptr %178, i64 %.085206.us
  store ptr null, ptr %179, align 8, !tbaa !152
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next268, %47
  br i1 %exitcond272.not, label %._crit_edge202.us, label %.lr.ph201.split.us.us, !llvm.loop !190

._crit_edge208:                                   ; preds = %._crit_edge202.us, %.preheader169
  %.sroa.15.3285 = phi ptr [ %.sroa.15.0216, %.preheader169 ], [ %.sroa.15.3284.ph, %._crit_edge202.us ]
  %.sroa.10.1283 = phi ptr [ %.sroa.0.0214, %.preheader169 ], [ %.sroa.10.1282.ph, %._crit_edge202.us ]
  %.sroa.0.3281 = phi ptr [ %.sroa.0.0214, %.preheader169 ], [ %.sroa.0.3280.ph, %._crit_edge202.us ]
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.094218)
          to label %.thread unwind label %180

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %213

.loopexit.split-lp:                               ; preds = %151
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %213

180:                                              ; preds = %._crit_edge208
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  %183 = call ptr @__cxa_begin_catch(ptr %182) #26
  invoke void @__cxa_end_catch()
          to label %184 unwind label %185

184:                                              ; preds = %180
  br i1 %1, label %._crit_edge222, label %.thread

185:                                              ; preds = %180
  %186 = landingpad { ptr, i32 }
          catch ptr null
  br label %213

.thread:                                          ; preds = %._crit_edge208, %184
  %.5103159 = phi i1 [ true, %184 ], [ %.199217, %._crit_edge208 ]
  %187 = add nsw i32 %.094218, 1
  %188 = load i32, ptr %113, align 4, !tbaa !132
  %.not.not = icmp slt i32 %.094218, %188
  br i1 %.not.not, label %119, label %._crit_edge222, !llvm.loop !192

._crit_edge222:                                   ; preds = %184, %.thread
  %not..not.lcssa.ph = phi i1 [ true, %184 ], [ %.5103159, %.thread ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.3281, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %189

189:                                              ; preds = %._crit_edge222
  %190 = ptrtoint ptr %.sroa.15.3285 to i64
  %191 = ptrtoint ptr %.sroa.0.3281 to i64
  %192 = sub i64 %190, %191
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3281, i64 noundef %192) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %110, %._crit_edge222, %189
  %not..not.lcssa301 = phi i1 [ %not..not.lcssa.ph, %._crit_edge222 ], [ %not..not.lcssa.ph, %189 ], [ false, %110 ]
  %193 = load ptr, ptr %60, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %193)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %194

194:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %195 = landingpad { ptr, i32 }
          catch ptr null
  %196 = extractvalue { ptr, i32 } %195, 0
  call void @__clang_call_terminate(ptr %196) #31
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #26
  %197 = load ptr, ptr %58, align 8, !tbaa !141
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN7Imf_3_45ArrayIjED2Ev.exit, label %199

199:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %200 = getelementptr inbounds i8, ptr %197, i64 -8
  %201 = load i64, ptr %200, align 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %199
  %203 = getelementptr inbounds %"class.Imf_3_4::Array.52", ptr %197, i64 %201
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i, %.preheader.preheader.i
  %204 = phi ptr [ %205, %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i ], [ %203, %.preheader.preheader.i ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -16
  %206 = getelementptr inbounds i8, ptr %204, i64 -8
  %207 = load ptr, ptr %206, align 8, !tbaa !145
  %208 = icmp eq ptr %207, null
  br i1 %208, label %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i, label %209

209:                                              ; preds = %.preheader.i
  call void @_ZdaPv(ptr noundef nonnull %207) #27
  br label %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i

_ZN7Imf_3_45ArrayIPvED2Ev.exit.i:                 ; preds = %209, %.preheader.i
  %210 = icmp eq ptr %205, %197
  br i1 %210, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i, %199
  %211 = shl i64 %201, 4
  %212 = or disjoint i64 %211, 8
  call void @_ZdaPvm(ptr noundef nonnull %200, i64 noundef %212) #27
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit

_ZN7Imf_3_45ArrayIjED2Ev.exit:                    ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  call void @_ZdaPv(ptr noundef nonnull %39) #27
  br label %221

213:                                              ; preds = %.loopexit, %.loopexit.split-lp, %185, %126
  %.sroa.0.2 = phi ptr [ %.sroa.0.3281, %185 ], [ %.sroa.0.0214, %126 ], [ %.sroa.0.0214, %.loopexit ], [ %.sroa.0.0214, %.loopexit.split-lp ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.3285, %185 ], [ %.sroa.15.0216, %126 ], [ %.sroa.15.0216, %.loopexit ], [ %.sroa.15.0216, %.loopexit.split-lp ]
  %.pn124.pn = phi { ptr, i32 } [ %186, %185 ], [ %127, %126 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i130 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIfSaIfEED2Ev.exit131, label %214

214:                                              ; preds = %213
  %215 = ptrtoint ptr %.sroa.15.2 to i64
  %216 = ptrtoint ptr %.sroa.0.2 to i64
  %217 = sub i64 %215, %216
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %217) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

_ZNSt6vectorIfSaIfEED2Ev.exit131:                 ; preds = %214, %213, %95, %97, %108, %117, %93
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %118, %117 ], [ %98, %97 ], [ %96, %95 ], [ %109, %108 ], [ %.pn124.pn, %213 ], [ %.pn124.pn, %214 ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #26
  br label %.body

.body:                                            ; preds = %65, %_ZNSt6vectorIfSaIfEED2Ev.exit131
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit131 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #26
  br label %218

218:                                              ; preds = %.body, %78
  %.pn126 = phi { ptr, i32 } [ %79, %78 ], [ %.pn125.pn.pn.pn.pn, %.body ]
  call void @_ZN7Imf_3_45ArrayINS0_IPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %219

219:                                              ; preds = %218, %68
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %218 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  call void @_ZdaPv(ptr noundef nonnull %39) #27
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit132

_ZN7Imf_3_45ArrayIjED2Ev.exit132:                 ; preds = %219, %.thread160, %40, %42, %23, %25, %21
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %43, %42 ], [ %41, %40 ], [ %67, %.thread160 ], [ %.pn126.pn, %219 ]
  %.0106 = extractvalue { ptr, i32 } %.pn126.pn.pn.pn.pn.pn.pn, 0
  %220 = call ptr @__cxa_begin_catch(ptr %.0106) #26
  call void @__cxa_end_catch()
  br label %221

221:                                              ; preds = %_ZN7Imf_3_45ArrayIjED2Ev.exit, %_ZN7Imf_3_45ArrayIjED2Ev.exit132
  %.8 = phi i1 [ true, %_ZN7Imf_3_45ArrayIjED2Ev.exit132 ], [ %not..not.lcssa301, %_ZN7Imf_3_45ArrayIjED2Ev.exit ]
  ret i1 %.8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %26, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !37

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

declare void @_ZN7Imf_3_418DeepTiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %5 = alloca %"struct.Imf_3_4::Slice", align 8
  %6 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %8 unwind label %52

8:                                                ; preds = %3
  %9 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %10 unwind label %54

10:                                               ; preds = %8
  %11 = invoke noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %9)
          to label %12 unwind label %54

12:                                               ; preds = %10
  %13 = trunc i64 %11 to i32
  %14 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %15 unwind label %56

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
          to label %17 unwind label %56

17:                                               ; preds = %15
  %18 = load i32, ptr %16, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %22 unwind label %58

22:                                               ; preds = %17
  %23 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %24 unwind label %60

24:                                               ; preds = %22
  %25 = sext i32 %20 to i64
  %26 = sext i32 %18 to i64
  %27 = mul nsw i64 %25, %26
  %28 = icmp ugt i64 %27, 4611686018427387903
  %29 = shl nuw i64 %27, 2
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #30
          to label %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit unwind label %60

_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit:      ; preds = %24
  %32 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %33 unwind label %62

33:                                               ; preds = %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit
  %34 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
          to label %.preheader315 unwind label %62

.preheader315:                                    ; preds = %33, %66
  %.sroa.0226.0 = phi ptr [ %67, %66 ], [ %34, %33 ]
  %.0183 = phi i32 [ %68, %66 ], [ 0, %33 ]
  %35 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %36 unwind label %64

36:                                               ; preds = %.preheader315
  %37 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %38 unwind label %64

38:                                               ; preds = %36
  %.not285 = icmp eq ptr %.sroa.0226.0, %37
  br i1 %.not285, label %39, label %66

39:                                               ; preds = %38
  %40 = zext i32 %.0183 to i64
  %41 = mul nuw nsw i64 %40, 24
  %42 = add nuw nsw i64 %41, 8
  %43 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %42) #30
          to label %.noexc194 unwind label %77

.noexc194:                                        ; preds = %39
  store i64 %40, ptr %43, align 16
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = icmp eq i32 %.0183, 0
  br i1 %45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.noexc194
  %46 = add nsw i64 %41, -24
  %47 = urem i64 %46, 24
  %48 = sub nsw i64 %41, %47
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %48, i1 false)
  %49 = icmp ugt i64 %27, 2305843009213693951
  %50 = shl nuw i64 %27, 3
  %51 = select i1 %49, i64 -1, i64 %50
  br label %79

52:                                               ; preds = %3
  %53 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit205

54:                                               ; preds = %10, %8
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit205

56:                                               ; preds = %15, %12
  %57 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit205

58:                                               ; preds = %17
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit205

60:                                               ; preds = %24, %22
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit205

62:                                               ; preds = %33, %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %291

64:                                               ; preds = %36, %.preheader315
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %291

66:                                               ; preds = %38
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0226.0) #32
  %68 = add i32 %.0183, 1
  br label %.preheader315, !llvm.loop !193

._crit_edge:                                      ; preds = %86, %.noexc194
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #26
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %69, align 8, !tbaa !114
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %70, align 8, !tbaa !119
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %69, ptr %71, align 8, !tbaa !120
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %69, ptr %72, align 8, !tbaa !121
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %73, align 8, !tbaa !122
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %74, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %75

75:                                               ; preds = %._crit_edge
  %76 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #26
  br label %.body

77:                                               ; preds = %39
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %291

79:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %80 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.63", ptr %44, i64 %indvars.iv
  %81 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %51) #30
          to label %.noexc195 unwind label %88

.noexc195:                                        ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !157
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %.noexc195
  tail call void @_ZdaPv(ptr noundef nonnull %83) #27
  br label %86

86:                                               ; preds = %85, %.noexc195
  store i64 %25, ptr %80, align 8, !tbaa !160
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %26, ptr %87, align 8, !tbaa !161
  store ptr %81, ptr %82, align 8, !tbaa !157
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %40
  br i1 %exitcond.not, label %._crit_edge, label %79, !llvm.loop !194

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          catch ptr null
  br label %281

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #26
  %90 = shl nsw i64 %26, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %5, i32 noundef 0, ptr noundef nonnull %31, i64 noundef 4, i64 noundef %90, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %91 unwind label %104

91:                                               ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(50) %5)
          to label %92 unwind label %104

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  %93 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %94 unwind label %106

94:                                               ; preds = %92
  %95 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %93)
          to label %.preheader314 unwind label %106

.preheader314:                                    ; preds = %94
  %invariant.gep = getelementptr i8, ptr %43, i64 24
  %96 = shl nsw i32 %18, 3
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %.preheader314, %114
  %indvars.iv585 = phi i64 [ 0, %.preheader314 ], [ %indvars.iv.next586, %114 ]
  %.sroa.0216.0 = phi ptr [ %95, %.preheader314 ], [ %115, %114 ]
  %99 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %100 unwind label %108

100:                                              ; preds = %98
  %101 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %99)
          to label %102 unwind label %108

102:                                              ; preds = %100
  %.not286 = icmp eq ptr %.sroa.0216.0, %101
  br i1 %.not286, label %103, label %110

103:                                              ; preds = %102
  invoke void @_ZN7Imf_3_418DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %118 unwind label %253

104:                                              ; preds = %91, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %105 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

106:                                              ; preds = %94, %92
  %107 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

108:                                              ; preds = %100, %98
  %109 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

110:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #26
  %.idx297 = mul nuw nsw i64 %indvars.iv585, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx297
  %111 = load ptr, ptr %gep, align 8, !tbaa !157
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 2, ptr noundef %111, i64 noundef 8, i64 noundef %97, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %112 unwind label %116

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0, i64 32
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %113, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %114 unwind label %116

114:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  %115 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0216.0) #32
  %indvars.iv.next586 = add nuw nsw i64 %indvars.iv585, 1
  br label %98, !llvm.loop !195

116:                                              ; preds = %112, %110
  %117 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

118:                                              ; preds = %103
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !135
  %121 = icmp eq i32 %120, 2
  %.not188473 = icmp sgt i32 %21, 0
  br i1 %.not188473, label %.preheader312.lr.ph, label %_ZNSt6vectorIfSaIfEED2Ev.exit198

.preheader312.lr.ph:                              ; preds = %118
  %.not189462 = icmp sgt i32 %23, 0
  %122 = icmp sgt i32 %20, 0
  %123 = icmp sgt i32 %18, 0
  %sext = shl i64 %11, 32
  %124 = ashr exact i64 %sext, 32
  br i1 %.not189462, label %.preheader312.us.preheader, label %_ZNSt6vectorIfSaIfEED2Ev.exit198

.preheader312.us.preheader:                       ; preds = %.preheader312.lr.ph
  %wide.trip.count596 = zext nneg i32 %20 to i64
  %wide.trip.count591 = zext nneg i32 %18 to i64
  %wide.trip.count606 = zext nneg i32 %20 to i64
  %wide.trip.count601 = zext nneg i32 %18 to i64
  %wide.trip.count622 = zext nneg i32 %20 to i64
  %wide.trip.count617 = zext nneg i32 %18 to i64
  %wide.trip.count655 = zext nneg i32 %20 to i64
  %wide.trip.count639 = zext nneg i32 %18 to i64
  br label %.preheader312.us

.preheader312.us:                                 ; preds = %.preheader312.us.preheader, %..thread266_crit_edge.us
  %.0146479.us = phi i32 [ %250, %..thread266_crit_edge.us ], [ 0, %.preheader312.us.preheader ]
  %.0158477.us = phi i1 [ %.4162.us, %..thread266_crit_edge.us ], [ false, %.preheader312.us.preheader ]
  %.sroa.15.0476.us = phi ptr [ %.sroa.15.4.us, %..thread266_crit_edge.us ], [ null, %.preheader312.us.preheader ]
  %.sroa.10.0475.us = phi ptr [ %.sroa.10.3.us, %..thread266_crit_edge.us ], [ null, %.preheader312.us.preheader ]
  %.sroa.0.0474.us = phi ptr [ %.sroa.0.4.us, %..thread266_crit_edge.us ], [ null, %.preheader312.us.preheader ]
  br label %.preheader311.us

125:                                              ; preds = %.preheader311.us, %.thread.us
  %.sroa.0.4.us = phi ptr [ %.sroa.0.7.us, %.thread.us ], [ %.sroa.0.2463.us, %.preheader311.us ]
  %.sroa.10.3.us = phi ptr [ %.sroa.10.5.us, %.thread.us ], [ %.sroa.10.1464.us, %.preheader311.us ]
  %.sroa.15.4.us = phi ptr [ %.sroa.15.7.us, %.thread.us ], [ %.sroa.15.2465.us, %.preheader311.us ]
  %.4162.us = phi i1 [ %.6164.us, %.thread.us ], [ %.2160466.us, %.preheader311.us ]
  %.0140.us = phi i32 [ %131, %.thread.us ], [ 0, %.preheader311.us ]
  %126 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0146479.us)
          to label %127 unwind label %.split.us

127:                                              ; preds = %125
  %.not190.us = icmp slt i32 %.0140.us, %126
  br i1 %.not190.us, label %.preheader309.us, label %.thread255.us

.thread255.us:                                    ; preds = %127
  %128 = add nuw nsw i32 %.0141468.us, 1
  %exitcond657.not = icmp eq i32 %128, %23
  br i1 %exitcond657.not, label %..thread266_crit_edge.us, label %.preheader311.us, !llvm.loop !196

.preheader309.us:                                 ; preds = %127, %._crit_edge400.us.thread
  %.sroa.0.7.us = phi ptr [ %.sroa.0.10.us, %._crit_edge400.us.thread ], [ %.sroa.0.4.us, %127 ]
  %.sroa.10.5.us = phi ptr [ %.sroa.10.7.us, %._crit_edge400.us.thread ], [ %.sroa.10.3.us, %127 ]
  %.sroa.15.7.us = phi ptr [ %.sroa.15.10.us, %._crit_edge400.us.thread ], [ %.sroa.15.4.us, %127 ]
  %.6164.us = phi i1 [ %.8166.us, %._crit_edge400.us.thread ], [ %.4162.us, %127 ]
  %.0139.us = phi i32 [ %188, %._crit_edge400.us.thread ], [ 0, %127 ]
  %129 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0141468.us)
          to label %130 unwind label %.split521.us

130:                                              ; preds = %.preheader309.us
  %.not187.us = icmp slt i32 %.0139.us, %129
  br i1 %.not187.us, label %132, label %.thread.us

.thread.us:                                       ; preds = %130
  %131 = add nuw nsw i32 %.0140.us, 1
  br label %125, !llvm.loop !197

132:                                              ; preds = %130
  invoke void @_ZN7Imf_3_418DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0139.us, i32 noundef %.0140.us, i32 noundef %.0139.us, i32 noundef %.0140.us, i32 noundef %.0141468.us, i32 noundef %.0146479.us)
          to label %.preheader308.us unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  br label %185

._crit_edge400.us:                                ; preds = %._crit_edge394.split.us.us.us, %._crit_edge394.split.us406.us.us
  %.0136.lcssa.us = phi i64 [ %.2138.us409.us.us, %._crit_edge394.split.us406.us.us ], [ %.2138.us.us.us, %._crit_edge394.split.us.us.us ]
  %.0134.lcssa.us = phi i64 [ %205, %._crit_edge394.split.us406.us.us ], [ %197, %._crit_edge394.split.us.us.us ]
  %.not.us = icmp eq i64 %.0136.lcssa.us, 0
  br i1 %.not.us, label %._crit_edge400.us.thread, label %135

135:                                              ; preds = %._crit_edge400.us
  br i1 %1, label %136, label %140

136:                                              ; preds = %135
  %137 = add i64 %.0134.lcssa.us, %.0136.lcssa.us
  %138 = mul i64 %137, %124
  %139 = icmp ult i64 %138, 1000
  br i1 %139, label %140, label %._crit_edge400.us.thread

140:                                              ; preds = %136, %135
  %141 = ptrtoint ptr %.sroa.10.5.us to i64
  %142 = ptrtoint ptr %.sroa.0.7.us to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  %145 = icmp ugt i64 %.0136.lcssa.us, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %140
  %147 = icmp ult i64 %.0136.lcssa.us, %144
  %148 = getelementptr inbounds nuw float, ptr %.sroa.0.7.us, i64 %.0136.lcssa.us
  %spec.select.us = select i1 %147, ptr %148, ptr %.sroa.10.5.us
  br label %.preheader306.lr.ph.split.us.us

149:                                              ; preds = %140
  %150 = sub nuw i64 %.0136.lcssa.us, %144
  %151 = ptrtoint ptr %.sroa.15.7.us to i64
  %152 = sub i64 %151, %141
  %153 = ashr exact i64 %152, 2
  %154 = icmp ult i64 %144, 2305843009213693952
  call void @llvm.assume(i1 %154)
  %155 = xor i64 %144, 2305843009213693951
  %156 = icmp ule i64 %153, %155
  call void @llvm.assume(i1 %156)
  %.not28.i.us = icmp ult i64 %153, %150
  br i1 %.not28.i.us, label %163, label %157

157:                                              ; preds = %149
  store float 0.000000e+00, ptr %.sroa.10.5.us, align 4, !tbaa !124
  %158 = getelementptr i8, ptr %.sroa.10.5.us, i64 4
  %159 = icmp eq i64 %150, 1
  br i1 %159, label %.preheader306.lr.ph.split.us.us, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us: ; preds = %157
  %160 = shl i64 %150, 2
  %161 = add i64 %160, -4
  call void @llvm.memset.p0.i64(ptr align 4 %158, i8 0, i64 %161, i1 false), !tbaa !124
  %162 = getelementptr float, ptr %.sroa.10.5.us, i64 %150
  br label %.preheader306.lr.ph.split.us.us

163:                                              ; preds = %149
  %164 = icmp ult i64 %155, %150
  br i1 %164, label %182, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us: ; preds = %163
  %.sroa.speculated.i.i.us = call i64 @llvm.umax.i64(i64 %144, i64 %150)
  %165 = add nuw nsw i64 %.sroa.speculated.i.i.us, %144
  %166 = call i64 @llvm.umin.i64(i64 %165, i64 2305843009213693951)
  %167 = shl nuw nsw i64 %166, 2
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #30
          to label %.noexc207.us unwind label %183

.noexc207.us:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %143
  store float 0.000000e+00, ptr %169, align 4, !tbaa !124
  %170 = icmp eq i64 %150, 1
  br i1 %170, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.us, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us: ; preds = %.noexc207.us
  %171 = getelementptr i8, ptr %169, i64 4
  %172 = shl nuw nsw i64 %150, 2
  %173 = add nsw i64 %172, -4
  call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 %173, i1 false), !tbaa !124
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.us

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.us: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us, %.noexc207.us
  %174 = icmp sgt i64 %143, 0
  br i1 %174, label %175, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us

175:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %168, ptr align 4 %.sroa.0.7.us, i64 %143, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us: ; preds = %175, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.us
  %.not.i34.i.us = icmp eq ptr %.sroa.0.7.us, null
  br i1 %.not.i34.i.us, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us, label %176

176:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us
  %177 = sub i64 %151, %142
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7.us, i64 noundef %177) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us: ; preds = %176, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us
  %178 = getelementptr inbounds nuw float, ptr %169, i64 %150
  %179 = getelementptr inbounds nuw float, ptr %168, i64 %166
  br label %.preheader306.lr.ph.split.us.us

._crit_edge440.us:                                ; preds = %._crit_edge424.split.split.us.us.us.us, %._crit_edge424.split.us.us.us.us, %.preheader306.lr.ph.split.us.split.us504
  invoke void @_ZN7Imf_3_418DeepTiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0139.us, i32 noundef %.0140.us, i32 noundef %.0141468.us, i32 noundef %.0146479.us)
          to label %._crit_edge400.us.thread unwind label %180

180:                                              ; preds = %._crit_edge440.us
  %181 = landingpad { ptr, i32 }
          catch ptr null
  br label %185

182:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
          to label %.noexc206.split.us.unreachable unwind label %183

183:                                              ; preds = %182, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us
  %184 = landingpad { ptr, i32 }
          catch ptr null
  br label %185

185:                                              ; preds = %183, %180, %133
  %.sroa.0.11.us = phi ptr [ %.sroa.0.12.us, %180 ], [ %.sroa.0.7.us, %183 ], [ %.sroa.0.7.us, %133 ]
  %.sroa.10.8.us = phi ptr [ %.sroa.10.9.us, %180 ], [ %.sroa.10.5.us, %183 ], [ %.sroa.10.5.us, %133 ]
  %.sroa.15.11.us = phi ptr [ %.sroa.15.12.us, %180 ], [ %.sroa.15.7.us, %183 ], [ %.sroa.15.7.us, %133 ]
  %.pn185.pn.us = phi { ptr, i32 } [ %181, %180 ], [ %184, %183 ], [ %134, %133 ]
  %.15.us = extractvalue { ptr, i32 } %.pn185.pn.us, 0
  %186 = call ptr @__cxa_begin_catch(ptr %.15.us) #26
  invoke void @__cxa_end_catch()
          to label %187 unwind label %.split521.us

187:                                              ; preds = %185
  %.6164.mux.us = select i1 %or.cond.not289.not292.us, i1 true, i1 %.6164.us
  br i1 %brmerge.not.us, label %.loopexit310, label %._crit_edge400.us.thread

._crit_edge400.us.thread:                         ; preds = %.preheader307.lr.ph.us, %.preheader308.us, %187, %._crit_edge440.us, %136, %._crit_edge400.us
  %.sroa.0.10.us = phi ptr [ %.sroa.0.7.us, %._crit_edge400.us ], [ %.sroa.0.12.us, %._crit_edge440.us ], [ %.sroa.0.11.us, %187 ], [ %.sroa.0.7.us, %136 ], [ %.sroa.0.7.us, %.preheader308.us ], [ %.sroa.0.7.us, %.preheader307.lr.ph.us ]
  %.sroa.10.7.us = phi ptr [ %.sroa.10.5.us, %._crit_edge400.us ], [ %.sroa.10.9.us, %._crit_edge440.us ], [ %.sroa.10.8.us, %187 ], [ %.sroa.10.5.us, %136 ], [ %.sroa.10.5.us, %.preheader308.us ], [ %.sroa.10.5.us, %.preheader307.lr.ph.us ]
  %.sroa.15.10.us = phi ptr [ %.sroa.15.7.us, %._crit_edge400.us ], [ %.sroa.15.12.us, %._crit_edge440.us ], [ %.sroa.15.11.us, %187 ], [ %.sroa.15.7.us, %136 ], [ %.sroa.15.7.us, %.preheader308.us ], [ %.sroa.15.7.us, %.preheader307.lr.ph.us ]
  %.8166.us = phi i1 [ %.6164.us, %._crit_edge400.us ], [ %.6164.us, %._crit_edge440.us ], [ %.6164.mux.us, %187 ], [ %.6164.us, %136 ], [ %.6164.us, %.preheader308.us ], [ %.6164.us, %.preheader307.lr.ph.us ]
  %188 = add nuw nsw i32 %.0139.us, 1
  br label %.preheader309.us, !llvm.loop !198

.preheader308.us:                                 ; preds = %132
  br i1 %122, label %.preheader307.lr.ph.us, label %._crit_edge400.us.thread

.preheader311.us:                                 ; preds = %.preheader312.us, %.thread255.us
  %.0141468.us = phi i32 [ 0, %.preheader312.us ], [ %128, %.thread255.us ]
  %.2160466.us = phi i1 [ %.0158477.us, %.preheader312.us ], [ %.4162.us, %.thread255.us ]
  %.sroa.15.2465.us = phi ptr [ %.sroa.15.0476.us, %.preheader312.us ], [ %.sroa.15.4.us, %.thread255.us ]
  %.sroa.10.1464.us = phi ptr [ %.sroa.10.0475.us, %.preheader312.us ], [ %.sroa.10.3.us, %.thread255.us ]
  %.sroa.0.2463.us = phi ptr [ %.sroa.0.0474.us, %.preheader312.us ], [ %.sroa.0.4.us, %.thread255.us ]
  %189 = icmp eq i32 %.0141468.us, %.0146479.us
  %or.cond.not289.not292.us = or i1 %121, %189
  %brmerge.not.us = and i1 %2, %or.cond.not289.not292.us
  br label %125

.preheader307.lr.ph.us:                           ; preds = %.preheader308.us
  br i1 %123, label %.preheader307.lr.ph.split.us.us, label %._crit_edge400.us.thread

.preheader307.lr.ph.split.us.us:                  ; preds = %.preheader307.lr.ph.us
  br i1 %1, label %.preheader307.us.us.us, label %.preheader307.us.us491

.preheader307.us.us491:                           ; preds = %.preheader307.lr.ph.split.us.us, %._crit_edge394.split.us.us.us
  %indvars.iv593 = phi i64 [ %indvars.iv.next594, %._crit_edge394.split.us.us.us ], [ 0, %.preheader307.lr.ph.split.us.us ]
  %.0134398.us.us493 = phi i64 [ %197, %._crit_edge394.split.us.us.us ], [ 0, %.preheader307.lr.ph.split.us.us ]
  %.0136397.us.us494 = phi i64 [ %.2138.us.us.us, %._crit_edge394.split.us.us.us ], [ 0, %.preheader307.lr.ph.split.us.us ]
  %190 = mul nuw nsw i64 %indvars.iv593, %26
  %191 = getelementptr inbounds nuw i32, ptr %31, i64 %190
  br label %192

192:                                              ; preds = %192, %.preheader307.us.us491
  %indvars.iv588 = phi i64 [ %indvars.iv.next589, %192 ], [ 0, %.preheader307.us.us491 ]
  %.1135391.us.us.us = phi i64 [ %197, %192 ], [ %.0134398.us.us493, %.preheader307.us.us491 ]
  %.1137390.us.us.us = phi i64 [ %.2138.us.us.us, %192 ], [ %.0136397.us.us494, %.preheader307.us.us491 ]
  %193 = getelementptr inbounds nuw i32, ptr %191, i64 %indvars.iv588
  %194 = load i32, ptr %193, align 4, !tbaa !36
  %195 = mul i32 %194, %.0183
  %196 = zext i32 %195 to i64
  %197 = add i64 %.1135391.us.us.us, %196
  %.2138.us.us.us = add i64 %.1137390.us.us.us, %196
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next589, %wide.trip.count591
  br i1 %exitcond592.not, label %._crit_edge394.split.us.us.us, label %192, !llvm.loop !199

._crit_edge394.split.us.us.us:                    ; preds = %192
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count596
  br i1 %exitcond597.not, label %._crit_edge400.us, label %.preheader307.us.us491, !llvm.loop !200

.preheader307.us.us.us:                           ; preds = %.preheader307.lr.ph.split.us.us, %._crit_edge394.split.us406.us.us
  %indvars.iv603 = phi i64 [ %indvars.iv.next604, %._crit_edge394.split.us406.us.us ], [ 0, %.preheader307.lr.ph.split.us.us ]
  %.0134398.us.us.us = phi i64 [ %205, %._crit_edge394.split.us406.us.us ], [ 0, %.preheader307.lr.ph.split.us.us ]
  %.0136397.us.us.us = phi i64 [ %.2138.us409.us.us, %._crit_edge394.split.us406.us.us ], [ 0, %.preheader307.lr.ph.split.us.us ]
  %198 = mul nuw nsw i64 %indvars.iv603, %26
  %199 = getelementptr inbounds nuw i32, ptr %31, i64 %198
  br label %200

200:                                              ; preds = %200, %.preheader307.us.us.us
  %indvars.iv598 = phi i64 [ %indvars.iv.next599, %200 ], [ 0, %.preheader307.us.us.us ]
  %.1135391.us404.us.us = phi i64 [ %205, %200 ], [ %.0134398.us.us.us, %.preheader307.us.us.us ]
  %.1137390.us405.us.us = phi i64 [ %.2138.us409.us.us, %200 ], [ %.0136397.us.us.us, %.preheader307.us.us.us ]
  %201 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv598
  %202 = load i32, ptr %201, align 4, !tbaa !36
  %203 = mul i32 %202, %.0183
  %204 = zext i32 %203 to i64
  %205 = add i64 %.1135391.us404.us.us, %204
  %206 = mul i32 %202, %13
  %207 = icmp ugt i32 %206, 4095
  %spec.select = select i1 %207, i64 0, i64 %204
  %.2138.us409.us.us = add i64 %spec.select, %.1137390.us405.us.us
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond602.not = icmp eq i64 %indvars.iv.next599, %wide.trip.count601
  br i1 %exitcond602.not, label %._crit_edge394.split.us406.us.us, label %200, !llvm.loop !199

._crit_edge394.split.us406.us.us:                 ; preds = %200
  %indvars.iv.next604 = add nuw nsw i64 %indvars.iv603, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next604, %wide.trip.count606
  br i1 %exitcond607.not, label %._crit_edge400.us, label %.preheader307.us.us.us, !llvm.loop !200

.preheader306.lr.ph.split.us.us:                  ; preds = %146, %157, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us
  %.sroa.0.12.us = phi ptr [ %168, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us ], [ %.sroa.0.7.us, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us ], [ %.sroa.0.7.us, %157 ], [ %.sroa.0.7.us, %146 ]
  %.sroa.10.9.us = phi ptr [ %178, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us ], [ %162, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us ], [ %158, %157 ], [ %spec.select.us, %146 ]
  %.sroa.15.12.us = phi ptr [ %179, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us ], [ %.sroa.15.7.us, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us ], [ %.sroa.15.7.us, %157 ], [ %.sroa.15.7.us, %146 ]
  br i1 %1, label %.preheader306.us.us.us, label %.preheader306.lr.ph.split.us.split.us504

.preheader306.lr.ph.split.us.split.us504:         ; preds = %.preheader306.lr.ph.split.us.us
  br i1 %45, label %._crit_edge440.us, label %.preheader306.us.us448.us

.preheader306.us.us.us:                           ; preds = %.preheader306.lr.ph.split.us.us, %._crit_edge424.split.us.us.us.us
  %indvars.iv652 = phi i64 [ %indvars.iv.next653, %._crit_edge424.split.us.us.us.us ], [ 0, %.preheader306.lr.ph.split.us.us ]
  %.0131438.us.us.us = phi i64 [ %.us-phi451.us, %._crit_edge424.split.us.us.us.us ], [ 0, %.preheader306.lr.ph.split.us.us ]
  %208 = mul nuw nsw i64 %indvars.iv652, %26
  %209 = getelementptr inbounds nuw i32, ptr %31, i64 %208
  br i1 %45, label %._crit_edge424.split.us.us.us.us, label %.lr.ph423.split.us.us.us.split.us.us

.preheader306.us.us448.us:                        ; preds = %.preheader306.lr.ph.split.us.split.us504, %._crit_edge424.split.split.us.us.us.us
  %indvars.iv619 = phi i64 [ %indvars.iv.next620, %._crit_edge424.split.split.us.us.us.us ], [ 0, %.preheader306.lr.ph.split.us.split.us504 ]
  %.0131438.us.us450.us = phi i64 [ %225, %._crit_edge424.split.split.us.us.us.us ], [ 0, %.preheader306.lr.ph.split.us.split.us504 ]
  %210 = mul nuw nsw i64 %indvars.iv619, %26
  %211 = getelementptr inbounds nuw i32, ptr %31, i64 %210
  br label %.lr.ph419.us433.us.us.us

.lr.ph419.us433.us.us.us:                         ; preds = %..loopexit_crit_edge.us434.us.us.us, %.preheader306.us.us448.us
  %indvars.iv614 = phi i64 [ %indvars.iv.next615, %..loopexit_crit_edge.us434.us.us.us ], [ 0, %.preheader306.us.us448.us ]
  %.1420.us428.us.us.us = phi i64 [ %225, %..loopexit_crit_edge.us434.us.us.us ], [ %.0131438.us.us450.us, %.preheader306.us.us448.us ]
  %212 = getelementptr inbounds nuw i32, ptr %211, i64 %indvars.iv614
  %213 = load i32, ptr %212, align 4, !tbaa !36
  %214 = zext i32 %213 to i64
  br label %215

215:                                              ; preds = %215, %.lr.ph419.us433.us.us.us
  %indvars.iv608 = phi i64 [ %indvars.iv.next609, %215 ], [ 0, %.lr.ph419.us433.us.us.us ]
  %.2416.us430.us.us.us = phi i64 [ %225, %215 ], [ %.1420.us428.us.us.us, %.lr.ph419.us433.us.us.us ]
  %216 = getelementptr inbounds nuw float, ptr %.sroa.0.12.us, i64 %.2416.us430.us.us.us
  %217 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.63", ptr %44, i64 %indvars.iv608
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8, !tbaa !157
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !161
  %222 = mul nsw i64 %221, %indvars.iv619
  %223 = getelementptr inbounds ptr, ptr %219, i64 %222
  %224 = getelementptr inbounds nuw ptr, ptr %223, i64 %indvars.iv614
  store ptr %216, ptr %224, align 8, !tbaa !166
  %225 = add i64 %.2416.us430.us.us.us, %214
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond613.not = icmp eq i64 %indvars.iv.next609, %40
  br i1 %exitcond613.not, label %..loopexit_crit_edge.us434.us.us.us, label %215, !llvm.loop !201

..loopexit_crit_edge.us434.us.us.us:              ; preds = %215
  %indvars.iv.next615 = add nuw nsw i64 %indvars.iv614, 1
  %exitcond618.not = icmp eq i64 %indvars.iv.next615, %wide.trip.count617
  br i1 %exitcond618.not, label %._crit_edge424.split.split.us.us.us.us, label %.lr.ph419.us433.us.us.us, !llvm.loop !202

._crit_edge424.split.split.us.us.us.us:           ; preds = %..loopexit_crit_edge.us434.us.us.us
  %indvars.iv.next620 = add nuw nsw i64 %indvars.iv619, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next620, %wide.trip.count622
  br i1 %exitcond623.not, label %._crit_edge440.us, label %.preheader306.us.us448.us, !llvm.loop !203

._crit_edge424.split.us.us.us.us:                 ; preds = %.loopexit305.us.us.us.us.us, %.preheader306.us.us.us
  %.us-phi451.us = phi i64 [ %.0131438.us.us.us, %.preheader306.us.us.us ], [ %.3.us.us.us.us.us, %.loopexit305.us.us.us.us.us ]
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next653, %wide.trip.count655
  br i1 %exitcond656.not, label %._crit_edge440.us, label %.preheader306.us.us.us, !llvm.loop !203

.lr.ph423.split.us.us.us.split.us.us:             ; preds = %.preheader306.us.us.us, %.loopexit305.us.us.us.us.us
  %indvars.iv636 = phi i64 [ %indvars.iv.next637, %.loopexit305.us.us.us.us.us ], [ 0, %.preheader306.us.us.us ]
  %.1420.us.us.us.us.us = phi i64 [ %.3.us.us.us.us.us, %.loopexit305.us.us.us.us.us ], [ %.0131438.us.us.us, %.preheader306.us.us.us ]
  %226 = getelementptr inbounds nuw i32, ptr %209, i64 %indvars.iv636
  %227 = load i32, ptr %226, align 4, !tbaa !36
  %228 = mul i32 %227, %13
  %229 = icmp ult i32 %228, 1000
  br i1 %229, label %.lr.ph419.us.us.us.us.us, label %.lr.ph415.us.us.us.us.us

.lr.ph415.us.us.us.us.us:                         ; preds = %.lr.ph423.split.us.us.us.split.us.us, %.lr.ph415.us.us.us.us.us
  %indvars.iv624 = phi i64 [ %indvars.iv.next625, %.lr.ph415.us.us.us.us.us ], [ 0, %.lr.ph423.split.us.us.us.split.us.us ]
  %230 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.63", ptr %44, i64 %indvars.iv624
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !157
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !161
  %235 = mul nsw i64 %234, %indvars.iv652
  %236 = getelementptr inbounds ptr, ptr %232, i64 %235
  %237 = getelementptr inbounds nuw ptr, ptr %236, i64 %indvars.iv636
  store ptr null, ptr %237, align 8, !tbaa !166
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next625, %40
  br i1 %exitcond629.not, label %.loopexit305.us.us.us.us.us, label %.lr.ph415.us.us.us.us.us, !llvm.loop !204

.lr.ph419.us.us.us.us.us:                         ; preds = %.lr.ph423.split.us.us.us.split.us.us
  %238 = zext i32 %227 to i64
  br label %239

.loopexit305.us.us.us.us.us:                      ; preds = %.lr.ph415.us.us.us.us.us, %239
  %.3.us.us.us.us.us = phi i64 [ %249, %239 ], [ %.1420.us.us.us.us.us, %.lr.ph415.us.us.us.us.us ]
  %indvars.iv.next637 = add nuw nsw i64 %indvars.iv636, 1
  %exitcond640.not = icmp eq i64 %indvars.iv.next637, %wide.trip.count639
  br i1 %exitcond640.not, label %._crit_edge424.split.us.us.us.us, label %.lr.ph423.split.us.us.us.split.us.us, !llvm.loop !202

239:                                              ; preds = %239, %.lr.ph419.us.us.us.us.us
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %239 ], [ 0, %.lr.ph419.us.us.us.us.us ]
  %.2416.us.us.us.us.us = phi i64 [ %249, %239 ], [ %.1420.us.us.us.us.us, %.lr.ph419.us.us.us.us.us ]
  %240 = getelementptr inbounds nuw float, ptr %.sroa.0.12.us, i64 %.2416.us.us.us.us.us
  %241 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.63", ptr %44, i64 %indvars.iv630
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8, !tbaa !157
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !161
  %246 = mul nsw i64 %245, %indvars.iv652
  %247 = getelementptr inbounds ptr, ptr %243, i64 %246
  %248 = getelementptr inbounds nuw ptr, ptr %247, i64 %indvars.iv636
  store ptr %240, ptr %248, align 8, !tbaa !166
  %249 = add i64 %.2416.us.us.us.us.us, %238
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond635.not = icmp eq i64 %indvars.iv.next631, %40
  br i1 %exitcond635.not, label %.loopexit305.us.us.us.us.us, label %239, !llvm.loop !201

..thread266_crit_edge.us:                         ; preds = %.thread255.us
  %250 = add nuw nsw i32 %.0146479.us, 1
  %exitcond658.not = icmp eq i32 %250, %21
  br i1 %exitcond658.not, label %.loopexit310, label %.preheader312.us, !llvm.loop !205

.split.us:                                        ; preds = %125
  %251 = landingpad { ptr, i32 }
          catch ptr null
  br label %255

.split521.us:                                     ; preds = %185, %.preheader309.us
  %.sroa.0.8.us = phi ptr [ %.sroa.0.11.us, %185 ], [ %.sroa.0.7.us, %.preheader309.us ]
  %.sroa.15.8.us = phi ptr [ %.sroa.15.11.us, %185 ], [ %.sroa.15.7.us, %.preheader309.us ]
  %252 = landingpad { ptr, i32 }
          catch ptr null
  br label %255

.noexc206.split.us.unreachable:                   ; preds = %182
  unreachable

253:                                              ; preds = %103
  %254 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

255:                                              ; preds = %.split521.us, %.split.us
  %.sroa.0.6 = phi ptr [ %.sroa.0.8.us, %.split521.us ], [ %.sroa.0.4.us, %.split.us ]
  %.sroa.15.6 = phi ptr [ %.sroa.15.8.us, %.split521.us ], [ %.sroa.15.4.us, %.split.us ]
  %.pn186 = phi { ptr, i32 } [ %252, %.split521.us ], [ %251, %.split.us ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %256

256:                                              ; preds = %255
  %257 = ptrtoint ptr %.sroa.15.6 to i64
  %258 = ptrtoint ptr %.sroa.0.6 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6, i64 noundef %259) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit310:                                     ; preds = %..thread266_crit_edge.us, %187
  %.not188375 = phi i1 [ true, %187 ], [ %.4162.us, %..thread266_crit_edge.us ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.11.us, %187 ], [ %.sroa.0.4.us, %..thread266_crit_edge.us ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.11.us, %187 ], [ %.sroa.15.4.us, %..thread266_crit_edge.us ]
  %.not.i.i.i197 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIfSaIfEED2Ev.exit198, label %260

260:                                              ; preds = %.loopexit310
  %261 = ptrtoint ptr %.sroa.15.1 to i64
  %262 = ptrtoint ptr %.sroa.0.1 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %263) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198

_ZNSt6vectorIfSaIfEED2Ev.exit198:                 ; preds = %.preheader312.lr.ph, %118, %.loopexit310, %260
  %.not188375668 = phi i1 [ %.not188375, %.loopexit310 ], [ %.not188375, %260 ], [ false, %118 ], [ false, %.preheader312.lr.ph ]
  %264 = load ptr, ptr %70, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %264)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %265

265:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit198
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #31
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit198
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #26
  %268 = icmp eq ptr %44, null
  br i1 %268, label %_ZN7Imf_3_47Array2DIjED2Ev.exit, label %269

269:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %270 = load i64, ptr %43, align 8
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %269
  %.idx293 = mul i64 %270, 24
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i, %.preheader.preheader.i
  %.idx = phi i64 [ %.add, %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i ], [ %.idx293, %.preheader.preheader.i ]
  %.add = add i64 %.idx, -24
  %gep529 = getelementptr i8, ptr %43, i64 %.idx
  %272 = load ptr, ptr %gep529, align 8, !tbaa !157
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i, label %274

274:                                              ; preds = %.preheader.i
  call void @_ZdaPv(ptr noundef nonnull %272) #27
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i

_ZN7Imf_3_47Array2DIPfED2Ev.exit.i:               ; preds = %274, %.preheader.i
  %275 = icmp eq i64 %.add, 0
  br i1 %275, label %.loopexit.i.loopexit, label %.preheader.i

.loopexit.i.loopexit:                             ; preds = %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i
  %276 = add i64 %.idx293, 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %269
  %.pre-phi = phi i64 [ 8, %269 ], [ %276, %.loopexit.i.loopexit ]
  call void @_ZdaPvm(ptr noundef nonnull %43, i64 noundef %.pre-phi) #27
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit

_ZN7Imf_3_47Array2DIjED2Ev.exit:                  ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit, %.loopexit.i
  call void @_ZdaPv(ptr noundef nonnull %31) #27
  br label %293

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %256, %255, %106, %108, %116, %253, %104
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %254, %253 ], [ %109, %108 ], [ %107, %106 ], [ %117, %116 ], [ %.pn186, %255 ], [ %.pn186, %256 ]
  %277 = load ptr, ptr %70, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %277)
          to label %.body unwind label %278

278:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #31
  unreachable

.body:                                            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %75
  %.pn191.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn191.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #26
  br label %281

281:                                              ; preds = %.body, %88
  %.pn192 = phi { ptr, i32 } [ %89, %88 ], [ %.pn191.pn.pn.pn.pn, %.body ]
  %282 = icmp eq ptr %44, null
  br i1 %282, label %291, label %283

283:                                              ; preds = %281
  %284 = load i64, ptr %43, align 8
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %.loopexit.i203, label %.preheader.preheader.i200

.preheader.preheader.i200:                        ; preds = %283
  %.idx300 = mul i64 %284, 24
  br label %.preheader.i201

.preheader.i201:                                  ; preds = %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i202, %.preheader.preheader.i200
  %.idx298 = phi i64 [ %.add299, %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i202 ], [ %.idx300, %.preheader.preheader.i200 ]
  %.add299 = add i64 %.idx298, -24
  %gep531 = getelementptr i8, ptr %43, i64 %.idx298
  %286 = load ptr, ptr %gep531, align 8, !tbaa !157
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i202, label %288

288:                                              ; preds = %.preheader.i201
  call void @_ZdaPv(ptr noundef nonnull %286) #27
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i202

_ZN7Imf_3_47Array2DIPfED2Ev.exit.i202:            ; preds = %288, %.preheader.i201
  %289 = icmp eq i64 %.add299, 0
  br i1 %289, label %.loopexit.i203.loopexit, label %.preheader.i201

.loopexit.i203.loopexit:                          ; preds = %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i202
  %290 = add i64 %.idx300, 8
  br label %.loopexit.i203

.loopexit.i203:                                   ; preds = %.loopexit.i203.loopexit, %283
  %.pre-phi660 = phi i64 [ 8, %283 ], [ %290, %.loopexit.i203.loopexit ]
  call void @_ZdaPvm(ptr noundef nonnull %43, i64 noundef %.pre-phi660) #27
  br label %291

291:                                              ; preds = %64, %62, %.loopexit.i203, %281, %77
  %.pn192.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn192, %.loopexit.i203 ], [ %.pn192, %281 ], [ %78, %77 ], [ %63, %62 ], [ %65, %64 ]
  call void @_ZdaPv(ptr noundef nonnull %31) #27
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit205

_ZN7Imf_3_47Array2DIjED2Ev.exit205:               ; preds = %291, %56, %60, %58, %54, %52
  %.pn192.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn192.pn.pn.pn.pn.pn.pn.ph, %291 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ]
  %.0169 = extractvalue { ptr, i32 } %.pn192.pn.pn.pn.pn.pn.pn.pn, 0
  %292 = call ptr @__cxa_begin_catch(ptr %.0169) #26
  call void @__cxa_end_catch()
  br label %293

293:                                              ; preds = %_ZN7Imf_3_47Array2DIjED2Ev.exit, %_ZN7Imf_3_47Array2DIjED2Ev.exit205
  %.10 = phi i1 [ true, %_ZN7Imf_3_47Array2DIjED2Ev.exit205 ], [ %.not188375668, %_ZN7Imf_3_47Array2DIjED2Ev.exit ]
  ret i1 %.10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_418DeepTiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !33
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !37

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %26, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %37 = load ptr, ptr %26, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !37

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_416numLinesInBufferENS_11CompressionE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_418MultiPartInputFile14flushPartCacheEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Imf_3_414TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_49hasEnvmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46envmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_417hasDeepImageStateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_414deepImageStateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !119
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !208

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_414TiledInputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_414TiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputPart21readPixelSampleCountsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_45ArrayINS0_IPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %5
  %9 = getelementptr inbounds %"class.Imf_3_4::Array.52", ptr %3, i64 %7
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN7Imf_3_45ArrayIPvED2Ev.exit
  %10 = phi ptr [ %11, %_ZN7Imf_3_45ArrayIPvED2Ev.exit ], [ %9, %.preheader.preheader ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7Imf_3_45ArrayIPvED2Ev.exit, label %15

15:                                               ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %13) #27
  br label %_ZN7Imf_3_45ArrayIPvED2Ev.exit

_ZN7Imf_3_45ArrayIPvED2Ev.exit:                   ; preds = %.preheader, %15
  %16 = icmp eq ptr %11, %3
  br i1 %16, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN7Imf_3_45ArrayIPvED2Ev.exit, %5
  %17 = shl i64 %7, 4
  %18 = or disjoint i64 %17, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %6, i64 noundef %18) #27
  br label %19

19:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !119
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
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !206
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !207
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !36
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZNK7Imf_3_413RgbaInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN7Imf_3_413RgbaInputFile7setPartEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_413RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_413RgbaInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Imf_3_414TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_414TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputFile21readPixelSampleCountsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_418MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_413RgbaInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_49InputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_414TiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfCheckFile.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 29), align 1, !tbaa !22
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 26), align 2, !tbaa !22
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 28), align 4, !tbaa !22
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !17
  store i64 7308332244138288484, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 24), align 8, !tbaa !22
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { cold nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"_ZTS27_exr_context_initializer_v3", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !10, i64 92, !9, i64 96, !6, i64 100}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"float", !6, i64 0}
!11 = !{!4, !9, i64 72}
!12 = !{!4, !9, i64 76}
!13 = !{!4, !9, i64 80}
!14 = !{!4, !9, i64 84}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19_priv_exr_context_t", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!21, !5, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !5, i64 8, !6, i64 16}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !9, i64 0}
!24 = !{!"_ZTSN7Imf_3_415TileDescriptionE", !9, i64 0, !9, i64 4, !25, i64 8, !26, i64 12}
!25 = !{!"_ZTSN7Imf_3_49LevelModeE", !6, i64 0}
!26 = !{!"_ZTSN7Imf_3_417LevelRoundingModeE", !6, i64 0}
!27 = !{!24, !9, i64 4}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0}
!30 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!31 = !{!32, !9, i64 8}
!32 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 8, !9, i64 12}
!33 = !{!32, !9, i64 12}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !7, i64 0}
!36 = !{!9, !9, i64 0}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!21, !19, i64 0}
!39 = !{!40, !19, i64 0}
!40 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_17memdataE", !19, i64 0, !5, i64 8}
!41 = !{!40, !5, i64 8}
!42 = !{!4, !8, i64 32}
!43 = !{!4, !8, i64 40}
!44 = !{!4, !8, i64 48}
!45 = !{!46, !19, i64 40}
!46 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_110PtrIStreamE", !47, i64 0, !19, i64 40, !19, i64 48, !19, i64 56}
!47 = !{!"_ZTSN7Imf_3_47IStreamE", !21, i64 8}
!48 = !{!46, !19, i64 48}
!49 = !{!46, !19, i64 56}
!50 = !{!19, !19, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTS13exr_storage_t", !6, i64 0}
!55 = !{!56, !9, i64 8}
!56 = !{!"_ZTS16exr_attr_box2i_t", !57, i64 0, !57, i64 8}
!57 = !{!"_ZTS14exr_attr_v2i_t", !9, i64 0, !9, i64 4}
!58 = !{!56, !9, i64 0}
!59 = !{!56, !9, i64 12}
!60 = !{!56, !9, i64 4}
!61 = !{!62, !8, i64 8}
!62 = !{!"_ZTS20_exr_decode_pipeline", !5, i64 0, !8, i64 8, !63, i64 16, !63, i64 18, !9, i64 20, !16, i64 24, !64, i64 32, !9, i64 96, !9, i64 100, !5, i64 104, !8, i64 112, !8, i64 120, !5, i64 128, !8, i64 136, !5, i64 144, !8, i64 152, !5, i64 160, !65, i64 168, !5, i64 176, !8, i64 184, !5, i64 192, !8, i64 200, !5, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !6, i64 264}
!63 = !{!"short", !6, i64 0}
!64 = !{!"_ZTS16exr_chunk_info_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!65 = !{!"p1 int", !8, i64 0}
!66 = !{!62, !63, i64 16}
!67 = !{!64, !6, i64 22}
!68 = !{!69, !63, i64 28}
!69 = !{!"_ZTS25exr_coding_channel_info_t", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 25, !63, i64 26, !63, i64 28, !63, i64 30, !9, i64 32, !9, i64 36, !6, i64 40}
!70 = !{!69, !9, i64 32}
!71 = !{!69, !9, i64 36}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!62, !8, i64 112}
!75 = !{!62, !8, i64 248}
!76 = !{!77, !19, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!78 = !{!77, !19, i64 0}
!79 = !{!77, !19, i64 16}
!80 = distinct !{!80, !73}
!81 = distinct !{!81, !73}
!82 = !{!83, !83, i64 0}
!83 = !{!"_ZTS21exr_tile_level_mode_t", !6, i64 0}
!84 = distinct !{!84, !73}
!85 = distinct !{!85, !73}
!86 = distinct !{!86, !73}
!87 = distinct !{!87, !73, !88}
!88 = !{!"llvm.loop.unswitch.partial.disable"}
!89 = distinct !{!89, !73}
!90 = distinct !{!90, !73, !88}
!91 = distinct !{!91, !73}
!92 = !{!62, !9, i64 48}
!93 = !{!62, !9, i64 44}
!94 = !{!62, !65, i64 168}
!95 = distinct !{!95, !73}
!96 = !{!62, !63, i64 18}
!97 = distinct !{!97, !73}
!98 = distinct !{!98, !73}
!99 = distinct !{!99, !73}
!100 = distinct !{!100, !73}
!101 = distinct !{!101, !73}
!102 = distinct !{!102, !73}
!103 = !{!104, !104, i64 0}
!104 = !{!"_ZTSN7Imf_3_46EnvmapE", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"_ZTSN7Imf_3_414DeepImageStateE", !6, i64 0}
!107 = !{!108, !9, i64 0}
!108 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !9, i64 0, !9, i64 4}
!109 = !{!110, !110, i64 0}
!110 = !{!"_ZTSN7Imf_3_411CompressionE", !6, i64 0}
!111 = !{!112, !9, i64 8}
!112 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !108, i64 0, !108, i64 8}
!113 = !{!112, !9, i64 0}
!114 = !{!115, !117, i64 0}
!115 = !{!"_ZTSSt15_Rb_tree_header", !116, i64 0, !5, i64 32}
!116 = !{!"_ZTSSt18_Rb_tree_node_base", !117, i64 0, !118, i64 8, !118, i64 16, !118, i64 24}
!117 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!118 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!119 = !{!115, !118, i64 8}
!120 = !{!115, !118, i64 16}
!121 = !{!115, !118, i64 24}
!122 = !{!115, !5, i64 32}
!123 = !{!63, !63, i64 0}
!124 = !{!10, !10, i64 0}
!125 = !{!126, !9, i64 4}
!126 = !{!"_ZTSN7Imf_3_47ChannelE", !127, i64 0, !9, i64 4, !9, i64 8, !128, i64 12}
!127 = !{!"_ZTSN7Imf_3_49PixelTypeE", !6, i64 0}
!128 = !{!"bool", !6, i64 0}
!129 = !{!126, !9, i64 8}
!130 = distinct !{!130, !73}
!131 = !{!112, !9, i64 4}
!132 = !{!112, !9, i64 12}
!133 = distinct !{!133, !73}
!134 = distinct !{!134, !73}
!135 = !{!24, !25, i64 8}
!136 = distinct !{!136, !73}
!137 = distinct !{!137, !73}
!138 = distinct !{!138, !73}
!139 = distinct !{!139, !73}
!140 = distinct !{!140, !73}
!141 = !{!142, !143, i64 8}
!142 = !{!"_ZTSN7Imf_3_45ArrayINS0_IPvEEEE", !5, i64 0, !143, i64 8}
!143 = !{!"p1 _ZTSN7Imf_3_45ArrayIPvEE", !8, i64 0}
!144 = !{!142, !5, i64 0}
!145 = !{!146, !147, i64 8}
!146 = !{!"_ZTSN7Imf_3_45ArrayIPvEE", !5, i64 0, !147, i64 8}
!147 = !{!"any p2 pointer", !8, i64 0}
!148 = !{!146, !5, i64 0}
!149 = distinct !{!149, !73}
!150 = distinct !{!150, !73}
!151 = distinct !{!151, !73}
!152 = !{!8, !8, i64 0}
!153 = distinct !{!153, !73}
!154 = distinct !{!154, !73}
!155 = distinct !{!155, !73}
!156 = distinct !{!156, !73}
!157 = !{!158, !159, i64 16}
!158 = !{!"_ZTSN7Imf_3_47Array2DIPfEE", !5, i64 0, !5, i64 8, !159, i64 16}
!159 = !{!"p2 float", !147, i64 0}
!160 = !{!158, !5, i64 0}
!161 = !{!158, !5, i64 8}
!162 = distinct !{!162, !73}
!163 = distinct !{!163, !73}
!164 = distinct !{!164, !73}
!165 = distinct !{!165, !73}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 float", !8, i64 0}
!168 = distinct !{!168, !73}
!169 = distinct !{!169, !73}
!170 = distinct !{!170, !73}
!171 = distinct !{!171, !73}
!172 = distinct !{!172, !73}
!173 = distinct !{!173, !73}
!174 = distinct !{!174, !73}
!175 = distinct !{!175, !73}
!176 = distinct !{!176, !73}
!177 = distinct !{!177, !73}
!178 = distinct !{!178, !73}
!179 = distinct !{!179, !73}
!180 = distinct !{!180, !73}
!181 = distinct !{!181, !73}
!182 = distinct !{!182, !73}
!183 = distinct !{!183, !73}
!184 = distinct !{!184, !73}
!185 = distinct !{!185, !73}
!186 = distinct !{!186, !73}
!187 = distinct !{!187, !73}
!188 = distinct !{!188, !73}
!189 = distinct !{!189, !73}
!190 = distinct !{!190, !73}
!191 = distinct !{!191, !73}
!192 = distinct !{!192, !73}
!193 = distinct !{!193, !73}
!194 = distinct !{!194, !73}
!195 = distinct !{!195, !73}
!196 = distinct !{!196, !73}
!197 = distinct !{!197, !73}
!198 = distinct !{!198, !73}
!199 = distinct !{!199, !73}
!200 = distinct !{!200, !73}
!201 = distinct !{!201, !73}
!202 = distinct !{!202, !73}
!203 = distinct !{!203, !73}
!204 = distinct !{!204, !73}
!205 = distinct !{!205, !73}
!206 = !{!116, !118, i64 24}
!207 = !{!116, !118, i64 16}
!208 = distinct !{!208, !73}
!209 = distinct !{!209, !73}
