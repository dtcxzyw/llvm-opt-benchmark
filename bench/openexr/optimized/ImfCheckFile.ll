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
  %or.cond.i = or i1 %1, %2
  br i1 %or.cond.i, label %23, label %28

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
  br label %441

34:                                               ; preds = %4
  %35 = tail call noundef i64 @_ZN7Imf_3_421CompositeDeepScanLine21getMaximumSampleCountEv()
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  call void @_ZN7Imf_3_46Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  call void @_ZN7Imf_3_46Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %or.cond.i5 = or i1 %1, %2
  br i1 %or.cond.i5, label %36, label %37

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
  br label %75

67:                                               ; preds = %41, %37
  %68 = landingpad { ptr, i32 }
          catch ptr null
  br label %125

69:                                               ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %46, %44, %42
  %.058.i = phi i1 [ %.4.i, %75 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ true, %44 ], [ true, %42 ], [ true, %46 ]
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
  %.4.i = phi i1 [ %66, %63 ], [ false, %48 ]
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
  %.pn77.i = phi { ptr, i32 } [ %70, %69 ], [ %74, %73 ], [ %72, %71 ]
  %.3.i = phi i1 [ %.058.i, %69 ], [ true, %73 ], [ true, %71 ]
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %125

125:                                              ; preds = %124, %67
  %.pn77.pn.i = phi { ptr, i32 } [ %.pn77.i, %124 ], [ %68, %67 ]
  %.2.i = phi i1 [ %.3.i, %124 ], [ true, %67 ]
  %.065.i = extractvalue { ptr, i32 } %.pn77.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  %126 = call ptr @__cxa_begin_catch(ptr %.065.i) #26
  invoke void @__cxa_end_catch()
          to label %127 unwind label %134

127:                                              ; preds = %125, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i
  %.059.i = phi i1 [ %76, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i ], [ true, %125 ]
  %.5.i = phi i1 [ %.4.i, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i ], [ %.2.i, %125 ]
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

134:                                              ; preds = %424, %421, %.thread25.i, %125
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %434

136:                                              ; preds = %142
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %434

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
  %.pn78.i = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  %.469.i = extractvalue { ptr, i32 } %.pn78.i, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #26
  %143 = call ptr @__cxa_begin_catch(ptr %.469.i) #26
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
  %.261.i = phi i1 [ %.059.i, %133 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i ], [ %.059.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ %.059.i, %147 ]
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
  %.not.i.i.i98.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i98.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %158

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
  %.not.i.i.i.i99.i = icmp eq i8 %172, 0
  br i1 %.not.i.i.i.i99.i, label %175, label %173

173:                                              ; preds = %171
  %174 = add nsw i32 %162, -1
  store i32 %174, ptr %159, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100.i

175:                                              ; preds = %171
  %176 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100.i: ; preds = %175, %173
  %.0.i.i.i.i.i101.i = phi i32 [ %162, %173 ], [ %176, %175 ]
  %177 = icmp eq i32 %.0.i.i.i.i.i101.i, 1
  br i1 %177, label %178, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

178:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %157) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %178, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100.i, %163, %155
  %179 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !28
  %.not.i.i.i1.i102.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i1.i102.i, label %_ZN7Imf_3_49InputFileD2Ev.exit.i, label %181

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
  %.not.i.i.i.i.i103.i = icmp eq i8 %195, 0
  br i1 %.not.i.i.i.i.i103.i, label %198, label %196

196:                                              ; preds = %194
  %197 = add nsw i32 %185, -1
  store i32 %197, ptr %182, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i104.i

198:                                              ; preds = %194
  %199 = atomicrmw volatile add ptr %182, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i104.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i104.i: ; preds = %198, %196
  %.0.i.i.i.i.i.i105.i = phi i32 [ %185, %196 ], [ %199, %198 ]
  %200 = icmp eq i32 %.0.i.i.i.i.i.i105.i, 1
  br i1 %200, label %201, label %_ZN7Imf_3_49InputFileD2Ev.exit.i, !prof !37

201:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i104.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %180) #26
  br label %_ZN7Imf_3_49InputFileD2Ev.exit.i

_ZN7Imf_3_49InputFileD2Ev.exit.i:                 ; preds = %201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i104.i, %186, %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  br i1 %154, label %.critedge87.i, label %.thread.i

202:                                              ; preds = %208
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %434

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
  %.pn79.i = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  %.570.i = extractvalue { ptr, i32 } %.pn79.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #26
  %209 = call ptr @__cxa_begin_catch(ptr %.570.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge87.i unwind label %202

.critedge87.i:                                    ; preds = %208, %_ZN7Imf_3_49InputFileD2Ev.exit.i
  %210 = load i64, ptr %39, align 8, !tbaa !20
  %211 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %212 = icmp eq i64 %210, %211
  br i1 %212, label %213, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit107.thread.i

213:                                              ; preds = %.critedge87.i
  %214 = icmp eq i64 %210, 0
  br i1 %214, label %.thread.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit107.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit107.i: ; preds = %213
  %215 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %216 = load ptr, ptr %9, align 8, !tbaa !38
  %bcmp.i.i106.i = call i32 @bcmp(ptr %216, ptr %215, i64 %210)
  %bcmp.i.i106.fr.i = freeze i32 %bcmp.i.i106.i
  %.not33.i = icmp eq i32 %bcmp.i.i106.fr.i, 0
  br i1 %.not33.i, label %.thread.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit107.thread.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit107.thread.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit107.i, %.critedge87.i
  br label %.thread.i

217:                                              ; preds = %127
  br i1 %.5.i, label %.thread25.i, label %.thread.i

.thread.i:                                        ; preds = %217, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit107.thread.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit107.i, %213, %_ZN7Imf_3_49InputFileD2Ev.exit.i
  %.16010.i = phi i1 [ %.059.i, %217 ], [ %.261.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit107.i ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit107.thread.i ], [ %.261.i, %_ZN7Imf_3_49InputFileD2Ev.exit.i ], [ %.261.i, %213 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %218 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %219 unwind label %271

219:                                              ; preds = %.thread.i
  invoke void @_ZN7Imf_3_414TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %0, i32 noundef %218)
          to label %220 unwind label %271

220:                                              ; preds = %219
  %221 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext %1, i1 noundef zeroext %2)
          to label %222 unwind label %273

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !28
  %.not.i.i.i108.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i108.i, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %227 = load atomic i64, ptr %226 acquire, align 8
  %228 = icmp eq i64 %227, 4294967297
  %229 = trunc i64 %227 to i32
  br i1 %228, label %230, label %238

230:                                              ; preds = %225
  store i32 0, ptr %226, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store i32 0, ptr %231, align 4, !tbaa !33
  %232 = load ptr, ptr %224, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(16) %224) #26
  %235 = load ptr, ptr %224, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(16) %224) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

238:                                              ; preds = %225
  %239 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i109.i = icmp eq i8 %239, 0
  br i1 %.not.i.i.i.i109.i, label %242, label %240

240:                                              ; preds = %238
  %241 = add nsw i32 %229, -1
  store i32 %241, ptr %226, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110.i

242:                                              ; preds = %238
  %243 = atomicrmw volatile add ptr %226, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110.i: ; preds = %242, %240
  %.0.i.i.i.i.i111.i = phi i32 [ %229, %240 ], [ %243, %242 ]
  %244 = icmp eq i32 %.0.i.i.i.i.i111.i, 1
  br i1 %244, label %245, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

245:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %224) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %245, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i110.i, %230, %222
  %246 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !28
  %.not.i.i.i1.i112.i = icmp eq ptr %247, null
  br i1 %.not.i.i.i1.i112.i, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i, label %248

248:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %250 = load atomic i64, ptr %249 acquire, align 8
  %251 = icmp eq i64 %250, 4294967297
  %252 = trunc i64 %250 to i32
  br i1 %251, label %253, label %261

253:                                              ; preds = %248
  store i32 0, ptr %249, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw i8, ptr %247, i64 12
  store i32 0, ptr %254, align 4, !tbaa !33
  %255 = load ptr, ptr %247, align 8, !tbaa !34
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(16) %247) #26
  %258 = load ptr, ptr %247, align 8, !tbaa !34
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(16) %247) #26
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i

261:                                              ; preds = %248
  %262 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i113.i = icmp eq i8 %262, 0
  br i1 %.not.i.i.i.i.i113.i, label %265, label %263

263:                                              ; preds = %261
  %264 = add nsw i32 %252, -1
  store i32 %264, ptr %249, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i114.i

265:                                              ; preds = %261
  %266 = atomicrmw volatile add ptr %249, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i114.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i114.i: ; preds = %265, %263
  %.0.i.i.i.i.i.i115.i = phi i32 [ %252, %263 ], [ %266, %265 ]
  %267 = icmp eq i32 %.0.i.i.i.i.i.i115.i, 1
  br i1 %267, label %268, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i, !prof !37

268:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i114.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %247) #26
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i

_ZN7Imf_3_414TiledInputFileD2Ev.exit.i:           ; preds = %268, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i114.i, %253, %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br i1 %221, label %.critedge90.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15.i

269:                                              ; preds = %275
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %434

271:                                              ; preds = %219, %.thread.i
  %272 = landingpad { ptr, i32 }
          catch ptr null
  br label %275

273:                                              ; preds = %220
  %274 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_414TiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %275

275:                                              ; preds = %273, %271
  %.pn80.i = phi { ptr, i32 } [ %274, %273 ], [ %272, %271 ]
  %.671.i = extractvalue { ptr, i32 } %.pn80.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %276 = call ptr @__cxa_begin_catch(ptr %.671.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge90.i unwind label %269

.critedge90.i:                                    ; preds = %275, %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i
  %277 = load i64, ptr %39, align 8, !tbaa !20
  %278 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !20
  %279 = icmp eq i64 %277, %278
  br i1 %279, label %280, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15.i

280:                                              ; preds = %.critedge90.i
  %281 = icmp eq i64 %277, 0
  br i1 %281, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %280
  %282 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !38
  %283 = load ptr, ptr %9, align 8, !tbaa !38
  %bcmp.i.i = call i32 @bcmp(ptr %283, ptr %282, i64 %277)
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i
  %284 = icmp eq i32 %bcmp.i.fr.i, 0
  br i1 %284, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %280
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.critedge90.i, %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i
  %.463.i = phi i1 [ %.16010.i, %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ %.16010.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ %.16010.i, %.critedge90.i ]
  br i1 %1, label %353, label %285

285:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %286 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %287 unwind label %339

287:                                              ; preds = %285
  invoke void @_ZN7Imf_3_421DeepScanLineInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %0, i32 noundef %286)
          to label %288 unwind label %339

288:                                              ; preds = %287
  %289 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext %2)
          to label %290 unwind label %341

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !28
  %.not.i.i.i116.i = icmp eq ptr %292, null
  br i1 %.not.i.i.i116.i, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %295 = load atomic i64, ptr %294 acquire, align 8
  %296 = icmp eq i64 %295, 4294967297
  %297 = trunc i64 %295 to i32
  br i1 %296, label %298, label %306

298:                                              ; preds = %293
  store i32 0, ptr %294, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw i8, ptr %292, i64 12
  store i32 0, ptr %299, align 4, !tbaa !33
  %300 = load ptr, ptr %292, align 8, !tbaa !34
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %292) #26
  %303 = load ptr, ptr %292, align 8, !tbaa !34
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef nonnull align 8 dereferenceable(16) %292) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

306:                                              ; preds = %293
  %307 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i117.i = icmp eq i8 %307, 0
  br i1 %.not.i.i.i.i117.i, label %310, label %308

308:                                              ; preds = %306
  %309 = add nsw i32 %297, -1
  store i32 %309, ptr %294, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118.i

310:                                              ; preds = %306
  %311 = atomicrmw volatile add ptr %294, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118.i: ; preds = %310, %308
  %.0.i.i.i.i.i119.i = phi i32 [ %297, %308 ], [ %311, %310 ]
  %312 = icmp eq i32 %.0.i.i.i.i.i119.i, 1
  br i1 %312, label %313, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

313:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %292) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %313, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i118.i, %298, %290
  %314 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !28
  %.not.i.i.i1.i120.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i1.i120.i, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i, label %316

316:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
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
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i

329:                                              ; preds = %316
  %330 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i121.i = icmp eq i8 %330, 0
  br i1 %.not.i.i.i.i.i121.i, label %333, label %331

331:                                              ; preds = %329
  %332 = add nsw i32 %320, -1
  store i32 %332, ptr %317, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122.i

333:                                              ; preds = %329
  %334 = atomicrmw volatile add ptr %317, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122.i: ; preds = %333, %331
  %.0.i.i.i.i.i.i123.i = phi i32 [ %320, %331 ], [ %334, %333 ]
  %335 = icmp eq i32 %.0.i.i.i.i.i.i123.i, 1
  br i1 %335, label %336, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i, !prof !37

336:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %315) #26
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i

_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i:    ; preds = %336, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i122.i, %321, %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br i1 %289, label %.critedge93.i, label %353

337:                                              ; preds = %343
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %434

339:                                              ; preds = %287, %285
  %340 = landingpad { ptr, i32 }
          catch ptr null
  br label %343

341:                                              ; preds = %288
  %342 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %343

343:                                              ; preds = %341, %339
  %.pn81.i = phi { ptr, i32 } [ %342, %341 ], [ %340, %339 ]
  %.772.i = extractvalue { ptr, i32 } %.pn81.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %344 = call ptr @__cxa_begin_catch(ptr %.772.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge93.i unwind label %337

.critedge93.i:                                    ; preds = %343, %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i
  %345 = load i64, ptr %39, align 8, !tbaa !20
  %346 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !20
  %347 = icmp eq i64 %345, %346
  br i1 %347, label %348, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit125.thread23.i

348:                                              ; preds = %.critedge93.i
  %349 = icmp eq i64 %345, 0
  br i1 %349, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit125.thread23.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit125.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit125.i: ; preds = %348
  %350 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !38
  %351 = load ptr, ptr %9, align 8, !tbaa !38
  %bcmp.i124.i = call i32 @bcmp(ptr %351, ptr %350, i64 %345)
  %bcmp.i124.fr.i = freeze i32 %bcmp.i124.i
  %352 = icmp eq i32 %bcmp.i124.fr.i, 0
  br i1 %352, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit125.thread23.i, label %353

353:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit125.i, %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread15.i
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit125.thread23.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit125.thread23.i: ; preds = %353, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit125.i, %348, %.critedge93.i
  %.628.i = phi i1 [ %.463.i, %353 ], [ %.463.i, %.critedge93.i ], [ true, %348 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit125.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %354 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %355 unwind label %407

355:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit125.thread23.i
  invoke void @_ZN7Imf_3_418DeepTiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %0, i32 noundef %354)
          to label %356 unwind label %407

356:                                              ; preds = %355
  %357 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext %1, i1 noundef zeroext %2)
          to label %358 unwind label %409

358:                                              ; preds = %356
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !28
  %.not.i.i.i126.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i126.i, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %363 = load atomic i64, ptr %362 acquire, align 8
  %364 = icmp eq i64 %363, 4294967297
  %365 = trunc i64 %363 to i32
  br i1 %364, label %366, label %374

366:                                              ; preds = %361
  store i32 0, ptr %362, align 8, !tbaa !31
  %367 = getelementptr inbounds nuw i8, ptr %360, i64 12
  store i32 0, ptr %367, align 4, !tbaa !33
  %368 = load ptr, ptr %360, align 8, !tbaa !34
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(16) %360) #26
  %371 = load ptr, ptr %360, align 8, !tbaa !34
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(16) %360) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

374:                                              ; preds = %361
  %375 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i127.i = icmp eq i8 %375, 0
  br i1 %.not.i.i.i.i127.i, label %378, label %376

376:                                              ; preds = %374
  %377 = add nsw i32 %365, -1
  store i32 %377, ptr %362, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128.i

378:                                              ; preds = %374
  %379 = atomicrmw volatile add ptr %362, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128.i: ; preds = %378, %376
  %.0.i.i.i.i.i129.i = phi i32 [ %365, %376 ], [ %379, %378 ]
  %380 = icmp eq i32 %.0.i.i.i.i.i129.i, 1
  br i1 %380, label %381, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

381:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %360) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %381, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i128.i, %366, %358
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !28
  %.not.i.i.i1.i130.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i1.i130.i, label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i, label %384

384:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load atomic i64, ptr %385 acquire, align 8
  %387 = icmp eq i64 %386, 4294967297
  %388 = trunc i64 %386 to i32
  br i1 %387, label %389, label %397

389:                                              ; preds = %384
  store i32 0, ptr %385, align 8, !tbaa !31
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 12
  store i32 0, ptr %390, align 4, !tbaa !33
  %391 = load ptr, ptr %383, align 8, !tbaa !34
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 16
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %383) #26
  %394 = load ptr, ptr %383, align 8, !tbaa !34
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 24
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef nonnull align 8 dereferenceable(16) %383) #26
  br label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i

397:                                              ; preds = %384
  %398 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i131.i = icmp eq i8 %398, 0
  br i1 %.not.i.i.i.i.i131.i, label %401, label %399

399:                                              ; preds = %397
  %400 = add nsw i32 %388, -1
  store i32 %400, ptr %385, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i132.i

401:                                              ; preds = %397
  %402 = atomicrmw volatile add ptr %385, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i132.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i132.i: ; preds = %401, %399
  %.0.i.i.i.i.i.i133.i = phi i32 [ %388, %399 ], [ %402, %401 ]
  %403 = icmp eq i32 %.0.i.i.i.i.i.i133.i, 1
  br i1 %403, label %404, label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i, !prof !37

404:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i132.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %383) #26
  br label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i

_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i:       ; preds = %404, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i132.i, %389, %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br i1 %357, label %.critedge96.i, label %.thread25.i

405:                                              ; preds = %411
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %434

407:                                              ; preds = %355, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit125.thread23.i
  %408 = landingpad { ptr, i32 }
          catch ptr null
  br label %411

409:                                              ; preds = %356
  %410 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_418DeepTiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %411

411:                                              ; preds = %409, %407
  %.pn82.i = phi { ptr, i32 } [ %410, %409 ], [ %408, %407 ]
  %.873.i = extractvalue { ptr, i32 } %.pn82.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %412 = call ptr @__cxa_begin_catch(ptr %.873.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge96.i unwind label %405

.critedge96.i:                                    ; preds = %411, %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i
  %413 = load i64, ptr %39, align 8, !tbaa !20
  %414 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %415 = icmp eq i64 %413, %414
  br i1 %415, label %416, label %.thread25.i

416:                                              ; preds = %.critedge96.i
  %417 = icmp eq i64 %413, 0
  br i1 %417, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit135.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit135.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit135.i: ; preds = %416
  %418 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %419 = load ptr, ptr %9, align 8, !tbaa !38
  %bcmp.i134.i = call i32 @bcmp(ptr %419, ptr %418, i64 %413)
  %bcmp.i134.fr.i = freeze i32 %bcmp.i134.i
  %420 = icmp eq i32 %bcmp.i134.fr.i, 0
  br i1 %420, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit135.thread.i, label %.thread25.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit135.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit135.i, %416
  br label %.thread25.i

.thread25.i:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit135.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit135.i, %.critedge96.i, %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i, %217
  %.8.i = phi i1 [ %.628.i, %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit135.thread.i ], [ %.628.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit135.i ], [ %.059.i, %217 ], [ %.628.i, %.critedge96.i ]
  invoke void @_ZN7Imf_3_421CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef %35)
          to label %421 unwind label %134

421:                                              ; preds = %.thread25.i
  %422 = load i32, ptr %5, align 4, !tbaa !36
  %423 = load i32, ptr %6, align 4, !tbaa !36
  invoke void @_ZN7Imf_3_46Header15setMaxImageSizeEii(i32 noundef %422, i32 noundef %423)
          to label %424 unwind label %134

424:                                              ; preds = %421
  %425 = load i32, ptr %7, align 4, !tbaa !36
  %426 = load i32, ptr %8, align 4, !tbaa !36
  invoke void @_ZN7Imf_3_46Header14setMaxTileSizeEii(i32 noundef %425, i32 noundef %426)
          to label %427 unwind label %134

427:                                              ; preds = %424
  %428 = load ptr, ptr %9, align 8, !tbaa !38
  %429 = icmp eq ptr %428, %38
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %427
  %430 = load i64, ptr %39, align 8, !tbaa !20
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZN7Imf_3_412_GLOBAL__N_19runChecksIPKcEEbRT_bb.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %427
  %432 = load i64, ptr %38, align 8, !tbaa !22
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #27
  br label %_ZN7Imf_3_412_GLOBAL__N_19runChecksIPKcEEbRT_bb.exit

434:                                              ; preds = %405, %337, %269, %202, %136, %134
  %.pn83.i = phi { ptr, i32 } [ %135, %134 ], [ %406, %405 ], [ %338, %337 ], [ %270, %269 ], [ %203, %202 ], [ %137, %136 ]
  %435 = load ptr, ptr %9, align 8, !tbaa !38
  %436 = icmp eq ptr %435, %38
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i: ; preds = %434
  %437 = load i64, ptr %39, align 8, !tbaa !20
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i: ; preds = %434
  %439 = load i64, ptr %38, align 8, !tbaa !22
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  resume { ptr, i32 } %.pn83.i

_ZN7Imf_3_412_GLOBAL__N_19runChecksIPKcEEbRT_bb.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  br label %441

441:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_19runChecksIPKcEEbRT_bb.exit, %_ZN7Imf_3_412_GLOBAL__N_113runCoreChecksEPKcbb.exit
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
  %or.cond.i = or i1 %2, %3
  br i1 %or.cond.i, label %30, label %35

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
  br label %469

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
          to label %.noexc unwind label %467

.noexc:                                           ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  invoke void @_ZN7Imf_3_46Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc13 unwind label %467

.noexc13:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  invoke void @_ZN7Imf_3_46Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc14 unwind label %467

.noexc14:                                         ; preds = %.noexc13
  %or.cond.i11 = or i1 %2, %3
  br i1 %or.cond.i11, label %47, label %.noexc17

47:                                               ; preds = %.noexc14
  invoke void @_ZN7Imf_3_421CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef 1048576)
          to label %.noexc15 unwind label %467

.noexc15:                                         ; preds = %47
  invoke void @_ZN7Imf_3_46Header15setMaxImageSizeEii(i32 noundef 2048, i32 noundef 2048)
          to label %.noexc16 unwind label %467

.noexc16:                                         ; preds = %.noexc15
  invoke void @_ZN7Imf_3_46Header14setMaxTileSizeEii(i32 noundef 512, i32 noundef 512)
          to label %.noexc17 unwind label %467

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
  br label %85

77:                                               ; preds = %51, %.noexc17
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %135

79:                                               ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %56, %54, %52
  %.058.i = phi i1 [ %.4.i, %85 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ true, %54 ], [ true, %52 ], [ true, %56 ]
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
  %.4.i = phi i1 [ %76, %73 ], [ false, %58 ]
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
  %.pn77.i = phi { ptr, i32 } [ %80, %79 ], [ %84, %83 ], [ %82, %81 ]
  %.3.i = phi i1 [ %.058.i, %79 ], [ true, %83 ], [ true, %81 ]
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %135

135:                                              ; preds = %134, %77
  %.pn77.pn.i = phi { ptr, i32 } [ %.pn77.i, %134 ], [ %78, %77 ]
  %.2.i = phi i1 [ %.3.i, %134 ], [ true, %77 ]
  %.065.i = extractvalue { ptr, i32 } %.pn77.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #26
  %136 = call ptr @__cxa_begin_catch(ptr %.065.i) #26
  invoke void @__cxa_end_catch()
          to label %137 unwind label %147

137:                                              ; preds = %135, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i
  %.059.i = phi i1 [ %86, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i ], [ true, %135 ]
  %.5.i = phi i1 [ %.4.i, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i ], [ %.2.i, %135 ]
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
  br i1 %145, label %.critedge.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread144.i

147:                                              ; preds = %449, %446, %.thread167.i, %135
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %459

149:                                              ; preds = %155, %138
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %459

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
  %.pn78.i = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  %.469.i = extractvalue { ptr, i32 } %.pn78.i, 0
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #26
  %156 = call ptr @__cxa_begin_catch(ptr %.469.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge.i unwind label %149

.critedge.i:                                      ; preds = %155, %146
  %157 = load i64, ptr %49, align 8, !tbaa !20
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %160, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

160:                                              ; preds = %.critedge.i
  %161 = icmp eq i64 %157, 0
  br i1 %161, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread144.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %160
  %162 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %163 = load ptr, ptr %10, align 8, !tbaa !38
  %bcmp.i.i.i = call i32 @bcmp(ptr %163, ptr %162, i64 %157)
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %.not.i12 = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %.not.i12, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread144.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %.critedge.i
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread144.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread144.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %160, %146
  %.261.i = phi i1 [ %.059.i, %146 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i ], [ %.059.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ %.059.i, %160 ]
  %164 = load ptr, ptr %20, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef 0)
          to label %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit98.i unwind label %218

_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit98.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread144.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #26
  %167 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %168 unwind label %220

168:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit98.i
  invoke void @_ZN7Imf_3_49InputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %167)
          to label %169 unwind label %220

169:                                              ; preds = %168
  %170 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext %3)
          to label %171 unwind label %222

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !28
  %.not.i.i.i99.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i99.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %174

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
  %.not.i.i.i.i100.i = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i100.i, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %178, -1
  store i32 %190, ptr %175, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101.i

191:                                              ; preds = %187
  %192 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101.i: ; preds = %191, %189
  %.0.i.i.i.i.i102.i = phi i32 [ %178, %189 ], [ %192, %191 ]
  %193 = icmp eq i32 %.0.i.i.i.i.i102.i, 1
  br i1 %193, label %194, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

194:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %194, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i101.i, %179, %171
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !28
  %.not.i.i.i1.i103.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i1.i103.i, label %_ZN7Imf_3_49InputFileD2Ev.exit.i, label %197

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
  %.not.i.i.i.i.i104.i = icmp eq i8 %211, 0
  br i1 %.not.i.i.i.i.i104.i, label %214, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %201, -1
  store i32 %213, ptr %198, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105.i

214:                                              ; preds = %210
  %215 = atomicrmw volatile add ptr %198, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105.i: ; preds = %214, %212
  %.0.i.i.i.i.i.i106.i = phi i32 [ %201, %212 ], [ %215, %214 ]
  %216 = icmp eq i32 %.0.i.i.i.i.i.i106.i, 1
  br i1 %216, label %217, label %_ZN7Imf_3_49InputFileD2Ev.exit.i, !prof !37

217:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %196) #26
  br label %_ZN7Imf_3_49InputFileD2Ev.exit.i

_ZN7Imf_3_49InputFileD2Ev.exit.i:                 ; preds = %217, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i105.i, %202, %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  br i1 %170, label %.critedge87.i, label %.thread.i

218:                                              ; preds = %224, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread144.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %459

220:                                              ; preds = %168, %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit98.i
  %221 = landingpad { ptr, i32 }
          catch ptr null
  br label %224

222:                                              ; preds = %169
  %223 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %224

224:                                              ; preds = %222, %220
  %.pn79.i = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  %.570.i = extractvalue { ptr, i32 } %.pn79.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #26
  %225 = call ptr @__cxa_begin_catch(ptr %.570.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge87.i unwind label %218

.critedge87.i:                                    ; preds = %224, %_ZN7Imf_3_49InputFileD2Ev.exit.i
  %226 = load i64, ptr %49, align 8, !tbaa !20
  %227 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %228 = icmp eq i64 %226, %227
  br i1 %228, label %229, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit108.thread.i

229:                                              ; preds = %.critedge87.i
  %230 = icmp eq i64 %226, 0
  br i1 %230, label %.thread.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit108.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit108.i: ; preds = %229
  %231 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %232 = load ptr, ptr %10, align 8, !tbaa !38
  %bcmp.i.i107.i = call i32 @bcmp(ptr %232, ptr %231, i64 %226)
  %bcmp.i.i107.fr.i = freeze i32 %bcmp.i.i107.i
  %.not175.i = icmp eq i32 %bcmp.i.i107.fr.i, 0
  br i1 %.not175.i, label %.thread.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit108.thread.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit108.thread.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit108.i, %.critedge87.i
  br label %.thread.i

233:                                              ; preds = %137
  br i1 %.5.i, label %.thread167.i, label %.thread.i

.thread.i:                                        ; preds = %233, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit108.thread.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit108.i, %229, %_ZN7Imf_3_49InputFileD2Ev.exit.i
  %.160152.i = phi i1 [ %.059.i, %233 ], [ %.261.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit108.i ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit108.thread.i ], [ %.261.i, %_ZN7Imf_3_49InputFileD2Ev.exit.i ], [ %.261.i, %229 ]
  %234 = load ptr, ptr %20, align 8, !tbaa !34
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 48
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef 0)
          to label %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit109.i unwind label %288

_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit109.i: ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #26
  %237 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %238 unwind label %290

238:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit109.i
  invoke void @_ZN7Imf_3_414TiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %237)
          to label %239 unwind label %290

239:                                              ; preds = %238
  %240 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext %2, i1 noundef zeroext %3)
          to label %241 unwind label %292

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !28
  %.not.i.i.i110.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i110.i, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load atomic i64, ptr %245 acquire, align 8
  %247 = icmp eq i64 %246, 4294967297
  %248 = trunc i64 %246 to i32
  br i1 %247, label %249, label %257

249:                                              ; preds = %244
  store i32 0, ptr %245, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw i8, ptr %243, i64 12
  store i32 0, ptr %250, align 4, !tbaa !33
  %251 = load ptr, ptr %243, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %243) #26
  %254 = load ptr, ptr %243, align 8, !tbaa !34
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(16) %243) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

257:                                              ; preds = %244
  %258 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i111.i = icmp eq i8 %258, 0
  br i1 %.not.i.i.i.i111.i, label %261, label %259

259:                                              ; preds = %257
  %260 = add nsw i32 %248, -1
  store i32 %260, ptr %245, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112.i

261:                                              ; preds = %257
  %262 = atomicrmw volatile add ptr %245, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112.i: ; preds = %261, %259
  %.0.i.i.i.i.i113.i = phi i32 [ %248, %259 ], [ %262, %261 ]
  %263 = icmp eq i32 %.0.i.i.i.i.i113.i, 1
  br i1 %263, label %264, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

264:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %243) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %264, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i112.i, %249, %241
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !28
  %.not.i.i.i1.i114.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i1.i114.i, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i, label %267

267:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = load atomic i64, ptr %268 acquire, align 8
  %270 = icmp eq i64 %269, 4294967297
  %271 = trunc i64 %269 to i32
  br i1 %270, label %272, label %280

272:                                              ; preds = %267
  store i32 0, ptr %268, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store i32 0, ptr %273, align 4, !tbaa !33
  %274 = load ptr, ptr %266, align 8, !tbaa !34
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(16) %266) #26
  %277 = load ptr, ptr %266, align 8, !tbaa !34
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(16) %266) #26
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i

280:                                              ; preds = %267
  %281 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i115.i = icmp eq i8 %281, 0
  br i1 %.not.i.i.i.i.i115.i, label %284, label %282

282:                                              ; preds = %280
  %283 = add nsw i32 %271, -1
  store i32 %283, ptr %268, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i116.i

284:                                              ; preds = %280
  %285 = atomicrmw volatile add ptr %268, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i116.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i116.i: ; preds = %284, %282
  %.0.i.i.i.i.i.i117.i = phi i32 [ %271, %282 ], [ %285, %284 ]
  %286 = icmp eq i32 %.0.i.i.i.i.i.i117.i, 1
  br i1 %286, label %287, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i, !prof !37

287:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i116.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %266) #26
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i

_ZN7Imf_3_414TiledInputFileD2Ev.exit.i:           ; preds = %287, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i116.i, %272, %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  br i1 %240, label %.critedge90.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread157.i

288:                                              ; preds = %294, %.thread.i
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %459

290:                                              ; preds = %238, %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit109.i
  %291 = landingpad { ptr, i32 }
          catch ptr null
  br label %294

292:                                              ; preds = %239
  %293 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_414TiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %294

294:                                              ; preds = %292, %290
  %.pn80.i = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  %.671.i = extractvalue { ptr, i32 } %.pn80.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #26
  %295 = call ptr @__cxa_begin_catch(ptr %.671.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge90.i unwind label %288

.critedge90.i:                                    ; preds = %294, %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i
  %296 = load i64, ptr %49, align 8, !tbaa !20
  %297 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !20
  %298 = icmp eq i64 %296, %297
  br i1 %298, label %299, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread157.i

299:                                              ; preds = %.critedge90.i
  %300 = icmp eq i64 %296, 0
  br i1 %300, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %299
  %301 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !38
  %302 = load ptr, ptr %10, align 8, !tbaa !38
  %bcmp.i.i = call i32 @bcmp(ptr %302, ptr %301, i64 %296)
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i
  %303 = icmp eq i32 %bcmp.i.fr.i, 0
  br i1 %303, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread157.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %299
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread157.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread157.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.critedge90.i, %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i
  %.463.i = phi i1 [ %.160152.i, %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ %.160152.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ %.160152.i, %.critedge90.i ]
  br i1 %2, label %375, label %304

304:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread157.i
  %305 = load ptr, ptr %20, align 8, !tbaa !34
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef 0)
          to label %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit118.i unwind label %359

_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit118.i: ; preds = %304
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #26
  %308 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %309 unwind label %361

309:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit118.i
  invoke void @_ZN7Imf_3_421DeepScanLineInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %308)
          to label %310 unwind label %361

310:                                              ; preds = %309
  %311 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext %3)
          to label %312 unwind label %363

312:                                              ; preds = %310
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !28
  %.not.i.i.i119.i = icmp eq ptr %314, null
  br i1 %.not.i.i.i119.i, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %317 = load atomic i64, ptr %316 acquire, align 8
  %318 = icmp eq i64 %317, 4294967297
  %319 = trunc i64 %317 to i32
  br i1 %318, label %320, label %328

320:                                              ; preds = %315
  store i32 0, ptr %316, align 8, !tbaa !31
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 12
  store i32 0, ptr %321, align 4, !tbaa !33
  %322 = load ptr, ptr %314, align 8, !tbaa !34
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8
  call void %324(ptr noundef nonnull align 8 dereferenceable(16) %314) #26
  %325 = load ptr, ptr %314, align 8, !tbaa !34
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %314) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

328:                                              ; preds = %315
  %329 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i120.i = icmp eq i8 %329, 0
  br i1 %.not.i.i.i.i120.i, label %332, label %330

330:                                              ; preds = %328
  %331 = add nsw i32 %319, -1
  store i32 %331, ptr %316, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121.i

332:                                              ; preds = %328
  %333 = atomicrmw volatile add ptr %316, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121.i: ; preds = %332, %330
  %.0.i.i.i.i.i122.i = phi i32 [ %319, %330 ], [ %333, %332 ]
  %334 = icmp eq i32 %.0.i.i.i.i.i122.i, 1
  br i1 %334, label %335, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

335:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %314) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %335, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i121.i, %320, %312
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !28
  %.not.i.i.i1.i123.i = icmp eq ptr %337, null
  br i1 %.not.i.i.i1.i123.i, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i, label %338

338:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %340 = load atomic i64, ptr %339 acquire, align 8
  %341 = icmp eq i64 %340, 4294967297
  %342 = trunc i64 %340 to i32
  br i1 %341, label %343, label %351

343:                                              ; preds = %338
  store i32 0, ptr %339, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw i8, ptr %337, i64 12
  store i32 0, ptr %344, align 4, !tbaa !33
  %345 = load ptr, ptr %337, align 8, !tbaa !34
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(16) %337) #26
  %348 = load ptr, ptr %337, align 8, !tbaa !34
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %337) #26
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i

351:                                              ; preds = %338
  %352 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i124.i = icmp eq i8 %352, 0
  br i1 %.not.i.i.i.i.i124.i, label %355, label %353

353:                                              ; preds = %351
  %354 = add nsw i32 %342, -1
  store i32 %354, ptr %339, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i125.i

355:                                              ; preds = %351
  %356 = atomicrmw volatile add ptr %339, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i125.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i125.i: ; preds = %355, %353
  %.0.i.i.i.i.i.i126.i = phi i32 [ %342, %353 ], [ %356, %355 ]
  %357 = icmp eq i32 %.0.i.i.i.i.i.i126.i, 1
  br i1 %357, label %358, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i, !prof !37

358:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i125.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %337) #26
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i

_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i:    ; preds = %358, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i125.i, %343, %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  br i1 %311, label %.critedge93.i, label %375

359:                                              ; preds = %365, %304
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %459

361:                                              ; preds = %309, %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit118.i
  %362 = landingpad { ptr, i32 }
          catch ptr null
  br label %365

363:                                              ; preds = %310
  %364 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %365

365:                                              ; preds = %363, %361
  %.pn81.i = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  %.772.i = extractvalue { ptr, i32 } %.pn81.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #26
  %366 = call ptr @__cxa_begin_catch(ptr %.772.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge93.i unwind label %359

.critedge93.i:                                    ; preds = %365, %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i
  %367 = load i64, ptr %49, align 8, !tbaa !20
  %368 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !20
  %369 = icmp eq i64 %367, %368
  br i1 %369, label %370, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.thread165.i

370:                                              ; preds = %.critedge93.i
  %371 = icmp eq i64 %367, 0
  br i1 %371, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.thread165.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.i: ; preds = %370
  %372 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !38
  %373 = load ptr, ptr %10, align 8, !tbaa !38
  %bcmp.i127.i = call i32 @bcmp(ptr %373, ptr %372, i64 %367)
  %bcmp.i127.fr.i = freeze i32 %bcmp.i127.i
  %374 = icmp eq i32 %bcmp.i127.fr.i, 0
  br i1 %374, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.thread165.i, label %375

375:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.i, %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread157.i
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.thread165.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.thread165.i: ; preds = %375, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.i, %370, %.critedge93.i
  %.6170.i = phi i1 [ %.463.i, %375 ], [ %.463.i, %.critedge93.i ], [ true, %370 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.i ]
  %376 = load ptr, ptr %20, align 8, !tbaa !34
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %378 = load ptr, ptr %377, align 8
  invoke void %378(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef 0)
          to label %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit129.i unwind label %430

_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit129.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.thread165.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #26
  %379 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %380 unwind label %432

380:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit129.i
  invoke void @_ZN7Imf_3_418DeepTiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %379)
          to label %381 unwind label %432

381:                                              ; preds = %380
  %382 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext %2, i1 noundef zeroext %3)
          to label %383 unwind label %434

383:                                              ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %385 = load ptr, ptr %384, align 8, !tbaa !28
  %.not.i.i.i130.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i130.i, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %386

386:                                              ; preds = %383
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
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

399:                                              ; preds = %386
  %400 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i131.i = icmp eq i8 %400, 0
  br i1 %.not.i.i.i.i131.i, label %403, label %401

401:                                              ; preds = %399
  %402 = add nsw i32 %390, -1
  store i32 %402, ptr %387, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132.i

403:                                              ; preds = %399
  %404 = atomicrmw volatile add ptr %387, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132.i: ; preds = %403, %401
  %.0.i.i.i.i.i133.i = phi i32 [ %390, %401 ], [ %404, %403 ]
  %405 = icmp eq i32 %.0.i.i.i.i.i133.i, 1
  br i1 %405, label %406, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

406:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %385) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %406, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i132.i, %391, %383
  %407 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %408 = load ptr, ptr %407, align 8, !tbaa !28
  %.not.i.i.i1.i134.i = icmp eq ptr %408, null
  br i1 %.not.i.i.i1.i134.i, label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i, label %409

409:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %411 = load atomic i64, ptr %410 acquire, align 8
  %412 = icmp eq i64 %411, 4294967297
  %413 = trunc i64 %411 to i32
  br i1 %412, label %414, label %422

414:                                              ; preds = %409
  store i32 0, ptr %410, align 8, !tbaa !31
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 12
  store i32 0, ptr %415, align 4, !tbaa !33
  %416 = load ptr, ptr %408, align 8, !tbaa !34
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(16) %408) #26
  %419 = load ptr, ptr %408, align 8, !tbaa !34
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(16) %408) #26
  br label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i

422:                                              ; preds = %409
  %423 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i135.i = icmp eq i8 %423, 0
  br i1 %.not.i.i.i.i.i135.i, label %426, label %424

424:                                              ; preds = %422
  %425 = add nsw i32 %413, -1
  store i32 %425, ptr %410, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i136.i

426:                                              ; preds = %422
  %427 = atomicrmw volatile add ptr %410, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i136.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i136.i: ; preds = %426, %424
  %.0.i.i.i.i.i.i137.i = phi i32 [ %413, %424 ], [ %427, %426 ]
  %428 = icmp eq i32 %.0.i.i.i.i.i.i137.i, 1
  br i1 %428, label %429, label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i, !prof !37

429:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i136.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %408) #26
  br label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i

_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i:       ; preds = %429, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i136.i, %414, %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  br i1 %382, label %.critedge96.i, label %.thread167.i

430:                                              ; preds = %436, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit128.thread165.i
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %459

432:                                              ; preds = %380, %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit129.i
  %433 = landingpad { ptr, i32 }
          catch ptr null
  br label %436

434:                                              ; preds = %381
  %435 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_418DeepTiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %436

436:                                              ; preds = %434, %432
  %.pn82.i = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  %.873.i = extractvalue { ptr, i32 } %.pn82.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #26
  %437 = call ptr @__cxa_begin_catch(ptr %.873.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge96.i unwind label %430

.critedge96.i:                                    ; preds = %436, %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i
  %438 = load i64, ptr %49, align 8, !tbaa !20
  %439 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %440 = icmp eq i64 %438, %439
  br i1 %440, label %441, label %.thread167.i

441:                                              ; preds = %.critedge96.i
  %442 = icmp eq i64 %438, 0
  br i1 %442, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit139.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit139.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit139.i: ; preds = %441
  %443 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %444 = load ptr, ptr %10, align 8, !tbaa !38
  %bcmp.i138.i = call i32 @bcmp(ptr %444, ptr %443, i64 %438)
  %bcmp.i138.fr.i = freeze i32 %bcmp.i138.i
  %445 = icmp eq i32 %bcmp.i138.fr.i, 0
  br i1 %445, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit139.thread.i, label %.thread167.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit139.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit139.i, %441
  br label %.thread167.i

.thread167.i:                                     ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit139.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit139.i, %.critedge96.i, %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i, %233
  %.8.i = phi i1 [ %.6170.i, %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit139.thread.i ], [ %.6170.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit139.i ], [ %.059.i, %233 ], [ %.6170.i, %.critedge96.i ]
  invoke void @_ZN7Imf_3_421CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef %46)
          to label %446 unwind label %147

446:                                              ; preds = %.thread167.i
  %447 = load i32, ptr %6, align 4, !tbaa !36
  %448 = load i32, ptr %7, align 4, !tbaa !36
  invoke void @_ZN7Imf_3_46Header15setMaxImageSizeEii(i32 noundef %447, i32 noundef %448)
          to label %449 unwind label %147

449:                                              ; preds = %446
  %450 = load i32, ptr %8, align 4, !tbaa !36
  %451 = load i32, ptr %9, align 4, !tbaa !36
  invoke void @_ZN7Imf_3_46Header14setMaxTileSizeEii(i32 noundef %450, i32 noundef %451)
          to label %452 unwind label %147

452:                                              ; preds = %449
  %453 = load ptr, ptr %10, align 8, !tbaa !38
  %454 = icmp eq ptr %453, %48
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %452
  %455 = load i64, ptr %49, align 8, !tbaa !20
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %452
  %457 = load i64, ptr %48, align 8, !tbaa !22
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #27
  br label %466

459:                                              ; preds = %430, %359, %288, %218, %149, %147
  %.pn83.i = phi { ptr, i32 } [ %148, %147 ], [ %431, %430 ], [ %360, %359 ], [ %289, %288 ], [ %219, %218 ], [ %150, %149 ]
  %460 = load ptr, ptr %10, align 8, !tbaa !38
  %461 = icmp eq ptr %460, %48
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i: ; preds = %459
  %462 = load i64, ptr %49, align 8, !tbaa !20
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i: ; preds = %459
  %464 = load i64, ptr %48, align 8, !tbaa !22
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %465) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  br label %.body

466:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #26
  call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #26
  br label %469

467:                                              ; preds = %.noexc16, %.noexc15, %47, %.noexc13, %.noexc, %41
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i, %467
  %eh.lpad-body = phi { ptr, i32 } [ %468, %467 ], [ %.pn83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142.i ]
  call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #26
  resume { ptr, i32 } %eh.lpad-body

469:                                              ; preds = %466, %_ZN7Imf_3_412_GLOBAL__N_113runCoreChecksEPKcmbb.exit
  %.0 = phi i1 [ %.0.i, %_ZN7Imf_3_412_GLOBAL__N_113runCoreChecksEPKcmbb.exit ], [ %.8.i, %466 ]
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

._crit_edge:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152.thread177, %3
  %.082.lcssa = phi i1 [ false, %3 ], [ %.8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152.thread177 ]
  ret i1 %.082.lcssa

48:                                               ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152.thread177
  %.082512 = phi i1 [ false, %.lr.ph ], [ %.8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152.thread177 ]
  %.085511 = phi i32 [ 0, %.lr.ph ], [ %1110, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152.thread177 ]
  %49 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085511)
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
  %59 = phi i1 [ true, %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit.thread ], [ %.082512, %56 ], [ %.082512, %54 ]
  %60 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085511)
  %61 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %60)
  %62 = load i32, ptr %61, align 4, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !107
  %65 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085511)
  %66 = call noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %65)
  %67 = sext i32 %64 to i64
  %68 = sext i32 %62 to i64
  %69 = sub nsw i64 %67, %68
  %70 = add nsw i64 %69, 1
  %71 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085511)
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %71)
  %73 = load i32, ptr %72, align 4, !tbaa !109
  %74 = call noundef i32 @_ZN7Imf_3_416numLinesInBufferENS_11CompressionE(i32 noundef %73)
  %75 = sext i32 %74 to i64
  %sext = shl i64 %66, 32
  %76 = ashr exact i64 %sext, 32
  %77 = mul nsw i64 %76, %70
  %78 = mul i64 %77, %75
  %79 = icmp ugt i64 %78, 8000000
  %80 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085511)
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %80)
  %82 = call noundef zeroext i1 @_ZN7Imf_3_47isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %81)
  br i1 %82, label %83, label %99

83:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit
  %84 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085511)
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
  %97 = icmp ugt i64 %94, 1000000
  %98 = select i1 %96, i1 true, i1 %79
  br label %99

99:                                               ; preds = %83, %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit
  %.089 = phi i1 [ %97, %83 ], [ false, %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit ]
  %.187 = phi i1 [ %98, %83 ], [ %79, %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit ]
  %or.cond = select i1 %1, i1 %.187, i1 false
  br i1 %or.cond, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread158, label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #26
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085511)
          to label %101 unwind label %.critedge

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %103 unwind label %129

103:                                              ; preds = %101
  %104 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %102)
          to label %105 unwind label %129

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !111
  %108 = sext i32 %107 to i64
  %109 = load i32, ptr %104, align 4, !tbaa !113
  %110 = sext i32 %109 to i64
  %111 = sub nsw i64 %108, %110
  %112 = add nsw i64 %111, 1
  %113 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %114 unwind label %131

114:                                              ; preds = %105
  %115 = invoke noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %113)
          to label %116 unwind label %131

116:                                              ; preds = %114
  %117 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %118 unwind label %133

118:                                              ; preds = %116
  %119 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %117)
          to label %120 unwind label %133

120:                                              ; preds = %118
  %121 = load i32, ptr %119, align 4, !tbaa !109
  %122 = invoke noundef i32 @_ZN7Imf_3_416numLinesInBufferENS_11CompressionE(i32 noundef %121)
          to label %123 unwind label %133

123:                                              ; preds = %120
  br i1 %1, label %124, label %135

124:                                              ; preds = %123
  %125 = sext i32 %122 to i64
  %126 = mul i64 %115, %112
  %127 = mul i64 %126, %125
  %128 = icmp ugt i64 %127, 8000000
  br i1 %128, label %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread155, label %135

_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread155: ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread158

129:                                              ; preds = %103, %101
  %130 = landingpad { ptr, i32 }
          catch ptr null
  br label %268

131:                                              ; preds = %114, %105
  %132 = landingpad { ptr, i32 }
          catch ptr null
  br label %268

133:                                              ; preds = %120, %118, %116
  %134 = landingpad { ptr, i32 }
          catch ptr null
  br label %268

135:                                              ; preds = %124, %123
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15) #26
  store i32 0, ptr %25, align 8, !tbaa !114
  store ptr null, ptr %26, align 8, !tbaa !119
  store ptr %25, ptr %27, align 8, !tbaa !120
  store ptr %25, ptr %28, align 8, !tbaa !121
  store i64 0, ptr %29, align 8, !tbaa !122
  %136 = icmp ugt i64 %112, 4611686018427387903
  br i1 %136, label %137, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

137:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
          to label %.noexc.i unwind label %167

.noexc.i:                                         ; preds = %137
  unreachable

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %135
  %.not.i.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i, label %138

138:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %139 = shl nuw nsw i64 %112, 1
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #30
          to label %.noexc58.i unwind label %167

.noexc58.i:                                       ; preds = %138
  %141 = getelementptr %"class.Imath_3_2::half", ptr %140, i64 %112
  store i16 0, ptr %140, align 2
  %142 = icmp eq i32 %107, %109
  br i1 %142, label %145, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc58.i
  %143 = getelementptr i8, ptr %140, i64 2
  %144 = add nsw i64 %139, -2
  call void @llvm.memset.p0.i64(ptr align 2 %143, i8 0, i64 %144, i1 false), !tbaa !123
  br label %145

145:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, %.noexc58.i
  %146 = shl nuw nsw i64 %112, 2
  %147 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #30
          to label %.noexc62.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit72.thread.i

.noexc62.i:                                       ; preds = %145
  %148 = getelementptr float, ptr %147, i64 %112
  store float 0.000000e+00, ptr %147, align 4, !tbaa !124
  br i1 %142, label %151, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc62.i
  %149 = getelementptr i8, ptr %147, i64 4
  %150 = add nsw i64 %146, -4
  call void @llvm.memset.p0.i64(ptr align 4 %149, i8 0, i64 %150, i1 false), !tbaa !124
  br label %151

151:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc62.i
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #30
          to label %.noexc66.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread.i

.noexc66.i:                                       ; preds = %151
  %153 = getelementptr i32, ptr %152, i64 %112
  store i32 0, ptr %152, align 4, !tbaa !36
  br i1 %142, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc66.i
  %154 = getelementptr i8, ptr %152, i64 4
  %155 = add nsw i64 %146, -4
  call void @llvm.memset.p0.i64(ptr align 4 %154, i8 0, i64 %155, i1 false), !tbaa !36
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc66.i, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %.sroa.10102.0139.i = phi ptr [ %148, %.noexc66.i ], [ %148, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sroa.098.0136.i = phi ptr [ %147, %.noexc66.i ], [ %147, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sroa.10112.0120133.i = phi ptr [ %141, %.noexc66.i ], [ %141, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sroa.0108.0123130.i = phi ptr [ %140, %.noexc66.i ], [ %140, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sroa.090.0.i = phi ptr [ %152, %.noexc66.i ], [ %152, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sroa.10.0.i = phi ptr [ %153, %.noexc66.i ], [ %153, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %156 = ptrtoint ptr %.sroa.0108.0123130.i to i64
  %157 = ptrtoint ptr %.sroa.098.0136.i to i64
  %158 = ptrtoint ptr %.sroa.090.0.i to i64
  %159 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %160 unwind label %171

160:                                              ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i
  %161 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %159)
          to label %162 unwind label %171

162:                                              ; preds = %160
  %163 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %161)
          to label %.preheader.i unwind label %173

.preheader.i:                                     ; preds = %162, %220
  %.sroa.075.0.i = phi ptr [ %222, %220 ], [ %163, %162 ]
  %.048.i = phi i32 [ %221, %220 ], [ 0, %162 ]
  %164 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %161)
          to label %165 unwind label %175

165:                                              ; preds = %.preheader.i
  %.not166.i = icmp eq ptr %.sroa.075.0.i, %164
  br i1 %.not166.i, label %166, label %177

166:                                              ; preds = %165
  invoke void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %223 unwind label %171

167:                                              ; preds = %138, %137
  %168 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit74.i

_ZNSt6vectorIfSaIfEED2Ev.exit72.thread.i:         ; preds = %145
  %169 = landingpad { ptr, i32 }
          catch ptr null
  br label %264

_ZNSt6vectorIjSaIjEED2Ev.exit70.thread.i:         ; preds = %151
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %.pre.i = ptrtoint ptr %147 to i64
  br label %261

171:                                              ; preds = %166, %160, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i
  %172 = landingpad { ptr, i32 }
          catch ptr null
  br label %257

173:                                              ; preds = %162
  %174 = landingpad { ptr, i32 }
          catch ptr null
  br label %257

175:                                              ; preds = %.preheader.i
  %176 = landingpad { ptr, i32 }
          catch ptr null
  br label %257

177:                                              ; preds = %165
  %178 = urem i32 %.048.i, 3
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.i, i64 292
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.i, i64 296
  switch i32 %178, label %.unreachabledefault [
    i32 0, label %181
    i32 1, label %194
    i32 2, label %207
  ]

181:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #26
  %182 = load i32, ptr %179, align 4, !tbaa !125
  %183 = sdiv i32 %109, %182
  %184 = sext i32 %183 to i64
  %185 = shl nsw i64 %184, 1
  %186 = sub i64 %156, %185
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %180, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %16, i32 noundef 1, ptr noundef %187, i64 noundef 2, i64 noundef 0, i32 noundef %182, i32 noundef %188, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %189 unwind label %192

189:                                              ; preds = %181
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.i, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %190, ptr noundef nonnull align 8 dereferenceable(50) %16)
          to label %191 unwind label %192

191:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #26
  br label %220

192:                                              ; preds = %189, %181
  %193 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #26
  br label %257

194:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #26
  %195 = load i32, ptr %179, align 4, !tbaa !125
  %196 = sdiv i32 %109, %195
  %197 = sext i32 %196 to i64
  %198 = shl nsw i64 %197, 2
  %199 = sub i64 %157, %198
  %200 = inttoptr i64 %199 to ptr
  %201 = load i32, ptr %180, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %17, i32 noundef 2, ptr noundef %200, i64 noundef 4, i64 noundef 0, i32 noundef %195, i32 noundef %201, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %202 unwind label %205

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.i, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %203, ptr noundef nonnull align 8 dereferenceable(50) %17)
          to label %204 unwind label %205

204:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #26
  br label %220

205:                                              ; preds = %202, %194
  %206 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #26
  br label %257

207:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #26
  %208 = load i32, ptr %179, align 4, !tbaa !125
  %209 = sdiv i32 %109, %208
  %210 = sext i32 %209 to i64
  %211 = shl nsw i64 %210, 2
  %212 = sub i64 %158, %211
  %213 = inttoptr i64 %212 to ptr
  %214 = load i32, ptr %180, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %18, i32 noundef 0, ptr noundef %213, i64 noundef 4, i64 noundef 0, i32 noundef %208, i32 noundef %214, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %215 unwind label %218

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.i, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %216, ptr noundef nonnull align 8 dereferenceable(50) %18)
          to label %217 unwind label %218

217:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #26
  br label %220

218:                                              ; preds = %215, %207
  %219 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #26
  br label %257

.unreachabledefault:                              ; preds = %177
  unreachable

default.unreachable:                              ; preds = %370
  unreachable

220:                                              ; preds = %217, %204, %191
  %221 = add nuw nsw i32 %.048.i, 1
  %222 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.075.0.i) #32
  br label %.preheader.i, !llvm.loop !130

223:                                              ; preds = %166
  %224 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !131
  %226 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %227 = load i32, ptr %226, align 4, !tbaa !132
  %.not168.i = icmp sgt i32 %225, %227
  br i1 %.not168.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %223
  br i1 %2, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %232
  %.0170.us.i = phi i32 [ %233, %232 ], [ %225, %.lr.ph.i ]
  invoke void @_ZN7Imf_3_49InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %.0170.us.i)
          to label %232 unwind label %228

228:                                              ; preds = %.lr.ph.split.us.i
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  %231 = call ptr @__cxa_begin_catch(ptr %230) #26
  invoke void @__cxa_end_catch()
          to label %._crit_edge.i unwind label %.split.us.i

232:                                              ; preds = %.lr.ph.split.us.i
  %233 = add nsw i32 %.0170.us.i, 1
  %234 = load i32, ptr %226, align 4, !tbaa !132
  %.not.us.not.i = icmp slt i32 %.0170.us.i, %234
  br i1 %.not.us.not.i, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !133

.split.us.i:                                      ; preds = %228
  %235 = landingpad { ptr, i32 }
          catch ptr null
  br label %257

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %240
  %.0170.i = phi i32 [ %241, %240 ], [ %225, %.lr.ph.i ]
  %.144169.i = phi i1 [ %.346.i, %240 ], [ false, %.lr.ph.i ]
  invoke void @_ZN7Imf_3_49InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %.0170.i)
          to label %240 unwind label %236

236:                                              ; preds = %.lr.ph.split.i
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  %239 = call ptr @__cxa_begin_catch(ptr %238) #26
  invoke void @__cxa_end_catch()
          to label %240 unwind label %.split.i

240:                                              ; preds = %236, %.lr.ph.split.i
  %.346.i = phi i1 [ %.144169.i, %.lr.ph.split.i ], [ true, %236 ]
  %241 = add nsw i32 %.0170.i, 1
  %242 = load i32, ptr %226, align 4, !tbaa !132
  %.not.not.i = icmp slt i32 %.0170.i, %242
  br i1 %.not.not.i, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !133

.split.i:                                         ; preds = %236
  %243 = landingpad { ptr, i32 }
          catch ptr null
  br label %257

._crit_edge.i:                                    ; preds = %240, %232, %228, %223
  %not..not.lcssa.i = phi i1 [ false, %223 ], [ true, %228 ], [ false, %232 ], [ %.346.i, %240 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.090.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %244

244:                                              ; preds = %._crit_edge.i
  %245 = ptrtoint ptr %.sroa.10.0.i to i64
  %246 = sub i64 %245, %158
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0.i, i64 noundef %246) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %244, %._crit_edge.i
  %.not.i.i.i67.i = icmp eq ptr %.sroa.098.0136.i, null
  br i1 %.not.i.i.i67.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %247

247:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %248 = ptrtoint ptr %.sroa.10102.0139.i to i64
  %249 = sub i64 %248, %157
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0136.i, i64 noundef %249) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %247, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %.not.i.i.i68.i = icmp eq ptr %.sroa.0108.0123130.i, null
  br i1 %.not.i.i.i68.i, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i, label %250

250:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %251 = ptrtoint ptr %.sroa.10112.0120133.i to i64
  %252 = sub i64 %251, %156
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.0123130.i, i64 noundef %252) #27
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i: ; preds = %250, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %253 = load ptr, ptr %26, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %253)
          to label %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit unwind label %254

254:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #31
  unreachable

257:                                              ; preds = %.split.i, %.split.us.i, %218, %205, %192, %175, %173, %171
  %.pn.pn.i = phi { ptr, i32 } [ %172, %171 ], [ %219, %218 ], [ %174, %173 ], [ %206, %205 ], [ %193, %192 ], [ %176, %175 ], [ %243, %.split.i ], [ %235, %.split.us.i ]
  %.not.i.i.i69.i = icmp eq ptr %.sroa.090.0.i, null
  br i1 %.not.i.i.i69.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit70.i, label %258

258:                                              ; preds = %257
  %259 = ptrtoint ptr %.sroa.10.0.i to i64
  %260 = sub i64 %259, %158
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.090.0.i, i64 noundef %260) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit70.i

_ZNSt6vectorIjSaIjEED2Ev.exit70.i:                ; preds = %258, %257
  %.not.i.i.i71.i = icmp eq ptr %.sroa.098.0136.i, null
  br i1 %.not.i.i.i71.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit72.i, label %261

261:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit70.i, %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread.i ], [ %157, %_ZNSt6vectorIjSaIjEED2Ev.exit70.i ]
  %.pn.pn.pn156.i = phi { ptr, i32 } [ %170, %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread.i ], [ %.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit70.i ]
  %.sroa.0108.0123129154.i = phi ptr [ %140, %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread.i ], [ %.sroa.0108.0123130.i, %_ZNSt6vectorIjSaIjEED2Ev.exit70.i ]
  %.sroa.10112.0120132152.i = phi ptr [ %141, %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread.i ], [ %.sroa.10112.0120133.i, %_ZNSt6vectorIjSaIjEED2Ev.exit70.i ]
  %.sroa.098.0135151.i = phi ptr [ %147, %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread.i ], [ %.sroa.098.0136.i, %_ZNSt6vectorIjSaIjEED2Ev.exit70.i ]
  %.sroa.10102.0138150.i = phi ptr [ %148, %_ZNSt6vectorIjSaIjEED2Ev.exit70.thread.i ], [ %.sroa.10102.0139.i, %_ZNSt6vectorIjSaIjEED2Ev.exit70.i ]
  %262 = ptrtoint ptr %.sroa.10102.0138150.i to i64
  %263 = sub i64 %262, %.pre-phi.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.098.0135151.i, i64 noundef %263) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit72.i

_ZNSt6vectorIfSaIfEED2Ev.exit72.i:                ; preds = %261, %_ZNSt6vectorIjSaIjEED2Ev.exit70.i
  %.sroa.0108.0122.i = phi ptr [ %.sroa.0108.0123130.i, %_ZNSt6vectorIjSaIjEED2Ev.exit70.i ], [ %.sroa.0108.0123129154.i, %261 ]
  %.sroa.10112.0119.i = phi ptr [ %.sroa.10112.0120133.i, %_ZNSt6vectorIjSaIjEED2Ev.exit70.i ], [ %.sroa.10112.0120132152.i, %261 ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit70.i ], [ %.pn.pn.pn156.i, %261 ]
  %.not.i.i.i73.i = icmp eq ptr %.sroa.0108.0122.i, null
  br i1 %.not.i.i.i73.i, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit74.i, label %264

264:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit72.i, %_ZNSt6vectorIfSaIfEED2Ev.exit72.thread.i
  %.pn.pn.pn.pn164.i = phi { ptr, i32 } [ %169, %_ZNSt6vectorIfSaIfEED2Ev.exit72.thread.i ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit72.i ]
  %.sroa.10112.0119163.i = phi ptr [ %141, %_ZNSt6vectorIfSaIfEED2Ev.exit72.thread.i ], [ %.sroa.10112.0119.i, %_ZNSt6vectorIfSaIfEED2Ev.exit72.i ]
  %.sroa.0108.0122162.i = phi ptr [ %140, %_ZNSt6vectorIfSaIfEED2Ev.exit72.thread.i ], [ %.sroa.0108.0122.i, %_ZNSt6vectorIfSaIfEED2Ev.exit72.i ]
  %265 = ptrtoint ptr %.sroa.10112.0119163.i to i64
  %266 = ptrtoint ptr %.sroa.0108.0122162.i to i64
  %267 = sub i64 %265, %266
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.0122162.i, i64 noundef %267) #27
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit74.i

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit74.i: ; preds = %264, %_ZNSt6vectorIfSaIfEED2Ev.exit72.i, %167
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %168, %167 ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit72.i ], [ %.pn.pn.pn.pn164.i, %264 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #26
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #26
  br label %268

268:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit74.i, %133, %131, %129
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit74.i ], [ %134, %133 ]
  %.049.i = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.i, 0
  %269 = call ptr @__cxa_begin_catch(ptr %.049.i) #26
  invoke void @__cxa_end_catch()
          to label %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread unwind label %.critedge

_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread: ; preds = %268
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  br label %273

_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit: ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  br i1 %not..not.lcssa.i, label %273, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread158

.critedge:                                        ; preds = %268, %100
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #26
  %272 = call ptr @__cxa_begin_catch(ptr %271) #26
  call void @__cxa_end_catch()
  br label %273

273:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread, %.critedge, %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit
  %274 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085511)
  %275 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %274)
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !20
  %278 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %279 = icmp eq i64 %277, %278
  br i1 %279, label %280, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

280:                                              ; preds = %273
  %281 = icmp eq i64 %277, 0
  br i1 %281, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread158, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %280
  %282 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %283 = load ptr, ptr %275, align 8, !tbaa !38
  %bcmp.i.i = call i32 @bcmp(ptr %283, ptr %282, i64 %277)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %.not = icmp eq i32 %bcmp.i.i.fr, 0
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread158, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %273, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread158

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread158: ; preds = %280, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread155, %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit, %99
  %.284 = phi i1 [ %59, %99 ], [ %59, %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit ], [ %59, %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread155 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ %59, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %59, %280 ]
  %or.cond3 = and i1 %1, %.089
  br i1 %or.cond3, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread165, label %284

284:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread158
  invoke void @_ZN7Imf_3_418MultiPartInputFile14flushPartCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %285 unwind label %500

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #26
  invoke void @_ZN7Imf_3_414TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085511)
          to label %286 unwind label %502

286:                                              ; preds = %285
  %287 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %288 unwind label %321

288:                                              ; preds = %286
  %289 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %287)
          to label %290 unwind label %321

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load i32, ptr %291, align 4, !tbaa !111
  %293 = sext i32 %292 to i64
  %294 = load i32, ptr %289, align 4, !tbaa !113
  %295 = sext i32 %294 to i64
  %296 = sub nsw i64 %293, %295
  %297 = add nsw i64 %296, 1
  %298 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %299 unwind label %323

299:                                              ; preds = %290
  %300 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %301 unwind label %325

301:                                              ; preds = %299
  %302 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %303 unwind label %327

303:                                              ; preds = %301
  %304 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %302)
          to label %305 unwind label %327

305:                                              ; preds = %303
  %306 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %307 unwind label %329

307:                                              ; preds = %305
  %308 = invoke noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %306)
          to label %309 unwind label %329

309:                                              ; preds = %307
  br i1 %1, label %310, label %331

310:                                              ; preds = %309
  %311 = mul i64 %308, %297
  %312 = icmp ugt i64 %311, 8000000
  br i1 %312, label %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit.thread, label %313

313:                                              ; preds = %310
  %314 = load i32, ptr %304, align 4, !tbaa !23
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !27
  %317 = mul i32 %316, %314
  %318 = zext i32 %317 to i64
  %319 = mul i64 %308, %318
  %320 = icmp ugt i64 %319, 1000000
  br i1 %320, label %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit.thread, label %331

321:                                              ; preds = %288, %286
  %322 = landingpad { ptr, i32 }
          catch ptr null
  br label %498

323:                                              ; preds = %290
  %324 = landingpad { ptr, i32 }
          catch ptr null
  br label %498

325:                                              ; preds = %299
  %326 = landingpad { ptr, i32 }
          catch ptr null
  br label %498

327:                                              ; preds = %303, %301
  %328 = landingpad { ptr, i32 }
          catch ptr null
  br label %498

329:                                              ; preds = %307, %305
  %330 = landingpad { ptr, i32 }
          catch ptr null
  br label %498

331:                                              ; preds = %313, %309
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #26
  store i32 0, ptr %30, align 8, !tbaa !114
  store ptr null, ptr %31, align 8, !tbaa !119
  store ptr %30, ptr %32, align 8, !tbaa !120
  store ptr %30, ptr %33, align 8, !tbaa !121
  store i64 0, ptr %34, align 8, !tbaa !122
  %332 = icmp ugt i64 %297, 4611686018427387903
  br i1 %332, label %333, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i104

333:                                              ; preds = %331
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
          to label %.noexc.i118 unwind label %360

.noexc.i118:                                      ; preds = %333
  unreachable

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i104: ; preds = %331
  %.not.i.i.i.i.i105 = icmp eq i64 %297, 0
  br i1 %.not.i.i.i.i.i105, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i109, label %334

334:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i104
  %335 = shl nuw nsw i64 %297, 1
  %336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %335) #30
          to label %.noexc113.i unwind label %360

.noexc113.i:                                      ; preds = %334
  %337 = getelementptr %"class.Imath_3_2::half", ptr %336, i64 %297
  store i16 0, ptr %336, align 2
  %338 = icmp eq i32 %292, %294
  br i1 %338, label %341, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i106

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i106:          ; preds = %.noexc113.i
  %339 = getelementptr i8, ptr %336, i64 2
  %340 = add nsw i64 %335, -2
  call void @llvm.memset.p0.i64(ptr align 2 %339, i8 0, i64 %340, i1 false), !tbaa !123
  br label %341

341:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i106, %.noexc113.i
  %342 = shl nuw nsw i64 %297, 2
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #30
          to label %.noexc117.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit127.thread.i

.noexc117.i:                                      ; preds = %341
  %344 = getelementptr float, ptr %343, i64 %297
  store float 0.000000e+00, ptr %343, align 4, !tbaa !124
  br i1 %338, label %347, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i107

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i107: ; preds = %.noexc117.i
  %345 = getelementptr i8, ptr %343, i64 4
  %346 = add nsw i64 %342, -4
  call void @llvm.memset.p0.i64(ptr align 4 %345, i8 0, i64 %346, i1 false), !tbaa !124
  br label %347

347:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i107, %.noexc117.i
  %348 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #30
          to label %.noexc121.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread.i

.noexc121.i:                                      ; preds = %347
  %349 = getelementptr i32, ptr %348, i64 %297
  store i32 0, ptr %348, align 4, !tbaa !36
  br i1 %338, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i109, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i108

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i108: ; preds = %.noexc121.i
  %350 = getelementptr i8, ptr %348, i64 4
  %351 = add nsw i64 %342, -4
  call void @llvm.memset.p0.i64(ptr align 4 %350, i8 0, i64 %351, i1 false), !tbaa !36
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i109

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i109:          ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i108, %.noexc121.i, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i104
  %.sroa.10158.0195.i = phi ptr [ %344, %.noexc121.i ], [ %344, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i108 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i104 ]
  %.sroa.0154.0192.i = phi ptr [ %343, %.noexc121.i ], [ %343, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i108 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i104 ]
  %.sroa.10168.0176189.i = phi ptr [ %337, %.noexc121.i ], [ %337, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i108 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i104 ]
  %.sroa.0164.0179186.i = phi ptr [ %336, %.noexc121.i ], [ %336, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i108 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i104 ]
  %.sroa.0146.0.i = phi ptr [ %348, %.noexc121.i ], [ %348, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i108 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i104 ]
  %.sroa.10.0.i110 = phi ptr [ %349, %.noexc121.i ], [ %349, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i108 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i104 ]
  %352 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %353 unwind label %364

353:                                              ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i109
  %354 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %352)
          to label %355 unwind label %364

355:                                              ; preds = %353
  %356 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %354)
          to label %.preheader250.i unwind label %366

.preheader250.i:                                  ; preds = %355, %413
  %.sroa.0131.0.i = phi ptr [ %415, %413 ], [ %356, %355 ]
  %.0101.i = phi i32 [ %414, %413 ], [ 0, %355 ]
  %357 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %354)
          to label %358 unwind label %368

358:                                              ; preds = %.preheader250.i
  %.not239.i = icmp eq ptr %.sroa.0131.0.i, %357
  br i1 %.not239.i, label %359, label %370

359:                                              ; preds = %358
  invoke void @_ZN7Imf_3_414TiledInputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %416 unwind label %364

360:                                              ; preds = %334, %333
  %361 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit129.i

_ZNSt6vectorIfSaIfEED2Ev.exit127.thread.i:        ; preds = %341
  %362 = landingpad { ptr, i32 }
          catch ptr null
  br label %490

_ZNSt6vectorIjSaIjEED2Ev.exit125.thread.i:        ; preds = %347
  %363 = landingpad { ptr, i32 }
          catch ptr null
  br label %486

364:                                              ; preds = %359, %353, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i109
  %365 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i111

366:                                              ; preds = %355
  %367 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i111

368:                                              ; preds = %.preheader250.i
  %369 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i111

370:                                              ; preds = %358
  %371 = urem i32 %.0101.i, 3
  switch i32 %371, label %default.unreachable [
    i32 0, label %372
    i32 1, label %386
    i32 2, label %398
  ]

372:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #26
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0.i, i64 292
  %374 = load i32, ptr %373, align 4, !tbaa !125
  %375 = sdiv i32 %294, %374
  %376 = sub nsw i32 0, %375
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %.sroa.0164.0179186.i, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0.i, i64 296
  %380 = load i32, ptr %379, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %12, i32 noundef 1, ptr noundef nonnull %378, i64 noundef 2, i64 noundef 0, i32 noundef %374, i32 noundef %380, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %381 unwind label %384

381:                                              ; preds = %372
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0.i, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %382, ptr noundef nonnull align 8 dereferenceable(50) %12)
          to label %383 unwind label %384

383:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #26
  br label %413

384:                                              ; preds = %381, %372
  %385 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #26
  br label %.split.us.i111

386:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #26
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0.i, i64 292
  %388 = load i32, ptr %387, align 4, !tbaa !125
  %389 = sdiv i32 %294, %388
  %390 = sub nsw i32 0, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds nuw float, ptr %.sroa.0154.0192.i, i64 %391
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0.i, i64 296
  %394 = load i32, ptr %393, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %13, i32 noundef 2, ptr noundef nonnull %392, i64 noundef 4, i64 noundef 0, i32 noundef %388, i32 noundef %394, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %395 unwind label %410

395:                                              ; preds = %386
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0.i, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %396, ptr noundef nonnull align 8 dereferenceable(50) %13)
          to label %397 unwind label %410

397:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #26
  br label %398

398:                                              ; preds = %397, %370
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #26
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0.i, i64 292
  %400 = load i32, ptr %399, align 4, !tbaa !125
  %401 = sdiv i32 %294, %400
  %402 = sub nsw i32 0, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds nuw i32, ptr %.sroa.0146.0.i, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0.i, i64 296
  %406 = load i32, ptr %405, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %14, i32 noundef 0, ptr noundef nonnull %404, i64 noundef 4, i64 noundef 0, i32 noundef %400, i32 noundef %406, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %407 unwind label %.thread212.i

407:                                              ; preds = %398
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0.i, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %408, ptr noundef nonnull align 8 dereferenceable(50) %14)
          to label %409 unwind label %.thread212.i

409:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #26
  br label %413

410:                                              ; preds = %395, %386
  %411 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #26
  br label %.split.us.i111

.thread212.i:                                     ; preds = %407, %398
  %412 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #26
  br label %482

413:                                              ; preds = %409, %383
  %414 = add nuw nsw i32 %.0101.i, 1
  %415 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0131.0.i) #32
  br label %.preheader250.i, !llvm.loop !134

416:                                              ; preds = %359
  %417 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %418 = load i32, ptr %417, align 4, !tbaa !135
  %419 = icmp eq i32 %418, 2
  %.not240305.i = icmp sgt i32 %300, 0
  %.not109300.i = icmp sgt i32 %298, 0
  %or.cond.i113 = and i1 %.not109300.i, %.not240305.i
  br i1 %or.cond.i113, label %.preheader248.us.i, label %.loopexit249.i

.preheader248.us.i:                               ; preds = %416, %..thread203_crit_edge.us.i
  %.070308.us.i = phi i32 [ %459, %..thread203_crit_edge.us.i ], [ 0, %416 ]
  %.179306.us.i = phi i1 [ %.us-phi249, %..thread203_crit_edge.us.i ], [ false, %416 ]
  br i1 %2, label %.preheader247.us.i, label %.preheader247.us.i.us

.preheader247.us.i.us:                            ; preds = %.preheader248.us.i, %.thread198.us.i.loopexit184.us
  %.069303.us.i.us = phi i32 [ %434, %.thread198.us.i.loopexit184.us ], [ 0, %.preheader248.us.i ]
  %.381301.us.i.us = phi i1 [ %.583.us.i.us, %.thread198.us.i.loopexit184.us ], [ %.179306.us.i, %.preheader248.us.i ]
  %420 = icmp eq i32 %.069303.us.i.us, %.070308.us.i
  %or.cond.not243.not246.us.i.us = or i1 %419, %420
  %or.cond.not243.not246.us.fr.i.us = freeze i1 %or.cond.not243.not246.us.i.us
  br label %.preheader247.split.us319.i.us

.preheader247.split.us319.i.us:                   ; preds = %.preheader247.us.i.us, %.split275.us.i.us
  %.583.us.i.us = phi i1 [ %.785.us.i.us, %.split275.us.i.us ], [ %.381301.us.i.us, %.preheader247.us.i.us ]
  %.068.us313.i.us = phi i32 [ %425, %.split275.us.i.us ], [ 0, %.preheader247.us.i.us ]
  %421 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.070308.us.i)
          to label %422 unwind label %.split289.split.us.i.split.us

422:                                              ; preds = %.preheader247.split.us319.i.us
  %.not110.us314.i.us = icmp slt i32 %.068.us313.i.us, %421
  br i1 %.not110.us314.i.us, label %.preheader.us318.i.us, label %.thread198.us.i.loopexit184.us

.preheader.us318.i.us:                            ; preds = %422, %432
  %.785.us.i.us = phi i1 [ %.987.us.i.us, %432 ], [ %.583.us.i.us, %422 ]
  %.0.us.i.us = phi i32 [ %433, %432 ], [ 0, %422 ]
  %423 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.069303.us.i.us)
          to label %424 unwind label %.split.split.us.i.split.us

424:                                              ; preds = %.preheader.us318.i.us
  %.not.us.i.us = icmp slt i32 %.0.us.i.us, %423
  br i1 %.not.us.i.us, label %426, label %.split275.us.i.us

.split275.us.i.us:                                ; preds = %424
  %425 = add nuw nsw i32 %.068.us313.i.us, 1
  br label %.preheader247.split.us319.i.us, !llvm.loop !136

426:                                              ; preds = %424
  invoke void @_ZN7Imf_3_414TiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.0.us.i.us, i32 noundef %.068.us313.i.us, i32 noundef %.069303.us.i.us, i32 noundef %.070308.us.i)
          to label %432 unwind label %427

427:                                              ; preds = %426
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  %430 = call ptr @__cxa_begin_catch(ptr %429) #26
  invoke void @__cxa_end_catch()
          to label %431 unwind label %.split.split.us.i.split.us

431:                                              ; preds = %427
  %.785.mux.us317.i.us = select i1 %or.cond.not243.not246.us.fr.i.us, i1 true, i1 %.785.us.i.us
  br label %432

432:                                              ; preds = %431, %426
  %.987.us.i.us = phi i1 [ %.785.us.i.us, %426 ], [ %.785.mux.us317.i.us, %431 ]
  %433 = add nuw nsw i32 %.0.us.i.us, 1
  br label %.preheader.us318.i.us, !llvm.loop !137

.thread198.us.i.loopexit184.us:                   ; preds = %422
  %434 = add nuw nsw i32 %.069303.us.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %434, %298
  br i1 %exitcond.not.i.us, label %..thread203_crit_edge.us.i, label %.preheader247.us.i.us, !llvm.loop !138

.split289.split.us.i.split.us:                    ; preds = %.preheader247.split.us319.i.us
  %435 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i111

.split.split.us.i.split.us:                       ; preds = %427, %.preheader.us318.i.us
  %436 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i111

.preheader247.split.us319.i:                      ; preds = %.preheader247.us.i, %.split275.us.i
  %.068.us313.i = phi i32 [ %441, %.split275.us.i ], [ 0, %.preheader247.us.i ]
  %437 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.070308.us.i)
          to label %438 unwind label %.split289.split.us.i.split

438:                                              ; preds = %.preheader247.split.us319.i
  %.not110.us314.i = icmp slt i32 %.068.us313.i, %437
  br i1 %.not110.us314.i, label %.preheader.us318.i, label %.thread198.us.i

.preheader.us318.i:                               ; preds = %438, %447
  %.0.us.i = phi i32 [ %448, %447 ], [ 0, %438 ]
  %439 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.069303.us.i)
          to label %440 unwind label %.split.split.us.i.split

440:                                              ; preds = %.preheader.us318.i
  %.not.us.i = icmp slt i32 %.0.us.i, %439
  br i1 %.not.us.i, label %442, label %.split275.us.i

.split275.us.i:                                   ; preds = %440
  %441 = add nuw nsw i32 %.068.us313.i, 1
  br label %.preheader247.split.us319.i, !llvm.loop !136

442:                                              ; preds = %440
  invoke void @_ZN7Imf_3_414TiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.0.us.i, i32 noundef %.068.us313.i, i32 noundef %.069303.us.i, i32 noundef %.070308.us.i)
          to label %447 unwind label %443

443:                                              ; preds = %442
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  %446 = call ptr @__cxa_begin_catch(ptr %445) #26
  invoke void @__cxa_end_catch()
          to label %447 unwind label %.split.split.us.i.split

447:                                              ; preds = %443, %442
  %448 = add nuw nsw i32 %.0.us.i, 1
  br label %.preheader.us318.i, !llvm.loop !137

.preheader247.us.i:                               ; preds = %.preheader248.us.i, %.thread198.us.i
  %.069303.us.i = phi i32 [ %450, %.thread198.us.i ], [ 0, %.preheader248.us.i ]
  %449 = icmp eq i32 %.069303.us.i, %.070308.us.i
  %or.cond.not243.not246.us.i = or i1 %419, %449
  %or.cond.not243.not246.us.fr.i = freeze i1 %or.cond.not243.not246.us.i
  br i1 %or.cond.not243.not246.us.fr.i, label %.preheader247.split.us.us.i, label %.preheader247.split.us319.i

.thread198.us.i:                                  ; preds = %438, %452
  %450 = add nuw nsw i32 %.069303.us.i, 1
  %exitcond.not.i = icmp eq i32 %450, %298
  br i1 %exitcond.not.i, label %..thread203_crit_edge.us.i, label %.preheader247.us.i, !llvm.loop !138

.preheader247.split.us.us.i:                      ; preds = %.preheader247.us.i, %.split275.us.us.us.i
  %.068.us.us.i = phi i32 [ %458, %.split275.us.us.us.i ], [ 0, %.preheader247.us.i ]
  %451 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.070308.us.i)
          to label %452 unwind label %.split289.us.split.us.i

452:                                              ; preds = %.preheader247.split.us.us.i
  %.not110.us.us.i = icmp slt i32 %.068.us.us.i, %451
  br i1 %.not110.us.us.i, label %.preheader.us.us.i, label %.thread198.us.i

.preheader.us.us.i:                               ; preds = %452, %456
  %.0.us.us.us.i = phi i32 [ %457, %456 ], [ 0, %452 ]
  %453 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.069303.us.i)
          to label %454 unwind label %.split.us.loopexit.split.us.split.us.i

454:                                              ; preds = %.preheader.us.us.i
  %.not.us.us.us.i = icmp slt i32 %.0.us.us.us.i, %453
  br i1 %.not.us.us.us.i, label %455, label %.split275.us.us.us.i

455:                                              ; preds = %454
  invoke void @_ZN7Imf_3_414TiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.0.us.us.us.i, i32 noundef %.068.us.us.i, i32 noundef %.069303.us.i, i32 noundef %.070308.us.i)
          to label %456 unwind label %.split295.us.split.us.i

456:                                              ; preds = %455
  %457 = add nuw nsw i32 %.0.us.us.us.i, 1
  br label %.preheader.us.us.i, !llvm.loop !137

.split275.us.us.us.i:                             ; preds = %454
  %458 = add nuw nsw i32 %.068.us.us.i, 1
  br label %.preheader247.split.us.us.i, !llvm.loop !136

..thread203_crit_edge.us.i:                       ; preds = %.thread198.us.i.loopexit184.us, %.thread198.us.i
  %.us-phi249 = phi i1 [ %.179306.us.i, %.thread198.us.i ], [ %.583.us.i.us, %.thread198.us.i.loopexit184.us ]
  %459 = add nuw nsw i32 %.070308.us.i, 1
  %exitcond343.not.i = icmp eq i32 %459, %300
  br i1 %exitcond343.not.i, label %.loopexit249.i, label %.preheader248.us.i, !llvm.loop !139

.split289.split.us.i.split:                       ; preds = %.preheader247.split.us319.i
  %460 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i111

.split.split.us.i.split:                          ; preds = %443, %.preheader.us318.i
  %461 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i111

.split289.us.split.us.i:                          ; preds = %.preheader247.split.us.us.i
  %462 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i111

.split.us.loopexit.split.us.split.us.i:           ; preds = %.preheader.us.us.i
  %lpad.loopexit.us.us.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i111

.split295.us.split.us.i:                          ; preds = %455
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  %465 = call ptr @__cxa_begin_catch(ptr %464) #26
  invoke void @__cxa_end_catch()
          to label %.loopexit249.i unwind label %.split.us.loopexit.split-lp.i

.split.us.loopexit.split-lp.i:                    ; preds = %.split295.us.split.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i111

.loopexit249.i:                                   ; preds = %..thread203_crit_edge.us.i, %.split295.us.split.us.i, %416
  %.not240270.i = phi i1 [ false, %416 ], [ true, %.split295.us.split.us.i ], [ %.us-phi249, %..thread203_crit_edge.us.i ]
  %.not.i.i.i.i114 = icmp eq ptr %.sroa.0146.0.i, null
  br i1 %.not.i.i.i.i114, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i115, label %466

466:                                              ; preds = %.loopexit249.i
  %467 = ptrtoint ptr %.sroa.10.0.i110 to i64
  %468 = ptrtoint ptr %.sroa.0146.0.i to i64
  %469 = sub i64 %467, %468
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0146.0.i, i64 noundef %469) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i115

_ZNSt6vectorIjSaIjEED2Ev.exit.i115:               ; preds = %466, %.loopexit249.i
  %.not.i.i.i122.i = icmp eq ptr %.sroa.0154.0192.i, null
  br i1 %.not.i.i.i122.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i116, label %470

470:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i115
  %471 = ptrtoint ptr %.sroa.10158.0195.i to i64
  %472 = ptrtoint ptr %.sroa.0154.0192.i to i64
  %473 = sub i64 %471, %472
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.0192.i, i64 noundef %473) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i116

_ZNSt6vectorIfSaIfEED2Ev.exit.i116:               ; preds = %470, %_ZNSt6vectorIjSaIjEED2Ev.exit.i115
  %.not.i.i.i123.i = icmp eq ptr %.sroa.0164.0179186.i, null
  br i1 %.not.i.i.i123.i, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i117, label %474

474:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i116
  %475 = ptrtoint ptr %.sroa.10168.0176189.i to i64
  %476 = ptrtoint ptr %.sroa.0164.0179186.i to i64
  %477 = sub i64 %475, %476
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0179186.i, i64 noundef %477) #27
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i117

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i117: ; preds = %474, %_ZNSt6vectorIfSaIfEED2Ev.exit.i116
  %478 = load ptr, ptr %31, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %478)
          to label %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit unwind label %479

479:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i117
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #31
  unreachable

.split.us.i111:                                   ; preds = %.split.split.us.i.split, %.split.split.us.i.split.us, %.split289.split.us.i.split, %.split289.split.us.i.split.us, %.split.us.loopexit.split-lp.i, %.split.us.loopexit.split.us.split.us.i, %.split289.us.split.us.i, %410, %384, %368, %366, %364
  %.pn108.pn.i = phi { ptr, i32 } [ %365, %364 ], [ %367, %366 ], [ %411, %410 ], [ %385, %384 ], [ %369, %368 ], [ %462, %.split289.us.split.us.i ], [ %lpad.loopexit.us.us.i, %.split.us.loopexit.split.us.split.us.i ], [ %lpad.loopexit.split-lp.i, %.split.us.loopexit.split-lp.i ], [ %460, %.split289.split.us.i.split ], [ %435, %.split289.split.us.i.split.us ], [ %461, %.split.split.us.i.split ], [ %436, %.split.split.us.i.split.us ]
  %.not.i.i.i124.i = icmp eq ptr %.sroa.0146.0.i, null
  br i1 %.not.i.i.i124.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit125.i, label %482

482:                                              ; preds = %.split.us.i111, %.thread212.i
  %.pn108.pn215.i = phi { ptr, i32 } [ %412, %.thread212.i ], [ %.pn108.pn.i, %.split.us.i111 ]
  %483 = ptrtoint ptr %.sroa.10.0.i110 to i64
  %484 = ptrtoint ptr %.sroa.0146.0.i to i64
  %485 = sub i64 %483, %484
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0146.0.i, i64 noundef %485) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit125.i

_ZNSt6vectorIjSaIjEED2Ev.exit125.i:               ; preds = %482, %.split.us.i111
  %.pn108.pn.pn.i = phi { ptr, i32 } [ %.pn108.pn.i, %.split.us.i111 ], [ %.pn108.pn215.i, %482 ]
  %.not.i.i.i126.i = icmp eq ptr %.sroa.0154.0192.i, null
  br i1 %.not.i.i.i126.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit127.i, label %486

486:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit125.i, %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread.i
  %.pn108.pn.pn229.i = phi { ptr, i32 } [ %363, %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread.i ], [ %.pn108.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit125.i ]
  %.sroa.0164.0179185227.i = phi ptr [ %336, %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread.i ], [ %.sroa.0164.0179186.i, %_ZNSt6vectorIjSaIjEED2Ev.exit125.i ]
  %.sroa.10168.0176188225.i = phi ptr [ %337, %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread.i ], [ %.sroa.10168.0176189.i, %_ZNSt6vectorIjSaIjEED2Ev.exit125.i ]
  %.sroa.0154.0191224.i = phi ptr [ %343, %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread.i ], [ %.sroa.0154.0192.i, %_ZNSt6vectorIjSaIjEED2Ev.exit125.i ]
  %.sroa.10158.0194223.i = phi ptr [ %344, %_ZNSt6vectorIjSaIjEED2Ev.exit125.thread.i ], [ %.sroa.10158.0195.i, %_ZNSt6vectorIjSaIjEED2Ev.exit125.i ]
  %487 = ptrtoint ptr %.sroa.10158.0194223.i to i64
  %488 = ptrtoint ptr %.sroa.0154.0191224.i to i64
  %489 = sub i64 %487, %488
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0154.0191224.i, i64 noundef %489) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit127.i

_ZNSt6vectorIfSaIfEED2Ev.exit127.i:               ; preds = %486, %_ZNSt6vectorIjSaIjEED2Ev.exit125.i
  %.sroa.0164.0178.i = phi ptr [ %.sroa.0164.0179186.i, %_ZNSt6vectorIjSaIjEED2Ev.exit125.i ], [ %.sroa.0164.0179185227.i, %486 ]
  %.sroa.10168.0175.i = phi ptr [ %.sroa.10168.0176189.i, %_ZNSt6vectorIjSaIjEED2Ev.exit125.i ], [ %.sroa.10168.0176188225.i, %486 ]
  %.pn108.pn.pn.pn.i = phi { ptr, i32 } [ %.pn108.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit125.i ], [ %.pn108.pn.pn229.i, %486 ]
  %.not.i.i.i128.i = icmp eq ptr %.sroa.0164.0178.i, null
  br i1 %.not.i.i.i128.i, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit129.i, label %490

490:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit127.i, %_ZNSt6vectorIfSaIfEED2Ev.exit127.thread.i
  %.pn108.pn.pn.pn237.i = phi { ptr, i32 } [ %362, %_ZNSt6vectorIfSaIfEED2Ev.exit127.thread.i ], [ %.pn108.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit127.i ]
  %.sroa.10168.0175236.i = phi ptr [ %337, %_ZNSt6vectorIfSaIfEED2Ev.exit127.thread.i ], [ %.sroa.10168.0175.i, %_ZNSt6vectorIfSaIfEED2Ev.exit127.i ]
  %.sroa.0164.0178235.i = phi ptr [ %336, %_ZNSt6vectorIfSaIfEED2Ev.exit127.thread.i ], [ %.sroa.0164.0178.i, %_ZNSt6vectorIfSaIfEED2Ev.exit127.i ]
  %491 = ptrtoint ptr %.sroa.10168.0175236.i to i64
  %492 = ptrtoint ptr %.sroa.0164.0178235.i to i64
  %493 = sub i64 %491, %492
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0164.0178235.i, i64 noundef %493) #27
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit129.i

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit129.i: ; preds = %490, %_ZNSt6vectorIfSaIfEED2Ev.exit127.i, %360
  %.pn108.pn.pn.pn.pn.i = phi { ptr, i32 } [ %361, %360 ], [ %.pn108.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit127.i ], [ %.pn108.pn.pn.pn237.i, %490 ]
  %494 = load ptr, ptr %31, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %494)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit130.i unwind label %495

495:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit129.i
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #31
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit130.i:           ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit129.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #26
  br label %498

498:                                              ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit130.i, %329, %327, %325, %323, %321
  %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %322, %321 ], [ %324, %323 ], [ %326, %325 ], [ %328, %327 ], [ %.pn108.pn.pn.pn.pn.i, %_ZN7Imf_3_411FrameBufferD2Ev.exit130.i ], [ %330, %329 ]
  %.090.i = extractvalue { ptr, i32 } %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, 0
  %499 = call ptr @__cxa_begin_catch(ptr %.090.i) #26
  invoke void @__cxa_end_catch()
          to label %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit.thread161 unwind label %502

_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit.thread161: ; preds = %498
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  br label %505

_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit.thread: ; preds = %313, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread165

_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit: ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i117
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  br i1 %.not240270.i, label %505, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread165

500:                                              ; preds = %284
  %501 = landingpad { ptr, i32 }
          catch ptr null
  br label %.critedge96

502:                                              ; preds = %498, %285
  %503 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #26
  br label %.critedge96

.critedge96:                                      ; preds = %502, %500
  %.pn = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  %.080 = extractvalue { ptr, i32 } %.pn, 0
  %504 = call ptr @__cxa_begin_catch(ptr %.080) #26
  call void @__cxa_end_catch()
  br label %505

505:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit.thread161, %.critedge96, %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit
  %506 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085511)
  %507 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %506)
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %509 = load i64, ptr %508, align 8, !tbaa !20
  %510 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !20
  %511 = icmp eq i64 %509, %510
  br i1 %511, label %512, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread165

512:                                              ; preds = %505
  %513 = icmp eq i64 %509, 0
  br i1 %513, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %512
  %514 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !38
  %515 = load ptr, ptr %507, align 8, !tbaa !38
  %bcmp.i = call i32 @bcmp(ptr %515, ptr %514, i64 %509)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %516 = icmp eq i32 %bcmp.i.fr, 0
  br i1 %516, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread165

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %512, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread165

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread165: ; preds = %505, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit.thread, %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread158
  %.4 = phi i1 [ %.284, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread158 ], [ %.284, %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit ], [ %.284, %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit.thread ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.284, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.284, %505 ]
  br i1 %or.cond, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.thread172, label %517

517:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread165
  invoke void @_ZN7Imf_3_418MultiPartInputFile14flushPartCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %518 unwind label %744

518:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #26
  invoke void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085511)
          to label %519 unwind label %746

519:                                              ; preds = %518
  %520 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %521 unwind label %537

521:                                              ; preds = %519
  %522 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %520)
          to label %523 unwind label %539

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 8
  %525 = load i32, ptr %524, align 4, !tbaa !111
  %526 = sext i32 %525 to i64
  %527 = load i32, ptr %522, align 4, !tbaa !113
  %528 = sext i32 %527 to i64
  %529 = sub nsw i64 %526, %528
  %530 = add nsw i64 %529, 1
  %531 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %532 unwind label %541

532:                                              ; preds = %523
  %533 = invoke noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %531)
          to label %534 unwind label %541

534:                                              ; preds = %532
  %535 = shl nsw i64 %530, 2
  %536 = icmp ugt i64 %535, 8000000
  %or.cond.i120 = select i1 %1, i1 %536, i1 false
  br i1 %or.cond.i120, label %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread168, label %543

_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread168: ; preds = %534
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.thread172

537:                                              ; preds = %519
  %538 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

539:                                              ; preds = %521
  %540 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

541:                                              ; preds = %532, %523
  %542 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

543:                                              ; preds = %534
  %544 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %520)
          to label %545 unwind label %555

545:                                              ; preds = %543
  %546 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %544)
          to label %.preheader196.i unwind label %555

.preheader196.i:                                  ; preds = %545, %559
  %indvars.iv295.i = phi i32 [ %indvars.iv.next296.i, %559 ], [ -1, %545 ]
  %.sroa.0162.0.i = phi ptr [ %560, %559 ], [ %546, %545 ]
  %.0117.i = phi i32 [ %561, %559 ], [ 0, %545 ]
  %547 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %520)
          to label %548 unwind label %557

548:                                              ; preds = %.preheader196.i
  %549 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %547)
          to label %550 unwind label %557

550:                                              ; preds = %548
  %.not188.i = icmp eq ptr %.sroa.0162.0.i, %549
  br i1 %.not188.i, label %551, label %559

551:                                              ; preds = %550
  %552 = icmp ugt i64 %530, 4611686018427387903
  %553 = select i1 %552, i64 -1, i64 %535
  %554 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %553) #30
          to label %_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit.i unwind label %.thread177.i

555:                                              ; preds = %545, %543
  %556 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

557:                                              ; preds = %548, %.preheader196.i
  %558 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

559:                                              ; preds = %550
  %560 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0162.0.i) #32
  %561 = add nuw nsw i32 %.0117.i, 1
  %indvars.iv.next296.i = add nsw i32 %indvars.iv295.i, 1
  br label %.preheader196.i, !llvm.loop !140

_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit.i:       ; preds = %551
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %562 = zext nneg i32 %.0117.i to i64
  %563 = shl nuw nsw i64 %562, 4
  %564 = or disjoint i64 %563, 8
  %565 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %564) #30
          to label %.noexc132.i unwind label %574

.noexc132.i:                                      ; preds = %_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit.i
  store i64 %562, ptr %565, align 16
  %566 = getelementptr i8, ptr %565, i64 8
  %567 = icmp eq i32 %.0117.i, 0
  br i1 %567, label %_ZN7Imf_3_45ArrayINS0_IPvEEEC2El.exit.thread.i, label %.lr.ph.i121

_ZN7Imf_3_45ArrayINS0_IPvEEEC2El.exit.thread.i:   ; preds = %.noexc132.i
  store ptr %566, ptr %35, align 8, !tbaa !141
  store i64 %562, ptr %7, align 8, !tbaa !144
  br label %._crit_edge.i123

.lr.ph.i121:                                      ; preds = %.noexc132.i
  call void @llvm.memset.p0.i64(ptr align 8 %566, i8 0, i64 %563, i1 false)
  store ptr %566, ptr %35, align 8, !tbaa !141
  store i64 %562, ptr %7, align 8, !tbaa !144
  %568 = icmp ugt i64 %530, 2305843009213693951
  %569 = shl nuw nsw i64 %530, 3
  %570 = select i1 %568, i64 -1, i64 %569
  br label %576

._crit_edge.i123:                                 ; preds = %583, %_ZN7Imf_3_45ArrayINS0_IPvEEEC2El.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #26
  store i32 0, ptr %36, align 8, !tbaa !114
  store ptr null, ptr %37, align 8, !tbaa !119
  store ptr %36, ptr %38, align 8, !tbaa !120
  store ptr %36, ptr %39, align 8, !tbaa !121
  store i64 0, ptr %40, align 8, !tbaa !122
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %41, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i unwind label %571

571:                                              ; preds = %._crit_edge.i123
  %572 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #26
  br label %.body.i

.thread177.i:                                     ; preds = %551
  %573 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

574:                                              ; preds = %_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit.i
  %575 = landingpad { ptr, i32 }
          catch ptr null
  br label %742

576:                                              ; preds = %583, %.lr.ph.i121
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i121 ], [ %indvars.iv.next.i, %583 ]
  %577 = getelementptr inbounds nuw %"class.Imf_3_4::Array.52", ptr %566, i64 %indvars.iv.i
  %578 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %570) #30
          to label %.noexc133.i unwind label %584

.noexc133.i:                                      ; preds = %576
  %579 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !145
  %581 = icmp eq ptr %580, null
  br i1 %581, label %583, label %582

582:                                              ; preds = %.noexc133.i
  call void @_ZdaPv(ptr noundef nonnull %580) #27
  br label %583

583:                                              ; preds = %582, %.noexc133.i
  store i64 %530, ptr %577, align 8, !tbaa !148
  store ptr %578, ptr %579, align 8, !tbaa !145
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i122 = icmp eq i64 %indvars.iv.next.i, %562
  br i1 %exitcond.not.i122, label %._crit_edge.i123, label %576, !llvm.loop !149

584:                                              ; preds = %576
  %585 = landingpad { ptr, i32 }
          catch ptr null
  br label %741

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i:          ; preds = %._crit_edge.i123
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #26
  %586 = sub nsw i32 0, %527
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %554, i64 %587
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %9, i32 noundef 0, ptr noundef nonnull %588, i64 noundef 4, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %589 unwind label %599

589:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %590 unwind label %599

590:                                              ; preds = %589
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #26
  %591 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %520)
          to label %592 unwind label %601

592:                                              ; preds = %590
  %593 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %591)
          to label %.preheader195.i unwind label %601

.preheader195.i:                                  ; preds = %592, %611
  %indvars.iv292.i = phi i64 [ %indvars.iv.next293.i, %611 ], [ 0, %592 ]
  %.sroa.0148.0.i = phi ptr [ %612, %611 ], [ %593, %592 ]
  %594 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %520)
          to label %595 unwind label %603

595:                                              ; preds = %.preheader195.i
  %596 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %594)
          to label %597 unwind label %603

597:                                              ; preds = %595
  %.not189.i = icmp eq ptr %.sroa.0148.0.i, %596
  br i1 %.not189.i, label %598, label %605

598:                                              ; preds = %597
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %615 unwind label %622

599:                                              ; preds = %589, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i
  %600 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

601:                                              ; preds = %592, %590
  %602 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

603:                                              ; preds = %595, %.preheader195.i
  %604 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

605:                                              ; preds = %597
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #26
  %.idx.i = shl nuw nsw i64 %indvars.iv292.i, 4
  %.offs.i = or disjoint i64 %.idx.i, 8
  %606 = getelementptr inbounds nuw i8, ptr %566, i64 %.offs.i
  %607 = load ptr, ptr %606, align 8, !tbaa !145
  %608 = getelementptr inbounds ptr, ptr %607, i64 %587
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 2, ptr noundef %608, i64 noundef 8, i64 noundef 0, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %609 unwind label %613

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0.i, i64 32
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull %610, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %611 unwind label %613

611:                                              ; preds = %609
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #26
  %612 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0148.0.i) #32
  %indvars.iv.next293.i = add nuw nsw i64 %indvars.iv292.i, 1
  br label %.preheader195.i, !llvm.loop !150

613:                                              ; preds = %609, %605
  %614 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

615:                                              ; preds = %598
  %616 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !131
  %618 = getelementptr inbounds nuw i8, ptr %522, i64 12
  %619 = load i32, ptr %618, align 4, !tbaa !132
  %.not250.i = icmp sgt i32 %617, %619
  br i1 %.not250.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i126, label %.lr.ph258.i

.lr.ph258.i:                                      ; preds = %615
  %.not270.i = icmp eq i64 %530, 0
  %620 = zext i32 %indvars.iv295.i to i64
  %621 = add nuw nsw i64 %620, 1
  %brmerge.i = or i1 %.not270.i, %567
  br label %624

622:                                              ; preds = %598
  %623 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

624:                                              ; preds = %.thread.i, %.lr.ph258.i
  %.094255.i = phi i32 [ %617, %.lr.ph258.i ], [ %710, %.thread.i ]
  %.199254.i = phi i1 [ false, %.lr.ph258.i ], [ %.6104172.i, %.thread.i ]
  %.sroa.15.0253.i = phi ptr [ null, %.lr.ph258.i ], [ %.sroa.15.3171.i, %.thread.i ]
  %.sroa.10.0252.i = phi ptr [ null, %.lr.ph258.i ], [ %.sroa.10.1170.i, %.thread.i ]
  %.sroa.0.0251.i = phi ptr [ null, %.lr.ph258.i ], [ %.sroa.0.3169.i, %.thread.i ]
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart21readPixelSampleCountsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %.094255.i)
          to label %.preheader194.i unwind label %643

.preheader194.i:                                  ; preds = %624
  br i1 %brmerge.i, label %._crit_edge222.i, label %.preheader193.lr.ph.split.us.i

.preheader193.lr.ph.split.us.i:                   ; preds = %.preheader194.i
  br i1 %1, label %.preheader193.us.i, label %.preheader193.us.us.i

.preheader193.us.us.i:                            ; preds = %.preheader193.lr.ph.split.us.i, %.preheader193.us.us.i
  %.088221.us.us.i = phi i64 [ %630, %.preheader193.us.us.i ], [ 0, %.preheader193.lr.ph.split.us.i ]
  %.091219.us.us.i = phi i64 [ %629, %.preheader193.us.us.i ], [ 0, %.preheader193.lr.ph.split.us.i ]
  %625 = getelementptr inbounds nuw i32, ptr %554, i64 %.088221.us.us.i
  %626 = load i32, ptr %625, align 4, !tbaa !36
  %627 = zext i32 %626 to i64
  %628 = mul nuw i64 %621, %627
  %629 = add i64 %628, %.091219.us.us.i
  %630 = add nuw i64 %.088221.us.us.i, 1
  %exitcond298.not.i = icmp eq i64 %.088221.us.us.i, %529
  br i1 %exitcond298.not.i, label %._crit_edge222.thread.i, label %.preheader193.us.us.i, !llvm.loop !151

.preheader193.us.i:                               ; preds = %.preheader193.lr.ph.split.us.i, %.preheader193.us.i
  %.088221.us.i = phi i64 [ %640, %.preheader193.us.i ], [ 0, %.preheader193.lr.ph.split.us.i ]
  %.089220.us.i = phi i64 [ %638, %.preheader193.us.i ], [ 0, %.preheader193.lr.ph.split.us.i ]
  %.091219.us.i = phi i64 [ %639, %.preheader193.us.i ], [ 0, %.preheader193.lr.ph.split.us.i ]
  %631 = getelementptr inbounds nuw i32, ptr %554, i64 %.088221.us.i
  %632 = load i32, ptr %631, align 4, !tbaa !36
  %633 = zext i32 %632 to i64
  %634 = mul i64 %533, %633
  %635 = icmp ugt i64 %634, 1000
  %spec.select268.i = select i1 %635, i64 0, i64 %633
  %636 = mul nuw i64 %621, %633
  %637 = mul nuw i64 %spec.select268.i, %621
  %638 = add i64 %636, %.089220.us.i
  %639 = add i64 %637, %.091219.us.i
  %640 = add nuw i64 %.088221.us.i, 1
  %exitcond300.not.i = icmp eq i64 %.088221.us.i, %529
  br i1 %exitcond300.not.i, label %._crit_edge222.i, label %.preheader193.us.i, !llvm.loop !151

._crit_edge222.i:                                 ; preds = %.preheader193.us.i, %.preheader194.i
  %.091.lcssa.i = phi i64 [ 0, %.preheader194.i ], [ %639, %.preheader193.us.i ]
  %.089.lcssa.i = phi i64 [ 0, %.preheader194.i ], [ %638, %.preheader193.us.i ]
  %641 = add i64 %.089.lcssa.i, %.091.lcssa.i
  %642 = icmp ugt i64 %641, 4095
  %or.cond130.not.i = select i1 %1, i1 %642, i1 false
  br i1 %or.cond130.not.i, label %.thread.i, label %._crit_edge222.thread.i

643:                                              ; preds = %624
  %644 = landingpad { ptr, i32 }
          catch ptr null
  br label %736

._crit_edge222.thread.i:                          ; preds = %.preheader193.us.us.i, %._crit_edge222.i
  %.091.lcssa325.i = phi i64 [ %.091.lcssa.i, %._crit_edge222.i ], [ %629, %.preheader193.us.us.i ]
  %645 = ptrtoint ptr %.sroa.10.0252.i to i64
  %646 = ptrtoint ptr %.sroa.0.0251.i to i64
  %647 = sub i64 %645, %646
  %648 = ashr exact i64 %647, 2
  %649 = icmp ugt i64 %.091.lcssa325.i, %648
  br i1 %649, label %650, label %682

650:                                              ; preds = %._crit_edge222.thread.i
  %651 = sub nuw i64 %.091.lcssa325.i, %648
  %652 = ptrtoint ptr %.sroa.15.0253.i to i64
  %653 = sub i64 %652, %645
  %654 = ashr exact i64 %653, 2
  %655 = icmp ult i64 %648, 2305843009213693952
  call void @llvm.assume(i1 %655)
  %656 = xor i64 %648, 2305843009213693951
  %657 = icmp ule i64 %654, %656
  call void @llvm.assume(i1 %657)
  %.not28.i.i = icmp ult i64 %654, %651
  br i1 %.not28.i.i, label %664, label %658

658:                                              ; preds = %650
  store float 0.000000e+00, ptr %.sroa.10.0252.i, align 4, !tbaa !124
  %659 = getelementptr i8, ptr %.sroa.10.0252.i, i64 4
  %660 = icmp eq i64 %651, 1
  br i1 %660, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %658
  %661 = shl i64 %651, 2
  %662 = add i64 %661, -4
  call void @llvm.memset.p0.i64(ptr align 4 %659, i8 0, i64 %662, i1 false), !tbaa !124
  %663 = getelementptr float, ptr %.sroa.10.0252.i, i64 %651
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

664:                                              ; preds = %650
  %665 = icmp ult i64 %656, %651
  br i1 %665, label %666, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

666:                                              ; preds = %664
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
          to label %.noexc138.i unwind label %.loopexit.split-lp.i

.noexc138.i:                                      ; preds = %666
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %664
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %648, i64 %651)
  %667 = add nuw nsw i64 %.sroa.speculated.i.i.i, %648
  %668 = call i64 @llvm.umin.i64(i64 %667, i64 2305843009213693951)
  %669 = shl nuw nsw i64 %668, 2
  %670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %669) #30
          to label %.noexc139.i unwind label %.loopexit.i

.noexc139.i:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 %647
  store float 0.000000e+00, ptr %671, align 4, !tbaa !124
  %672 = icmp eq i64 %651, 1
  br i1 %672, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc139.i
  %673 = getelementptr i8, ptr %671, i64 4
  %674 = shl nuw nsw i64 %651, 2
  %675 = add nsw i64 %674, -4
  call void @llvm.memset.p0.i64(ptr align 4 %673, i8 0, i64 %675, i1 false), !tbaa !124
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc139.i
  %676 = icmp sgt i64 %647, 0
  br i1 %676, label %677, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i

677:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %670, ptr align 4 %.sroa.0.0251.i, i64 %647, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i: ; preds = %677, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %.sroa.0.0251.i, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.i, label %678

678:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i
  %679 = sub i64 %652, %646
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0251.i, i64 noundef %679) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.i: ; preds = %678, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i
  %680 = getelementptr inbounds nuw float, ptr %671, i64 %651
  %681 = getelementptr inbounds nuw float, ptr %670, i64 %668
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

682:                                              ; preds = %._crit_edge222.thread.i
  %683 = icmp ult i64 %.091.lcssa325.i, %648
  %684 = getelementptr inbounds nuw float, ptr %.sroa.0.0251.i, i64 %.091.lcssa325.i
  %spec.select.i = select i1 %683, ptr %684, ptr %.sroa.10.0252.i
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %682, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %658
  %.sroa.0.4.i = phi ptr [ %670, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.i ], [ %.sroa.0.0251.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.0.0251.i, %658 ], [ %.sroa.0.0251.i, %682 ]
  %.sroa.10.2.i = phi ptr [ %680, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.i ], [ %663, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %659, %658 ], [ %spec.select.i, %682 ]
  %.sroa.15.4.i = phi ptr [ %681, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.i ], [ %.sroa.15.0253.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %.sroa.15.0253.i, %658 ], [ %.sroa.15.0253.i, %682 ]
  br i1 %brmerge.i, label %._crit_edge243.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, %._crit_edge231.us.i
  %.085240.us.i = phi i64 [ %696, %._crit_edge231.us.i ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %.086239.us.i = phi i64 [ %.us-phi233.us.i, %._crit_edge231.us.i ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %685 = getelementptr inbounds nuw i32, ptr %554, i64 %.085240.us.i
  %686 = load i32, ptr %685, align 4, !tbaa !36
  %687 = icmp eq i32 %686, 0
  %688 = zext i32 %686 to i64
  br i1 %687, label %.lr.ph230.split.us.us.preheader.i, label %.lr.ph230.split.us247.i

.lr.ph230.split.us.us.preheader.i:                ; preds = %.preheader.us.i
  %.pre321.i = load ptr, ptr %35, align 8, !tbaa !141
  br label %.lr.ph230.split.us.us.i

.lr.ph230.split.split.us248.i:                    ; preds = %.lr.ph230.split.us247.i, %.lr.ph230.split.split.us248.i
  %indvars.iv301.i = phi i64 [ %indvars.iv.next302.i, %.lr.ph230.split.split.us248.i ], [ 0, %.lr.ph230.split.us247.i ]
  %.1228.us.i = phi i64 [ %693, %.lr.ph230.split.split.us248.i ], [ %.086239.us.i, %.lr.ph230.split.us247.i ]
  %689 = getelementptr inbounds nuw float, ptr %.sroa.0.4.i, i64 %.1228.us.i
  %690 = getelementptr inbounds nuw %"class.Imf_3_4::Array.52", ptr %.pre320.i, i64 %indvars.iv301.i, i32 1
  %691 = load ptr, ptr %690, align 8, !tbaa !145
  %692 = getelementptr inbounds nuw ptr, ptr %691, i64 %.085240.us.i
  store ptr %689, ptr %692, align 8, !tbaa !152
  %693 = add i64 %.1228.us.i, %688
  %indvars.iv.next302.i = add nuw nsw i64 %indvars.iv301.i, 1
  %exitcond306.not.i = icmp eq i64 %indvars.iv.next302.i, %562
  br i1 %exitcond306.not.i, label %._crit_edge231.us.i, label %.lr.ph230.split.split.us248.i, !llvm.loop !153

.lr.ph230.split.us247.i:                          ; preds = %.preheader.us.i
  %694 = mul i64 %533, %688
  %695 = icmp ugt i64 %694, 1000
  %or.cond187.us.i = and i1 %1, %695
  %.pre320.i = load ptr, ptr %35, align 8, !tbaa !141
  br i1 %or.cond187.us.i, label %.lr.ph230.split.split.us.us.i, label %.lr.ph230.split.split.us248.i

._crit_edge231.us.i:                              ; preds = %.lr.ph230.split.split.us248.i, %.lr.ph230.split.split.us.us.i, %.lr.ph230.split.us.us.i
  %.us-phi233.us.i = phi i64 [ %.086239.us.i, %.lr.ph230.split.us.us.i ], [ %.086239.us.i, %.lr.ph230.split.split.us.us.i ], [ %693, %.lr.ph230.split.split.us248.i ]
  %696 = add nuw i64 %.085240.us.i, 1
  %exitcond319.not.i = icmp eq i64 %.085240.us.i, %529
  br i1 %exitcond319.not.i, label %._crit_edge243.i, label %.preheader.us.i, !llvm.loop !154

.lr.ph230.split.us.us.i:                          ; preds = %.lr.ph230.split.us.us.i, %.lr.ph230.split.us.us.preheader.i
  %indvars.iv313.i = phi i64 [ 0, %.lr.ph230.split.us.us.preheader.i ], [ %indvars.iv.next314.i, %.lr.ph230.split.us.us.i ]
  %697 = getelementptr inbounds nuw %"class.Imf_3_4::Array.52", ptr %.pre321.i, i64 %indvars.iv313.i, i32 1
  %698 = load ptr, ptr %697, align 8, !tbaa !145
  %699 = getelementptr inbounds nuw ptr, ptr %698, i64 %.085240.us.i
  store ptr null, ptr %699, align 8, !tbaa !152
  %indvars.iv.next314.i = add nuw nsw i64 %indvars.iv313.i, 1
  %exitcond318.not.i = icmp eq i64 %indvars.iv.next314.i, %562
  br i1 %exitcond318.not.i, label %._crit_edge231.us.i, label %.lr.ph230.split.us.us.i, !llvm.loop !153

.lr.ph230.split.split.us.us.i:                    ; preds = %.lr.ph230.split.us247.i, %.lr.ph230.split.split.us.us.i
  %indvars.iv307.i = phi i64 [ %indvars.iv.next308.i, %.lr.ph230.split.split.us.us.i ], [ 0, %.lr.ph230.split.us247.i ]
  %700 = getelementptr inbounds nuw %"class.Imf_3_4::Array.52", ptr %.pre320.i, i64 %indvars.iv307.i, i32 1
  %701 = load ptr, ptr %700, align 8, !tbaa !145
  %702 = getelementptr inbounds nuw ptr, ptr %701, i64 %.085240.us.i
  store ptr null, ptr %702, align 8, !tbaa !152
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %exitcond312.not.i = icmp eq i64 %indvars.iv.next308.i, %562
  br i1 %exitcond312.not.i, label %._crit_edge231.us.i, label %.lr.ph230.split.split.us.us.i, !llvm.loop !153

._crit_edge243.i:                                 ; preds = %._crit_edge231.us.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %.094255.i)
          to label %.thread.i unwind label %703

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %736

.loopexit.split-lp.i:                             ; preds = %666
  %lpad.loopexit.split-lp.i127 = landingpad { ptr, i32 }
          catch ptr null
  br label %736

703:                                              ; preds = %._crit_edge243.i
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  %706 = call ptr @__cxa_begin_catch(ptr %705) #26
  invoke void @__cxa_end_catch()
          to label %709 unwind label %707

707:                                              ; preds = %703
  %708 = landingpad { ptr, i32 }
          catch ptr null
  br label %736

709:                                              ; preds = %703
  br i1 %2, label %._crit_edge259.i, label %.thread.i

.thread.i:                                        ; preds = %709, %._crit_edge243.i, %._crit_edge222.i
  %.6104172.i = phi i1 [ true, %709 ], [ %.199254.i, %._crit_edge222.i ], [ %.199254.i, %._crit_edge243.i ]
  %.sroa.15.3171.i = phi ptr [ %.sroa.15.4.i, %709 ], [ %.sroa.15.0253.i, %._crit_edge222.i ], [ %.sroa.15.4.i, %._crit_edge243.i ]
  %.sroa.10.1170.i = phi ptr [ %.sroa.10.2.i, %709 ], [ %.sroa.10.0252.i, %._crit_edge222.i ], [ %.sroa.10.2.i, %._crit_edge243.i ]
  %.sroa.0.3169.i = phi ptr [ %.sroa.0.4.i, %709 ], [ %.sroa.0.0251.i, %._crit_edge222.i ], [ %.sroa.0.4.i, %._crit_edge243.i ]
  %710 = add nsw i32 %.094255.i, 1
  %711 = load i32, ptr %618, align 4, !tbaa !132
  %.not.not.i124 = icmp slt i32 %.094255.i, %711
  br i1 %.not.not.i124, label %624, label %._crit_edge259.i, !llvm.loop !155

._crit_edge259.i:                                 ; preds = %.thread.i, %709
  %not..not.lcssa.ph.i = phi i1 [ true, %709 ], [ %.6104172.i, %.thread.i ]
  %.sroa.0.1.ph.i = phi ptr [ %.sroa.0.4.i, %709 ], [ %.sroa.0.3169.i, %.thread.i ]
  %.sroa.15.1.ph.i = phi ptr [ %.sroa.15.4.i, %709 ], [ %.sroa.15.3171.i, %.thread.i ]
  %.not.i.i.i.i125 = icmp eq ptr %.sroa.0.1.ph.i, null
  br i1 %.not.i.i.i.i125, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i126, label %712

712:                                              ; preds = %._crit_edge259.i
  %713 = ptrtoint ptr %.sroa.15.1.ph.i to i64
  %714 = ptrtoint ptr %.sroa.0.1.ph.i to i64
  %715 = sub i64 %713, %714
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.ph.i, i64 noundef %715) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i126

_ZNSt6vectorIfSaIfEED2Ev.exit.i126:               ; preds = %712, %._crit_edge259.i, %615
  %not..not.lcssa330.i = phi i1 [ %not..not.lcssa.ph.i, %._crit_edge259.i ], [ %not..not.lcssa.ph.i, %712 ], [ false, %615 ]
  %716 = load ptr, ptr %37, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %716)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i unwind label %717

717:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i126
  %718 = landingpad { ptr, i32 }
          catch ptr null
  %719 = extractvalue { ptr, i32 } %718, 0
  call void @__clang_call_terminate(ptr %719) #31
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i:          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i126
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #26
  %720 = load ptr, ptr %35, align 8, !tbaa !141
  %721 = icmp eq ptr %720, null
  br i1 %721, label %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit, label %722

722:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i
  %723 = getelementptr inbounds i8, ptr %720, i64 -8
  %724 = load i64, ptr %723, align 8
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %722
  %726 = getelementptr inbounds %"class.Imf_3_4::Array.52", ptr %720, i64 %724
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i.i, %.preheader.preheader.i.i
  %727 = phi ptr [ %728, %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i.i ], [ %726, %.preheader.preheader.i.i ]
  %728 = getelementptr inbounds i8, ptr %727, i64 -16
  %729 = getelementptr inbounds i8, ptr %727, i64 -8
  %730 = load ptr, ptr %729, align 8, !tbaa !145
  %731 = icmp eq ptr %730, null
  br i1 %731, label %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i.i, label %732

732:                                              ; preds = %.preheader.i.i
  call void @_ZdaPv(ptr noundef nonnull %730) #27
  br label %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i.i

_ZN7Imf_3_45ArrayIPvED2Ev.exit.i.i:               ; preds = %732, %.preheader.i.i
  %733 = icmp eq ptr %728, %720
  br i1 %733, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i.i, %722
  %734 = shl i64 %724, 4
  %735 = or disjoint i64 %734, 8
  call void @_ZdaPvm(ptr noundef nonnull %723, i64 noundef %735) #27
  br label %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit

736:                                              ; preds = %707, %.loopexit.split-lp.i, %.loopexit.i, %643
  %.sroa.0.2.i = phi ptr [ %.sroa.0.4.i, %707 ], [ %.sroa.0.0251.i, %643 ], [ %.sroa.0.0251.i, %.loopexit.i ], [ %.sroa.0.0251.i, %.loopexit.split-lp.i ]
  %.sroa.15.2.i = phi ptr [ %.sroa.15.4.i, %707 ], [ %.sroa.15.0253.i, %643 ], [ %.sroa.15.0253.i, %.loopexit.i ], [ %.sroa.15.0253.i, %.loopexit.split-lp.i ]
  %.pn124.pn.i = phi { ptr, i32 } [ %708, %707 ], [ %644, %643 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i127, %.loopexit.split-lp.i ]
  %.not.i.i.i135.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i.i.i135.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i, label %737

737:                                              ; preds = %736
  %738 = ptrtoint ptr %.sroa.15.2.i to i64
  %739 = ptrtoint ptr %.sroa.0.2.i to i64
  %740 = sub i64 %738, %739
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2.i, i64 noundef %740) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

_ZNSt6vectorIfSaIfEED2Ev.exit136.i:               ; preds = %737, %736, %622, %613, %603, %601, %599
  %.pn125.pn.pn.pn.i = phi { ptr, i32 } [ %600, %599 ], [ %623, %622 ], [ %604, %603 ], [ %602, %601 ], [ %614, %613 ], [ %.pn124.pn.i, %736 ], [ %.pn124.pn.i, %737 ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #26
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit136.i, %571
  %.pn125.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn125.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit136.i ], [ %572, %571 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #26
  br label %741

741:                                              ; preds = %.body.i, %584
  %.pn126.i = phi { ptr, i32 } [ %585, %584 ], [ %.pn125.pn.pn.pn.pn.i, %.body.i ]
  call void @_ZN7Imf_3_45ArrayINS0_IPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %742

742:                                              ; preds = %741, %574
  %.pn126.pn.i = phi { ptr, i32 } [ %.pn126.i, %741 ], [ %575, %574 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @_ZdaPv(ptr noundef nonnull %554) #27
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

_ZN7Imf_3_45ArrayIjED2Ev.exit137.i:               ; preds = %742, %.thread177.i, %557, %555, %541, %539, %537
  %.pn126.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %538, %537 ], [ %540, %539 ], [ %542, %541 ], [ %558, %557 ], [ %556, %555 ], [ %573, %.thread177.i ], [ %.pn126.pn.i, %742 ]
  %.0106.i = extractvalue { ptr, i32 } %.pn126.pn.pn.pn.pn.pn.pn.i, 0
  %743 = call ptr @__cxa_begin_catch(ptr %.0106.i) #26
  invoke void @__cxa_end_catch()
          to label %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread unwind label %746

_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread: ; preds = %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  br label %749

_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit: ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @_ZdaPv(ptr noundef nonnull %554) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  br i1 %not..not.lcssa330.i, label %749, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.thread172

744:                                              ; preds = %517
  %745 = landingpad { ptr, i32 }
          catch ptr null
  br label %.critedge99

746:                                              ; preds = %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i, %518
  %747 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #26
  br label %.critedge99

.critedge99:                                      ; preds = %746, %744
  %.pn91 = phi { ptr, i32 } [ %747, %746 ], [ %745, %744 ]
  %.1 = extractvalue { ptr, i32 } %.pn91, 0
  %748 = call ptr @__cxa_begin_catch(ptr %.1) #26
  call void @__cxa_end_catch()
  br label %749

749:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread, %.critedge99, %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit
  %750 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085511)
  %751 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %750)
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load i64, ptr %752, align 8, !tbaa !20
  %754 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !20
  %755 = icmp eq i64 %753, %754
  br i1 %755, label %756, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.thread172

756:                                              ; preds = %749
  %757 = icmp eq i64 %753, 0
  br i1 %757, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130: ; preds = %756
  %758 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !38
  %759 = load ptr, ptr %751, align 8, !tbaa !38
  %bcmp.i129 = call i32 @bcmp(ptr %759, ptr %758, i64 %753)
  %bcmp.i129.fr = freeze i32 %bcmp.i129
  %760 = icmp eq i32 %bcmp.i129.fr, 0
  br i1 %760, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.thread172

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.thread: ; preds = %756, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.thread172

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.thread172: ; preds = %749, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130, %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread168, %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread165
  %.6 = phi i1 [ %.4, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread165 ], [ %.4, %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit ], [ %.4, %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread168 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.thread ], [ %.4, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130 ], [ %.4, %749 ]
  br i1 %or.cond3, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152.thread177, label %761

761:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.thread172
  invoke void @_ZN7Imf_3_418MultiPartInputFile14flushPartCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %762 unwind label %1093

762:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #26
  invoke void @_ZN7Imf_3_418DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085511)
          to label %763 unwind label %1095

763:                                              ; preds = %762
  %764 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %765 unwind label %809

765:                                              ; preds = %763
  %766 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %767 unwind label %811

767:                                              ; preds = %765
  %768 = invoke noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %766)
          to label %769 unwind label %811

769:                                              ; preds = %767
  %770 = trunc i64 %768 to i32
  %771 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %772 unwind label %813

772:                                              ; preds = %769
  %773 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %771)
          to label %774 unwind label %813

774:                                              ; preds = %772
  %775 = load i32, ptr %773, align 4, !tbaa !23
  %.fr = freeze i32 %775
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 4
  %777 = load i32, ptr %776, align 4, !tbaa !27
  %.fr513 = freeze i32 %777
  %778 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %779 unwind label %815

779:                                              ; preds = %774
  %780 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %781 unwind label %817

781:                                              ; preds = %779
  %782 = sext i32 %.fr513 to i64
  %783 = sext i32 %.fr to i64
  %784 = mul nsw i64 %782, %783
  %785 = icmp ugt i64 %784, 4611686018427387903
  %786 = shl nuw i64 %784, 2
  %787 = select i1 %785, i64 -1, i64 %786
  %788 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %787) #30
          to label %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit.i unwind label %817

_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit.i:    ; preds = %781
  %789 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %764)
          to label %790 unwind label %819

790:                                              ; preds = %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit.i
  %791 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %789)
          to label %.preheader315.i unwind label %819

.preheader315.i:                                  ; preds = %790, %823
  %.sroa.0226.0.i = phi ptr [ %824, %823 ], [ %791, %790 ]
  %.0183.i = phi i32 [ %825, %823 ], [ 0, %790 ]
  %792 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %764)
          to label %793 unwind label %821

793:                                              ; preds = %.preheader315.i
  %794 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %792)
          to label %795 unwind label %821

795:                                              ; preds = %793
  %.not285.i = icmp eq ptr %.sroa.0226.0.i, %794
  br i1 %.not285.i, label %796, label %823

796:                                              ; preds = %795
  %797 = zext i32 %.0183.i to i64
  %798 = mul nuw nsw i64 %797, 24
  %799 = add nuw nsw i64 %798, 8
  %800 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %799) #30
          to label %.noexc194.i unwind label %828

.noexc194.i:                                      ; preds = %796
  store i64 %797, ptr %800, align 16
  %801 = getelementptr i8, ptr %800, i64 8
  %802 = icmp eq i32 %.0183.i, 0
  br i1 %802, label %._crit_edge.i135, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %.noexc194.i
  %803 = add nsw i64 %798, -24
  %804 = urem i64 %803, 24
  %805 = sub nsw i64 %798, %804
  call void @llvm.memset.p0.i64(ptr align 8 %801, i8 0, i64 %805, i1 false)
  %806 = icmp ugt i64 %784, 2305843009213693951
  %807 = shl nuw i64 %784, 3
  %808 = select i1 %806, i64 -1, i64 %807
  br label %830

809:                                              ; preds = %763
  %810 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit205.i

811:                                              ; preds = %767, %765
  %812 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit205.i

813:                                              ; preds = %772, %769
  %814 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit205.i

815:                                              ; preds = %774
  %816 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit205.i

817:                                              ; preds = %781, %779
  %818 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit205.i

819:                                              ; preds = %790, %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit.i
  %820 = landingpad { ptr, i32 }
          catch ptr null
  br label %1091

821:                                              ; preds = %793, %.preheader315.i
  %822 = landingpad { ptr, i32 }
          catch ptr null
  br label %1091

823:                                              ; preds = %795
  %824 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0226.0.i) #32
  %825 = add i32 %.0183.i, 1
  br label %.preheader315.i, !llvm.loop !156

._crit_edge.i135:                                 ; preds = %837, %.noexc194.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #26
  store i32 0, ptr %42, align 8, !tbaa !114
  store ptr null, ptr %43, align 8, !tbaa !119
  store ptr %42, ptr %44, align 8, !tbaa !120
  store ptr %42, ptr %45, align 8, !tbaa !121
  store i64 0, ptr %46, align 8, !tbaa !122
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %47, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i137 unwind label %826

826:                                              ; preds = %._crit_edge.i135
  %827 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #26
  br label %.body.i136

828:                                              ; preds = %796
  %829 = landingpad { ptr, i32 }
          catch ptr null
  br label %1091

830:                                              ; preds = %837, %.lr.ph.i131
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph.i131 ], [ %indvars.iv.next.i133, %837 ]
  %831 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.63", ptr %801, i64 %indvars.iv.i132
  %832 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %808) #30
          to label %.noexc195.i unwind label %839

.noexc195.i:                                      ; preds = %830
  %833 = getelementptr inbounds nuw i8, ptr %831, i64 16
  %834 = load ptr, ptr %833, align 8, !tbaa !157
  %835 = icmp eq ptr %834, null
  br i1 %835, label %837, label %836

836:                                              ; preds = %.noexc195.i
  call void @_ZdaPv(ptr noundef nonnull %834) #27
  br label %837

837:                                              ; preds = %836, %.noexc195.i
  store i64 %782, ptr %831, align 8, !tbaa !160
  %838 = getelementptr inbounds nuw i8, ptr %831, i64 8
  store i64 %783, ptr %838, align 8, !tbaa !161
  store ptr %832, ptr %833, align 8, !tbaa !157
  %indvars.iv.next.i133 = add nuw nsw i64 %indvars.iv.i132, 1
  %exitcond.not.i134 = icmp eq i64 %indvars.iv.next.i133, %797
  br i1 %exitcond.not.i134, label %._crit_edge.i135, label %830, !llvm.loop !162

839:                                              ; preds = %830
  %840 = landingpad { ptr, i32 }
          catch ptr null
  br label %1081

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i137:       ; preds = %._crit_edge.i135
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #26
  %841 = shl nsw i64 %783, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %5, i32 noundef 0, ptr noundef nonnull %788, i64 noundef 4, i64 noundef %841, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %842 unwind label %855

842:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i137
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(50) %5)
          to label %843 unwind label %855

843:                                              ; preds = %842
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  %844 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %764)
          to label %845 unwind label %857

845:                                              ; preds = %843
  %846 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %844)
          to label %.preheader314.i unwind label %857

.preheader314.i:                                  ; preds = %845
  %invariant.gep.i = getelementptr i8, ptr %800, i64 24
  %847 = shl nsw i32 %.fr, 3
  %848 = sext i32 %847 to i64
  br label %849

849:                                              ; preds = %865, %.preheader314.i
  %indvars.iv585.i = phi i64 [ 0, %.preheader314.i ], [ %indvars.iv.next586.i, %865 ]
  %.sroa.0216.0.i = phi ptr [ %846, %.preheader314.i ], [ %866, %865 ]
  %850 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %764)
          to label %851 unwind label %859

851:                                              ; preds = %849
  %852 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %850)
          to label %853 unwind label %859

853:                                              ; preds = %851
  %.not286.i = icmp eq ptr %.sroa.0216.0.i, %852
  br i1 %.not286.i, label %854, label %861

854:                                              ; preds = %853
  invoke void @_ZN7Imf_3_418DeepTiledInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %869 unwind label %1054

855:                                              ; preds = %842, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i137
  %856 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i138

857:                                              ; preds = %845, %843
  %858 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i138

859:                                              ; preds = %851, %849
  %860 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i138

861:                                              ; preds = %853
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #26
  %.idx297.i = mul nuw nsw i64 %indvars.iv585.i, 24
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx297.i
  %862 = load ptr, ptr %gep.i, align 8, !tbaa !157
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 2, ptr noundef %862, i64 noundef 8, i64 noundef %848, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %863 unwind label %867

863:                                              ; preds = %861
  %864 = getelementptr inbounds nuw i8, ptr %.sroa.0216.0.i, i64 32
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %864, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %865 unwind label %867

865:                                              ; preds = %863
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  %866 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0216.0.i) #32
  %indvars.iv.next586.i = add nuw nsw i64 %indvars.iv585.i, 1
  br label %849, !llvm.loop !163

867:                                              ; preds = %863, %861
  %868 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i138

869:                                              ; preds = %854
  %870 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %871 = load i32, ptr %870, align 4, !tbaa !135
  %872 = icmp eq i32 %871, 2
  %.not188473.i = icmp sgt i32 %778, 0
  br i1 %.not188473.i, label %.preheader312.lr.ph.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit198.i

.preheader312.lr.ph.i:                            ; preds = %869
  %.not189462.i = icmp sgt i32 %780, 0
  %sext.i = shl i64 %768, 32
  %873 = ashr exact i64 %sext.i, 32
  br i1 %.not189462.i, label %.preheader312.us.preheader.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit198.i

.preheader312.us.preheader.i:                     ; preds = %.preheader312.lr.ph.i
  %874 = icmp sgt i32 %.fr, 0
  %875 = icmp sgt i32 %.fr513, 0
  %wide.trip.count596.i = zext nneg i32 %.fr513 to i64
  %wide.trip.count591.i = zext nneg i32 %.fr to i64
  br label %.preheader312.us.i

.preheader312.us.i:                               ; preds = %..thread266_crit_edge.us.i, %.preheader312.us.preheader.i
  %.0146479.us.i = phi i32 [ %1051, %..thread266_crit_edge.us.i ], [ 0, %.preheader312.us.preheader.i ]
  %.0158477.us.i = phi i1 [ %.us-phi471, %..thread266_crit_edge.us.i ], [ false, %.preheader312.us.preheader.i ]
  %.sroa.15.0476.us.i = phi ptr [ %.us-phi470, %..thread266_crit_edge.us.i ], [ null, %.preheader312.us.preheader.i ]
  %.sroa.10.0475.us.i = phi ptr [ %.us-phi469, %..thread266_crit_edge.us.i ], [ null, %.preheader312.us.preheader.i ]
  %.sroa.0.0474.us.i = phi ptr [ %.us-phi468, %..thread266_crit_edge.us.i ], [ null, %.preheader312.us.preheader.i ]
  br i1 %875, label %.preheader312.us.i.split.us, label %.preheader311.us.i

.preheader312.us.i.split.us:                      ; preds = %.preheader312.us.i
  br i1 %874, label %.preheader311.us.i.us.us, label %.preheader311.us.i.us

.preheader311.us.i.us.us:                         ; preds = %.preheader312.us.i.split.us, %.thread255.us.i.split.us.split.us.us.us
  %.0141468.us.i.us.us = phi i32 [ %1000, %.thread255.us.i.split.us.split.us.us.us ], [ 0, %.preheader312.us.i.split.us ]
  %.2160466.us.i.us.us = phi i1 [ %.4162.us.i.us.us.us.us, %.thread255.us.i.split.us.split.us.us.us ], [ %.0158477.us.i, %.preheader312.us.i.split.us ]
  %.sroa.15.2465.us.i.us.us = phi ptr [ %.sroa.15.4.us.i.us.us.us.us, %.thread255.us.i.split.us.split.us.us.us ], [ %.sroa.15.0476.us.i, %.preheader312.us.i.split.us ]
  %.sroa.10.1464.us.i.us.us = phi ptr [ %.sroa.10.3.us.i.us.us.us.us, %.thread255.us.i.split.us.split.us.us.us ], [ %.sroa.10.0475.us.i, %.preheader312.us.i.split.us ]
  %.sroa.0.2463.us.i.us.us = phi ptr [ %.sroa.0.4.us.i.us.us.us.us, %.thread255.us.i.split.us.split.us.us.us ], [ %.sroa.0.0474.us.i, %.preheader312.us.i.split.us ]
  %876 = icmp eq i32 %.0141468.us.i.us.us, %.0146479.us.i
  %or.cond.not289.not292.us.i.us.us = or i1 %872, %876
  %brmerge.not.us.i145.us.us = and i1 %2, %or.cond.not289.not292.us.i.us.us
  br label %877

877:                                              ; preds = %.thread.us.i.split.us.us.split.us.us.us.us, %.preheader311.us.i.us.us
  %.sroa.0.4.us.i.us.us.us.us = phi ptr [ %.sroa.0.7.us.i.us.us.us.us.us.us, %.thread.us.i.split.us.us.split.us.us.us.us ], [ %.sroa.0.2463.us.i.us.us, %.preheader311.us.i.us.us ]
  %.sroa.10.3.us.i.us.us.us.us = phi ptr [ %.sroa.10.5.us.i.us.us.us.us.us.us, %.thread.us.i.split.us.us.split.us.us.us.us ], [ %.sroa.10.1464.us.i.us.us, %.preheader311.us.i.us.us ]
  %.sroa.15.4.us.i.us.us.us.us = phi ptr [ %.sroa.15.7.us.i.us.us.us.us.us.us, %.thread.us.i.split.us.us.split.us.us.us.us ], [ %.sroa.15.2465.us.i.us.us, %.preheader311.us.i.us.us ]
  %.4162.us.i.us.us.us.us = phi i1 [ %.6164.us.i.us.us.us.us.us.us, %.thread.us.i.split.us.us.split.us.us.us.us ], [ %.2160466.us.i.us.us, %.preheader311.us.i.us.us ]
  %.0140.us.i.us.us.us.us = phi i32 [ %999, %.thread.us.i.split.us.us.split.us.us.us.us ], [ 0, %.preheader311.us.i.us.us ]
  %878 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0146479.us.i)
          to label %879 unwind label %.split.us.i146.split.us.split.us.split.us.split.us

879:                                              ; preds = %877
  %.not190.us.i.us.us.us.us = icmp slt i32 %.0140.us.i.us.us.us.us, %878
  br i1 %.not190.us.i.us.us.us.us, label %.preheader309.us.i.us.us.us.us.us.us, label %.thread255.us.i.split.us.split.us.us.us

.preheader309.us.i.us.us.us.us.us.us:             ; preds = %879, %._crit_edge400.us.thread.i.us.us.us.us.us.us
  %.sroa.0.7.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.0.10.us.i.us.us.us.us.us.us, %._crit_edge400.us.thread.i.us.us.us.us.us.us ], [ %.sroa.0.4.us.i.us.us.us.us, %879 ]
  %.sroa.10.5.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.10.7.us.i.us.us.us.us.us.us, %._crit_edge400.us.thread.i.us.us.us.us.us.us ], [ %.sroa.10.3.us.i.us.us.us.us, %879 ]
  %.sroa.15.7.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.15.10.us.i.us.us.us.us.us.us, %._crit_edge400.us.thread.i.us.us.us.us.us.us ], [ %.sroa.15.4.us.i.us.us.us.us, %879 ]
  %.6164.us.i.us.us.us.us.us.us = phi i1 [ %.8166.us.i.us.us.us.us.us.us, %._crit_edge400.us.thread.i.us.us.us.us.us.us ], [ %.4162.us.i.us.us.us.us, %879 ]
  %.0139.us.i.us.us.us.us.us.us = phi i32 [ %998, %._crit_edge400.us.thread.i.us.us.us.us.us.us ], [ 0, %879 ]
  %880 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0141468.us.i.us.us)
          to label %881 unwind label %.split521.us.i.split.us.split.us.split.us.split.us.split.us.split.us

881:                                              ; preds = %.preheader309.us.i.us.us.us.us.us.us
  %.not187.us.i.us.us.us.us.us.us = icmp slt i32 %.0139.us.i.us.us.us.us.us.us, %880
  br i1 %.not187.us.i.us.us.us.us.us.us, label %882, label %.thread.us.i.split.us.us.split.us.us.us.us

882:                                              ; preds = %881
  invoke void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0139.us.i.us.us.us.us.us.us, i32 noundef %.0140.us.i.us.us.us.us, i32 noundef %.0139.us.i.us.us.us.us.us.us, i32 noundef %.0140.us.i.us.us.us.us, i32 noundef %.0141468.us.i.us.us, i32 noundef %.0146479.us.i)
          to label %.preheader308.us.i.us.us.us.us.us.us unwind label %883

883:                                              ; preds = %882
  %884 = landingpad { ptr, i32 }
          catch ptr null
  br label %995

.preheader308.us.i.us.us.us.us.us.us:             ; preds = %882
  br i1 %1, label %.preheader307.us.us.us.i.us.us.us.us.us.us, label %.preheader307.us.us491.i.us.us.us.us.us.us

.preheader307.us.us491.i.us.us.us.us.us.us:       ; preds = %.preheader308.us.i.us.us.us.us.us.us, %._crit_edge394.split.us.us.us.i.us.us.us.us.us.us
  %indvars.iv593.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next594.i.us.us.us.us.us.us, %._crit_edge394.split.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader308.us.i.us.us.us.us.us.us ]
  %.0134398.us.us493.i.us.us.us.us.us.us = phi i64 [ %892, %._crit_edge394.split.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader308.us.i.us.us.us.us.us.us ]
  %.0136397.us.us494.i.us.us.us.us.us.us = phi i64 [ %.2138.us.us.us.i.us.us.us.us.us.us, %._crit_edge394.split.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader308.us.i.us.us.us.us.us.us ]
  %885 = mul nuw nsw i64 %indvars.iv593.i.us.us.us.us.us.us, %783
  %886 = getelementptr inbounds nuw i32, ptr %788, i64 %885
  br label %887

887:                                              ; preds = %887, %.preheader307.us.us491.i.us.us.us.us.us.us
  %indvars.iv588.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next589.i.us.us.us.us.us.us, %887 ], [ 0, %.preheader307.us.us491.i.us.us.us.us.us.us ]
  %.1135391.us.us.us.i.us.us.us.us.us.us = phi i64 [ %892, %887 ], [ %.0134398.us.us493.i.us.us.us.us.us.us, %.preheader307.us.us491.i.us.us.us.us.us.us ]
  %.1137390.us.us.us.i.us.us.us.us.us.us = phi i64 [ %.2138.us.us.us.i.us.us.us.us.us.us, %887 ], [ %.0136397.us.us494.i.us.us.us.us.us.us, %.preheader307.us.us491.i.us.us.us.us.us.us ]
  %888 = getelementptr inbounds nuw i32, ptr %886, i64 %indvars.iv588.i.us.us.us.us.us.us
  %889 = load i32, ptr %888, align 4, !tbaa !36
  %890 = mul i32 %889, %.0183.i
  %891 = zext i32 %890 to i64
  %892 = add i64 %.1135391.us.us.us.i.us.us.us.us.us.us, %891
  %.2138.us.us.us.i.us.us.us.us.us.us = add i64 %.1137390.us.us.us.i.us.us.us.us.us.us, %891
  %indvars.iv.next589.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv588.i.us.us.us.us.us.us, 1
  %exitcond592.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next589.i.us.us.us.us.us.us, %wide.trip.count591.i
  br i1 %exitcond592.not.i.us.us.us.us.us.us, label %._crit_edge394.split.us.us.us.i.us.us.us.us.us.us, label %887, !llvm.loop !164

._crit_edge394.split.us.us.us.i.us.us.us.us.us.us: ; preds = %887
  %indvars.iv.next594.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv593.i.us.us.us.us.us.us, 1
  %exitcond597.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next594.i.us.us.us.us.us.us, %wide.trip.count596.i
  br i1 %exitcond597.not.i.us.us.us.us.us.us, label %._crit_edge400.us.i.us.us.us.us.us.us, label %.preheader307.us.us491.i.us.us.us.us.us.us, !llvm.loop !165

.preheader307.us.us.us.i.us.us.us.us.us.us:       ; preds = %.preheader308.us.i.us.us.us.us.us.us, %._crit_edge394.split.us406.us.us.i.us.us.us.us.us.us
  %indvars.iv603.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next604.i.us.us.us.us.us.us, %._crit_edge394.split.us406.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader308.us.i.us.us.us.us.us.us ]
  %.0134398.us.us.us.i.us.us.us.us.us.us = phi i64 [ %900, %._crit_edge394.split.us406.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader308.us.i.us.us.us.us.us.us ]
  %.0136397.us.us.us.i.us.us.us.us.us.us = phi i64 [ %.2138.us409.us.us.i.us.us.us.us.us.us, %._crit_edge394.split.us406.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader308.us.i.us.us.us.us.us.us ]
  %893 = mul nuw nsw i64 %indvars.iv603.i.us.us.us.us.us.us, %783
  %894 = getelementptr inbounds nuw i32, ptr %788, i64 %893
  br label %895

895:                                              ; preds = %895, %.preheader307.us.us.us.i.us.us.us.us.us.us
  %indvars.iv598.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next599.i.us.us.us.us.us.us, %895 ], [ 0, %.preheader307.us.us.us.i.us.us.us.us.us.us ]
  %.1135391.us404.us.us.i.us.us.us.us.us.us = phi i64 [ %900, %895 ], [ %.0134398.us.us.us.i.us.us.us.us.us.us, %.preheader307.us.us.us.i.us.us.us.us.us.us ]
  %.1137390.us405.us.us.i.us.us.us.us.us.us = phi i64 [ %.2138.us409.us.us.i.us.us.us.us.us.us, %895 ], [ %.0136397.us.us.us.i.us.us.us.us.us.us, %.preheader307.us.us.us.i.us.us.us.us.us.us ]
  %896 = getelementptr inbounds nuw i32, ptr %894, i64 %indvars.iv598.i.us.us.us.us.us.us
  %897 = load i32, ptr %896, align 4, !tbaa !36
  %898 = mul i32 %897, %.0183.i
  %899 = zext i32 %898 to i64
  %900 = add i64 %.1135391.us404.us.us.i.us.us.us.us.us.us, %899
  %901 = mul i32 %897, %770
  %902 = icmp ugt i32 %901, 4095
  %spec.select.i149.us.us.us.us.us.us = select i1 %902, i64 0, i64 %899
  %.2138.us409.us.us.i.us.us.us.us.us.us = add i64 %spec.select.i149.us.us.us.us.us.us, %.1137390.us405.us.us.i.us.us.us.us.us.us
  %indvars.iv.next599.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv598.i.us.us.us.us.us.us, 1
  %exitcond602.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next599.i.us.us.us.us.us.us, %wide.trip.count591.i
  br i1 %exitcond602.not.i.us.us.us.us.us.us, label %._crit_edge394.split.us406.us.us.i.us.us.us.us.us.us, label %895, !llvm.loop !164

._crit_edge394.split.us406.us.us.i.us.us.us.us.us.us: ; preds = %895
  %indvars.iv.next604.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv603.i.us.us.us.us.us.us, 1
  %exitcond607.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next604.i.us.us.us.us.us.us, %wide.trip.count596.i
  br i1 %exitcond607.not.i.us.us.us.us.us.us, label %._crit_edge400.us.i.us.us.us.us.us.us, label %.preheader307.us.us.us.i.us.us.us.us.us.us, !llvm.loop !165

._crit_edge400.us.i.us.us.us.us.us.us:            ; preds = %._crit_edge394.split.us.us.us.i.us.us.us.us.us.us, %._crit_edge394.split.us406.us.us.i.us.us.us.us.us.us
  %.0136.lcssa.us.i.us.us.us.us.us.us = phi i64 [ %.2138.us409.us.us.i.us.us.us.us.us.us, %._crit_edge394.split.us406.us.us.i.us.us.us.us.us.us ], [ %.2138.us.us.us.i.us.us.us.us.us.us, %._crit_edge394.split.us.us.us.i.us.us.us.us.us.us ]
  %.0134.lcssa.us.i.us.us.us.us.us.us = phi i64 [ %900, %._crit_edge394.split.us406.us.us.i.us.us.us.us.us.us ], [ %892, %._crit_edge394.split.us.us.us.i.us.us.us.us.us.us ]
  %.not.us.i148.us.us.us.us.us.us = icmp eq i64 %.0136.lcssa.us.i.us.us.us.us.us.us, 0
  br i1 %.not.us.i148.us.us.us.us.us.us, label %._crit_edge400.us.thread.i.us.us.us.us.us.us, label %903

903:                                              ; preds = %._crit_edge400.us.i.us.us.us.us.us.us
  br i1 %1, label %904, label %908

904:                                              ; preds = %903
  %905 = add i64 %.0134.lcssa.us.i.us.us.us.us.us.us, %.0136.lcssa.us.i.us.us.us.us.us.us
  %906 = mul i64 %905, %873
  %907 = icmp ult i64 %906, 1000
  br i1 %907, label %908, label %._crit_edge400.us.thread.i.us.us.us.us.us.us

908:                                              ; preds = %904, %903
  %909 = ptrtoint ptr %.sroa.10.5.us.i.us.us.us.us.us.us to i64
  %910 = ptrtoint ptr %.sroa.0.7.us.i.us.us.us.us.us.us to i64
  %911 = sub i64 %909, %910
  %912 = ashr exact i64 %911, 2
  %913 = icmp ugt i64 %.0136.lcssa.us.i.us.us.us.us.us.us, %912
  br i1 %913, label %917, label %914

914:                                              ; preds = %908
  %915 = icmp ult i64 %.0136.lcssa.us.i.us.us.us.us.us.us, %912
  %916 = getelementptr inbounds nuw float, ptr %.sroa.0.7.us.i.us.us.us.us.us.us, i64 %.0136.lcssa.us.i.us.us.us.us.us.us
  %spec.select.us.i.us.us.us.us.us.us = select i1 %915, ptr %916, ptr %.sroa.10.5.us.i.us.us.us.us.us.us
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us

917:                                              ; preds = %908
  %918 = sub nuw i64 %.0136.lcssa.us.i.us.us.us.us.us.us, %912
  %919 = ptrtoint ptr %.sroa.15.7.us.i.us.us.us.us.us.us to i64
  %920 = sub i64 %919, %909
  %921 = ashr exact i64 %920, 2
  %922 = icmp ult i64 %912, 2305843009213693952
  call void @llvm.assume(i1 %922)
  %923 = xor i64 %912, 2305843009213693951
  %924 = icmp ule i64 %921, %923
  call void @llvm.assume(i1 %924)
  %.not28.i.us.i.us.us.us.us.us.us = icmp ult i64 %921, %918
  br i1 %.not28.i.us.i.us.us.us.us.us.us, label %931, label %925

925:                                              ; preds = %917
  store float 0.000000e+00, ptr %.sroa.10.5.us.i.us.us.us.us.us.us, align 4, !tbaa !124
  %926 = getelementptr i8, ptr %.sroa.10.5.us.i.us.us.us.us.us.us, i64 4
  %927 = icmp eq i64 %918, 1
  br i1 %927, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us.i.us.us.us.us.us.us

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us.i.us.us.us.us.us.us: ; preds = %925
  %928 = shl i64 %918, 2
  %929 = add i64 %928, -4
  call void @llvm.memset.p0.i64(ptr align 4 %926, i8 0, i64 %929, i1 false), !tbaa !124
  %930 = getelementptr float, ptr %.sroa.10.5.us.i.us.us.us.us.us.us, i64 %918
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us

931:                                              ; preds = %917
  %932 = icmp ult i64 %923, %918
  br i1 %932, label %992, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us.i.us.us.us.us.us.us

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us.i.us.us.us.us.us.us: ; preds = %931
  %.sroa.speculated.i.i.us.i.us.us.us.us.us.us = call i64 @llvm.umax.i64(i64 %912, i64 %918)
  %933 = add nuw nsw i64 %.sroa.speculated.i.i.us.i.us.us.us.us.us.us, %912
  %934 = call i64 @llvm.umin.i64(i64 %933, i64 2305843009213693951)
  %935 = shl nuw nsw i64 %934, 2
  %936 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %935) #30
          to label %.noexc207.us.i.us.us.us.us.us.us unwind label %993

.noexc207.us.i.us.us.us.us.us.us:                 ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us.i.us.us.us.us.us.us
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 %911
  store float 0.000000e+00, ptr %937, align 4, !tbaa !124
  %938 = icmp eq i64 %918, 1
  br i1 %938, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.us.i.us.us.us.us.us.us, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us.i.us.us.us.us.us.us

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us.i.us.us.us.us.us.us: ; preds = %.noexc207.us.i.us.us.us.us.us.us
  %939 = getelementptr i8, ptr %937, i64 4
  %940 = shl nuw nsw i64 %918, 2
  %941 = add nsw i64 %940, -4
  call void @llvm.memset.p0.i64(ptr align 4 %939, i8 0, i64 %941, i1 false), !tbaa !124
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.us.i.us.us.us.us.us.us

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.us.i.us.us.us.us.us.us: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us.i.us.us.us.us.us.us, %.noexc207.us.i.us.us.us.us.us.us
  %942 = icmp sgt i64 %911, 0
  br i1 %942, label %943, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us.i.us.us.us.us.us.us

943:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.us.i.us.us.us.us.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %936, ptr align 4 %.sroa.0.7.us.i.us.us.us.us.us.us, i64 %911, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us.i.us.us.us.us.us.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us.i.us.us.us.us.us.us: ; preds = %943, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i.us.i.us.us.us.us.us.us
  %.not.i34.i.us.i.us.us.us.us.us.us = icmp eq ptr %.sroa.0.7.us.i.us.us.us.us.us.us, null
  br i1 %.not.i34.i.us.i.us.us.us.us.us.us, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us.i.us.us.us.us.us.us, label %944

944:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us.i.us.us.us.us.us.us
  %945 = sub i64 %919, %910
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7.us.i.us.us.us.us.us.us, i64 noundef %945) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us.i.us.us.us.us.us.us

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us.i.us.us.us.us.us.us: ; preds = %944, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us.i.us.us.us.us.us.us
  %946 = getelementptr inbounds nuw float, ptr %937, i64 %918
  %947 = getelementptr inbounds nuw float, ptr %936, i64 %934
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us

_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us: ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us.i.us.us.us.us.us.us, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us.i.us.us.us.us.us.us, %925, %914
  %.sroa.0.12.us.i.us.us.us.us.us.us = phi ptr [ %936, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us.i.us.us.us.us.us.us ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us.i.us.us.us.us.us.us ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %925 ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %914 ]
  %.sroa.10.9.us.i.us.us.us.us.us.us = phi ptr [ %946, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us.i.us.us.us.us.us.us ], [ %930, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us.i.us.us.us.us.us.us ], [ %926, %925 ], [ %spec.select.us.i.us.us.us.us.us.us, %914 ]
  %.sroa.15.12.us.i.us.us.us.us.us.us = phi ptr [ %947, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i.us.i.us.us.us.us.us.us ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us.i.us.us.us.us.us.us ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %925 ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %914 ]
  br i1 %1, label %.preheader306.us.us.us.i.preheader.us.us.us.us.us.us, label %.preheader306.lr.ph.split.us.split.us504.i.us.us.us.us.us.us

.preheader306.lr.ph.split.us.split.us504.i.us.us.us.us.us.us: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us
  br i1 %802, label %._crit_edge440.us.i.us.us.us.us.us.us, label %.preheader306.us.us448.us.i.us.us.us.us.us.us

.preheader306.us.us448.us.i.us.us.us.us.us.us:    ; preds = %.preheader306.lr.ph.split.us.split.us504.i.us.us.us.us.us.us, %._crit_edge424.split.split.us.us.us.us.i.us.us.us.us.us.us
  %indvars.iv619.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next620.i.us.us.us.us.us.us, %._crit_edge424.split.split.us.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader306.lr.ph.split.us.split.us504.i.us.us.us.us.us.us ]
  %.0131438.us.us450.us.i.us.us.us.us.us.us = phi i64 [ %963, %._crit_edge424.split.split.us.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader306.lr.ph.split.us.split.us504.i.us.us.us.us.us.us ]
  %948 = mul nuw nsw i64 %indvars.iv619.i.us.us.us.us.us.us, %783
  %949 = getelementptr inbounds nuw i32, ptr %788, i64 %948
  br label %.lr.ph419.us433.us.us.us.i.us.us.us.us.us.us

.lr.ph419.us433.us.us.us.i.us.us.us.us.us.us:     ; preds = %..loopexit_crit_edge.us434.us.us.us.i.us.us.us.us.us.us, %.preheader306.us.us448.us.i.us.us.us.us.us.us
  %indvars.iv614.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next615.i.us.us.us.us.us.us, %..loopexit_crit_edge.us434.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader306.us.us448.us.i.us.us.us.us.us.us ]
  %.1420.us428.us.us.us.i.us.us.us.us.us.us = phi i64 [ %963, %..loopexit_crit_edge.us434.us.us.us.i.us.us.us.us.us.us ], [ %.0131438.us.us450.us.i.us.us.us.us.us.us, %.preheader306.us.us448.us.i.us.us.us.us.us.us ]
  %950 = getelementptr inbounds nuw i32, ptr %949, i64 %indvars.iv614.i.us.us.us.us.us.us
  %951 = load i32, ptr %950, align 4, !tbaa !36
  %952 = zext i32 %951 to i64
  br label %953

953:                                              ; preds = %953, %.lr.ph419.us433.us.us.us.i.us.us.us.us.us.us
  %indvars.iv608.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next609.i.us.us.us.us.us.us, %953 ], [ 0, %.lr.ph419.us433.us.us.us.i.us.us.us.us.us.us ]
  %.2416.us430.us.us.us.i.us.us.us.us.us.us = phi i64 [ %963, %953 ], [ %.1420.us428.us.us.us.i.us.us.us.us.us.us, %.lr.ph419.us433.us.us.us.i.us.us.us.us.us.us ]
  %954 = getelementptr inbounds nuw float, ptr %.sroa.0.12.us.i.us.us.us.us.us.us, i64 %.2416.us430.us.us.us.i.us.us.us.us.us.us
  %955 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.63", ptr %801, i64 %indvars.iv608.i.us.us.us.us.us.us
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 16
  %957 = load ptr, ptr %956, align 8, !tbaa !157
  %958 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %959 = load i64, ptr %958, align 8, !tbaa !161
  %960 = mul nsw i64 %959, %indvars.iv619.i.us.us.us.us.us.us
  %961 = getelementptr inbounds ptr, ptr %957, i64 %960
  %962 = getelementptr inbounds nuw ptr, ptr %961, i64 %indvars.iv614.i.us.us.us.us.us.us
  store ptr %954, ptr %962, align 8, !tbaa !166
  %963 = add i64 %.2416.us430.us.us.us.i.us.us.us.us.us.us, %952
  %indvars.iv.next609.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv608.i.us.us.us.us.us.us, 1
  %exitcond613.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next609.i.us.us.us.us.us.us, %797
  br i1 %exitcond613.not.i.us.us.us.us.us.us, label %..loopexit_crit_edge.us434.us.us.us.i.us.us.us.us.us.us, label %953, !llvm.loop !168

..loopexit_crit_edge.us434.us.us.us.i.us.us.us.us.us.us: ; preds = %953
  %indvars.iv.next615.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv614.i.us.us.us.us.us.us, 1
  %exitcond618.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next615.i.us.us.us.us.us.us, %wide.trip.count591.i
  br i1 %exitcond618.not.i.us.us.us.us.us.us, label %._crit_edge424.split.split.us.us.us.us.i.us.us.us.us.us.us, label %.lr.ph419.us433.us.us.us.i.us.us.us.us.us.us, !llvm.loop !169

._crit_edge424.split.split.us.us.us.us.i.us.us.us.us.us.us: ; preds = %..loopexit_crit_edge.us434.us.us.us.i.us.us.us.us.us.us
  %indvars.iv.next620.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv619.i.us.us.us.us.us.us, 1
  %exitcond623.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next620.i.us.us.us.us.us.us, %wide.trip.count596.i
  br i1 %exitcond623.not.i.us.us.us.us.us.us, label %._crit_edge440.us.i.us.us.us.us.us.us, label %.preheader306.us.us448.us.i.us.us.us.us.us.us, !llvm.loop !170

.preheader306.us.us.us.i.us250.us.us.us.us.us:    ; preds = %.preheader306.us.us.us.i.preheader.us.us.us.us.us.us, %._crit_edge424.split.us.us.us.us.i.loopexit.us.us.us.us.us.us
  %indvars.iv652.i.us251.us.us.us.us.us = phi i64 [ %indvars.iv.next653.i.us252.us.us.us.us.us, %._crit_edge424.split.us.us.us.us.i.loopexit.us.us.us.us.us.us ], [ 0, %.preheader306.us.us.us.i.preheader.us.us.us.us.us.us ]
  %.0131438.us.us.us.i.us.us.us.us.us.us = phi i64 [ %.3.us.us.us.us.us.i.us.us.us.us.us.us, %._crit_edge424.split.us.us.us.us.i.loopexit.us.us.us.us.us.us ], [ 0, %.preheader306.us.us.us.i.preheader.us.us.us.us.us.us ]
  %964 = mul nuw nsw i64 %indvars.iv652.i.us251.us.us.us.us.us, %783
  %965 = getelementptr inbounds nuw i32, ptr %788, i64 %964
  br label %.lr.ph423.split.us.us.us.split.us.us.i.us.us.us.us.us.us

.lr.ph423.split.us.us.us.split.us.us.i.us.us.us.us.us.us: ; preds = %.loopexit305.us.us.us.us.us.i.us.us.us.us.us.us, %.preheader306.us.us.us.i.us250.us.us.us.us.us
  %indvars.iv636.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next637.i.us.us.us.us.us.us, %.loopexit305.us.us.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader306.us.us.us.i.us250.us.us.us.us.us ]
  %.1420.us.us.us.us.us.i.us.us.us.us.us.us = phi i64 [ %.3.us.us.us.us.us.i.us.us.us.us.us.us, %.loopexit305.us.us.us.us.us.i.us.us.us.us.us.us ], [ %.0131438.us.us.us.i.us.us.us.us.us.us, %.preheader306.us.us.us.i.us250.us.us.us.us.us ]
  %966 = getelementptr inbounds nuw i32, ptr %965, i64 %indvars.iv636.i.us.us.us.us.us.us
  %967 = load i32, ptr %966, align 4, !tbaa !36
  %968 = mul i32 %967, %770
  %969 = icmp ult i32 %968, 1000
  br i1 %969, label %.lr.ph419.us.us.us.us.us.i.us.us.us.us.us.us, label %.lr.ph415.us.us.us.us.us.i.us.us.us.us.us.us

.lr.ph415.us.us.us.us.us.i.us.us.us.us.us.us:     ; preds = %.lr.ph423.split.us.us.us.split.us.us.i.us.us.us.us.us.us, %.lr.ph415.us.us.us.us.us.i.us.us.us.us.us.us
  %indvars.iv624.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next625.i.us.us.us.us.us.us, %.lr.ph415.us.us.us.us.us.i.us.us.us.us.us.us ], [ 0, %.lr.ph423.split.us.us.us.split.us.us.i.us.us.us.us.us.us ]
  %970 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.63", ptr %801, i64 %indvars.iv624.i.us.us.us.us.us.us
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 16
  %972 = load ptr, ptr %971, align 8, !tbaa !157
  %973 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %974 = load i64, ptr %973, align 8, !tbaa !161
  %975 = mul nsw i64 %974, %indvars.iv652.i.us251.us.us.us.us.us
  %976 = getelementptr inbounds ptr, ptr %972, i64 %975
  %977 = getelementptr inbounds nuw ptr, ptr %976, i64 %indvars.iv636.i.us.us.us.us.us.us
  store ptr null, ptr %977, align 8, !tbaa !166
  %indvars.iv.next625.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv624.i.us.us.us.us.us.us, 1
  %exitcond629.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next625.i.us.us.us.us.us.us, %797
  br i1 %exitcond629.not.i.us.us.us.us.us.us, label %.loopexit305.us.us.us.us.us.i.us.us.us.us.us.us, label %.lr.ph415.us.us.us.us.us.i.us.us.us.us.us.us, !llvm.loop !171

.lr.ph419.us.us.us.us.us.i.us.us.us.us.us.us:     ; preds = %.lr.ph423.split.us.us.us.split.us.us.i.us.us.us.us.us.us
  %978 = zext i32 %967 to i64
  br label %979

979:                                              ; preds = %979, %.lr.ph419.us.us.us.us.us.i.us.us.us.us.us.us
  %indvars.iv630.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next631.i.us.us.us.us.us.us, %979 ], [ 0, %.lr.ph419.us.us.us.us.us.i.us.us.us.us.us.us ]
  %.2416.us.us.us.us.us.i.us.us.us.us.us.us = phi i64 [ %989, %979 ], [ %.1420.us.us.us.us.us.i.us.us.us.us.us.us, %.lr.ph419.us.us.us.us.us.i.us.us.us.us.us.us ]
  %980 = getelementptr inbounds nuw float, ptr %.sroa.0.12.us.i.us.us.us.us.us.us, i64 %.2416.us.us.us.us.us.i.us.us.us.us.us.us
  %981 = getelementptr inbounds nuw %"class.Imf_3_4::Array2D.63", ptr %801, i64 %indvars.iv630.i.us.us.us.us.us.us
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 16
  %983 = load ptr, ptr %982, align 8, !tbaa !157
  %984 = getelementptr inbounds nuw i8, ptr %981, i64 8
  %985 = load i64, ptr %984, align 8, !tbaa !161
  %986 = mul nsw i64 %985, %indvars.iv652.i.us251.us.us.us.us.us
  %987 = getelementptr inbounds ptr, ptr %983, i64 %986
  %988 = getelementptr inbounds nuw ptr, ptr %987, i64 %indvars.iv636.i.us.us.us.us.us.us
  store ptr %980, ptr %988, align 8, !tbaa !166
  %989 = add i64 %.2416.us.us.us.us.us.i.us.us.us.us.us.us, %978
  %indvars.iv.next631.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv630.i.us.us.us.us.us.us, 1
  %exitcond635.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next631.i.us.us.us.us.us.us, %797
  br i1 %exitcond635.not.i.us.us.us.us.us.us, label %.loopexit305.us.us.us.us.us.i.us.us.us.us.us.us, label %979, !llvm.loop !168

.loopexit305.us.us.us.us.us.i.us.us.us.us.us.us:  ; preds = %.lr.ph415.us.us.us.us.us.i.us.us.us.us.us.us, %979
  %.3.us.us.us.us.us.i.us.us.us.us.us.us = phi i64 [ %989, %979 ], [ %.1420.us.us.us.us.us.i.us.us.us.us.us.us, %.lr.ph415.us.us.us.us.us.i.us.us.us.us.us.us ]
  %indvars.iv.next637.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv636.i.us.us.us.us.us.us, 1
  %exitcond640.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next637.i.us.us.us.us.us.us, %wide.trip.count591.i
  br i1 %exitcond640.not.i.us.us.us.us.us.us, label %._crit_edge424.split.us.us.us.us.i.loopexit.us.us.us.us.us.us, label %.lr.ph423.split.us.us.us.split.us.us.i.us.us.us.us.us.us, !llvm.loop !169

._crit_edge440.us.i.us.us.us.us.us.us:            ; preds = %._crit_edge424.split.split.us.us.us.us.i.us.us.us.us.us.us, %._crit_edge424.split.us.us.us.us.i.loopexit.us.us.us.us.us.us, %.preheader306.us.us.us.i.preheader.us.us.us.us.us.us, %.preheader306.lr.ph.split.us.split.us504.i.us.us.us.us.us.us
  invoke void @_ZN7Imf_3_418DeepTiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0139.us.i.us.us.us.us.us.us, i32 noundef %.0140.us.i.us.us.us.us, i32 noundef %.0141468.us.i.us.us, i32 noundef %.0146479.us.i)
          to label %._crit_edge400.us.thread.i.us.us.us.us.us.us unwind label %990

990:                                              ; preds = %._crit_edge440.us.i.us.us.us.us.us.us
  %991 = landingpad { ptr, i32 }
          catch ptr null
  br label %995

992:                                              ; preds = %931
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
          to label %.noexc206.split.us.unreachable.i.split.us.split.us.split.us.split.us.split.us.split.us.unreachable unwind label %993

993:                                              ; preds = %992, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us.i.us.us.us.us.us.us
  %994 = landingpad { ptr, i32 }
          catch ptr null
  br label %995

995:                                              ; preds = %993, %990, %883
  %.sroa.0.11.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.0.12.us.i.us.us.us.us.us.us, %990 ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %993 ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %883 ]
  %.sroa.10.8.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.10.9.us.i.us.us.us.us.us.us, %990 ], [ %.sroa.10.5.us.i.us.us.us.us.us.us, %993 ], [ %.sroa.10.5.us.i.us.us.us.us.us.us, %883 ]
  %.sroa.15.11.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.15.12.us.i.us.us.us.us.us.us, %990 ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %993 ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %883 ]
  %.pn185.pn.us.i.us.us.us.us.us.us = phi { ptr, i32 } [ %991, %990 ], [ %994, %993 ], [ %884, %883 ]
  %.15.us.i.us.us.us.us.us.us = extractvalue { ptr, i32 } %.pn185.pn.us.i.us.us.us.us.us.us, 0
  %996 = call ptr @__cxa_begin_catch(ptr %.15.us.i.us.us.us.us.us.us) #26
  invoke void @__cxa_end_catch()
          to label %997 unwind label %.split521.us.i.split.us.split.us.split.us.split.us.split.us.split.us

997:                                              ; preds = %995
  %.6164.mux.us.i.us.us.us.us.us.us = select i1 %or.cond.not289.not292.us.i.us.us, i1 true, i1 %.6164.us.i.us.us.us.us.us.us
  br i1 %brmerge.not.us.i145.us.us, label %.loopexit310.i, label %._crit_edge400.us.thread.i.us.us.us.us.us.us

._crit_edge400.us.thread.i.us.us.us.us.us.us:     ; preds = %997, %._crit_edge440.us.i.us.us.us.us.us.us, %904, %._crit_edge400.us.i.us.us.us.us.us.us
  %.sroa.0.10.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.0.7.us.i.us.us.us.us.us.us, %._crit_edge400.us.i.us.us.us.us.us.us ], [ %.sroa.0.12.us.i.us.us.us.us.us.us, %._crit_edge440.us.i.us.us.us.us.us.us ], [ %.sroa.0.11.us.i.us.us.us.us.us.us, %997 ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %904 ]
  %.sroa.10.7.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.10.5.us.i.us.us.us.us.us.us, %._crit_edge400.us.i.us.us.us.us.us.us ], [ %.sroa.10.9.us.i.us.us.us.us.us.us, %._crit_edge440.us.i.us.us.us.us.us.us ], [ %.sroa.10.8.us.i.us.us.us.us.us.us, %997 ], [ %.sroa.10.5.us.i.us.us.us.us.us.us, %904 ]
  %.sroa.15.10.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.15.7.us.i.us.us.us.us.us.us, %._crit_edge400.us.i.us.us.us.us.us.us ], [ %.sroa.15.12.us.i.us.us.us.us.us.us, %._crit_edge440.us.i.us.us.us.us.us.us ], [ %.sroa.15.11.us.i.us.us.us.us.us.us, %997 ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %904 ]
  %.8166.us.i.us.us.us.us.us.us = phi i1 [ %.6164.us.i.us.us.us.us.us.us, %._crit_edge400.us.i.us.us.us.us.us.us ], [ %.6164.us.i.us.us.us.us.us.us, %._crit_edge440.us.i.us.us.us.us.us.us ], [ %.6164.mux.us.i.us.us.us.us.us.us, %997 ], [ %.6164.us.i.us.us.us.us.us.us, %904 ]
  %998 = add nuw nsw i32 %.0139.us.i.us.us.us.us.us.us, 1
  br label %.preheader309.us.i.us.us.us.us.us.us, !llvm.loop !172

._crit_edge424.split.us.us.us.us.i.loopexit.us.us.us.us.us.us: ; preds = %.loopexit305.us.us.us.us.us.i.us.us.us.us.us.us
  %indvars.iv.next653.i.us252.us.us.us.us.us = add nuw nsw i64 %indvars.iv652.i.us251.us.us.us.us.us, 1
  %exitcond656.not.i.us253.us.us.us.us.us = icmp eq i64 %indvars.iv.next653.i.us252.us.us.us.us.us, %wide.trip.count596.i
  br i1 %exitcond656.not.i.us253.us.us.us.us.us, label %._crit_edge440.us.i.us.us.us.us.us.us, label %.preheader306.us.us.us.i.us250.us.us.us.us.us, !llvm.loop !170

.preheader306.us.us.us.i.preheader.us.us.us.us.us.us: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us
  br i1 %802, label %._crit_edge440.us.i.us.us.us.us.us.us, label %.preheader306.us.us.us.i.us250.us.us.us.us.us

.thread.us.i.split.us.us.split.us.us.us.us:       ; preds = %881
  %999 = add nuw nsw i32 %.0140.us.i.us.us.us.us, 1
  br label %877, !llvm.loop !173

.thread255.us.i.split.us.split.us.us.us:          ; preds = %879
  %1000 = add nuw nsw i32 %.0141468.us.i.us.us, 1
  %exitcond657.not.i.us.us = icmp eq i32 %1000, %780
  br i1 %exitcond657.not.i.us.us, label %..thread266_crit_edge.us.i, label %.preheader311.us.i.us.us, !llvm.loop !174

.split.us.i146.split.us.split.us.split.us.split.us: ; preds = %877
  %1001 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.split521.us.i.split.us.split.us.split.us.split.us.split.us.split.us: ; preds = %995, %.preheader309.us.i.us.us.us.us.us.us
  %.sroa.0.8.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.0.11.us.i.us.us.us.us.us.us, %995 ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %.preheader309.us.i.us.us.us.us.us.us ]
  %.sroa.15.8.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.15.11.us.i.us.us.us.us.us.us, %995 ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %.preheader309.us.i.us.us.us.us.us.us ]
  %1002 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.noexc206.split.us.unreachable.i.split.us.split.us.split.us.split.us.split.us.split.us.unreachable: ; preds = %992
  unreachable

.preheader311.us.i.us:                            ; preds = %.preheader312.us.i.split.us, %.thread255.us.i.split.us.split.us467
  %.0141468.us.i.us = phi i32 [ %1015, %.thread255.us.i.split.us.split.us467 ], [ 0, %.preheader312.us.i.split.us ]
  %.2160466.us.i.us = phi i1 [ %.us-phi448.us, %.thread255.us.i.split.us.split.us467 ], [ %.0158477.us.i, %.preheader312.us.i.split.us ]
  %1003 = icmp eq i32 %.0141468.us.i.us, %.0146479.us.i
  %or.cond.not289.not292.us.i.us = or i1 %872, %1003
  %or.cond.not289.not292.us.i.us.fr = freeze i1 %or.cond.not289.not292.us.i.us
  %brmerge.not.us.i145.us = and i1 %2, %or.cond.not289.not292.us.i.us.fr
  br i1 %brmerge.not.us.i145.us, label %.preheader311.us.i.split.us.split.split.us.us, label %.preheader311.us.i.split.us.split.split.us466

.preheader311.us.i.split.us.split.split.us466:    ; preds = %.preheader311.us.i.us, %.thread.us.i.split.us.us.split.split.us
  %.4162.us.i.us.us459 = phi i1 [ %.6164.us.i.us.us.us, %.thread.us.i.split.us.us.split.split.us ], [ %.2160466.us.i.us, %.preheader311.us.i.us ]
  %.0140.us.i.us.us460 = phi i32 [ %1014, %.thread.us.i.split.us.us.split.split.us ], [ 0, %.preheader311.us.i.us ]
  %1004 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0146479.us.i)
          to label %1005 unwind label %.split.us.i146.split.us.split.split.split.us

1005:                                             ; preds = %.preheader311.us.i.split.us.split.split.us466
  %.not190.us.i.us.us461 = icmp slt i32 %.0140.us.i.us.us460, %1004
  br i1 %.not190.us.i.us.us461, label %.preheader309.us.i.us.us.us, label %.thread255.us.i.split.us.split.us467

.preheader309.us.i.us.us.us:                      ; preds = %1005, %._crit_edge400.us.thread.i.us.us.us
  %.6164.us.i.us.us.us = phi i1 [ %.8166.us.i.us.us.us, %._crit_edge400.us.thread.i.us.us.us ], [ %.4162.us.i.us.us459, %1005 ]
  %.0139.us.i.us.us.us = phi i32 [ %1013, %._crit_edge400.us.thread.i.us.us.us ], [ 0, %1005 ]
  %1006 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0141468.us.i.us)
          to label %1007 unwind label %.split521.us.i.split.us.split.us.split.split.split.us

1007:                                             ; preds = %.preheader309.us.i.us.us.us
  %.not187.us.i.us.us.us = icmp slt i32 %.0139.us.i.us.us.us, %1006
  br i1 %.not187.us.i.us.us.us, label %1008, label %.thread.us.i.split.us.us.split.split.us

1008:                                             ; preds = %1007
  invoke void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0139.us.i.us.us.us, i32 noundef %.0140.us.i.us.us460, i32 noundef %.0139.us.i.us.us.us, i32 noundef %.0140.us.i.us.us460, i32 noundef %.0141468.us.i.us, i32 noundef %.0146479.us.i)
          to label %._crit_edge400.us.thread.i.us.us.us unwind label %1009

1009:                                             ; preds = %1008
  %1010 = landingpad { ptr, i32 }
          catch ptr null
  %.15.us.i.us.us.us = extractvalue { ptr, i32 } %1010, 0
  %1011 = call ptr @__cxa_begin_catch(ptr %.15.us.i.us.us.us) #26
  invoke void @__cxa_end_catch()
          to label %1012 unwind label %.split521.us.i.split.us.split.us.split.split.split.us

1012:                                             ; preds = %1009
  %.6164.mux.us.i.us.us.us = select i1 %or.cond.not289.not292.us.i.us.fr, i1 true, i1 %.6164.us.i.us.us.us
  br label %._crit_edge400.us.thread.i.us.us.us

._crit_edge400.us.thread.i.us.us.us:              ; preds = %1008, %1012
  %.8166.us.i.us.us.us = phi i1 [ %.6164.mux.us.i.us.us.us, %1012 ], [ %.6164.us.i.us.us.us, %1008 ]
  %1013 = add nuw nsw i32 %.0139.us.i.us.us.us, 1
  br label %.preheader309.us.i.us.us.us, !llvm.loop !172

.thread.us.i.split.us.us.split.split.us:          ; preds = %1007
  %1014 = add nuw nsw i32 %.0140.us.i.us.us460, 1
  br label %.preheader311.us.i.split.us.split.split.us466, !llvm.loop !173

.thread255.us.i.split.us.split.us467:             ; preds = %1005, %1017
  %.us-phi448.us = phi i1 [ %.2160466.us.i.us, %1017 ], [ %.4162.us.i.us.us459, %1005 ]
  %1015 = add nuw nsw i32 %.0141468.us.i.us, 1
  %exitcond657.not.i.us = icmp eq i32 %1015, %780
  br i1 %exitcond657.not.i.us, label %..thread266_crit_edge.us.i, label %.preheader311.us.i.us, !llvm.loop !174

.preheader311.us.i.split.us.split.split.us.us:    ; preds = %.preheader311.us.i.us, %.thread.us.i.split.us.us.split.split.us.us.us
  %.0140.us.i.us.us433.us = phi i32 [ %1022, %.thread.us.i.split.us.us.split.split.us.us.us ], [ 0, %.preheader311.us.i.us ]
  %1016 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0146479.us.i)
          to label %1017 unwind label %.split.us.i146.split.us.split.split.us.split.us

1017:                                             ; preds = %.preheader311.us.i.split.us.split.split.us.us
  %.not190.us.i.us.us434.us = icmp slt i32 %.0140.us.i.us.us433.us, %1016
  br i1 %.not190.us.i.us.us434.us, label %.preheader309.us.i.us.us.us363.us.us, label %.thread255.us.i.split.us.split.us467

.preheader309.us.i.us.us.us363.us.us:             ; preds = %1017, %.preheader308.us.i.us.us.us368.us.us
  %.0139.us.i.us.us.us365.us.us = phi i32 [ %1021, %.preheader308.us.i.us.us.us368.us.us ], [ 0, %1017 ]
  %1018 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0141468.us.i.us)
          to label %1019 unwind label %.split521.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us

1019:                                             ; preds = %.preheader309.us.i.us.us.us363.us.us
  %.not187.us.i.us.us.us366.us.us = icmp slt i32 %.0139.us.i.us.us.us365.us.us, %1018
  br i1 %.not187.us.i.us.us.us366.us.us, label %1020, label %.thread.us.i.split.us.us.split.split.us.us.us

1020:                                             ; preds = %1019
  invoke void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0139.us.i.us.us.us365.us.us, i32 noundef %.0140.us.i.us.us433.us, i32 noundef %.0139.us.i.us.us.us365.us.us, i32 noundef %.0140.us.i.us.us433.us, i32 noundef %.0141468.us.i.us, i32 noundef %.0146479.us.i)
          to label %.preheader308.us.i.us.us.us368.us.us unwind label %.split.us453.split.us

.preheader308.us.i.us.us.us368.us.us:             ; preds = %1020
  %1021 = add nuw nsw i32 %.0139.us.i.us.us.us365.us.us, 1
  br label %.preheader309.us.i.us.us.us363.us.us, !llvm.loop !172

.thread.us.i.split.us.us.split.split.us.us.us:    ; preds = %1019
  %1022 = add nuw nsw i32 %.0140.us.i.us.us433.us, 1
  br label %.preheader311.us.i.split.us.split.split.us.us, !llvm.loop !173

.split.us.i146.split.us.split.split.split.us:     ; preds = %.preheader311.us.i.split.us.split.split.us466
  %1023 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.split521.us.i.split.us.split.us.split.split.split.us: ; preds = %1009, %.preheader309.us.i.us.us.us
  %1024 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.split.us.i146.split.us.split.split.us.split.us:  ; preds = %.preheader311.us.i.split.us.split.split.us.us
  %1025 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.split521.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us: ; preds = %.preheader309.us.i.us.us.us363.us.us
  %lpad.loopexit.us449.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.split.us453.split.us:                            ; preds = %1020
  %1026 = landingpad { ptr, i32 }
          catch ptr null
  %.15.us.i.us.us.us367 = extractvalue { ptr, i32 } %1026, 0
  %1027 = call ptr @__cxa_begin_catch(ptr %.15.us.i.us.us.us367) #26
  invoke void @__cxa_end_catch()
          to label %.loopexit310.i unwind label %.split521.us.i.split.us.split.us.split.split.us.loopexit.split-lp

.preheader311.us.i.split.split:                   ; preds = %.preheader311.us.i, %.thread.us.i.split.split
  %.4162.us.i = phi i1 [ %.6164.us.i, %.thread.us.i.split.split ], [ %.2160466.us.i, %.preheader311.us.i ]
  %.0140.us.i = phi i32 [ %1033, %.thread.us.i.split.split ], [ 0, %.preheader311.us.i ]
  %1028 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0146479.us.i)
          to label %1029 unwind label %.split.us.i146.split.split

1029:                                             ; preds = %.preheader311.us.i.split.split
  %.not190.us.i = icmp slt i32 %.0140.us.i, %1028
  br i1 %.not190.us.i, label %.preheader309.us.i, label %.thread255.us.i.split

.split521.us.i.split.split.us.loopexit.split-lp:  ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.thread255.us.i.split:                            ; preds = %1029, %1042
  %.us-phi344 = phi i1 [ %.2160466.us.i, %1042 ], [ %.4162.us.i, %1029 ]
  %1030 = add nuw nsw i32 %.0141468.us.i, 1
  %exitcond657.not.i = icmp eq i32 %1030, %780
  br i1 %exitcond657.not.i, label %..thread266_crit_edge.us.i, label %.preheader311.us.i, !llvm.loop !174

.preheader309.us.i:                               ; preds = %1029, %._crit_edge400.us.thread.i
  %.6164.us.i = phi i1 [ %.8166.us.i, %._crit_edge400.us.thread.i ], [ %.4162.us.i, %1029 ]
  %.0139.us.i = phi i32 [ %1039, %._crit_edge400.us.thread.i ], [ 0, %1029 ]
  %1031 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0141468.us.i)
          to label %1032 unwind label %.split521.us.i.split.split

1032:                                             ; preds = %.preheader309.us.i
  %.not187.us.i = icmp slt i32 %.0139.us.i, %1031
  br i1 %.not187.us.i, label %1034, label %.thread.us.i.split.split

.thread.us.i.split.split:                         ; preds = %1032
  %1033 = add nuw nsw i32 %.0140.us.i, 1
  br label %.preheader311.us.i.split.split, !llvm.loop !173

1034:                                             ; preds = %1032
  invoke void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0139.us.i, i32 noundef %.0140.us.i, i32 noundef %.0139.us.i, i32 noundef %.0140.us.i, i32 noundef %.0141468.us.i, i32 noundef %.0146479.us.i)
          to label %._crit_edge400.us.thread.i unwind label %1035

1035:                                             ; preds = %1034
  %1036 = landingpad { ptr, i32 }
          catch ptr null
  %.15.us.i = extractvalue { ptr, i32 } %1036, 0
  %1037 = call ptr @__cxa_begin_catch(ptr %.15.us.i) #26
  invoke void @__cxa_end_catch()
          to label %1038 unwind label %.split521.us.i.split.split

1038:                                             ; preds = %1035
  %.6164.mux.us.i = select i1 %or.cond.not289.not292.us.i.fr, i1 true, i1 %.6164.us.i
  br label %._crit_edge400.us.thread.i

._crit_edge400.us.thread.i:                       ; preds = %1034, %1038
  %.8166.us.i = phi i1 [ %.6164.mux.us.i, %1038 ], [ %.6164.us.i, %1034 ]
  %1039 = add nuw nsw i32 %.0139.us.i, 1
  br label %.preheader309.us.i, !llvm.loop !172

.preheader311.us.i:                               ; preds = %.preheader312.us.i, %.thread255.us.i.split
  %.0141468.us.i = phi i32 [ %1030, %.thread255.us.i.split ], [ 0, %.preheader312.us.i ]
  %.2160466.us.i = phi i1 [ %.us-phi344, %.thread255.us.i.split ], [ %.0158477.us.i, %.preheader312.us.i ]
  %1040 = icmp eq i32 %.0141468.us.i, %.0146479.us.i
  %or.cond.not289.not292.us.i = or i1 %872, %1040
  %or.cond.not289.not292.us.i.fr = freeze i1 %or.cond.not289.not292.us.i
  %brmerge.not.us.i145 = and i1 %2, %or.cond.not289.not292.us.i.fr
  br i1 %brmerge.not.us.i145, label %.preheader311.us.i.split.split.us, label %.preheader311.us.i.split.split

.split521.us.i.split.us.split.us.split.split.us.loopexit.split-lp: ; preds = %.split.us453.split.us
  %lpad.loopexit.split-lp392 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.preheader311.us.i.split.split.us:                ; preds = %.preheader311.us.i, %.thread.us.i.split.split.us.us
  %.0140.us.i.us329 = phi i32 [ %1047, %.thread.us.i.split.split.us.us ], [ 0, %.preheader311.us.i ]
  %1041 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0146479.us.i)
          to label %1042 unwind label %.split.us.i146.split.split.us

1042:                                             ; preds = %.preheader311.us.i.split.split.us
  %.not190.us.i.us330 = icmp slt i32 %.0140.us.i.us329, %1041
  br i1 %.not190.us.i.us330, label %.preheader309.us.i.us265.us, label %.thread255.us.i.split

.preheader309.us.i.us265.us:                      ; preds = %1042, %.preheader308.us.i.us270.us
  %.0139.us.i.us267.us = phi i32 [ %1046, %.preheader308.us.i.us270.us ], [ 0, %1042 ]
  %1043 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0141468.us.i)
          to label %1044 unwind label %.split521.us.i.split.split.us.loopexit.split.us

1044:                                             ; preds = %.preheader309.us.i.us265.us
  %.not187.us.i.us268.us = icmp slt i32 %.0139.us.i.us267.us, %1043
  br i1 %.not187.us.i.us268.us, label %1045, label %.thread.us.i.split.split.us.us

1045:                                             ; preds = %1044
  invoke void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0139.us.i.us267.us, i32 noundef %.0140.us.i.us329, i32 noundef %.0139.us.i.us267.us, i32 noundef %.0140.us.i.us329, i32 noundef %.0141468.us.i, i32 noundef %.0146479.us.i)
          to label %.preheader308.us.i.us270.us unwind label %.split.us

.preheader308.us.i.us270.us:                      ; preds = %1045
  %1046 = add nuw nsw i32 %.0139.us.i.us267.us, 1
  br label %.preheader309.us.i.us265.us, !llvm.loop !172

.thread.us.i.split.split.us.us:                   ; preds = %1044
  %1047 = add nuw nsw i32 %.0140.us.i.us329, 1
  br label %.preheader311.us.i.split.split.us, !llvm.loop !173

.split.us.i146.split.split.us:                    ; preds = %.preheader311.us.i.split.split.us
  %1048 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.split521.us.i.split.split.us.loopexit.split.us:  ; preds = %.preheader309.us.i.us265.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.split.us:                                        ; preds = %1045
  %1049 = landingpad { ptr, i32 }
          catch ptr null
  %.15.us.i.us269 = extractvalue { ptr, i32 } %1049, 0
  %1050 = call ptr @__cxa_begin_catch(ptr %.15.us.i.us269) #26
  invoke void @__cxa_end_catch()
          to label %.loopexit310.i unwind label %.split521.us.i.split.split.us.loopexit.split-lp

..thread266_crit_edge.us.i:                       ; preds = %.thread255.us.i.split, %.thread255.us.i.split.us.split.us467, %.thread255.us.i.split.us.split.us.us.us
  %.us-phi468 = phi ptr [ %.sroa.0.4.us.i.us.us.us.us, %.thread255.us.i.split.us.split.us.us.us ], [ %.sroa.0.0474.us.i, %.thread255.us.i.split.us.split.us467 ], [ %.sroa.0.0474.us.i, %.thread255.us.i.split ]
  %.us-phi469 = phi ptr [ %.sroa.10.3.us.i.us.us.us.us, %.thread255.us.i.split.us.split.us.us.us ], [ %.sroa.10.0475.us.i, %.thread255.us.i.split.us.split.us467 ], [ %.sroa.10.0475.us.i, %.thread255.us.i.split ]
  %.us-phi470 = phi ptr [ %.sroa.15.4.us.i.us.us.us.us, %.thread255.us.i.split.us.split.us.us.us ], [ %.sroa.15.0476.us.i, %.thread255.us.i.split.us.split.us467 ], [ %.sroa.15.0476.us.i, %.thread255.us.i.split ]
  %.us-phi471 = phi i1 [ %.4162.us.i.us.us.us.us, %.thread255.us.i.split.us.split.us.us.us ], [ %.us-phi448.us, %.thread255.us.i.split.us.split.us467 ], [ %.us-phi344, %.thread255.us.i.split ]
  %1051 = add nuw nsw i32 %.0146479.us.i, 1
  %exitcond658.not.i = icmp eq i32 %1051, %778
  br i1 %exitcond658.not.i, label %.loopexit310.i, label %.preheader312.us.i, !llvm.loop !175

.split.us.i146.split.split:                       ; preds = %.preheader311.us.i.split.split
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.split521.us.i.split.split:                       ; preds = %1035, %.preheader309.us.i
  %1053 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

1054:                                             ; preds = %854
  %1055 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i138

.split.us.i146:                                   ; preds = %.split521.us.i.split.us.split.us.split.split.split.us, %.split521.us.i.split.us.split.us.split.split.us.loopexit.split-lp, %.split521.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us, %.split521.us.i.split.us.split.us.split.us.split.us.split.us.split.us, %.split521.us.i.split.split.us.loopexit.split.us, %.split521.us.i.split.split.us.loopexit.split-lp, %.split521.us.i.split.split, %.split.us.i146.split.us.split.split.split.us, %.split.us.i146.split.us.split.split.us.split.us, %.split.us.i146.split.us.split.us.split.us.split.us, %.split.us.i146.split.split.us, %.split.us.i146.split.split
  %.sroa.0.6.i = phi ptr [ %.sroa.0.4.us.i.us.us.us.us, %.split.us.i146.split.us.split.us.split.us.split.us ], [ %.sroa.0.0474.us.i, %.split.us.i146.split.us.split.split.split.us ], [ %.sroa.0.0474.us.i, %.split.us.i146.split.us.split.split.us.split.us ], [ %.sroa.0.0474.us.i, %.split.us.i146.split.split ], [ %.sroa.0.0474.us.i, %.split.us.i146.split.split.us ], [ %.sroa.0.8.us.i.us.us.us.us.us.us, %.split521.us.i.split.us.split.us.split.us.split.us.split.us.split.us ], [ %.sroa.0.0474.us.i, %.split521.us.i.split.us.split.us.split.split.split.us ], [ %.sroa.0.0474.us.i, %.split521.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us ], [ %.sroa.0.0474.us.i, %.split521.us.i.split.us.split.us.split.split.us.loopexit.split-lp ], [ %.sroa.0.0474.us.i, %.split521.us.i.split.split ], [ %.sroa.0.0474.us.i, %.split521.us.i.split.split.us.loopexit.split.us ], [ %.sroa.0.0474.us.i, %.split521.us.i.split.split.us.loopexit.split-lp ]
  %.sroa.15.6.i = phi ptr [ %.sroa.15.4.us.i.us.us.us.us, %.split.us.i146.split.us.split.us.split.us.split.us ], [ %.sroa.15.0476.us.i, %.split.us.i146.split.us.split.split.split.us ], [ %.sroa.15.0476.us.i, %.split.us.i146.split.us.split.split.us.split.us ], [ %.sroa.15.0476.us.i, %.split.us.i146.split.split ], [ %.sroa.15.0476.us.i, %.split.us.i146.split.split.us ], [ %.sroa.15.8.us.i.us.us.us.us.us.us, %.split521.us.i.split.us.split.us.split.us.split.us.split.us.split.us ], [ %.sroa.15.0476.us.i, %.split521.us.i.split.us.split.us.split.split.split.us ], [ %.sroa.15.0476.us.i, %.split521.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us ], [ %.sroa.15.0476.us.i, %.split521.us.i.split.us.split.us.split.split.us.loopexit.split-lp ], [ %.sroa.15.0476.us.i, %.split521.us.i.split.split ], [ %.sroa.15.0476.us.i, %.split521.us.i.split.split.us.loopexit.split.us ], [ %.sroa.15.0476.us.i, %.split521.us.i.split.split.us.loopexit.split-lp ]
  %.pn186.i = phi { ptr, i32 } [ %1001, %.split.us.i146.split.us.split.us.split.us.split.us ], [ %1023, %.split.us.i146.split.us.split.split.split.us ], [ %1025, %.split.us.i146.split.us.split.split.us.split.us ], [ %1052, %.split.us.i146.split.split ], [ %1048, %.split.us.i146.split.split.us ], [ %1002, %.split521.us.i.split.us.split.us.split.us.split.us.split.us.split.us ], [ %1024, %.split521.us.i.split.us.split.us.split.split.split.us ], [ %lpad.loopexit.us449.us, %.split521.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp392, %.split521.us.i.split.us.split.us.split.split.us.loopexit.split-lp ], [ %1053, %.split521.us.i.split.split ], [ %lpad.loopexit.us, %.split521.us.i.split.split.us.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.split521.us.i.split.split.us.loopexit.split-lp ]
  %.not.i.i.i.i147 = icmp eq ptr %.sroa.0.6.i, null
  br i1 %.not.i.i.i.i147, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i138, label %1056

1056:                                             ; preds = %.split.us.i146
  %1057 = ptrtoint ptr %.sroa.15.6.i to i64
  %1058 = ptrtoint ptr %.sroa.0.6.i to i64
  %1059 = sub i64 %1057, %1058
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6.i, i64 noundef %1059) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i138

.loopexit310.i:                                   ; preds = %..thread266_crit_edge.us.i, %997, %.split.us, %.split.us453.split.us
  %.not188375.i = phi i1 [ true, %.split.us453.split.us ], [ true, %.split.us ], [ true, %997 ], [ %.us-phi471, %..thread266_crit_edge.us.i ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0474.us.i, %.split.us453.split.us ], [ %.sroa.0.0474.us.i, %.split.us ], [ %.sroa.0.11.us.i.us.us.us.us.us.us, %997 ], [ %.us-phi468, %..thread266_crit_edge.us.i ]
  %.sroa.15.1.i = phi ptr [ %.sroa.15.0476.us.i, %.split.us453.split.us ], [ %.sroa.15.0476.us.i, %.split.us ], [ %.sroa.15.11.us.i.us.us.us.us.us.us, %997 ], [ %.us-phi470, %..thread266_crit_edge.us.i ]
  %.not.i.i.i197.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i197.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit198.i, label %1060

1060:                                             ; preds = %.loopexit310.i
  %1061 = ptrtoint ptr %.sroa.15.1.i to i64
  %1062 = ptrtoint ptr %.sroa.0.1.i to i64
  %1063 = sub i64 %1061, %1062
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %1063) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198.i

_ZNSt6vectorIfSaIfEED2Ev.exit198.i:               ; preds = %1060, %.loopexit310.i, %.preheader312.lr.ph.i, %869
  %.not188375668.i = phi i1 [ %.not188375.i, %.loopexit310.i ], [ %.not188375.i, %1060 ], [ false, %869 ], [ false, %.preheader312.lr.ph.i ]
  %1064 = load ptr, ptr %43, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %1064)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i139 unwind label %1065

1065:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit198.i
  %1066 = landingpad { ptr, i32 }
          catch ptr null
  %1067 = extractvalue { ptr, i32 } %1066, 0
  call void @__clang_call_terminate(ptr %1067) #31
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i139:       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit198.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #26
  %1068 = icmp eq ptr %801, null
  br i1 %1068, label %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit, label %1069

1069:                                             ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i139
  %1070 = load i64, ptr %800, align 8
  %1071 = icmp eq i64 %1070, 0
  br i1 %1071, label %.loopexit.i.i143, label %.preheader.preheader.i.i140

.preheader.preheader.i.i140:                      ; preds = %1069
  %.idx293.i = mul i64 %1070, 24
  br label %.preheader.i.i141

.preheader.i.i141:                                ; preds = %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i.i, %.preheader.preheader.i.i140
  %.idx.i142 = phi i64 [ %.add.i, %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i.i ], [ %.idx293.i, %.preheader.preheader.i.i140 ]
  %.add.i = add i64 %.idx.i142, -24
  %gep529.i = getelementptr i8, ptr %800, i64 %.idx.i142
  %1072 = load ptr, ptr %gep529.i, align 8, !tbaa !157
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i.i, label %1074

1074:                                             ; preds = %.preheader.i.i141
  call void @_ZdaPv(ptr noundef nonnull %1072) #27
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i.i

_ZN7Imf_3_47Array2DIPfED2Ev.exit.i.i:             ; preds = %1074, %.preheader.i.i141
  %1075 = icmp eq i64 %.add.i, 0
  br i1 %1075, label %.loopexit.i.i143.loopexit, label %.preheader.i.i141

.loopexit.i.i143.loopexit:                        ; preds = %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i.i
  %1076 = add i64 %.idx293.i, 8
  br label %.loopexit.i.i143

.loopexit.i.i143:                                 ; preds = %.loopexit.i.i143.loopexit, %1069
  %.pre-phi.i144 = phi i64 [ 8, %1069 ], [ %1076, %.loopexit.i.i143.loopexit ]
  call void @_ZdaPvm(ptr noundef nonnull %800, i64 noundef %.pre-phi.i144) #27
  br label %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit

_ZNSt6vectorIfSaIfEED2Ev.exit.i138:               ; preds = %1056, %.split.us.i146, %1054, %867, %859, %857, %855
  %.pn191.pn.pn.pn.i = phi { ptr, i32 } [ %856, %855 ], [ %1055, %1054 ], [ %860, %859 ], [ %858, %857 ], [ %868, %867 ], [ %.pn186.i, %.split.us.i146 ], [ %.pn186.i, %1056 ]
  %1077 = load ptr, ptr %43, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %1077)
          to label %.body.i136 unwind label %1078

1078:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i138
  %1079 = landingpad { ptr, i32 }
          catch ptr null
  %1080 = extractvalue { ptr, i32 } %1079, 0
  call void @__clang_call_terminate(ptr %1080) #31
  unreachable

.body.i136:                                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i138, %826
  %.pn191.pn.pn.pn.pn.i = phi { ptr, i32 } [ %827, %826 ], [ %.pn191.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i138 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #26
  br label %1081

1081:                                             ; preds = %.body.i136, %839
  %.pn192.i = phi { ptr, i32 } [ %840, %839 ], [ %.pn191.pn.pn.pn.pn.i, %.body.i136 ]
  %1082 = icmp eq ptr %801, null
  br i1 %1082, label %1091, label %1083

1083:                                             ; preds = %1081
  %1084 = load i64, ptr %800, align 8
  %1085 = icmp eq i64 %1084, 0
  br i1 %1085, label %.loopexit.i203.i, label %.preheader.preheader.i200.i

.preheader.preheader.i200.i:                      ; preds = %1083
  %.idx300.i = mul i64 %1084, 24
  br label %.preheader.i201.i

.preheader.i201.i:                                ; preds = %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i202.i, %.preheader.preheader.i200.i
  %.idx298.i = phi i64 [ %.add299.i, %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i202.i ], [ %.idx300.i, %.preheader.preheader.i200.i ]
  %.add299.i = add i64 %.idx298.i, -24
  %gep531.i = getelementptr i8, ptr %800, i64 %.idx298.i
  %1086 = load ptr, ptr %gep531.i, align 8, !tbaa !157
  %1087 = icmp eq ptr %1086, null
  br i1 %1087, label %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i202.i, label %1088

1088:                                             ; preds = %.preheader.i201.i
  call void @_ZdaPv(ptr noundef nonnull %1086) #27
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i202.i

_ZN7Imf_3_47Array2DIPfED2Ev.exit.i202.i:          ; preds = %1088, %.preheader.i201.i
  %1089 = icmp eq i64 %.add299.i, 0
  br i1 %1089, label %.loopexit.i203.i.loopexit, label %.preheader.i201.i

.loopexit.i203.i.loopexit:                        ; preds = %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i202.i
  %1090 = add i64 %.idx300.i, 8
  br label %.loopexit.i203.i

.loopexit.i203.i:                                 ; preds = %.loopexit.i203.i.loopexit, %1083
  %.pre-phi660.i = phi i64 [ 8, %1083 ], [ %1090, %.loopexit.i203.i.loopexit ]
  call void @_ZdaPvm(ptr noundef nonnull %800, i64 noundef %.pre-phi660.i) #27
  br label %1091

1091:                                             ; preds = %.loopexit.i203.i, %1081, %828, %821, %819
  %.pn192.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %.pn192.i, %.loopexit.i203.i ], [ %.pn192.i, %1081 ], [ %829, %828 ], [ %820, %819 ], [ %822, %821 ]
  call void @_ZdaPv(ptr noundef nonnull %788) #27
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit205.i

_ZN7Imf_3_47Array2DIjED2Ev.exit205.i:             ; preds = %1091, %817, %815, %813, %811, %809
  %.pn192.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %810, %809 ], [ %.pn192.pn.pn.pn.pn.pn.pn.ph.i, %1091 ], [ %812, %811 ], [ %814, %813 ], [ %816, %815 ], [ %818, %817 ]
  %.0169.i = extractvalue { ptr, i32 } %.pn192.pn.pn.pn.pn.pn.pn.pn.i, 0
  %1092 = call ptr @__cxa_begin_catch(ptr %.0169.i) #26
  invoke void @__cxa_end_catch()
          to label %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit.thread unwind label %1095

_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit.thread: ; preds = %_ZN7Imf_3_47Array2DIjED2Ev.exit205.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  br label %1098

_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit: ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i139, %.loopexit.i.i143
  call void @_ZdaPv(ptr noundef nonnull %788) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  br i1 %.not188375668.i, label %1098, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152.thread177

1093:                                             ; preds = %761
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  br label %.critedge102

1095:                                             ; preds = %_ZN7Imf_3_47Array2DIjED2Ev.exit205.i, %762
  %1096 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #26
  br label %.critedge102

.critedge102:                                     ; preds = %1095, %1093
  %.pn92 = phi { ptr, i32 } [ %1096, %1095 ], [ %1094, %1093 ]
  %.2 = extractvalue { ptr, i32 } %.pn92, 0
  %1097 = call ptr @__cxa_begin_catch(ptr %.2) #26
  call void @__cxa_end_catch()
  br label %1098

1098:                                             ; preds = %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit.thread, %.critedge102, %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit
  %1099 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085511)
  %1100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %1099)
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  %1102 = load i64, ptr %1101, align 8, !tbaa !20
  %1103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %1104 = icmp eq i64 %1102, %1103
  br i1 %1104, label %1105, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152.thread177

1105:                                             ; preds = %1098
  %1106 = icmp eq i64 %1102, 0
  br i1 %1106, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152: ; preds = %1105
  %1107 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %1108 = load ptr, ptr %1100, align 8, !tbaa !38
  %bcmp.i151 = call i32 @bcmp(ptr %1108, ptr %1107, i64 %1102)
  %bcmp.i151.fr = freeze i32 %bcmp.i151
  %1109 = icmp eq i32 %bcmp.i151.fr, 0
  br i1 %1109, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152.thread177

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152.thread: ; preds = %1105, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152.thread177

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152.thread177: ; preds = %1098, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152, %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.thread172
  %.8 = phi i1 [ %.6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit130.thread172 ], [ %.6, %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152.thread ], [ %.6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit152 ], [ %.6, %1098 ]
  %1110 = add nuw nsw i32 %.085511, 1
  %1111 = call noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1112 = icmp slt i32 %1110, %1111
  br i1 %1112, label %48, label %._crit_edge, !llvm.loop !176
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
  br label %218

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
  br label %217

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

.preheader170:                                    ; preds = %86, %105
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %105 ], [ 0, %86 ]
  %.sroa.0143.0 = phi ptr [ %106, %105 ], [ %87, %86 ]
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
          to label %109 unwind label %116

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
  %.idx = shl nuw nsw i64 %indvars.iv254, 4
  %.offs = or disjoint i64 %.idx, 8
  %100 = getelementptr inbounds nuw i8, ptr %51, i64 %.offs
  %101 = load ptr, ptr %100, align 8, !tbaa !145
  %102 = getelementptr inbounds ptr, ptr %101, i64 %81
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 2, ptr noundef %102, i64 noundef 8, i64 noundef 0, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %103 unwind label %107

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0, i64 32
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %104, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %105 unwind label %107

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  %106 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0143.0) #32
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  br label %.preheader170, !llvm.loop !188

107:                                              ; preds = %103, %99
  %108 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

109:                                              ; preds = %92
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !131
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !132
  %.not213 = icmp sgt i32 %111, %113
  br i1 %.not213, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph221

.lr.ph221:                                        ; preds = %109
  %.not232 = icmp eq i64 %17, 0
  %114 = zext i32 %indvars.iv257 to i64
  %115 = add nuw nsw i64 %114, 1
  %brmerge = or i1 %.not232, %52
  br label %118

116:                                              ; preds = %92
  %117 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

118:                                              ; preds = %.lr.ph221, %.thread
  %.094218 = phi i32 [ %111, %.lr.ph221 ], [ %186, %.thread ]
  %.199217 = phi i1 [ false, %.lr.ph221 ], [ %.5103159, %.thread ]
  %.sroa.15.0216 = phi ptr [ null, %.lr.ph221 ], [ %.sroa.15.3285, %.thread ]
  %.sroa.10.0215 = phi ptr [ null, %.lr.ph221 ], [ %.sroa.10.1283, %.thread ]
  %.sroa.0.0214 = phi ptr [ null, %.lr.ph221 ], [ %.sroa.0.3281, %.thread ]
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile21readPixelSampleCountsEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.094218)
          to label %.preheader169 unwind label %125

.preheader169:                                    ; preds = %118
  br i1 %brmerge, label %._crit_edge208, label %.preheader168.us

.preheader168.us:                                 ; preds = %.preheader169, %.preheader168.us
  %.088196.us = phi i64 [ %124, %.preheader168.us ], [ 0, %.preheader169 ]
  %.091194.us = phi i64 [ %123, %.preheader168.us ], [ 0, %.preheader169 ]
  %119 = getelementptr inbounds nuw i32, ptr %39, i64 %.088196.us
  %120 = load i32, ptr %119, align 4, !tbaa !36
  %121 = zext i32 %120 to i64
  %122 = mul nuw i64 %115, %121
  %123 = add i64 %.091194.us, %122
  %124 = add nuw i64 %.088196.us, 1
  %exitcond260.not = icmp eq i64 %.088196.us, %16
  br i1 %exitcond260.not, label %._crit_edge197, label %.preheader168.us, !llvm.loop !189

125:                                              ; preds = %118
  %126 = landingpad { ptr, i32 }
          catch ptr null
  br label %212

._crit_edge197:                                   ; preds = %.preheader168.us
  %127 = ptrtoint ptr %.sroa.10.0215 to i64
  %128 = ptrtoint ptr %.sroa.0.0214 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = icmp ugt i64 %123, %130
  br i1 %131, label %134, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread286

_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread286:     ; preds = %._crit_edge197
  %132 = icmp ult i64 %123, %130
  %133 = getelementptr inbounds nuw float, ptr %.sroa.0.0214, i64 %123
  %spec.select288 = select i1 %132, ptr %133, ptr %.sroa.10.0215
  br label %.preheader.us.preheader

134:                                              ; preds = %._crit_edge197
  %135 = sub nuw i64 %123, %130
  %136 = ptrtoint ptr %.sroa.15.0216 to i64
  %137 = sub i64 %136, %127
  %138 = ashr exact i64 %137, 2
  %139 = icmp ult i64 %130, 2305843009213693952
  call void @llvm.assume(i1 %139)
  %140 = xor i64 %130, 2305843009213693951
  %141 = icmp ule i64 %138, %140
  call void @llvm.assume(i1 %141)
  %.not28.i = icmp ult i64 %138, %135
  br i1 %.not28.i, label %148, label %142

142:                                              ; preds = %134
  store float 0.000000e+00, ptr %.sroa.10.0215, align 4, !tbaa !124
  %143 = getelementptr i8, ptr %.sroa.10.0215, i64 4
  %144 = icmp eq i64 %135, 1
  br i1 %144, label %.preheader.us.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %142
  %145 = shl i64 %135, 2
  %146 = add i64 %145, -4
  call void @llvm.memset.p0.i64(ptr align 4 %143, i8 0, i64 %146, i1 false), !tbaa !124
  %147 = getelementptr float, ptr %.sroa.10.0215, i64 %135
  br label %.preheader.us.preheader

148:                                              ; preds = %134
  %149 = icmp ult i64 %140, %135
  br i1 %149, label %150, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

150:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
          to label %.noexc133 unwind label %.loopexit.split-lp

.noexc133:                                        ; preds = %150
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %148
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %130, i64 %135)
  %151 = add nuw nsw i64 %.sroa.speculated.i.i, %130
  %152 = call i64 @llvm.umin.i64(i64 %151, i64 2305843009213693951)
  %153 = shl nuw nsw i64 %152, 2
  %154 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %153) #30
          to label %.noexc134 unwind label %.loopexit

.noexc134:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %129
  store float 0.000000e+00, ptr %155, align 4, !tbaa !124
  %156 = icmp eq i64 %135, 1
  br i1 %156, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc134
  %157 = getelementptr i8, ptr %155, i64 4
  %158 = shl nuw nsw i64 %135, 2
  %159 = add nsw i64 %158, -4
  call void @llvm.memset.p0.i64(ptr align 4 %157, i8 0, i64 %159, i1 false), !tbaa !124
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc134
  %160 = icmp sgt i64 %129, 0
  br i1 %160, label %161, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

161:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %154, ptr align 4 %.sroa.0.0214, i64 %129, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %161, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32.i
  %.not.i34.i = icmp eq ptr %.sroa.0.0214, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, label %162

162:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %163 = sub i64 %136, %128
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0214, i64 noundef %163) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i: ; preds = %162, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %164 = getelementptr inbounds nuw float, ptr %155, i64 %135
  %165 = getelementptr inbounds nuw float, ptr %154, i64 %152
  br label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %142, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread286
  %.sroa.15.3284.ph = phi ptr [ %.sroa.15.0216, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread286 ], [ %.sroa.15.0216, %142 ], [ %.sroa.15.0216, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %165, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ]
  %.sroa.10.1282.ph = phi ptr [ %spec.select288, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread286 ], [ %143, %142 ], [ %147, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %164, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ]
  %.sroa.0.3280.ph = phi ptr [ %.sroa.0.0214, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.thread286 ], [ %.sroa.0.0214, %142 ], [ %.sroa.0.0214, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %154, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35.i ]
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge202.us
  %.085206.us = phi i64 [ %175, %._crit_edge202.us ], [ 0, %.preheader.us.preheader ]
  %.086205.us = phi i64 [ %.us-phi204.us, %._crit_edge202.us ], [ 0, %.preheader.us.preheader ]
  %166 = getelementptr inbounds nuw i32, ptr %39, i64 %.085206.us
  %167 = load i32, ptr %166, align 4, !tbaa !36
  %168 = icmp eq i32 %167, 0
  %169 = zext i32 %167 to i64
  %.pre274 = load ptr, ptr %58, align 8, !tbaa !141
  br i1 %168, label %.lr.ph201.split.us.us, label %.lr.ph201.split.us212

.lr.ph201.split.us212:                            ; preds = %.preheader.us, %.lr.ph201.split.us212
  %indvars.iv261 = phi i64 [ %indvars.iv.next262, %.lr.ph201.split.us212 ], [ 0, %.preheader.us ]
  %.1199.us = phi i64 [ %174, %.lr.ph201.split.us212 ], [ %.086205.us, %.preheader.us ]
  %170 = getelementptr inbounds nuw float, ptr %.sroa.0.3280.ph, i64 %.1199.us
  %171 = getelementptr inbounds nuw %"class.Imf_3_4::Array.52", ptr %.pre274, i64 %indvars.iv261, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !145
  %173 = getelementptr inbounds nuw ptr, ptr %172, i64 %.085206.us
  store ptr %170, ptr %173, align 8, !tbaa !152
  %174 = add i64 %.1199.us, %169
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next262, %47
  br i1 %exitcond266.not, label %._crit_edge202.us, label %.lr.ph201.split.us212, !llvm.loop !190

._crit_edge202.us:                                ; preds = %.lr.ph201.split.us212, %.lr.ph201.split.us.us
  %.us-phi204.us = phi i64 [ %.086205.us, %.lr.ph201.split.us.us ], [ %174, %.lr.ph201.split.us212 ]
  %175 = add nuw i64 %.085206.us, 1
  %exitcond273.not = icmp eq i64 %.085206.us, %16
  br i1 %exitcond273.not, label %._crit_edge208, label %.preheader.us, !llvm.loop !191

.lr.ph201.split.us.us:                            ; preds = %.preheader.us, %.lr.ph201.split.us.us
  %indvars.iv267 = phi i64 [ %indvars.iv.next268, %.lr.ph201.split.us.us ], [ 0, %.preheader.us ]
  %176 = getelementptr inbounds nuw %"class.Imf_3_4::Array.52", ptr %.pre274, i64 %indvars.iv267, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !145
  %178 = getelementptr inbounds nuw ptr, ptr %177, i64 %.085206.us
  store ptr null, ptr %178, align 8, !tbaa !152
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next268, %47
  br i1 %exitcond272.not, label %._crit_edge202.us, label %.lr.ph201.split.us.us, !llvm.loop !190

._crit_edge208:                                   ; preds = %._crit_edge202.us, %.preheader169
  %.sroa.15.3285 = phi ptr [ %.sroa.15.0216, %.preheader169 ], [ %.sroa.15.3284.ph, %._crit_edge202.us ]
  %.sroa.10.1283 = phi ptr [ %.sroa.0.0214, %.preheader169 ], [ %.sroa.10.1282.ph, %._crit_edge202.us ]
  %.sroa.0.3281 = phi ptr [ %.sroa.0.0214, %.preheader169 ], [ %.sroa.0.3280.ph, %._crit_edge202.us ]
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.094218)
          to label %.thread unwind label %179

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %212

.loopexit.split-lp:                               ; preds = %150
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %212

179:                                              ; preds = %._crit_edge208
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  %182 = call ptr @__cxa_begin_catch(ptr %181) #26
  invoke void @__cxa_end_catch()
          to label %183 unwind label %184

183:                                              ; preds = %179
  br i1 %1, label %._crit_edge222, label %.thread

184:                                              ; preds = %179
  %185 = landingpad { ptr, i32 }
          catch ptr null
  br label %212

.thread:                                          ; preds = %._crit_edge208, %183
  %.5103159 = phi i1 [ true, %183 ], [ %.199217, %._crit_edge208 ]
  %186 = add nsw i32 %.094218, 1
  %187 = load i32, ptr %112, align 4, !tbaa !132
  %.not.not = icmp slt i32 %.094218, %187
  br i1 %.not.not, label %118, label %._crit_edge222, !llvm.loop !192

._crit_edge222:                                   ; preds = %183, %.thread
  %not..not.lcssa.ph = phi i1 [ true, %183 ], [ %.5103159, %.thread ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.3281, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %188

188:                                              ; preds = %._crit_edge222
  %189 = ptrtoint ptr %.sroa.15.3285 to i64
  %190 = ptrtoint ptr %.sroa.0.3281 to i64
  %191 = sub i64 %189, %190
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3281, i64 noundef %191) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %109, %._crit_edge222, %188
  %not..not.lcssa301 = phi i1 [ %not..not.lcssa.ph, %._crit_edge222 ], [ %not..not.lcssa.ph, %188 ], [ false, %109 ]
  %192 = load ptr, ptr %60, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %192)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %193

193:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #31
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #26
  %196 = load ptr, ptr %58, align 8, !tbaa !141
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN7Imf_3_45ArrayIjED2Ev.exit, label %198

198:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %199 = getelementptr inbounds i8, ptr %196, i64 -8
  %200 = load i64, ptr %199, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %198
  %202 = getelementptr inbounds %"class.Imf_3_4::Array.52", ptr %196, i64 %200
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i, %.preheader.preheader.i
  %203 = phi ptr [ %204, %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i ], [ %202, %.preheader.preheader.i ]
  %204 = getelementptr inbounds i8, ptr %203, i64 -16
  %205 = getelementptr inbounds i8, ptr %203, i64 -8
  %206 = load ptr, ptr %205, align 8, !tbaa !145
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i, label %208

208:                                              ; preds = %.preheader.i
  call void @_ZdaPv(ptr noundef nonnull %206) #27
  br label %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i

_ZN7Imf_3_45ArrayIPvED2Ev.exit.i:                 ; preds = %208, %.preheader.i
  %209 = icmp eq ptr %204, %196
  br i1 %209, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i, %198
  %210 = shl i64 %200, 4
  %211 = or disjoint i64 %210, 8
  call void @_ZdaPvm(ptr noundef nonnull %199, i64 noundef %211) #27
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit

_ZN7Imf_3_45ArrayIjED2Ev.exit:                    ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit, %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  call void @_ZdaPv(ptr noundef nonnull %39) #27
  br label %220

212:                                              ; preds = %.loopexit, %.loopexit.split-lp, %184, %125
  %.sroa.0.2 = phi ptr [ %.sroa.0.3281, %184 ], [ %.sroa.0.0214, %125 ], [ %.sroa.0.0214, %.loopexit ], [ %.sroa.0.0214, %.loopexit.split-lp ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.3285, %184 ], [ %.sroa.15.0216, %125 ], [ %.sroa.15.0216, %.loopexit ], [ %.sroa.15.0216, %.loopexit.split-lp ]
  %.pn124.pn = phi { ptr, i32 } [ %185, %184 ], [ %126, %125 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i130 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIfSaIfEED2Ev.exit131, label %213

213:                                              ; preds = %212
  %214 = ptrtoint ptr %.sroa.15.2 to i64
  %215 = ptrtoint ptr %.sroa.0.2 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %216) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

_ZNSt6vectorIfSaIfEED2Ev.exit131:                 ; preds = %213, %212, %95, %97, %107, %116, %93
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %117, %116 ], [ %98, %97 ], [ %96, %95 ], [ %108, %107 ], [ %.pn124.pn, %212 ], [ %.pn124.pn, %213 ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #26
  br label %.body

.body:                                            ; preds = %65, %_ZNSt6vectorIfSaIfEED2Ev.exit131
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit131 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #26
  br label %217

217:                                              ; preds = %.body, %78
  %.pn126 = phi { ptr, i32 } [ %79, %78 ], [ %.pn125.pn.pn.pn.pn, %.body ]
  call void @_ZN7Imf_3_45ArrayINS0_IPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %218

218:                                              ; preds = %217, %68
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %217 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #26
  call void @_ZdaPv(ptr noundef nonnull %39) #27
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit132

_ZN7Imf_3_45ArrayIjED2Ev.exit132:                 ; preds = %218, %.thread160, %40, %42, %23, %25, %21
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %43, %42 ], [ %41, %40 ], [ %67, %.thread160 ], [ %.pn126.pn, %218 ]
  %.0106 = extractvalue { ptr, i32 } %.pn126.pn.pn.pn.pn.pn.pn, 0
  %219 = call ptr @__cxa_begin_catch(ptr %.0106) #26
  call void @__cxa_end_catch()
  br label %220

220:                                              ; preds = %_ZN7Imf_3_45ArrayIjED2Ev.exit, %_ZN7Imf_3_45ArrayIjED2Ev.exit132
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
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
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
