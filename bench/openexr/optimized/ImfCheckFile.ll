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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_416checkOpenEXRFileEPKcbbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %448

34:                                               ; preds = %4
  %35 = tail call noundef i64 @_ZN7Imf_3_421CompositeDeepScanLine21getMaximumSampleCountEv()
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7Imf_3_46Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN7Imf_3_46Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %or.cond.i5 = or i1 %1, %2
  br i1 %or.cond.i5, label %36, label %37

36:                                               ; preds = %34
  call void @_ZN7Imf_3_421CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef 1048576)
  call void @_ZN7Imf_3_46Header15setMaxImageSizeEii(i32 noundef 2048, i32 noundef 2048)
  call void @_ZN7Imf_3_46Header14setMaxTileSizeEii(i32 noundef 512, i32 noundef 512)
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %38, ptr %9, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %39, align 8, !tbaa !20
  store i8 0, ptr %38, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.058.i = phi i1 [ %.4.i, %75 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ true, %46 ], [ true, %44 ], [ true, %42 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %126 = call ptr @__cxa_begin_catch(ptr %.065.i) #26
  invoke void @__cxa_end_catch()
          to label %127 unwind label %134

127:                                              ; preds = %125, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i
  %.059.i = phi i1 [ %76, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i ], [ true, %125 ]
  %.5.i = phi i1 [ %.4.i, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i ], [ %.2.i, %125 ]
  br i1 %1, label %223, label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %132, label %.critedge.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

134:                                              ; preds = %435, %432, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit134.i, %125
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %443

136:                                              ; preds = %142
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %443

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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %143 = call ptr @__cxa_begin_catch(ptr %.469.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge.i unwind label %136

.critedge.i:                                      ; preds = %142, %133
  %144 = load i64, ptr %39, align 8, !tbaa !20
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %147, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

147:                                              ; preds = %.critedge.i
  %148 = icmp eq i64 %144, 0
  br i1 %148, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %151 = load ptr, ptr %9, align 8, !tbaa !38
  %bcmp.i.i.i = call i32 @bcmp(ptr %151, ptr %150, i64 %144)
  %152 = icmp ne i32 %bcmp.i.i.i, 0
  %153 = or i1 %.059.i, %152
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %149, %147, %.critedge.i, %133
  %.261.i = phi i1 [ %.059.i, %133 ], [ true, %.critedge.i ], [ %153, %149 ], [ %.059.i, %147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %154 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %155 unwind label %207

155:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  invoke void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %0, i32 noundef %154)
          to label %156 unwind label %207

156:                                              ; preds = %155
  %157 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext %2)
          to label %158 unwind label %209

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !28
  %.not.i.i.i97.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i97.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load atomic i64, ptr %162 acquire, align 8
  %164 = icmp eq i64 %163, 4294967297
  %165 = trunc i64 %163 to i32
  br i1 %164, label %166, label %174

166:                                              ; preds = %161
  store i32 0, ptr %162, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 0, ptr %167, align 4, !tbaa !33
  %168 = load ptr, ptr %160, align 8, !tbaa !34
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %160) #26
  %171 = load ptr, ptr %160, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %160) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

174:                                              ; preds = %161
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i98.i = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i98.i, label %178, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %165, -1
  store i32 %177, ptr %162, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99.i

178:                                              ; preds = %174
  %179 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99.i: ; preds = %178, %176
  %.0.i.i.i.i.i100.i = phi i32 [ %165, %176 ], [ %179, %178 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i100.i, 1
  br i1 %180, label %181, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

181:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %181, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i99.i, %166, %158
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !28
  %.not.i.i.i1.i101.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i1.i101.i, label %_ZN7Imf_3_49InputFileD2Ev.exit.i, label %184

184:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load atomic i64, ptr %185 acquire, align 8
  %187 = icmp eq i64 %186, 4294967297
  %188 = trunc i64 %186 to i32
  br i1 %187, label %189, label %197

189:                                              ; preds = %184
  store i32 0, ptr %185, align 8, !tbaa !31
  %190 = getelementptr inbounds nuw i8, ptr %183, i64 12
  store i32 0, ptr %190, align 4, !tbaa !33
  %191 = load ptr, ptr %183, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(16) %183) #26
  %194 = load ptr, ptr %183, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %183) #26
  br label %_ZN7Imf_3_49InputFileD2Ev.exit.i

197:                                              ; preds = %184
  %198 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i102.i = icmp eq i8 %198, 0
  br i1 %.not.i.i.i.i.i102.i, label %201, label %199

199:                                              ; preds = %197
  %200 = add nsw i32 %188, -1
  store i32 %200, ptr %185, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103.i

201:                                              ; preds = %197
  %202 = atomicrmw volatile add ptr %185, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103.i: ; preds = %201, %199
  %.0.i.i.i.i.i.i104.i = phi i32 [ %188, %199 ], [ %202, %201 ]
  %203 = icmp eq i32 %.0.i.i.i.i.i.i104.i, 1
  br i1 %203, label %204, label %_ZN7Imf_3_49InputFileD2Ev.exit.i, !prof !37

204:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %183) #26
  br label %_ZN7Imf_3_49InputFileD2Ev.exit.i

_ZN7Imf_3_49InputFileD2Ev.exit.i:                 ; preds = %204, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i103.i, %189, %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %157, label %.critedge86.i, label %.thread.i

205:                                              ; preds = %211
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %443

207:                                              ; preds = %155, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %208 = landingpad { ptr, i32 }
          catch ptr null
  br label %211

209:                                              ; preds = %156
  %210 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %211

211:                                              ; preds = %209, %207
  %.pn79.i = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  %.570.i = extractvalue { ptr, i32 } %.pn79.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %212 = call ptr @__cxa_begin_catch(ptr %.570.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge86.i unwind label %205

.critedge86.i:                                    ; preds = %211, %_ZN7Imf_3_49InputFileD2Ev.exit.i
  %213 = load i64, ptr %39, align 8, !tbaa !20
  %214 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %215 = icmp eq i64 %213, %214
  br i1 %215, label %216, label %.thread.i

216:                                              ; preds = %.critedge86.i
  %217 = icmp eq i64 %213, 0
  br i1 %217, label %.thread.i, label %218

218:                                              ; preds = %216
  %219 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %220 = load ptr, ptr %9, align 8, !tbaa !38
  %bcmp.i.i105.i = call i32 @bcmp(ptr %220, ptr %219, i64 %213)
  %221 = icmp ne i32 %bcmp.i.i105.i, 0
  %222 = select i1 %221, i1 true, i1 %.261.i
  br label %.thread.i

223:                                              ; preds = %127
  br i1 %.5.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit134.i, label %.thread.i

.thread.i:                                        ; preds = %223, %218, %216, %.critedge86.i, %_ZN7Imf_3_49InputFileD2Ev.exit.i
  %.1603.i = phi i1 [ %.059.i, %223 ], [ %.261.i, %_ZN7Imf_3_49InputFileD2Ev.exit.i ], [ true, %.critedge86.i ], [ %222, %218 ], [ %.261.i, %216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %224 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %225 unwind label %277

225:                                              ; preds = %.thread.i
  invoke void @_ZN7Imf_3_414TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %0, i32 noundef %224)
          to label %226 unwind label %277

226:                                              ; preds = %225
  %227 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext %1, i1 noundef zeroext %2)
          to label %228 unwind label %279

228:                                              ; preds = %226
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  %.not.i.i.i107.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i107.i, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load atomic i64, ptr %232 acquire, align 8
  %234 = icmp eq i64 %233, 4294967297
  %235 = trunc i64 %233 to i32
  br i1 %234, label %236, label %244

236:                                              ; preds = %231
  store i32 0, ptr %232, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 0, ptr %237, align 4, !tbaa !33
  %238 = load ptr, ptr %230, align 8, !tbaa !34
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %230) #26
  %241 = load ptr, ptr %230, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(16) %230) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

244:                                              ; preds = %231
  %245 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i108.i = icmp eq i8 %245, 0
  br i1 %.not.i.i.i.i108.i, label %248, label %246

246:                                              ; preds = %244
  %247 = add nsw i32 %235, -1
  store i32 %247, ptr %232, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109.i

248:                                              ; preds = %244
  %249 = atomicrmw volatile add ptr %232, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109.i: ; preds = %248, %246
  %.0.i.i.i.i.i110.i = phi i32 [ %235, %246 ], [ %249, %248 ]
  %250 = icmp eq i32 %.0.i.i.i.i.i110.i, 1
  br i1 %250, label %251, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

251:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %230) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %251, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i109.i, %236, %228
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !28
  %.not.i.i.i1.i111.i = icmp eq ptr %253, null
  br i1 %.not.i.i.i1.i111.i, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i, label %254

254:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %256 = load atomic i64, ptr %255 acquire, align 8
  %257 = icmp eq i64 %256, 4294967297
  %258 = trunc i64 %256 to i32
  br i1 %257, label %259, label %267

259:                                              ; preds = %254
  store i32 0, ptr %255, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 12
  store i32 0, ptr %260, align 4, !tbaa !33
  %261 = load ptr, ptr %253, align 8, !tbaa !34
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(16) %253) #26
  %264 = load ptr, ptr %253, align 8, !tbaa !34
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %253) #26
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i

267:                                              ; preds = %254
  %268 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i112.i = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i.i112.i, label %271, label %269

269:                                              ; preds = %267
  %270 = add nsw i32 %258, -1
  store i32 %270, ptr %255, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i113.i

271:                                              ; preds = %267
  %272 = atomicrmw volatile add ptr %255, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i113.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i113.i: ; preds = %271, %269
  %.0.i.i.i.i.i.i114.i = phi i32 [ %258, %269 ], [ %272, %271 ]
  %273 = icmp eq i32 %.0.i.i.i.i.i.i114.i, 1
  br i1 %273, label %274, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i, !prof !37

274:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i113.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %253) #26
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i

_ZN7Imf_3_414TiledInputFileD2Ev.exit.i:           ; preds = %274, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i113.i, %259, %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %227, label %.critedge89.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

275:                                              ; preds = %281
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %443

277:                                              ; preds = %225, %.thread.i
  %278 = landingpad { ptr, i32 }
          catch ptr null
  br label %281

279:                                              ; preds = %226
  %280 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_414TiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %281

281:                                              ; preds = %279, %277
  %.pn80.i = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  %.671.i = extractvalue { ptr, i32 } %.pn80.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %282 = call ptr @__cxa_begin_catch(ptr %.671.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge89.i unwind label %275

.critedge89.i:                                    ; preds = %281, %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i
  %283 = load i64, ptr %39, align 8, !tbaa !20
  %284 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !20
  %285 = icmp eq i64 %283, %284
  br i1 %285, label %286, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

286:                                              ; preds = %.critedge89.i
  %287 = icmp eq i64 %283, 0
  br i1 %287, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %288

288:                                              ; preds = %286
  %289 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !38
  %290 = load ptr, ptr %9, align 8, !tbaa !38
  %bcmp.i.i = call i32 @bcmp(ptr %290, ptr %289, i64 %283)
  %291 = icmp eq i32 %bcmp.i.i, 0
  %292 = select i1 %291, i1 true, i1 %.1603.i
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %288, %286, %.critedge89.i, %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i
  %.463.i = phi i1 [ %.1603.i, %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i ], [ %.1603.i, %.critedge89.i ], [ %292, %288 ], [ true, %286 ]
  br i1 %1, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit124.i, label %293

293:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %294 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %295 unwind label %347

295:                                              ; preds = %293
  invoke void @_ZN7Imf_3_421DeepScanLineInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %0, i32 noundef %294)
          to label %296 unwind label %347

296:                                              ; preds = %295
  %297 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext %2)
          to label %298 unwind label %349

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %300 = load ptr, ptr %299, align 8, !tbaa !28
  %.not.i.i.i115.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i115.i, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load atomic i64, ptr %302 acquire, align 8
  %304 = icmp eq i64 %303, 4294967297
  %305 = trunc i64 %303 to i32
  br i1 %304, label %306, label %314

306:                                              ; preds = %301
  store i32 0, ptr %302, align 8, !tbaa !31
  %307 = getelementptr inbounds nuw i8, ptr %300, i64 12
  store i32 0, ptr %307, align 4, !tbaa !33
  %308 = load ptr, ptr %300, align 8, !tbaa !34
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef nonnull align 8 dereferenceable(16) %300) #26
  %311 = load ptr, ptr %300, align 8, !tbaa !34
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8
  call void %313(ptr noundef nonnull align 8 dereferenceable(16) %300) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

314:                                              ; preds = %301
  %315 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i116.i = icmp eq i8 %315, 0
  br i1 %.not.i.i.i.i116.i, label %318, label %316

316:                                              ; preds = %314
  %317 = add nsw i32 %305, -1
  store i32 %317, ptr %302, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i117.i

318:                                              ; preds = %314
  %319 = atomicrmw volatile add ptr %302, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i117.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i117.i: ; preds = %318, %316
  %.0.i.i.i.i.i118.i = phi i32 [ %305, %316 ], [ %319, %318 ]
  %320 = icmp eq i32 %.0.i.i.i.i.i118.i, 1
  br i1 %320, label %321, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

321:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i117.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %300) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %321, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i117.i, %306, %298
  %322 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %323 = load ptr, ptr %322, align 8, !tbaa !28
  %.not.i.i.i1.i119.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i1.i119.i, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i, label %324

324:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load atomic i64, ptr %325 acquire, align 8
  %327 = icmp eq i64 %326, 4294967297
  %328 = trunc i64 %326 to i32
  br i1 %327, label %329, label %337

329:                                              ; preds = %324
  store i32 0, ptr %325, align 8, !tbaa !31
  %330 = getelementptr inbounds nuw i8, ptr %323, i64 12
  store i32 0, ptr %330, align 4, !tbaa !33
  %331 = load ptr, ptr %323, align 8, !tbaa !34
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef nonnull align 8 dereferenceable(16) %323) #26
  %334 = load ptr, ptr %323, align 8, !tbaa !34
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  call void %336(ptr noundef nonnull align 8 dereferenceable(16) %323) #26
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i

337:                                              ; preds = %324
  %338 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i120.i = icmp eq i8 %338, 0
  br i1 %.not.i.i.i.i.i120.i, label %341, label %339

339:                                              ; preds = %337
  %340 = add nsw i32 %328, -1
  store i32 %340, ptr %325, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i121.i

341:                                              ; preds = %337
  %342 = atomicrmw volatile add ptr %325, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i121.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i121.i: ; preds = %341, %339
  %.0.i.i.i.i.i.i122.i = phi i32 [ %328, %339 ], [ %342, %341 ]
  %343 = icmp eq i32 %.0.i.i.i.i.i.i122.i, 1
  br i1 %343, label %344, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i, !prof !37

344:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i121.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %323) #26
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i

_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i:    ; preds = %344, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i121.i, %329, %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %297, label %.critedge92.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit124.i

345:                                              ; preds = %351
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %443

347:                                              ; preds = %295, %293
  %348 = landingpad { ptr, i32 }
          catch ptr null
  br label %351

349:                                              ; preds = %296
  %350 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %351

351:                                              ; preds = %349, %347
  %.pn81.i = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  %.772.i = extractvalue { ptr, i32 } %.pn81.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %352 = call ptr @__cxa_begin_catch(ptr %.772.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge92.i unwind label %345

.critedge92.i:                                    ; preds = %351, %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i
  %353 = load i64, ptr %39, align 8, !tbaa !20
  %354 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !20
  %355 = icmp eq i64 %353, %354
  br i1 %355, label %356, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit124.i

356:                                              ; preds = %.critedge92.i
  %357 = icmp eq i64 %353, 0
  br i1 %357, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit124.i, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !38
  %360 = load ptr, ptr %9, align 8, !tbaa !38
  %bcmp.i123.i = call i32 @bcmp(ptr %360, ptr %359, i64 %353)
  %361 = icmp eq i32 %bcmp.i123.i, 0
  %362 = select i1 %361, i1 true, i1 %.463.i
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit124.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit124.i: ; preds = %358, %356, %.critedge92.i, %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  %.6.ph.i = phi i1 [ %.463.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ %.463.i, %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i ], [ %.463.i, %.critedge92.i ], [ %362, %358 ], [ true, %356 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %363 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %364 unwind label %416

364:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit124.i
  invoke void @_ZN7Imf_3_418DeepTiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %0, i32 noundef %363)
          to label %365 unwind label %416

365:                                              ; preds = %364
  %366 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext %1, i1 noundef zeroext %2)
          to label %367 unwind label %418

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !28
  %.not.i.i.i125.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i125.i, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %370

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load atomic i64, ptr %371 acquire, align 8
  %373 = icmp eq i64 %372, 4294967297
  %374 = trunc i64 %372 to i32
  br i1 %373, label %375, label %383

375:                                              ; preds = %370
  store i32 0, ptr %371, align 8, !tbaa !31
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 12
  store i32 0, ptr %376, align 4, !tbaa !33
  %377 = load ptr, ptr %369, align 8, !tbaa !34
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %369) #26
  %380 = load ptr, ptr %369, align 8, !tbaa !34
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %369) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

383:                                              ; preds = %370
  %384 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i126.i = icmp eq i8 %384, 0
  br i1 %.not.i.i.i.i126.i, label %387, label %385

385:                                              ; preds = %383
  %386 = add nsw i32 %374, -1
  store i32 %386, ptr %371, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127.i

387:                                              ; preds = %383
  %388 = atomicrmw volatile add ptr %371, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127.i: ; preds = %387, %385
  %.0.i.i.i.i.i128.i = phi i32 [ %374, %385 ], [ %388, %387 ]
  %389 = icmp eq i32 %.0.i.i.i.i.i128.i, 1
  br i1 %389, label %390, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

390:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %369) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %390, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i127.i, %375, %367
  %391 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !28
  %.not.i.i.i1.i129.i = icmp eq ptr %392, null
  br i1 %.not.i.i.i1.i129.i, label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i, label %393

393:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 8
  %395 = load atomic i64, ptr %394 acquire, align 8
  %396 = icmp eq i64 %395, 4294967297
  %397 = trunc i64 %395 to i32
  br i1 %396, label %398, label %406

398:                                              ; preds = %393
  store i32 0, ptr %394, align 8, !tbaa !31
  %399 = getelementptr inbounds nuw i8, ptr %392, i64 12
  store i32 0, ptr %399, align 4, !tbaa !33
  %400 = load ptr, ptr %392, align 8, !tbaa !34
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(16) %392) #26
  %403 = load ptr, ptr %392, align 8, !tbaa !34
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %392) #26
  br label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i

406:                                              ; preds = %393
  %407 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i130.i = icmp eq i8 %407, 0
  br i1 %.not.i.i.i.i.i130.i, label %410, label %408

408:                                              ; preds = %406
  %409 = add nsw i32 %397, -1
  store i32 %409, ptr %394, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i131.i

410:                                              ; preds = %406
  %411 = atomicrmw volatile add ptr %394, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i131.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i131.i: ; preds = %410, %408
  %.0.i.i.i.i.i.i132.i = phi i32 [ %397, %408 ], [ %411, %410 ]
  %412 = icmp eq i32 %.0.i.i.i.i.i.i132.i, 1
  br i1 %412, label %413, label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i, !prof !37

413:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i131.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %392) #26
  br label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i

_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i:       ; preds = %413, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i131.i, %398, %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %366, label %.critedge95.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit134.i

414:                                              ; preds = %420
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %443

416:                                              ; preds = %364, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit124.i
  %417 = landingpad { ptr, i32 }
          catch ptr null
  br label %420

418:                                              ; preds = %365
  %419 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_418DeepTiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %420

420:                                              ; preds = %418, %416
  %.pn82.i = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  %.873.i = extractvalue { ptr, i32 } %.pn82.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %421 = call ptr @__cxa_begin_catch(ptr %.873.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge95.i unwind label %414

.critedge95.i:                                    ; preds = %420, %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i
  %422 = load i64, ptr %39, align 8, !tbaa !20
  %423 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %424 = icmp eq i64 %422, %423
  br i1 %424, label %425, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit134.i

425:                                              ; preds = %.critedge95.i
  %426 = icmp eq i64 %422, 0
  br i1 %426, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit134.i, label %427

427:                                              ; preds = %425
  %428 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %429 = load ptr, ptr %9, align 8, !tbaa !38
  %bcmp.i133.i = call i32 @bcmp(ptr %429, ptr %428, i64 %422)
  %430 = icmp eq i32 %bcmp.i133.i, 0
  %431 = select i1 %430, i1 true, i1 %.6.ph.i
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit134.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit134.i: ; preds = %427, %425, %.critedge95.i, %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i, %223
  %.8.i = phi i1 [ %.059.i, %223 ], [ %.6.ph.i, %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i ], [ %.6.ph.i, %.critedge95.i ], [ %431, %427 ], [ true, %425 ]
  invoke void @_ZN7Imf_3_421CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef %35)
          to label %432 unwind label %134

432:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit134.i
  %433 = load i32, ptr %5, align 4, !tbaa !36
  %434 = load i32, ptr %6, align 4, !tbaa !36
  invoke void @_ZN7Imf_3_46Header15setMaxImageSizeEii(i32 noundef %433, i32 noundef %434)
          to label %435 unwind label %134

435:                                              ; preds = %432
  %436 = load i32, ptr %7, align 4, !tbaa !36
  %437 = load i32, ptr %8, align 4, !tbaa !36
  invoke void @_ZN7Imf_3_46Header14setMaxTileSizeEii(i32 noundef %436, i32 noundef %437)
          to label %438 unwind label %134

438:                                              ; preds = %435
  %439 = load ptr, ptr %9, align 8, !tbaa !38
  %440 = icmp eq ptr %439, %38
  br i1 %440, label %_ZN7Imf_3_412_GLOBAL__N_19runChecksIPKcEEbRT_bb.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %438
  %441 = load i64, ptr %38, align 8, !tbaa !22
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %442) #27
  br label %_ZN7Imf_3_412_GLOBAL__N_19runChecksIPKcEEbRT_bb.exit

443:                                              ; preds = %414, %345, %275, %205, %136, %134
  %.pn83.i = phi { ptr, i32 } [ %135, %134 ], [ %415, %414 ], [ %346, %345 ], [ %276, %275 ], [ %206, %205 ], [ %137, %136 ]
  %444 = load ptr, ptr %9, align 8, !tbaa !38
  %445 = icmp eq ptr %444, %38
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i: ; preds = %443
  %446 = load i64, ptr %38, align 8, !tbaa !22
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %447) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn83.i

_ZN7Imf_3_412_GLOBAL__N_19runChecksIPKcEEbRT_bb.exit: ; preds = %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %448

448:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_19runChecksIPKcEEbRT_bb.exit, %_ZN7Imf_3_412_GLOBAL__N_113runCoreChecksEPKcbb.exit
  %.0 = phi i1 [ %.0.i, %_ZN7Imf_3_412_GLOBAL__N_113runCoreChecksEPKcbb.exit ], [ %.8.i, %_ZN7Imf_3_412_GLOBAL__N_19runChecksIPKcEEbRT_bb.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_416checkOpenEXRFileEPKcmbbb(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, i8 0, i64 88, i1 false)
  store i64 104, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 -2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store float -1.000000e+00, ptr %24, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %475

41:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
          to label %.noexc unwind label %473

.noexc:                                           ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7Imf_3_46Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.noexc12 unwind label %473

.noexc12:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7Imf_3_46Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.noexc13 unwind label %473

.noexc13:                                         ; preds = %.noexc12
  %or.cond.i11 = or i1 %2, %3
  br i1 %or.cond.i11, label %47, label %.noexc16

47:                                               ; preds = %.noexc13
  invoke void @_ZN7Imf_3_421CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef 1048576)
          to label %.noexc14 unwind label %473

.noexc14:                                         ; preds = %47
  invoke void @_ZN7Imf_3_46Header15setMaxImageSizeEii(i32 noundef 2048, i32 noundef 2048)
          to label %.noexc15 unwind label %473

.noexc15:                                         ; preds = %.noexc14
  invoke void @_ZN7Imf_3_46Header14setMaxTileSizeEii(i32 noundef 512, i32 noundef 512)
          to label %.noexc16 unwind label %473

.noexc16:                                         ; preds = %.noexc15, %.noexc13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %48, ptr %10, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %49, align 8, !tbaa !20
  store i8 0, ptr %48, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %51 unwind label %77

51:                                               ; preds = %.noexc16
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

77:                                               ; preds = %51, %.noexc16
  %78 = landingpad { ptr, i32 }
          catch ptr null
  br label %135

79:                                               ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i, %56, %54, %52
  %.058.i = phi i1 [ %.4.i, %85 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i ], [ true, %56 ], [ true, %54 ], [ true, %52 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %136 = call ptr @__cxa_begin_catch(ptr %.065.i) #26
  invoke void @__cxa_end_catch()
          to label %137 unwind label %147

137:                                              ; preds = %135, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i
  %.059.i = phi i1 [ %86, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i ], [ true, %135 ]
  %.5.i = phi i1 [ %.4.i, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit.i ], [ %.2.i, %135 ]
  br i1 %2, label %239, label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %20, align 8, !tbaa !34
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef 0)
          to label %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit.i unwind label %149

_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit.i: ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %145, label %.critedge.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

147:                                              ; preds = %460, %457, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit138.i, %135
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %468

149:                                              ; preds = %155, %138
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %468

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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %156 = call ptr @__cxa_begin_catch(ptr %.469.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge.i unwind label %149

.critedge.i:                                      ; preds = %155, %146
  %157 = load i64, ptr %49, align 8, !tbaa !20
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %159 = icmp eq i64 %157, %158
  br i1 %159, label %160, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

160:                                              ; preds = %.critedge.i
  %161 = icmp eq i64 %157, 0
  br i1 %161, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, label %162

162:                                              ; preds = %160
  %163 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %164 = load ptr, ptr %10, align 8, !tbaa !38
  %bcmp.i.i.i = call i32 @bcmp(ptr %164, ptr %163, i64 %157)
  %165 = icmp ne i32 %bcmp.i.i.i, 0
  %166 = or i1 %.059.i, %165
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %162, %160, %.critedge.i, %146
  %.261.i = phi i1 [ %.059.i, %146 ], [ true, %.critedge.i ], [ %166, %162 ], [ %.059.i, %160 ]
  %167 = load ptr, ptr %20, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  invoke void %169(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef 0)
          to label %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit97.i unwind label %221

_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit97.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %170 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %171 unwind label %223

171:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit97.i
  invoke void @_ZN7Imf_3_49InputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %170)
          to label %172 unwind label %223

172:                                              ; preds = %171
  %173 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext %3)
          to label %174 unwind label %225

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !28
  %.not.i.i.i98.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i98.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %179 = load atomic i64, ptr %178 acquire, align 8
  %180 = icmp eq i64 %179, 4294967297
  %181 = trunc i64 %179 to i32
  br i1 %180, label %182, label %190

182:                                              ; preds = %177
  store i32 0, ptr %178, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 12
  store i32 0, ptr %183, align 4, !tbaa !33
  %184 = load ptr, ptr %176, align 8, !tbaa !34
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %176) #26
  %187 = load ptr, ptr %176, align 8, !tbaa !34
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(16) %176) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

190:                                              ; preds = %177
  %191 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i99.i = icmp eq i8 %191, 0
  br i1 %.not.i.i.i.i99.i, label %194, label %192

192:                                              ; preds = %190
  %193 = add nsw i32 %181, -1
  store i32 %193, ptr %178, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100.i

194:                                              ; preds = %190
  %195 = atomicrmw volatile add ptr %178, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100.i: ; preds = %194, %192
  %.0.i.i.i.i.i101.i = phi i32 [ %181, %192 ], [ %195, %194 ]
  %196 = icmp eq i32 %.0.i.i.i.i.i101.i, 1
  br i1 %196, label %197, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

197:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %176) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %197, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i100.i, %182, %174
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !28
  %.not.i.i.i1.i102.i = icmp eq ptr %199, null
  br i1 %.not.i.i.i1.i102.i, label %_ZN7Imf_3_49InputFileD2Ev.exit.i, label %200

200:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load atomic i64, ptr %201 acquire, align 8
  %203 = icmp eq i64 %202, 4294967297
  %204 = trunc i64 %202 to i32
  br i1 %203, label %205, label %213

205:                                              ; preds = %200
  store i32 0, ptr %201, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 0, ptr %206, align 4, !tbaa !33
  %207 = load ptr, ptr %199, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(16) %199) #26
  %210 = load ptr, ptr %199, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %199) #26
  br label %_ZN7Imf_3_49InputFileD2Ev.exit.i

213:                                              ; preds = %200
  %214 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i103.i = icmp eq i8 %214, 0
  br i1 %.not.i.i.i.i.i103.i, label %217, label %215

215:                                              ; preds = %213
  %216 = add nsw i32 %204, -1
  store i32 %216, ptr %201, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i104.i

217:                                              ; preds = %213
  %218 = atomicrmw volatile add ptr %201, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i104.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i104.i: ; preds = %217, %215
  %.0.i.i.i.i.i.i105.i = phi i32 [ %204, %215 ], [ %218, %217 ]
  %219 = icmp eq i32 %.0.i.i.i.i.i.i105.i, 1
  br i1 %219, label %220, label %_ZN7Imf_3_49InputFileD2Ev.exit.i, !prof !37

220:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i104.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %199) #26
  br label %_ZN7Imf_3_49InputFileD2Ev.exit.i

_ZN7Imf_3_49InputFileD2Ev.exit.i:                 ; preds = %220, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i104.i, %205, %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %173, label %.critedge86.i, label %.thread.i

221:                                              ; preds = %227, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %468

223:                                              ; preds = %171, %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit97.i
  %224 = landingpad { ptr, i32 }
          catch ptr null
  br label %227

225:                                              ; preds = %172
  %226 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %227

227:                                              ; preds = %225, %223
  %.pn79.i = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  %.570.i = extractvalue { ptr, i32 } %.pn79.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %228 = call ptr @__cxa_begin_catch(ptr %.570.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge86.i unwind label %221

.critedge86.i:                                    ; preds = %227, %_ZN7Imf_3_49InputFileD2Ev.exit.i
  %229 = load i64, ptr %49, align 8, !tbaa !20
  %230 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %231 = icmp eq i64 %229, %230
  br i1 %231, label %232, label %.thread.i

232:                                              ; preds = %.critedge86.i
  %233 = icmp eq i64 %229, 0
  br i1 %233, label %.thread.i, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %236 = load ptr, ptr %10, align 8, !tbaa !38
  %bcmp.i.i106.i = call i32 @bcmp(ptr %236, ptr %235, i64 %229)
  %237 = icmp ne i32 %bcmp.i.i106.i, 0
  %238 = select i1 %237, i1 true, i1 %.261.i
  br label %.thread.i

239:                                              ; preds = %137
  br i1 %.5.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit138.i, label %.thread.i

.thread.i:                                        ; preds = %239, %234, %232, %.critedge86.i, %_ZN7Imf_3_49InputFileD2Ev.exit.i
  %.160144.i = phi i1 [ %.059.i, %239 ], [ %.261.i, %_ZN7Imf_3_49InputFileD2Ev.exit.i ], [ true, %.critedge86.i ], [ %238, %234 ], [ %.261.i, %232 ]
  %240 = load ptr, ptr %20, align 8, !tbaa !34
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef 0)
          to label %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit108.i unwind label %294

_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit108.i: ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %243 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %244 unwind label %296

244:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit108.i
  invoke void @_ZN7Imf_3_414TiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %243)
          to label %245 unwind label %296

245:                                              ; preds = %244
  %246 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %14, i1 noundef zeroext %2, i1 noundef zeroext %3)
          to label %247 unwind label %298

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %249 = load ptr, ptr %248, align 8, !tbaa !28
  %.not.i.i.i109.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i109.i, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load atomic i64, ptr %251 acquire, align 8
  %253 = icmp eq i64 %252, 4294967297
  %254 = trunc i64 %252 to i32
  br i1 %253, label %255, label %263

255:                                              ; preds = %250
  store i32 0, ptr %251, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw i8, ptr %249, i64 12
  store i32 0, ptr %256, align 4, !tbaa !33
  %257 = load ptr, ptr %249, align 8, !tbaa !34
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(16) %249) #26
  %260 = load ptr, ptr %249, align 8, !tbaa !34
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(16) %249) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

263:                                              ; preds = %250
  %264 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i110.i = icmp eq i8 %264, 0
  br i1 %.not.i.i.i.i110.i, label %267, label %265

265:                                              ; preds = %263
  %266 = add nsw i32 %254, -1
  store i32 %266, ptr %251, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111.i

267:                                              ; preds = %263
  %268 = atomicrmw volatile add ptr %251, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111.i: ; preds = %267, %265
  %.0.i.i.i.i.i112.i = phi i32 [ %254, %265 ], [ %268, %267 ]
  %269 = icmp eq i32 %.0.i.i.i.i.i112.i, 1
  br i1 %269, label %270, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

270:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %249) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %270, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i111.i, %255, %247
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !28
  %.not.i.i.i1.i113.i = icmp eq ptr %272, null
  br i1 %.not.i.i.i1.i113.i, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i, label %273

273:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %275 = load atomic i64, ptr %274 acquire, align 8
  %276 = icmp eq i64 %275, 4294967297
  %277 = trunc i64 %275 to i32
  br i1 %276, label %278, label %286

278:                                              ; preds = %273
  store i32 0, ptr %274, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 12
  store i32 0, ptr %279, align 4, !tbaa !33
  %280 = load ptr, ptr %272, align 8, !tbaa !34
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8
  call void %282(ptr noundef nonnull align 8 dereferenceable(16) %272) #26
  %283 = load ptr, ptr %272, align 8, !tbaa !34
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(16) %272) #26
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i

286:                                              ; preds = %273
  %287 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i114.i = icmp eq i8 %287, 0
  br i1 %.not.i.i.i.i.i114.i, label %290, label %288

288:                                              ; preds = %286
  %289 = add nsw i32 %277, -1
  store i32 %289, ptr %274, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i115.i

290:                                              ; preds = %286
  %291 = atomicrmw volatile add ptr %274, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i115.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i115.i: ; preds = %290, %288
  %.0.i.i.i.i.i.i116.i = phi i32 [ %277, %288 ], [ %291, %290 ]
  %292 = icmp eq i32 %.0.i.i.i.i.i.i116.i, 1
  br i1 %292, label %293, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i, !prof !37

293:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i115.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %272) #26
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i

_ZN7Imf_3_414TiledInputFileD2Ev.exit.i:           ; preds = %293, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i115.i, %278, %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %246, label %.critedge89.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

294:                                              ; preds = %300, %.thread.i
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %468

296:                                              ; preds = %244, %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit108.i
  %297 = landingpad { ptr, i32 }
          catch ptr null
  br label %300

298:                                              ; preds = %245
  %299 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_414TiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %300

300:                                              ; preds = %298, %296
  %.pn80.i = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  %.671.i = extractvalue { ptr, i32 } %.pn80.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %301 = call ptr @__cxa_begin_catch(ptr %.671.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge89.i unwind label %294

.critedge89.i:                                    ; preds = %300, %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i
  %302 = load i64, ptr %49, align 8, !tbaa !20
  %303 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !20
  %304 = icmp eq i64 %302, %303
  br i1 %304, label %305, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

305:                                              ; preds = %.critedge89.i
  %306 = icmp eq i64 %302, 0
  br i1 %306, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !38
  %309 = load ptr, ptr %10, align 8, !tbaa !38
  %bcmp.i.i = call i32 @bcmp(ptr %309, ptr %308, i64 %302)
  %310 = icmp eq i32 %bcmp.i.i, 0
  %311 = select i1 %310, i1 true, i1 %.160144.i
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %307, %305, %.critedge89.i, %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i
  %.463.i = phi i1 [ %.160144.i, %_ZN7Imf_3_414TiledInputFileD2Ev.exit.i ], [ %.160144.i, %.critedge89.i ], [ %311, %307 ], [ true, %305 ]
  br i1 %2, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit127.i, label %312

312:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  %313 = load ptr, ptr %20, align 8, !tbaa !34
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  invoke void %315(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef 0)
          to label %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit117.i unwind label %367

_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit117.i: ; preds = %312
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %316 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %317 unwind label %369

317:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit117.i
  invoke void @_ZN7Imf_3_421DeepScanLineInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %316)
          to label %318 unwind label %369

318:                                              ; preds = %317
  %319 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %15, i1 noundef zeroext %3)
          to label %320 unwind label %371

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !28
  %.not.i.i.i118.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i118.i, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %325 = load atomic i64, ptr %324 acquire, align 8
  %326 = icmp eq i64 %325, 4294967297
  %327 = trunc i64 %325 to i32
  br i1 %326, label %328, label %336

328:                                              ; preds = %323
  store i32 0, ptr %324, align 8, !tbaa !31
  %329 = getelementptr inbounds nuw i8, ptr %322, i64 12
  store i32 0, ptr %329, align 4, !tbaa !33
  %330 = load ptr, ptr %322, align 8, !tbaa !34
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %322) #26
  %333 = load ptr, ptr %322, align 8, !tbaa !34
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(16) %322) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

336:                                              ; preds = %323
  %337 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i119.i = icmp eq i8 %337, 0
  br i1 %.not.i.i.i.i119.i, label %340, label %338

338:                                              ; preds = %336
  %339 = add nsw i32 %327, -1
  store i32 %339, ptr %324, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120.i

340:                                              ; preds = %336
  %341 = atomicrmw volatile add ptr %324, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120.i: ; preds = %340, %338
  %.0.i.i.i.i.i121.i = phi i32 [ %327, %338 ], [ %341, %340 ]
  %342 = icmp eq i32 %.0.i.i.i.i.i121.i, 1
  br i1 %342, label %343, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

343:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %322) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %343, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i120.i, %328, %320
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !28
  %.not.i.i.i1.i122.i = icmp eq ptr %345, null
  br i1 %.not.i.i.i1.i122.i, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i, label %346

346:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %348 = load atomic i64, ptr %347 acquire, align 8
  %349 = icmp eq i64 %348, 4294967297
  %350 = trunc i64 %348 to i32
  br i1 %349, label %351, label %359

351:                                              ; preds = %346
  store i32 0, ptr %347, align 8, !tbaa !31
  %352 = getelementptr inbounds nuw i8, ptr %345, i64 12
  store i32 0, ptr %352, align 4, !tbaa !33
  %353 = load ptr, ptr %345, align 8, !tbaa !34
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(16) %345) #26
  %356 = load ptr, ptr %345, align 8, !tbaa !34
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  call void %358(ptr noundef nonnull align 8 dereferenceable(16) %345) #26
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i

359:                                              ; preds = %346
  %360 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i123.i = icmp eq i8 %360, 0
  br i1 %.not.i.i.i.i.i123.i, label %363, label %361

361:                                              ; preds = %359
  %362 = add nsw i32 %350, -1
  store i32 %362, ptr %347, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i124.i

363:                                              ; preds = %359
  %364 = atomicrmw volatile add ptr %347, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i124.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i124.i: ; preds = %363, %361
  %.0.i.i.i.i.i.i125.i = phi i32 [ %350, %361 ], [ %364, %363 ]
  %365 = icmp eq i32 %.0.i.i.i.i.i.i125.i, 1
  br i1 %365, label %366, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i, !prof !37

366:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i124.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %345) #26
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i

_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i:    ; preds = %366, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i124.i, %351, %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %319, label %.critedge92.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit127.i

367:                                              ; preds = %373, %312
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %468

369:                                              ; preds = %317, %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit117.i
  %370 = landingpad { ptr, i32 }
          catch ptr null
  br label %373

371:                                              ; preds = %318
  %372 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %373

373:                                              ; preds = %371, %369
  %.pn81.i = phi { ptr, i32 } [ %372, %371 ], [ %370, %369 ]
  %.772.i = extractvalue { ptr, i32 } %.pn81.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %374 = call ptr @__cxa_begin_catch(ptr %.772.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge92.i unwind label %367

.critedge92.i:                                    ; preds = %373, %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i
  %375 = load i64, ptr %49, align 8, !tbaa !20
  %376 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !20
  %377 = icmp eq i64 %375, %376
  br i1 %377, label %378, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit127.i

378:                                              ; preds = %.critedge92.i
  %379 = icmp eq i64 %375, 0
  br i1 %379, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit127.i, label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !38
  %382 = load ptr, ptr %10, align 8, !tbaa !38
  %bcmp.i126.i = call i32 @bcmp(ptr %382, ptr %381, i64 %375)
  %383 = icmp eq i32 %bcmp.i126.i, 0
  %384 = select i1 %383, i1 true, i1 %.463.i
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit127.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit127.i: ; preds = %380, %378, %.critedge92.i, %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  %.6.ph.i = phi i1 [ %.463.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ %.463.i, %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit.i ], [ %.463.i, %.critedge92.i ], [ %384, %380 ], [ true, %378 ]
  %385 = load ptr, ptr %20, align 8, !tbaa !34
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %387 = load ptr, ptr %386, align 8
  invoke void %387(ptr noundef nonnull align 8 dereferenceable(64) %20, i64 noundef 0)
          to label %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit128.i unwind label %439

_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit128.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit127.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %388 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %389 unwind label %441

389:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit128.i
  invoke void @_ZN7Imf_3_418DeepTiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %388)
          to label %390 unwind label %441

390:                                              ; preds = %389
  %391 = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext %2, i1 noundef zeroext %3)
          to label %392 unwind label %443

392:                                              ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !28
  %.not.i.i.i129.i = icmp eq ptr %394, null
  br i1 %.not.i.i.i129.i, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %397 = load atomic i64, ptr %396 acquire, align 8
  %398 = icmp eq i64 %397, 4294967297
  %399 = trunc i64 %397 to i32
  br i1 %398, label %400, label %408

400:                                              ; preds = %395
  store i32 0, ptr %396, align 8, !tbaa !31
  %401 = getelementptr inbounds nuw i8, ptr %394, i64 12
  store i32 0, ptr %401, align 4, !tbaa !33
  %402 = load ptr, ptr %394, align 8, !tbaa !34
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  call void %404(ptr noundef nonnull align 8 dereferenceable(16) %394) #26
  %405 = load ptr, ptr %394, align 8, !tbaa !34
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(16) %394) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

408:                                              ; preds = %395
  %409 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i130.i = icmp eq i8 %409, 0
  br i1 %.not.i.i.i.i130.i, label %412, label %410

410:                                              ; preds = %408
  %411 = add nsw i32 %399, -1
  store i32 %411, ptr %396, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i131.i

412:                                              ; preds = %408
  %413 = atomicrmw volatile add ptr %396, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i131.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i131.i: ; preds = %412, %410
  %.0.i.i.i.i.i132.i = phi i32 [ %399, %410 ], [ %413, %412 ]
  %414 = icmp eq i32 %.0.i.i.i.i.i132.i, 1
  br i1 %414, label %415, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !37

415:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i131.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %394) #26
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %415, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i131.i, %400, %392
  %416 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !28
  %.not.i.i.i1.i133.i = icmp eq ptr %417, null
  br i1 %.not.i.i.i1.i133.i, label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i, label %418

418:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %420 = load atomic i64, ptr %419 acquire, align 8
  %421 = icmp eq i64 %420, 4294967297
  %422 = trunc i64 %420 to i32
  br i1 %421, label %423, label %431

423:                                              ; preds = %418
  store i32 0, ptr %419, align 8, !tbaa !31
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 12
  store i32 0, ptr %424, align 4, !tbaa !33
  %425 = load ptr, ptr %417, align 8, !tbaa !34
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(16) %417) #26
  %428 = load ptr, ptr %417, align 8, !tbaa !34
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(16) %417) #26
  br label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i

431:                                              ; preds = %418
  %432 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !22
  %.not.i.i.i.i.i134.i = icmp eq i8 %432, 0
  br i1 %.not.i.i.i.i.i134.i, label %435, label %433

433:                                              ; preds = %431
  %434 = add nsw i32 %422, -1
  store i32 %434, ptr %419, align 4, !tbaa !36
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i135.i

435:                                              ; preds = %431
  %436 = atomicrmw volatile add ptr %419, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i135.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i135.i: ; preds = %435, %433
  %.0.i.i.i.i.i.i136.i = phi i32 [ %422, %433 ], [ %436, %435 ]
  %437 = icmp eq i32 %.0.i.i.i.i.i.i136.i, 1
  br i1 %437, label %438, label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i, !prof !37

438:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i135.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %417) #26
  br label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i

_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i:       ; preds = %438, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i135.i, %423, %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %391, label %.critedge95.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit138.i

439:                                              ; preds = %445, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit127.i
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %468

441:                                              ; preds = %389, %_ZN7Imf_3_412_GLOBAL__N_110resetInputERNS0_10PtrIStreamE.exit128.i
  %442 = landingpad { ptr, i32 }
          catch ptr null
  br label %445

443:                                              ; preds = %390
  %444 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_418DeepTiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %445

445:                                              ; preds = %443, %441
  %.pn82.i = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  %.873.i = extractvalue { ptr, i32 } %.pn82.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %446 = call ptr @__cxa_begin_catch(ptr %.873.i) #26
  invoke void @__cxa_end_catch()
          to label %.critedge95.i unwind label %439

.critedge95.i:                                    ; preds = %445, %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i
  %447 = load i64, ptr %49, align 8, !tbaa !20
  %448 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %449 = icmp eq i64 %447, %448
  br i1 %449, label %450, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit138.i

450:                                              ; preds = %.critedge95.i
  %451 = icmp eq i64 %447, 0
  br i1 %451, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit138.i, label %452

452:                                              ; preds = %450
  %453 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %454 = load ptr, ptr %10, align 8, !tbaa !38
  %bcmp.i137.i = call i32 @bcmp(ptr %454, ptr %453, i64 %447)
  %455 = icmp eq i32 %bcmp.i137.i, 0
  %456 = select i1 %455, i1 true, i1 %.6.ph.i
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit138.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit138.i: ; preds = %452, %450, %.critedge95.i, %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i, %239
  %.8.i = phi i1 [ %.059.i, %239 ], [ %.6.ph.i, %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit.i ], [ %.6.ph.i, %.critedge95.i ], [ %456, %452 ], [ true, %450 ]
  invoke void @_ZN7Imf_3_421CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef %46)
          to label %457 unwind label %147

457:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit138.i
  %458 = load i32, ptr %6, align 4, !tbaa !36
  %459 = load i32, ptr %7, align 4, !tbaa !36
  invoke void @_ZN7Imf_3_46Header15setMaxImageSizeEii(i32 noundef %458, i32 noundef %459)
          to label %460 unwind label %147

460:                                              ; preds = %457
  %461 = load i32, ptr %8, align 4, !tbaa !36
  %462 = load i32, ptr %9, align 4, !tbaa !36
  invoke void @_ZN7Imf_3_46Header14setMaxTileSizeEii(i32 noundef %461, i32 noundef %462)
          to label %463 unwind label %147

463:                                              ; preds = %460
  %464 = load ptr, ptr %10, align 8, !tbaa !38
  %465 = icmp eq ptr %464, %48
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %463
  %466 = load i64, ptr %48, align 8, !tbaa !22
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %467) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

468:                                              ; preds = %439, %367, %294, %221, %149, %147
  %.pn83.i = phi { ptr, i32 } [ %148, %147 ], [ %440, %439 ], [ %368, %367 ], [ %295, %294 ], [ %222, %221 ], [ %150, %149 ]
  %469 = load ptr, ptr %10, align 8, !tbaa !38
  %470 = icmp eq ptr %469, %48
  br i1 %470, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i: ; preds = %468
  %471 = load i64, ptr %48, align 8, !tbaa !22
  %472 = add i64 %471, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %472) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i: ; preds = %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %475

473:                                              ; preds = %.noexc15, %.noexc14, %47, %.noexc12, %.noexc, %41
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i, %473
  %eh.lpad-body = phi { ptr, i32 } [ %474, %473 ], [ %.pn83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141.i ]
  call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %eh.lpad-body

475:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN7Imf_3_412_GLOBAL__N_113runCoreChecksEPKcmbb.exit
  %.0 = phi i1 [ %.0.i, %_ZN7Imf_3_412_GLOBAL__N_113runCoreChecksEPKcmbb.exit ], [ %.8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_121core_error_handler_cbEPK19_priv_exr_context_tiPKc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @getenv(ptr noundef nonnull @.str.8) #26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %9, %3
  ret void
}

declare i32 @exr_start_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_113checkCoreFileEP19_priv_exr_context_tbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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

44:                                               ; preds = %.lr.ph, %396
  %.074 = phi i32 [ 0, %.lr.ph ], [ %397, %396 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %45 = call i32 @exr_get_storage(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %24)
  %.not25 = icmp eq i32 %45, 0
  br i1 %.not25, label %46, label %.critedge

46:                                               ; preds = %44
  %47 = load i32, ptr %24, align 4, !tbaa !53
  %48 = and i32 %47, -3
  switch i32 %48, label %396 [
    i32 0, label %49
    i32 1, label %203
  ]

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %50 = call i32 @exr_get_data_window(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %18)
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %51, label %_ZN7Imf_3_412_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit.thread

_ZN7Imf_3_412_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit.thread: ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %37, i8 0, i64 496, i1 false)
  store i64 504, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  %88 = getelementptr inbounds nuw [48 x i8], ptr %87, i64 %indvars.iv.i
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
  %124 = add nsw i64 %115, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i.i, label %126

126:                                              ; preds = %122
  %127 = getelementptr i8, ptr %108, i64 %115
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %123, i8 0, i64 %124, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i.i: ; preds = %126, %122
  %.0.i.i.i.i.i.i = phi ptr [ %127, %126 ], [ %123, %122 ]
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
  %or.cond161.i = select i1 %.not97.i, i1 %159, i1 false
  br i1 %or.cond161.i, label %.lr.ph135.preheader.i, label %.loopexit.i

.lr.ph135.preheader.i:                            ; preds = %156
  %160 = load ptr, ptr %19, align 8, !tbaa !78
  br label %.lr.ph135.i

.lr.ph135.i:                                      ; preds = %.lr.ph135.i, %.lr.ph135.preheader.i
  %indvars.iv143.i = phi i64 [ 0, %.lr.ph135.preheader.i ], [ %indvars.iv.next144.i, %.lr.ph135.i ]
  %.072132.i = phi ptr [ %160, %.lr.ph135.preheader.i ], [ %175, %.lr.ph135.i ]
  %161 = load ptr, ptr %37, align 8, !tbaa !61
  %162 = getelementptr inbounds nuw [48 x i8], ptr %161, i64 %indvars.iv143.i
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
  %.183.ph.i = phi i1 [ %.082136.i, %73 ], [ %.082136.i, %154 ], [ false, %155 ], [ true, %180 ]
  %.2.ph115.i = phi i32 [ %71, %73 ], [ %152, %154 ], [ %.075138.i, %155 ], [ %.4.mux.i, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %181 = load i32, ptr %21, align 4, !tbaa !36
  %182 = sext i32 %181 to i64
  %183 = add i64 %.077137.i, %182
  %184 = icmp ult i64 %183, %63
  br i1 %184, label %.lr.ph139.i, label %.loopexit123.i, !llvm.loop !81

185:                                              ; preds = %.loopexit.split-lp.i, %.loopexit124.i, %74
  %.pn.i = phi { ptr, i32 } [ %75, %74 ], [ %lpad.loopexit.i, %.loopexit124.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %196

.loopexit123.sink.split.i:                        ; preds = %180, %154, %150, %81, %73
  %.176.ph.i = phi i32 [ %152, %154 ], [ %71, %73 ], [ %.075138.i, %81 ], [ %179, %180 ], [ 1, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN7Imf_3_412_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit: ; preds = %189, %191
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.1.i, label %.critedge, label %396

203:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %204 = call i32 @exr_get_data_window(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %4)
  %.not.i27 = icmp eq i32 %204, 0
  br i1 %.not.i27, label %205, label %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread

_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread: ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %206 = call i32 @exr_get_tile_descriptor(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %.not149.i = icmp eq i32 %206, 0
  br i1 %.not149.i, label %207, label %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread60

_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread60: ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

207:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %208 = call i32 @exr_get_tile_levels(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %9, ptr noundef nonnull %10)
  %.not150.i = icmp eq i32 %208, 0
  br i1 %.not150.i, label %.preheader189.i, label %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread64

_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread64: ; preds = %207
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.preheader189.i:                                  ; preds = %207
  %209 = load i32, ptr %10, align 4
  %210 = icmp sgt i32 %209, 0
  %211 = load i32, ptr %9, align 4
  %212 = icmp sgt i32 %211, 0
  %or.cond = select i1 %210, i1 %212, i1 false
  br i1 %or.cond, label %.preheader187.i, label %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread62

.preheader187.i:                                  ; preds = %.preheader189.i, %.loopexit188.i
  %.pr.i82 = phi i32 [ %.pr.i, %.loopexit188.i ], [ %211, %.preheader189.i ]
  %213 = phi i32 [ %392, %.loopexit188.i ], [ %209, %.preheader189.i ]
  %.0121263.i = phi i32 [ %393, %.loopexit188.i ], [ 0, %.preheader189.i ]
  %.0130262.i = phi i32 [ %.2132.i, %.loopexit188.i ], [ 0, %.preheader189.i ]
  %214 = icmp sgt i32 %.pr.i82, 0
  br i1 %214, label %.lr.ph259.i, label %.loopexit188.i

._crit_edge265.loopexit.sink.split.i:             ; preds = %216, %378
  %.2132297.ph.i = phi i32 [ %.5135.i, %378 ], [ %.3133.i, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit

.lr.ph259.i:                                      ; preds = %.preheader187.i, %.thread174.i
  %.0120256.i = phi i32 [ %379, %.thread174.i ], [ 0, %.preheader187.i ]
  %.1131254.i = phi i32 [ %.4134178.i, %.thread174.i ], [ %.0130262.i, %.preheader187.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %215 = call i32 @exr_get_level_sizes(ptr noundef %0, i32 noundef %.074, i32 noundef %.0120256.i, i32 noundef %.0121263.i, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %.not151.i = icmp eq i32 %215, 0
  br i1 %.not151.i, label %220, label %216

216:                                              ; preds = %.lr.ph259.i
  %217 = load i32, ptr %7, align 4, !tbaa !82
  %218 = icmp eq i32 %217, 2
  %219 = icmp eq i32 %.0120256.i, %.0121263.i
  %or.cond161.i31 = select i1 %218, i1 true, i1 %219
  %.3133.i = select i1 %or.cond161.i31, i32 %215, i32 %.1131254.i
  br i1 %2, label %._crit_edge265.loopexit.sink.split.i, label %.thread174.i

220:                                              ; preds = %.lr.ph259.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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

242:                                              ; preds = %.loopexit.i34, %323, %247, %.lr.ph222.i
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
  br i1 %.not155.i, label %.preheader.i36, label %._crit_edge223.loopexit.i

.preheader.i36:                                   ; preds = %249
  %250 = load i16, ptr %28, align 8, !tbaa !66
  %251 = icmp sgt i16 %250, 0
  br i1 %251, label %.lr.ph.i55, label %._crit_edge.i37

._crit_edge.i37:                                  ; preds = %.lr.ph.i55, %.preheader.i36
  %.0108.lcssa.i = phi i64 [ 0, %.preheader.i36 ], [ %273, %.lr.ph.i55 ]
  %252 = icmp ult i64 %.0108.lcssa.i, 1000000
  %or.cond.i38 = select i1 %not..i30, i1 true, i1 %252
  %253 = load i8, ptr %29, align 2, !tbaa !67
  %254 = icmp eq i8 %253, 3
  br i1 %254, label %277, label %278

.lr.ph.i55:                                       ; preds = %.preheader.i36, %.lr.ph.i55
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %.lr.ph.i55 ], [ 0, %.preheader.i36 ]
  %.0108212.i = phi i64 [ %273, %.lr.ph.i55 ], [ 0, %.preheader.i36 ]
  %255 = load ptr, ptr %27, align 8, !tbaa !61
  %256 = getelementptr inbounds nuw [48 x i8], ptr %255, i64 %indvars.iv.i56
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
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %274 = load i16, ptr %28, align 8, !tbaa !66
  %275 = sext i16 %274 to i64
  %276 = icmp slt i64 %indvars.iv.next.i57, %275
  br i1 %276, label %.lr.ph.i55, label %._crit_edge.i37, !llvm.loop !84

277:                                              ; preds = %._crit_edge.i37
  store ptr %15, ptr %32, align 8, !tbaa !74
  store ptr @_ZN7Imf_3_412_GLOBAL__N_116realloc_deepdataEP20_exr_decode_pipeline, ptr %33, align 8, !tbaa !75
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i39

278:                                              ; preds = %._crit_edge.i37
  br i1 %or.cond.i38, label %279, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i39

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
  %.not28.i.i.i42 = icmp ult i64 %290, %287
  br i1 %.not28.i.i.i42, label %300, label %294

294:                                              ; preds = %286
  store i8 0, ptr %280, align 1, !tbaa !22
  %295 = getelementptr inbounds nuw i8, ptr %280, i64 1
  %296 = add nsw i64 %287, -1
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i.i43, label %298

298:                                              ; preds = %294
  %299 = getelementptr i8, ptr %280, i64 %287
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %295, i8 0, i64 %296, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i.i43

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i.i43: ; preds = %298, %294
  %.0.i.i.i.i.i.i44 = phi ptr [ %299, %298 ], [ %295, %294 ]
  store ptr %.0.i.i.i.i.i.i44, ptr %30, align 8, !tbaa !76
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i39

300:                                              ; preds = %286
  %301 = icmp ult i64 %292, %287
  br i1 %301, label %302, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i45

302:                                              ; preds = %300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
          to label %.noexc.i54 unwind label %.loopexit.split-lp.i52

.noexc.i54:                                       ; preds = %302
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i45: ; preds = %300
  %.sroa.speculated.i.i.i.i46 = call i64 @llvm.umax.i64(i64 %284, i64 %287)
  %303 = add nuw i64 %.sroa.speculated.i.i.i.i46, %284
  %304 = call i64 @llvm.umin.i64(i64 %303, i64 9223372036854775807)
  %305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %304) #30
          to label %.noexc168.i unwind label %.loopexit186.i

.noexc168.i:                                      ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i45
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %284
  store i8 0, ptr %306, align 1, !tbaa !22
  %307 = add nsw i64 %287, -1
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i47, label %309

309:                                              ; preds = %.noexc168.i
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %310, i8 0, i64 %307, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i47

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i47: ; preds = %309, %.noexc168.i
  %.not35.i.i.i48 = icmp eq ptr %280, %281
  br i1 %.not35.i.i.i48, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i49, label %311

311:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %305, ptr align 1 %281, i64 %284, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i49

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i49: ; preds = %311, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i.i.i47
  %.not.i33.i.i.i50 = icmp eq ptr %281, null
  br i1 %.not.i33.i.i.i50, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i51, label %312

312:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i49
  %313 = sub i64 %289, %283
  call void @_ZdlPvm(ptr noundef nonnull %281, i64 noundef %313) #27
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i51

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i51: ; preds = %312, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i49
  store ptr %305, ptr %15, align 8, !tbaa !78
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 %.0108.lcssa.i
  store ptr %314, ptr %30, align 8, !tbaa !76
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 %304
  store ptr %315, ptr %31, align 8, !tbaa !79
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i39

316:                                              ; preds = %279
  %317 = icmp ult i64 %.0108.lcssa.i, %284
  br i1 %317, label %318, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i39

318:                                              ; preds = %316
  %319 = getelementptr inbounds nuw i8, ptr %281, i64 %.0108.lcssa.i
  %.not.i4.i.i41 = icmp eq ptr %280, %319
  br i1 %.not.i4.i.i41, label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i39, label %320

320:                                              ; preds = %318
  store ptr %319, ptr %30, align 8, !tbaa !76
  br label %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i39

.loopexit186.i:                                   ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i39, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i45
  %lpad.loopexit.i40 = landingpad { ptr, i32 }
          cleanup
  br label %385

.loopexit.split-lp.i52:                           ; preds = %302
  %lpad.loopexit.split-lp.i53 = landingpad { ptr, i32 }
          cleanup
  br label %385

_ZNSt6vectorIhSaIhEE6resizeEm.exit.i39:           ; preds = %320, %318, %316, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i.i.i51, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i.i.i43, %278, %277
  %321 = invoke i32 @exr_decoding_choose_default_routines(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %17)
          to label %322 unwind label %.loopexit186.i

322:                                              ; preds = %_ZNSt6vectorIhSaIhEE6resizeEm.exit.i39
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
  %.4.i = phi i1 [ %or.cond.i38, %322 ], [ %.1118219.i, %325 ]
  br i1 %.4.i, label %328, label %356

328:                                              ; preds = %327
  %329 = load i8, ptr %29, align 2, !tbaa !67
  %.not157.i = icmp ne i8 %329, 3
  %330 = load i16, ptr %28, align 8
  %331 = icmp sgt i16 %330, 0
  %or.cond299.i = select i1 %.not157.i, i1 %331, i1 false
  br i1 %or.cond299.i, label %.lr.ph217.preheader.i, label %.loopexit.i34

.lr.ph217.preheader.i:                            ; preds = %328
  %332 = load ptr, ptr %15, align 8, !tbaa !78
  br label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %.lr.ph217.i, %.lr.ph217.preheader.i
  %indvars.iv269.i = phi i64 [ 0, %.lr.ph217.preheader.i ], [ %indvars.iv.next270.i, %.lr.ph217.i ]
  %.0106214.i = phi ptr [ %332, %.lr.ph217.preheader.i ], [ %350, %.lr.ph217.i ]
  %333 = load ptr, ptr %27, align 8, !tbaa !61
  %334 = getelementptr inbounds nuw [48 x i8], ptr %333, i64 %indvars.iv269.i
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
  br i1 %353, label %.lr.ph217.i, label %.loopexit.i34, !llvm.loop !85

.loopexit.i34:                                    ; preds = %.lr.ph217.i, %328
  %354 = invoke i32 @exr_decoding_run(ptr noundef %0, i32 noundef %.074, ptr noundef nonnull %17)
          to label %355 unwind label %242

355:                                              ; preds = %.loopexit.i34
  %.not160.i = icmp ne i32 %354, 0
  %brmerge.not.i35 = and i1 %2, %.not160.i
  %.13.mux.i = select i1 %.not160.i, i32 %354, i32 %.8138218.i
  br i1 %brmerge.not.i35, label %._crit_edge223.loopexit.i, label %356

356:                                              ; preds = %355, %327, %326, %239
  %.11.i = phi i32 [ %.10140.i, %239 ], [ %324, %326 ], [ %.13.mux.i, %355 ], [ %.8138218.i, %327 ]
  %.3.i = phi i1 [ %.1118219.i, %239 ], [ %.1118219.i, %326 ], [ true, %355 ], [ false, %327 ]
  %357 = load i32, ptr %13, align 4, !tbaa !36
  %358 = sext i32 %357 to i64
  %359 = add nsw i64 %.0113221.i, %358
  %360 = add nuw nsw i32 %.0116220.i, 1
  %361 = load i32, ptr %11, align 4
  %362 = sext i32 %361 to i64
  %363 = icmp slt i64 %359, %362
  br i1 %363, label %.lr.ph222.i, label %._crit_edge223.loopexit.i, !llvm.loop !86

._crit_edge223.loopexit.i:                        ; preds = %356, %355, %326, %322, %249, %239
  %.9139.ph.i = phi i32 [ %321, %322 ], [ %324, %326 ], [ %.11.i, %356 ], [ %354, %355 ], [ %248, %249 ], [ %.10140.i, %239 ]
  %.7.ph.i = phi i1 [ false, %322 ], [ false, %326 ], [ true, %356 ], [ false, %355 ], [ false, %249 ], [ false, %239 ]
  %.2119.ph.i = phi i1 [ %or.cond.i38, %322 ], [ %.1118219.i, %326 ], [ %.3.i, %356 ], [ true, %355 ], [ %.1118219.i, %249 ], [ %.1118219.i, %239 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %372 = load ptr, ptr %15, align 8, !tbaa !78
  %.not.i.i.i.i32 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i32, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i33, label %373

373:                                              ; preds = %371
  %374 = load ptr, ptr %31, align 8, !tbaa !79
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %372 to i64
  %377 = sub i64 %375, %376
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %377) #27
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i33

_ZNSt6vectorIhSaIhEED2Ev.exit.i33:                ; preds = %373, %371
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread181.i

.thread181.i:                                     ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i33, %222
  %.6136.ph.i = phi i32 [ %.5135.i, %222 ], [ %.7137.lcssa.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i33 ]
  %.4126.ph.i = phi i1 [ true, %222 ], [ %.5.lcssa.i, %_ZNSt6vectorIhSaIhEED2Ev.exit.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread174.i

378:                                              ; preds = %222
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %._crit_edge265.loopexit.sink.split.i

.thread174.i:                                     ; preds = %.thread181.i, %216
  %.3125179.i = phi i1 [ %.4126.ph.i, %.thread181.i ], [ true, %216 ]
  %.4134178.i = phi i32 [ %.6136.ph.i, %.thread181.i ], [ %.3133.i, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %379 = add nuw nsw i32 %.0120256.i, 1
  %380 = load i32, ptr %9, align 4
  %381 = icmp slt i32 %379, %380
  %382 = select i1 %.3125179.i, i1 %381, i1 false
  br i1 %382, label %.lr.ph259.i, label %.loopexit188.i.loopexit, !llvm.loop !89

383:                                              ; preds = %._crit_edge251.i
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %385

385:                                              ; preds = %383, %.loopexit.split-lp.i52, %.loopexit186.i, %242
  %.pn.pn.i = phi { ptr, i32 } [ %384, %383 ], [ %243, %242 ], [ %lpad.loopexit.i40, %.loopexit186.i ], [ %lpad.loopexit.split-lp.i53, %.loopexit.split-lp.i52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread62: ; preds = %.preheader189.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %396

_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit: ; preds = %.loopexit188.i, %._crit_edge265.loopexit.sink.split.i
  %.2132297.i = phi i32 [ %.2132297.ph.i, %._crit_edge265.loopexit.sink.split.i ], [ %.2132.i, %.loopexit188.i ]
  %.not66 = icmp eq i32 %.2132297.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not66, label %396, label %.critedge

396:                                              ; preds = %46, %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread62, %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit, %_ZN7Imf_3_412_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %397 = add nuw nsw i32 %.074, 1
  %398 = load i32, ptr %23, align 4, !tbaa !36
  %.not26 = icmp slt i32 %397, %398
  br i1 %.not26, label %44, label %.loopexit, !llvm.loop !91

.critedge:                                        ; preds = %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit, %44, %_ZN7Imf_3_412_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit, %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread64, %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread60, %_ZN7Imf_3_412_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread, %_ZN7Imf_3_412_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit

.loopexit:                                        ; preds = %396, %.preheader, %.critedge, %3
  %.022 = phi i1 [ true, %3 ], [ true, %.critedge ], [ false, %.preheader ], [ false, %396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret i1 %.022
}

declare i32 @exr_finish(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @exr_get_file_name(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare ptr @exr_get_error_code_as_string(i32 noundef) local_unnamed_addr #0

declare i32 @exr_get_count(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_get_storage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_get_data_window(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_get_scanlines_per_chunk(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_read_scanline_chunk_info(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_decoding_initialize(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN7Imf_3_412_GLOBAL__N_116realloc_deepdataEP20_exr_decode_pipeline(ptr noundef readonly captures(none) %0) #4 {
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
  %16 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %indvars.iv140
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
  %30 = icmp sgt i32 %5, 0
  br i1 %.not87, label %.preheader91, label %.preheader94

.preheader94:                                     ; preds = %26
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
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.08398.us, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = add i64 %.197.us, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %33, !llvm.loop !97

._crit_edge.us:                                   ; preds = %33
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.08398.us, i64 %32
  %39 = add nuw nsw i32 %.08299.us, 1
  %exitcond123.not = icmp eq i32 %39, %5
  br i1 %exitcond123.not, label %.loopexit92, label %.preheader93.us, !llvm.loop !98

.preheader91:                                     ; preds = %26
  br i1 %30, label %.lr.ph.preheader, label %.loopexit92

.lr.ph.preheader:                                 ; preds = %.preheader91
  %wide.trip.count127 = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv124 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next125, %.lr.ph ]
  %.3103 = phi i64 [ 0, %.lr.ph.preheader ], [ %47, %.lr.ph ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %40 = trunc nuw nsw i64 %indvars.iv.next125 to i32
  %41 = mul i32 %3, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr [4 x i8], ptr %7, i64 %42
  %44 = getelementptr i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = sext i32 %45 to i64
  %47 = add i64 %.3103, %46
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit92, label %.lr.ph, !llvm.loop !99

.loopexit92:                                      ; preds = %._crit_edge.us, %.lr.ph, %.preheader93.lr.ph, %.preheader94, %.preheader91
  %.2 = phi i64 [ %47, %.lr.ph ], [ 0, %.preheader91 ], [ 0, %.preheader94 ], [ 0, %.preheader93.lr.ph ], [ %37, %._crit_edge.us ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i16, ptr %48, align 8, !tbaa !66
  %50 = icmp sgt i16 %49, 0
  br i1 %50, label %.lr.ph106, label %.loopexit

.lr.ph106:                                        ; preds = %.loopexit92
  %wide.trip.count132 = zext nneg i16 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  br label %55

._crit_edge:                                      ; preds = %55
  %53 = add i64 %61, -4096
  %or.cond = icmp ult i64 %53, -4095
  br i1 %or.cond, label %.lr.ph113, label %74

.lr.ph113:                                        ; preds = %._crit_edge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %62

55:                                               ; preds = %.lr.ph106, %55
  %indvars.iv129 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next130, %55 ]
  %.078105 = phi i64 [ 0, %.lr.ph106 ], [ %61, %55 ]
  %56 = getelementptr inbounds nuw [48 x i8], ptr %52, i64 %indvars.iv129
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %58 = load i16, ptr %57, align 4, !tbaa !68
  %59 = sext i16 %58 to i64
  %60 = mul i64 %.2, %59
  %61 = add i64 %60, %.078105
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge, label %55, !llvm.loop !100

62:                                               ; preds = %.lr.ph113, %62
  %indvars.iv137 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next138, %62 ]
  %63 = load ptr, ptr %54, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw [48 x i8], ptr %63, i64 %indvars.iv137
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store ptr null, ptr %65, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %67 = load i16, ptr %66, align 4, !tbaa !68
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i32 %68, ptr %69, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 36
  store i32 0, ptr %70, align 4, !tbaa !71
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %71 = load i16, ptr %48, align 8, !tbaa !66
  %72 = sext i16 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next138, %72
  br i1 %73, label %62, label %.loopexit, !llvm.loop !101

74:                                               ; preds = %._crit_edge
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !76
  %77 = load ptr, ptr %9, align 8, !tbaa !78
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp ult i64 %80, %61
  br i1 %81, label %82, label %.lr.ph111

82:                                               ; preds = %74
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %61)
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  %85 = load ptr, ptr %9, align 8, !tbaa !78
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, %61
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %82
  %.pre = load i16, ptr %48, align 8, !tbaa !66
  %91 = icmp sgt i16 %.pre, 0
  br i1 %91, label %.lr.ph111, label %.loopexit

.lr.ph111:                                        ; preds = %74, %90
  %92 = phi ptr [ %85, %90 ], [ %77, %74 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %94

94:                                               ; preds = %.lr.ph111, %94
  %indvars.iv134 = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next135, %94 ]
  %.075108 = phi ptr [ %92, %.lr.ph111 ], [ %105, %94 ]
  %95 = load ptr, ptr %93, align 8, !tbaa !61
  %96 = getelementptr inbounds nuw [48 x i8], ptr %95, i64 %indvars.iv134
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store ptr %.075108, ptr %97, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %99 = load i16, ptr %98, align 4, !tbaa !68
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i32 %100, ptr %101, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 36
  store i32 0, ptr %102, align 4, !tbaa !71
  %103 = sext i16 %99 to i64
  %104 = mul i64 %.2, %103
  %105 = getelementptr inbounds nuw i8, ptr %.075108, i64 %104
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %106 = load i16, ptr %48, align 8, !tbaa !66
  %107 = sext i16 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next135, %107
  br i1 %108, label %94, label %.loopexit, !llvm.loop !102

.loopexit:                                        ; preds = %94, %62, %14, %.loopexit92, %90, %.preheader, %82
  %.0 = phi i32 [ 0, %.preheader ], [ 0, %62 ], [ 1, %82 ], [ 0, %90 ], [ 0, %.loopexit92 ], [ 0, %14 ], [ 0, %94 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare i32 @exr_get_tile_descriptor(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_get_tile_levels(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_get_level_sizes(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_get_tile_sizes(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_read_tile_chunk_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @_ZN7Imf_3_412_GLOBAL__N_114memstream_readEPK19_priv_exr_context_tPvS4_mmPFiS3_iPKczE(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef writeonly captures(none) %2, i64 noundef %3, i64 noundef %4, ptr readnone captures(none) %5) #14 {
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
define internal noundef i64 @_ZN7Imf_3_412_GLOBAL__N_114memstream_sizeEPK19_priv_exr_context_tPv(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #15 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN7Imf_3_47IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_110PtrIStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #16 align 2 {
  tail call void @_ZN7Imf_3_47IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7Imf_3_412_GLOBAL__N_110PtrIStream14isMemoryMappedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #17 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_110PtrIStream4readEPci(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = icmp slt i32 %2, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  tail call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define internal noundef ptr @_ZN7Imf_3_412_GLOBAL__N_110PtrIStream16readMemoryMappedEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

29:                                               ; preds = %2
  store ptr %7, ptr %4, align 8, !tbaa !48
  ret ptr %5

30:                                               ; preds = %23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZN7Imf_3_412_GLOBAL__N_110PtrIStream5tellgEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #15 align 2 {
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
define internal void @_ZN7Imf_3_412_GLOBAL__N_110PtrIStream5seekgEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i64 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define internal noundef i64 @_ZN7Imf_3_412_GLOBAL__N_110PtrIStream4sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #15 align 2 {
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
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_48InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

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
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_113readMultiPartERNS_18MultiPartInputFileEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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

._crit_edge:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151.thread176, %3
  %.082.lcssa = phi i1 [ false, %3 ], [ %.8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151.thread176 ]
  ret i1 %.082.lcssa

48:                                               ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151.thread176
  %.082511 = phi i1 [ false, %.lr.ph ], [ %.8, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151.thread176 ]
  %.085510 = phi i32 [ 0, %.lr.ph ], [ %1109, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151.thread176 ]
  %49 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085510)
  %50 = call noundef zeroext i1 @_ZN7Imf_3_49hasEnvmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %49)
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46envmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %49)
  %53 = load i32, ptr %52, align 4, !tbaa !103
  %switch.i = icmp ult i32 %53, 2
  br i1 %switch.i, label %54, label %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit.thread

54:                                               ; preds = %51, %48
  %55 = call noundef zeroext i1 @_ZN7Imf_3_417hasDeepImageStateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %49)
  br i1 %55, label %56, label %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit

56:                                               ; preds = %54
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_414deepImageStateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %49)
  %58 = load i32, ptr %57, align 4, !tbaa !105
  %or.cond.i = icmp ult i32 %58, 4
  br i1 %or.cond.i, label %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit, label %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit.thread

_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit.thread: ; preds = %56, %51
  br label %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit

_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit: ; preds = %54, %56, %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit.thread
  %59 = phi i1 [ true, %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit.thread ], [ %.082511, %56 ], [ %.082511, %54 ]
  %60 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085510)
  %61 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %60)
  %62 = load i32, ptr %61, align 4, !tbaa !107
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !107
  %65 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085510)
  %66 = call noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %65)
  %67 = sext i32 %64 to i64
  %68 = sext i32 %62 to i64
  %69 = sub nsw i64 %67, %68
  %70 = add nsw i64 %69, 1
  %71 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085510)
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %71)
  %73 = load i32, ptr %72, align 4, !tbaa !109
  %74 = call noundef i32 @_ZN7Imf_3_416numLinesInBufferENS_11CompressionE(i32 noundef %73)
  %75 = sext i32 %74 to i64
  %sext = shl i64 %66, 32
  %76 = ashr exact i64 %sext, 32
  %77 = mul nsw i64 %76, %70
  %78 = mul i64 %77, %75
  %79 = icmp ugt i64 %78, 8000000
  %80 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085510)
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %80)
  %82 = call noundef zeroext i1 @_ZN7Imf_3_47isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %81)
  br i1 %82, label %83, label %99

83:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit
  %84 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085510)
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
  %spec.select93 = select i1 %96, i1 true, i1 %79
  %97 = icmp ugt i64 %94, 1000000
  %98 = and i1 %1, %97
  br label %99

99:                                               ; preds = %83, %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit
  %.089 = phi i1 [ %98, %83 ], [ false, %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit ]
  %.187 = phi i1 [ %spec.select93, %83 ], [ %79, %_ZN7Imf_3_412_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit ]
  %or.cond = and i1 %1, %.187
  br i1 %or.cond, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread157, label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085510)
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
  br i1 %128, label %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread154, label %135

_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread154: ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread157

129:                                              ; preds = %103, %101
  %130 = landingpad { ptr, i32 }
          catch ptr null
  br label %265

131:                                              ; preds = %114, %105
  %132 = landingpad { ptr, i32 }
          catch ptr null
  br label %265

133:                                              ; preds = %120, %118, %116
  %134 = landingpad { ptr, i32 }
          catch ptr null
  br label %265

135:                                              ; preds = %124, %123
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %25, align 8, !tbaa !114
  store ptr null, ptr %26, align 8, !tbaa !119
  store ptr %25, ptr %27, align 8, !tbaa !120
  store ptr %25, ptr %28, align 8, !tbaa !121
  store i64 0, ptr %29, align 8, !tbaa !122
  %136 = icmp ugt i64 %112, 4611686018427387903
  br i1 %136, label %137, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

137:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
          to label %.noexc.i unwind label %164

.noexc.i:                                         ; preds = %137
  unreachable

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %135
  %.not.i.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i, label %138

138:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %139 = shl nuw nsw i64 %112, 1
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #30
          to label %.noexc58.i unwind label %164

.noexc58.i:                                       ; preds = %138
  %141 = getelementptr inbounds nuw [2 x i8], ptr %140, i64 %112
  store i16 0, ptr %140, align 2
  %142 = icmp eq i32 %107, %109
  br i1 %142, label %144, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %.noexc58.i
  %143 = getelementptr i8, ptr %140, i64 2
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %111, 1
  call void @llvm.memset.p0.i64(ptr align 2 %143, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !123
  br label %144

144:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, %.noexc58.i
  %145 = shl nuw nsw i64 %112, 2
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #30
          to label %.noexc63.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit74.thread.i

.noexc63.i:                                       ; preds = %144
  %147 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %112
  store float 0.000000e+00, ptr %146, align 4, !tbaa !124
  br i1 %142, label %149, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc63.i
  %148 = getelementptr i8, ptr %146, i64 4
  %.idx.i.i.i.i.i.i.i60.i = shl nuw nsw i64 %111, 2
  call void @llvm.memset.p0.i64(ptr align 4 %148, i8 0, i64 %.idx.i.i.i.i.i.i.i60.i, i1 false), !tbaa !124
  br label %149

149:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc63.i
  %150 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #30
          to label %.noexc68.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit72.thread.i

.noexc68.i:                                       ; preds = %149
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %112
  store i32 0, ptr %150, align 4, !tbaa !36
  br i1 %142, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc68.i
  %152 = getelementptr i8, ptr %150, i64 4
  %.idx.i.i.i.i.i.i.i65.i = shl nuw nsw i64 %111, 2
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 0, i64 %.idx.i.i.i.i.i.i.i65.i, i1 false), !tbaa !36
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i:             ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc68.i, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %.sroa.10101.0132.i = phi ptr [ %147, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %147, %.noexc68.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sroa.097.0129.i = phi ptr [ %146, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %146, %.noexc68.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sroa.10108.0113126.i = phi ptr [ %141, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %141, %.noexc68.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sroa.0104.0116123.i = phi ptr [ %140, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %140, %.noexc68.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sroa.092.0.i = phi ptr [ %150, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %150, %.noexc68.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %.sroa.10.0.i = phi ptr [ %151, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %151, %.noexc68.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %153 = ptrtoint ptr %.sroa.0104.0116123.i to i64
  %154 = ptrtoint ptr %.sroa.097.0129.i to i64
  %155 = ptrtoint ptr %.sroa.092.0.i to i64
  %156 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %157 unwind label %168

157:                                              ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i
  %158 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %156)
          to label %159 unwind label %168

159:                                              ; preds = %157
  %160 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %158)
          to label %.preheader.i unwind label %170

.preheader.i:                                     ; preds = %159, %217
  %.sroa.077.0.i = phi ptr [ %219, %217 ], [ %160, %159 ]
  %.048.i = phi i32 [ %218, %217 ], [ 0, %159 ]
  %161 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %158)
          to label %162 unwind label %172

162:                                              ; preds = %.preheader.i
  %.not159.i = icmp eq ptr %.sroa.077.0.i, %161
  br i1 %.not159.i, label %163, label %174

163:                                              ; preds = %162
  invoke void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %220 unwind label %168

164:                                              ; preds = %138, %137
  %165 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit76.i

_ZNSt6vectorIfSaIfEED2Ev.exit74.thread.i:         ; preds = %144
  %166 = landingpad { ptr, i32 }
          catch ptr null
  br label %261

_ZNSt6vectorIjSaIjEED2Ev.exit72.thread.i:         ; preds = %149
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %.pre.i = ptrtoint ptr %146 to i64
  br label %258

168:                                              ; preds = %163, %157, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  br label %254

170:                                              ; preds = %159
  %171 = landingpad { ptr, i32 }
          catch ptr null
  br label %254

172:                                              ; preds = %.preheader.i
  %173 = landingpad { ptr, i32 }
          catch ptr null
  br label %254

174:                                              ; preds = %162
  %175 = urem i32 %.048.i, 3
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.077.0.i, i64 292
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.077.0.i, i64 296
  switch i32 %175, label %.unreachabledefault [
    i32 0, label %178
    i32 1, label %191
    i32 2, label %204
  ]

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %179 = load i32, ptr %176, align 4, !tbaa !125
  %180 = sdiv i32 %109, %179
  %181 = sext i32 %180 to i64
  %182 = shl nsw i64 %181, 1
  %183 = sub i64 %153, %182
  %184 = inttoptr i64 %183 to ptr
  %185 = load i32, ptr %177, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %16, i32 noundef 1, ptr noundef %184, i64 noundef 2, i64 noundef 0, i32 noundef %179, i32 noundef %185, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %186 unwind label %189

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.077.0.i, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %187, ptr noundef nonnull align 8 dereferenceable(50) %16)
          to label %188 unwind label %189

188:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %217

189:                                              ; preds = %186, %178
  %190 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %254

191:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %192 = load i32, ptr %176, align 4, !tbaa !125
  %193 = sdiv i32 %109, %192
  %194 = sext i32 %193 to i64
  %195 = shl nsw i64 %194, 2
  %196 = sub i64 %154, %195
  %197 = inttoptr i64 %196 to ptr
  %198 = load i32, ptr %177, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %17, i32 noundef 2, ptr noundef %197, i64 noundef 4, i64 noundef 0, i32 noundef %192, i32 noundef %198, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %199 unwind label %202

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.077.0.i, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %200, ptr noundef nonnull align 8 dereferenceable(50) %17)
          to label %201 unwind label %202

201:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %217

202:                                              ; preds = %199, %191
  %203 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %254

204:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %205 = load i32, ptr %176, align 4, !tbaa !125
  %206 = sdiv i32 %109, %205
  %207 = sext i32 %206 to i64
  %208 = shl nsw i64 %207, 2
  %209 = sub i64 %155, %208
  %210 = inttoptr i64 %209 to ptr
  %211 = load i32, ptr %177, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %18, i32 noundef 0, ptr noundef %210, i64 noundef 4, i64 noundef 0, i32 noundef %205, i32 noundef %211, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %212 unwind label %215

212:                                              ; preds = %204
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.077.0.i, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %213, ptr noundef nonnull align 8 dereferenceable(50) %18)
          to label %214 unwind label %215

214:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %217

215:                                              ; preds = %212, %204
  %216 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %254

.unreachabledefault:                              ; preds = %174
  unreachable

default.unreachable:                              ; preds = %364
  unreachable

217:                                              ; preds = %214, %201, %188
  %218 = add nuw nsw i32 %.048.i, 1
  %219 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.077.0.i) #32
  br label %.preheader.i, !llvm.loop !130

220:                                              ; preds = %163
  %221 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !131
  %223 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !132
  %.not161.i = icmp sgt i32 %222, %224
  br i1 %.not161.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %220
  br i1 %2, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %229
  %.0163.us.i = phi i32 [ %230, %229 ], [ %222, %.lr.ph.i ]
  invoke void @_ZN7Imf_3_49InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %.0163.us.i)
          to label %229 unwind label %225

225:                                              ; preds = %.lr.ph.split.us.i
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  %228 = call ptr @__cxa_begin_catch(ptr %227) #26
  invoke void @__cxa_end_catch()
          to label %._crit_edge.i unwind label %.split.us.i

229:                                              ; preds = %.lr.ph.split.us.i
  %230 = add nsw i32 %.0163.us.i, 1
  %231 = load i32, ptr %223, align 4, !tbaa !132
  %.not.us.not.i = icmp slt i32 %.0163.us.i, %231
  br i1 %.not.us.not.i, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !133

.split.us.i:                                      ; preds = %225
  %232 = landingpad { ptr, i32 }
          catch ptr null
  br label %254

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %237
  %.0163.i = phi i32 [ %238, %237 ], [ %222, %.lr.ph.i ]
  %.144162.i = phi i1 [ %.346.i, %237 ], [ false, %.lr.ph.i ]
  invoke void @_ZN7Imf_3_49InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %.0163.i)
          to label %237 unwind label %233

233:                                              ; preds = %.lr.ph.split.i
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  %236 = call ptr @__cxa_begin_catch(ptr %235) #26
  invoke void @__cxa_end_catch()
          to label %237 unwind label %.split.i

237:                                              ; preds = %233, %.lr.ph.split.i
  %.346.i = phi i1 [ %.144162.i, %.lr.ph.split.i ], [ true, %233 ]
  %238 = add nsw i32 %.0163.i, 1
  %239 = load i32, ptr %223, align 4, !tbaa !132
  %.not.not.i = icmp slt i32 %.0163.i, %239
  br i1 %.not.not.i, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !133

.split.i:                                         ; preds = %233
  %240 = landingpad { ptr, i32 }
          catch ptr null
  br label %254

._crit_edge.i:                                    ; preds = %237, %229, %225, %220
  %not..not.lcssa.i = phi i1 [ false, %220 ], [ false, %229 ], [ true, %225 ], [ %.346.i, %237 ]
  %.not.i.i.i.i = icmp eq ptr %.sroa.092.0.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i, label %241

241:                                              ; preds = %._crit_edge.i
  %242 = ptrtoint ptr %.sroa.10.0.i to i64
  %243 = sub i64 %242, %155
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.0.i, i64 noundef %243) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i

_ZNSt6vectorIjSaIjEED2Ev.exit.i:                  ; preds = %241, %._crit_edge.i
  %.not.i.i.i69.i = icmp eq ptr %.sroa.097.0129.i, null
  br i1 %.not.i.i.i69.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %244

244:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %245 = ptrtoint ptr %.sroa.10101.0132.i to i64
  %246 = sub i64 %245, %154
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.0129.i, i64 noundef %246) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %244, %_ZNSt6vectorIjSaIjEED2Ev.exit.i
  %.not.i.i.i70.i = icmp eq ptr %.sroa.0104.0116123.i, null
  br i1 %.not.i.i.i70.i, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i, label %247

247:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %248 = ptrtoint ptr %.sroa.10108.0113126.i to i64
  %249 = sub i64 %248, %153
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.0116123.i, i64 noundef %249) #27
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i: ; preds = %247, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %250 = load ptr, ptr %26, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %250)
          to label %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit unwind label %251

251:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i
  %252 = landingpad { ptr, i32 }
          catch ptr null
  %253 = extractvalue { ptr, i32 } %252, 0
  call void @__clang_call_terminate(ptr %253) #31
  unreachable

254:                                              ; preds = %.split.i, %.split.us.i, %215, %202, %189, %172, %170, %168
  %.pn.pn.i = phi { ptr, i32 } [ %169, %168 ], [ %173, %172 ], [ %190, %189 ], [ %171, %170 ], [ %203, %202 ], [ %216, %215 ], [ %240, %.split.i ], [ %232, %.split.us.i ]
  %.not.i.i.i71.i = icmp eq ptr %.sroa.092.0.i, null
  br i1 %.not.i.i.i71.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit72.i, label %255

255:                                              ; preds = %254
  %256 = ptrtoint ptr %.sroa.10.0.i to i64
  %257 = sub i64 %256, %155
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.0.i, i64 noundef %257) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72.i

_ZNSt6vectorIjSaIjEED2Ev.exit72.i:                ; preds = %255, %254
  %.not.i.i.i73.i = icmp eq ptr %.sroa.097.0129.i, null
  br i1 %.not.i.i.i73.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit74.i, label %258

258:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit72.i, %_ZNSt6vectorIjSaIjEED2Ev.exit72.thread.i
  %.pre-phi.i = phi i64 [ %.pre.i, %_ZNSt6vectorIjSaIjEED2Ev.exit72.thread.i ], [ %154, %_ZNSt6vectorIjSaIjEED2Ev.exit72.i ]
  %.pn.pn.pn149.i = phi { ptr, i32 } [ %167, %_ZNSt6vectorIjSaIjEED2Ev.exit72.thread.i ], [ %.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit72.i ]
  %.sroa.0104.0116122147.i = phi ptr [ %140, %_ZNSt6vectorIjSaIjEED2Ev.exit72.thread.i ], [ %.sroa.0104.0116123.i, %_ZNSt6vectorIjSaIjEED2Ev.exit72.i ]
  %.sroa.10108.0113125145.i = phi ptr [ %141, %_ZNSt6vectorIjSaIjEED2Ev.exit72.thread.i ], [ %.sroa.10108.0113126.i, %_ZNSt6vectorIjSaIjEED2Ev.exit72.i ]
  %.sroa.097.0128144.i = phi ptr [ %146, %_ZNSt6vectorIjSaIjEED2Ev.exit72.thread.i ], [ %.sroa.097.0129.i, %_ZNSt6vectorIjSaIjEED2Ev.exit72.i ]
  %.sroa.10101.0131143.i = phi ptr [ %147, %_ZNSt6vectorIjSaIjEED2Ev.exit72.thread.i ], [ %.sroa.10101.0132.i, %_ZNSt6vectorIjSaIjEED2Ev.exit72.i ]
  %259 = ptrtoint ptr %.sroa.10101.0131143.i to i64
  %260 = sub i64 %259, %.pre-phi.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.0128144.i, i64 noundef %260) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit74.i

_ZNSt6vectorIfSaIfEED2Ev.exit74.i:                ; preds = %258, %_ZNSt6vectorIjSaIjEED2Ev.exit72.i
  %.sroa.0104.0115.i = phi ptr [ %.sroa.0104.0116122147.i, %258 ], [ %.sroa.0104.0116123.i, %_ZNSt6vectorIjSaIjEED2Ev.exit72.i ]
  %.sroa.10108.0112.i = phi ptr [ %.sroa.10108.0113125145.i, %258 ], [ %.sroa.10108.0113126.i, %_ZNSt6vectorIjSaIjEED2Ev.exit72.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn149.i, %258 ], [ %.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit72.i ]
  %.not.i.i.i75.i = icmp eq ptr %.sroa.0104.0115.i, null
  br i1 %.not.i.i.i75.i, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit76.i, label %261

261:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit74.i, %_ZNSt6vectorIfSaIfEED2Ev.exit74.thread.i
  %.pn.pn.pn.pn157.i = phi { ptr, i32 } [ %166, %_ZNSt6vectorIfSaIfEED2Ev.exit74.thread.i ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit74.i ]
  %.sroa.10108.0112156.i = phi ptr [ %141, %_ZNSt6vectorIfSaIfEED2Ev.exit74.thread.i ], [ %.sroa.10108.0112.i, %_ZNSt6vectorIfSaIfEED2Ev.exit74.i ]
  %.sroa.0104.0115155.i = phi ptr [ %140, %_ZNSt6vectorIfSaIfEED2Ev.exit74.thread.i ], [ %.sroa.0104.0115.i, %_ZNSt6vectorIfSaIfEED2Ev.exit74.i ]
  %262 = ptrtoint ptr %.sroa.10108.0112156.i to i64
  %263 = ptrtoint ptr %.sroa.0104.0115155.i to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.0115155.i, i64 noundef %264) #27
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit76.i

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit76.i: ; preds = %261, %_ZNSt6vectorIfSaIfEED2Ev.exit74.i, %164
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %165, %164 ], [ %.pn.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit74.i ], [ %.pn.pn.pn.pn157.i, %261 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %265

265:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit76.i, %133, %131, %129
  %.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ], [ %.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit76.i ], [ %134, %133 ]
  %.049.i = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.i, 0
  %266 = call ptr @__cxa_begin_catch(ptr %.049.i) #26
  invoke void @__cxa_end_catch()
          to label %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread unwind label %.critedge

_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread: ; preds = %265
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %270

_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit: ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %not..not.lcssa.i, label %270, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread157

.critedge:                                        ; preds = %265, %100
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %269 = call ptr @__cxa_begin_catch(ptr %268) #26
  call void @__cxa_end_catch()
  br label %270

270:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread, %.critedge, %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit
  %271 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085510)
  %272 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %271)
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !20
  %275 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %276 = icmp eq i64 %274, %275
  br i1 %276, label %277, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

277:                                              ; preds = %270
  %278 = icmp eq i64 %274, 0
  br i1 %278, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread157, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %277
  %279 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %280 = load ptr, ptr %272, align 8, !tbaa !38
  %bcmp.i.i = call i32 @bcmp(ptr %280, ptr %279, i64 %274)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %.not = icmp eq i32 %bcmp.i.i.fr, 0
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread157, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %270, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread157

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread157: ; preds = %277, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread154, %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit, %99
  %.284 = phi i1 [ %59, %99 ], [ %59, %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit ], [ %59, %_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputPartEEEbRT_bb.exit.thread154 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ %59, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %59, %277 ]
  br i1 %.089, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread164, label %281

281:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread157
  invoke void @_ZN7Imf_3_418MultiPartInputFile14flushPartCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %282 unwind label %494

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7Imf_3_414TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085510)
          to label %283 unwind label %496

283:                                              ; preds = %282
  %284 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %285 unwind label %318

285:                                              ; preds = %283
  %286 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %284)
          to label %287 unwind label %318

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %289 = load i32, ptr %288, align 4, !tbaa !111
  %290 = sext i32 %289 to i64
  %291 = load i32, ptr %286, align 4, !tbaa !113
  %292 = sext i32 %291 to i64
  %293 = sub nsw i64 %290, %292
  %294 = add nsw i64 %293, 1
  %295 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %296 unwind label %320

296:                                              ; preds = %287
  %297 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %298 unwind label %322

298:                                              ; preds = %296
  %299 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %300 unwind label %324

300:                                              ; preds = %298
  %301 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %299)
          to label %302 unwind label %324

302:                                              ; preds = %300
  %303 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %304 unwind label %326

304:                                              ; preds = %302
  %305 = invoke noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %303)
          to label %306 unwind label %326

306:                                              ; preds = %304
  br i1 %1, label %307, label %328

307:                                              ; preds = %306
  %308 = mul i64 %305, %294
  %309 = icmp ugt i64 %308, 8000000
  br i1 %309, label %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit.thread, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %301, align 4, !tbaa !23
  %312 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %313 = load i32, ptr %312, align 4, !tbaa !27
  %314 = mul i32 %313, %311
  %315 = zext i32 %314 to i64
  %316 = mul i64 %305, %315
  %317 = icmp ugt i64 %316, 1000000
  br i1 %317, label %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit.thread, label %328

318:                                              ; preds = %285, %283
  %319 = landingpad { ptr, i32 }
          catch ptr null
  br label %492

320:                                              ; preds = %287
  %321 = landingpad { ptr, i32 }
          catch ptr null
  br label %492

322:                                              ; preds = %296
  %323 = landingpad { ptr, i32 }
          catch ptr null
  br label %492

324:                                              ; preds = %300, %298
  %325 = landingpad { ptr, i32 }
          catch ptr null
  br label %492

326:                                              ; preds = %304, %302
  %327 = landingpad { ptr, i32 }
          catch ptr null
  br label %492

328:                                              ; preds = %310, %306
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %30, align 8, !tbaa !114
  store ptr null, ptr %31, align 8, !tbaa !119
  store ptr %30, ptr %32, align 8, !tbaa !120
  store ptr %30, ptr %33, align 8, !tbaa !121
  store i64 0, ptr %34, align 8, !tbaa !122
  %329 = icmp ugt i64 %294, 4611686018427387903
  br i1 %329, label %330, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i104

330:                                              ; preds = %328
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #29
          to label %.noexc.i119 unwind label %354

.noexc.i119:                                      ; preds = %330
  unreachable

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i104: ; preds = %328
  %.not.i.i.i.i.i105 = icmp eq i64 %294, 0
  br i1 %.not.i.i.i.i.i105, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i110, label %331

331:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i104
  %332 = shl nuw nsw i64 %294, 1
  %333 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #30
          to label %.noexc113.i unwind label %354

.noexc113.i:                                      ; preds = %331
  %334 = getelementptr inbounds nuw [2 x i8], ptr %333, i64 %294
  store i16 0, ptr %333, align 2
  %335 = icmp eq i32 %289, %291
  br i1 %335, label %337, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i106

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i106:          ; preds = %.noexc113.i
  %336 = getelementptr i8, ptr %333, i64 2
  %.idx.i.i.i.i.i.i.i.i107 = shl nuw nsw i64 %293, 1
  call void @llvm.memset.p0.i64(ptr align 2 %336, i8 0, i64 %.idx.i.i.i.i.i.i.i.i107, i1 false), !tbaa !123
  br label %337

337:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i106, %.noexc113.i
  %338 = shl nuw nsw i64 %294, 2
  %339 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #30
          to label %.noexc118.i unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit129.thread.i

.noexc118.i:                                      ; preds = %337
  %340 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %294
  store float 0.000000e+00, ptr %339, align 4, !tbaa !124
  br i1 %335, label %342, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i108

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i108: ; preds = %.noexc118.i
  %341 = getelementptr i8, ptr %339, i64 4
  %.idx.i.i.i.i.i.i.i115.i = shl nuw nsw i64 %293, 2
  call void @llvm.memset.p0.i64(ptr align 4 %341, i8 0, i64 %.idx.i.i.i.i.i.i.i115.i, i1 false), !tbaa !124
  br label %342

342:                                              ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i108, %.noexc118.i
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %338) #30
          to label %.noexc123.i unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit127.thread.i

.noexc123.i:                                      ; preds = %342
  %344 = getelementptr inbounds nuw [4 x i8], ptr %343, i64 %294
  store i32 0, ptr %343, align 4, !tbaa !36
  br i1 %335, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i110, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i109

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i109: ; preds = %.noexc123.i
  %345 = getelementptr i8, ptr %343, i64 4
  %.idx.i.i.i.i.i.i.i120.i = shl nuw nsw i64 %293, 2
  call void @llvm.memset.p0.i64(ptr align 4 %345, i8 0, i64 %.idx.i.i.i.i.i.i.i120.i, i1 false), !tbaa !36
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i110

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i110:          ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i109, %.noexc123.i, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i104
  %.sroa.10157.0188.i = phi ptr [ %340, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i109 ], [ %340, %.noexc123.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i104 ]
  %.sroa.0153.0185.i = phi ptr [ %339, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i109 ], [ %339, %.noexc123.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i104 ]
  %.sroa.10164.0169182.i = phi ptr [ %334, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i109 ], [ %334, %.noexc123.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i104 ]
  %.sroa.0160.0172179.i = phi ptr [ %333, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i109 ], [ %333, %.noexc123.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i104 ]
  %.sroa.0148.0.i = phi ptr [ %343, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i109 ], [ %343, %.noexc123.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i104 ]
  %.sroa.10.0.i111 = phi ptr [ %344, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i109 ], [ %344, %.noexc123.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i104 ]
  %346 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %347 unwind label %358

347:                                              ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i110
  %348 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %346)
          to label %349 unwind label %358

349:                                              ; preds = %347
  %350 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %348)
          to label %.preheader243.i unwind label %360

.preheader243.i:                                  ; preds = %349, %407
  %.sroa.0133.0.i = phi ptr [ %409, %407 ], [ %350, %349 ]
  %.0101.i = phi i32 [ %408, %407 ], [ 0, %349 ]
  %351 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %348)
          to label %352 unwind label %362

352:                                              ; preds = %.preheader243.i
  %.not232.i = icmp eq ptr %.sroa.0133.0.i, %351
  br i1 %.not232.i, label %353, label %364

353:                                              ; preds = %352
  invoke void @_ZN7Imf_3_414TiledInputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %410 unwind label %358

354:                                              ; preds = %331, %330
  %355 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit131.i

_ZNSt6vectorIfSaIfEED2Ev.exit129.thread.i:        ; preds = %337
  %356 = landingpad { ptr, i32 }
          catch ptr null
  br label %484

_ZNSt6vectorIjSaIjEED2Ev.exit127.thread.i:        ; preds = %342
  %357 = landingpad { ptr, i32 }
          catch ptr null
  br label %480

358:                                              ; preds = %353, %347, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit.i110
  %359 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i112

360:                                              ; preds = %349
  %361 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i112

362:                                              ; preds = %.preheader243.i
  %363 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i112

364:                                              ; preds = %352
  %365 = urem i32 %.0101.i, 3
  switch i32 %365, label %default.unreachable [
    i32 0, label %366
    i32 1, label %380
    i32 2, label %392
  ]

366:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0.i, i64 292
  %368 = load i32, ptr %367, align 4, !tbaa !125
  %369 = sdiv i32 %291, %368
  %370 = sub nsw i32 0, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0160.0172179.i, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0.i, i64 296
  %374 = load i32, ptr %373, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %12, i32 noundef 1, ptr noundef nonnull %372, i64 noundef 2, i64 noundef 0, i32 noundef %368, i32 noundef %374, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %375 unwind label %378

375:                                              ; preds = %366
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0.i, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %376, ptr noundef nonnull align 8 dereferenceable(50) %12)
          to label %377 unwind label %378

377:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %407

378:                                              ; preds = %375, %366
  %379 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.split.us.i112

380:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0.i, i64 292
  %382 = load i32, ptr %381, align 4, !tbaa !125
  %383 = sdiv i32 %291, %382
  %384 = sub nsw i32 0, %383
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0153.0185.i, i64 %385
  %387 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0.i, i64 296
  %388 = load i32, ptr %387, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %13, i32 noundef 2, ptr noundef nonnull %386, i64 noundef 4, i64 noundef 0, i32 noundef %382, i32 noundef %388, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %389 unwind label %404

389:                                              ; preds = %380
  %390 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0.i, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %390, ptr noundef nonnull align 8 dereferenceable(50) %13)
          to label %391 unwind label %404

391:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %392

392:                                              ; preds = %391, %364
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %393 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0.i, i64 292
  %394 = load i32, ptr %393, align 4, !tbaa !125
  %395 = sdiv i32 %291, %394
  %396 = sub nsw i32 0, %395
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0148.0.i, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0.i, i64 296
  %400 = load i32, ptr %399, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %14, i32 noundef 0, ptr noundef nonnull %398, i64 noundef 4, i64 noundef 0, i32 noundef %394, i32 noundef %400, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %401 unwind label %.thread205.i

401:                                              ; preds = %392
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0.i, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %402, ptr noundef nonnull align 8 dereferenceable(50) %14)
          to label %403 unwind label %.thread205.i

403:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %407

404:                                              ; preds = %389, %380
  %405 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.split.us.i112

.thread205.i:                                     ; preds = %401, %392
  %406 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %476

407:                                              ; preds = %403, %377
  %408 = add nuw nsw i32 %.0101.i, 1
  %409 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0133.0.i) #32
  br label %.preheader243.i, !llvm.loop !134

410:                                              ; preds = %353
  %411 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %412 = load i32, ptr %411, align 4, !tbaa !135
  %413 = icmp eq i32 %412, 2
  %.not233298.i = icmp sgt i32 %297, 0
  %.not109293.i = icmp sgt i32 %295, 0
  %or.cond.i114 = and i1 %.not109293.i, %.not233298.i
  br i1 %or.cond.i114, label %.preheader241.us.i, label %.loopexit242.i

.preheader241.us.i:                               ; preds = %410, %..thread196_crit_edge.us.i
  %.070301.us.i = phi i32 [ %453, %..thread196_crit_edge.us.i ], [ 0, %410 ]
  %.179299.us.i = phi i1 [ %.us-phi248, %..thread196_crit_edge.us.i ], [ false, %410 ]
  br i1 %2, label %.preheader240.us.i, label %.preheader240.us.i.us

.preheader240.us.i.us:                            ; preds = %.preheader241.us.i, %.thread191.us.i.loopexit183.us
  %.069296.us.i.us = phi i32 [ %428, %.thread191.us.i.loopexit183.us ], [ 0, %.preheader241.us.i ]
  %.381294.us.i.us = phi i1 [ %.583.us.i.us, %.thread191.us.i.loopexit183.us ], [ %.179299.us.i, %.preheader241.us.i ]
  %414 = icmp eq i32 %.069296.us.i.us, %.070301.us.i
  %or.cond.not236.not239.us.i.us = or i1 %413, %414
  %or.cond.not236.not239.us.fr.i.us = freeze i1 %or.cond.not236.not239.us.i.us
  br label %.preheader240.split.us312.i.us

.preheader240.split.us312.i.us:                   ; preds = %.preheader240.us.i.us, %.split268.us.i.us
  %.583.us.i.us = phi i1 [ %.785.us.i.us, %.split268.us.i.us ], [ %.381294.us.i.us, %.preheader240.us.i.us ]
  %.068.us306.i.us = phi i32 [ %419, %.split268.us.i.us ], [ 0, %.preheader240.us.i.us ]
  %415 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.070301.us.i)
          to label %416 unwind label %.split282.split.us.i.split.us

416:                                              ; preds = %.preheader240.split.us312.i.us
  %.not110.us307.i.us = icmp slt i32 %.068.us306.i.us, %415
  br i1 %.not110.us307.i.us, label %.preheader.us311.i.us, label %.thread191.us.i.loopexit183.us

.preheader.us311.i.us:                            ; preds = %416, %426
  %.785.us.i.us = phi i1 [ %.987.us.i.us, %426 ], [ %.583.us.i.us, %416 ]
  %.0.us.i.us = phi i32 [ %427, %426 ], [ 0, %416 ]
  %417 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.069296.us.i.us)
          to label %418 unwind label %.split.split.us.i.split.us

418:                                              ; preds = %.preheader.us311.i.us
  %.not.us.i.us = icmp slt i32 %.0.us.i.us, %417
  br i1 %.not.us.i.us, label %420, label %.split268.us.i.us

.split268.us.i.us:                                ; preds = %418
  %419 = add nuw nsw i32 %.068.us306.i.us, 1
  br label %.preheader240.split.us312.i.us, !llvm.loop !136

420:                                              ; preds = %418
  invoke void @_ZN7Imf_3_414TiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.0.us.i.us, i32 noundef %.068.us306.i.us, i32 noundef %.069296.us.i.us, i32 noundef %.070301.us.i)
          to label %426 unwind label %421

421:                                              ; preds = %420
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  %424 = call ptr @__cxa_begin_catch(ptr %423) #26
  invoke void @__cxa_end_catch()
          to label %425 unwind label %.split.split.us.i.split.us

425:                                              ; preds = %421
  %.785.mux.us310.i.us = select i1 %or.cond.not236.not239.us.fr.i.us, i1 true, i1 %.785.us.i.us
  br label %426

426:                                              ; preds = %425, %420
  %.987.us.i.us = phi i1 [ %.785.us.i.us, %420 ], [ %.785.mux.us310.i.us, %425 ]
  %427 = add nuw nsw i32 %.0.us.i.us, 1
  br label %.preheader.us311.i.us, !llvm.loop !137

.thread191.us.i.loopexit183.us:                   ; preds = %416
  %428 = add nuw nsw i32 %.069296.us.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %428, %295
  br i1 %exitcond.not.i.us, label %..thread196_crit_edge.us.i, label %.preheader240.us.i.us, !llvm.loop !138

.split282.split.us.i.split.us:                    ; preds = %.preheader240.split.us312.i.us
  %429 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i112

.split.split.us.i.split.us:                       ; preds = %421, %.preheader.us311.i.us
  %430 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i112

.preheader240.split.us312.i:                      ; preds = %.preheader240.us.i, %.split268.us.i
  %.068.us306.i = phi i32 [ %435, %.split268.us.i ], [ 0, %.preheader240.us.i ]
  %431 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.070301.us.i)
          to label %432 unwind label %.split282.split.us.i.split

432:                                              ; preds = %.preheader240.split.us312.i
  %.not110.us307.i = icmp slt i32 %.068.us306.i, %431
  br i1 %.not110.us307.i, label %.preheader.us311.i, label %.thread191.us.i

.preheader.us311.i:                               ; preds = %432, %441
  %.0.us.i = phi i32 [ %442, %441 ], [ 0, %432 ]
  %433 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.069296.us.i)
          to label %434 unwind label %.split.split.us.i.split

434:                                              ; preds = %.preheader.us311.i
  %.not.us.i = icmp slt i32 %.0.us.i, %433
  br i1 %.not.us.i, label %436, label %.split268.us.i

.split268.us.i:                                   ; preds = %434
  %435 = add nuw nsw i32 %.068.us306.i, 1
  br label %.preheader240.split.us312.i, !llvm.loop !136

436:                                              ; preds = %434
  invoke void @_ZN7Imf_3_414TiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.0.us.i, i32 noundef %.068.us306.i, i32 noundef %.069296.us.i, i32 noundef %.070301.us.i)
          to label %441 unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  %440 = call ptr @__cxa_begin_catch(ptr %439) #26
  invoke void @__cxa_end_catch()
          to label %441 unwind label %.split.split.us.i.split

441:                                              ; preds = %437, %436
  %442 = add nuw nsw i32 %.0.us.i, 1
  br label %.preheader.us311.i, !llvm.loop !137

.preheader240.us.i:                               ; preds = %.preheader241.us.i, %.thread191.us.i
  %.069296.us.i = phi i32 [ %444, %.thread191.us.i ], [ 0, %.preheader241.us.i ]
  %443 = icmp eq i32 %.069296.us.i, %.070301.us.i
  %or.cond.not236.not239.us.i = or i1 %413, %443
  %or.cond.not236.not239.us.fr.i = freeze i1 %or.cond.not236.not239.us.i
  br i1 %or.cond.not236.not239.us.fr.i, label %.preheader240.split.us.us.i, label %.preheader240.split.us312.i

.thread191.us.i:                                  ; preds = %432, %446
  %444 = add nuw nsw i32 %.069296.us.i, 1
  %exitcond.not.i = icmp eq i32 %444, %295
  br i1 %exitcond.not.i, label %..thread196_crit_edge.us.i, label %.preheader240.us.i, !llvm.loop !138

.preheader240.split.us.us.i:                      ; preds = %.preheader240.us.i, %.split268.us.us.us.i
  %.068.us.us.i = phi i32 [ %452, %.split268.us.us.us.i ], [ 0, %.preheader240.us.i ]
  %445 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.070301.us.i)
          to label %446 unwind label %.split282.us.split.us.i

446:                                              ; preds = %.preheader240.split.us.us.i
  %.not110.us.us.i = icmp slt i32 %.068.us.us.i, %445
  br i1 %.not110.us.us.i, label %.preheader.us.us.i, label %.thread191.us.i

.preheader.us.us.i:                               ; preds = %446, %450
  %.0.us.us.us.i = phi i32 [ %451, %450 ], [ 0, %446 ]
  %447 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.069296.us.i)
          to label %448 unwind label %.split.us.loopexit.split.us.split.us.i

448:                                              ; preds = %.preheader.us.us.i
  %.not.us.us.us.i = icmp slt i32 %.0.us.us.us.i, %447
  br i1 %.not.us.us.us.i, label %449, label %.split268.us.us.us.i

449:                                              ; preds = %448
  invoke void @_ZN7Imf_3_414TiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %.0.us.us.us.i, i32 noundef %.068.us.us.i, i32 noundef %.069296.us.i, i32 noundef %.070301.us.i)
          to label %450 unwind label %.split288.us.split.us.i

450:                                              ; preds = %449
  %451 = add nuw nsw i32 %.0.us.us.us.i, 1
  br label %.preheader.us.us.i, !llvm.loop !137

.split268.us.us.us.i:                             ; preds = %448
  %452 = add nuw nsw i32 %.068.us.us.i, 1
  br label %.preheader240.split.us.us.i, !llvm.loop !136

..thread196_crit_edge.us.i:                       ; preds = %.thread191.us.i.loopexit183.us, %.thread191.us.i
  %.us-phi248 = phi i1 [ %.179299.us.i, %.thread191.us.i ], [ %.583.us.i.us, %.thread191.us.i.loopexit183.us ]
  %453 = add nuw nsw i32 %.070301.us.i, 1
  %exitcond336.not.i = icmp eq i32 %453, %297
  br i1 %exitcond336.not.i, label %.loopexit242.i, label %.preheader241.us.i, !llvm.loop !139

.split282.split.us.i.split:                       ; preds = %.preheader240.split.us312.i
  %454 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i112

.split.split.us.i.split:                          ; preds = %437, %.preheader.us311.i
  %455 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i112

.split282.us.split.us.i:                          ; preds = %.preheader240.split.us.us.i
  %456 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i112

.split.us.loopexit.split.us.split.us.i:           ; preds = %.preheader.us.us.i
  %lpad.loopexit.us.us.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i112

.split288.us.split.us.i:                          ; preds = %449
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  %459 = call ptr @__cxa_begin_catch(ptr %458) #26
  invoke void @__cxa_end_catch()
          to label %.loopexit242.i unwind label %.split.us.loopexit.split-lp.i

.split.us.loopexit.split-lp.i:                    ; preds = %.split288.us.split.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i112

.loopexit242.i:                                   ; preds = %..thread196_crit_edge.us.i, %.split288.us.split.us.i, %410
  %.not233263.i = phi i1 [ true, %.split288.us.split.us.i ], [ false, %410 ], [ %.us-phi248, %..thread196_crit_edge.us.i ]
  %.not.i.i.i.i115 = icmp eq ptr %.sroa.0148.0.i, null
  br i1 %.not.i.i.i.i115, label %_ZNSt6vectorIjSaIjEED2Ev.exit.i116, label %460

460:                                              ; preds = %.loopexit242.i
  %461 = ptrtoint ptr %.sroa.10.0.i111 to i64
  %462 = ptrtoint ptr %.sroa.0148.0.i to i64
  %463 = sub i64 %461, %462
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0148.0.i, i64 noundef %463) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit.i116

_ZNSt6vectorIjSaIjEED2Ev.exit.i116:               ; preds = %460, %.loopexit242.i
  %.not.i.i.i124.i = icmp eq ptr %.sroa.0153.0185.i, null
  br i1 %.not.i.i.i124.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i117, label %464

464:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit.i116
  %465 = ptrtoint ptr %.sroa.10157.0188.i to i64
  %466 = ptrtoint ptr %.sroa.0153.0185.i to i64
  %467 = sub i64 %465, %466
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0153.0185.i, i64 noundef %467) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i117

_ZNSt6vectorIfSaIfEED2Ev.exit.i117:               ; preds = %464, %_ZNSt6vectorIjSaIjEED2Ev.exit.i116
  %.not.i.i.i125.i = icmp eq ptr %.sroa.0160.0172179.i, null
  br i1 %.not.i.i.i125.i, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i118, label %468

468:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i117
  %469 = ptrtoint ptr %.sroa.10164.0169182.i to i64
  %470 = ptrtoint ptr %.sroa.0160.0172179.i to i64
  %471 = sub i64 %469, %470
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.0172179.i, i64 noundef %471) #27
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i118

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i118: ; preds = %468, %_ZNSt6vectorIfSaIfEED2Ev.exit.i117
  %472 = load ptr, ptr %31, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %472)
          to label %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit unwind label %473

473:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i118
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #31
  unreachable

.split.us.i112:                                   ; preds = %.split.split.us.i.split, %.split.split.us.i.split.us, %.split282.split.us.i.split, %.split282.split.us.i.split.us, %.split.us.loopexit.split-lp.i, %.split.us.loopexit.split.us.split.us.i, %.split282.us.split.us.i, %404, %378, %362, %360, %358
  %.pn108.pn.i = phi { ptr, i32 } [ %405, %404 ], [ %359, %358 ], [ %456, %.split282.us.split.us.i ], [ %379, %378 ], [ %361, %360 ], [ %363, %362 ], [ %lpad.loopexit.split-lp.i, %.split.us.loopexit.split-lp.i ], [ %429, %.split282.split.us.i.split.us ], [ %lpad.loopexit.us.us.i, %.split.us.loopexit.split.us.split.us.i ], [ %454, %.split282.split.us.i.split ], [ %455, %.split.split.us.i.split ], [ %430, %.split.split.us.i.split.us ]
  %.not.i.i.i126.i = icmp eq ptr %.sroa.0148.0.i, null
  br i1 %.not.i.i.i126.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit127.i, label %476

476:                                              ; preds = %.split.us.i112, %.thread205.i
  %.pn108.pn208.i = phi { ptr, i32 } [ %406, %.thread205.i ], [ %.pn108.pn.i, %.split.us.i112 ]
  %477 = ptrtoint ptr %.sroa.10.0.i111 to i64
  %478 = ptrtoint ptr %.sroa.0148.0.i to i64
  %479 = sub i64 %477, %478
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0148.0.i, i64 noundef %479) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit127.i

_ZNSt6vectorIjSaIjEED2Ev.exit127.i:               ; preds = %476, %.split.us.i112
  %.pn108.pn.pn.i = phi { ptr, i32 } [ %.pn108.pn208.i, %476 ], [ %.pn108.pn.i, %.split.us.i112 ]
  %.not.i.i.i128.i = icmp eq ptr %.sroa.0153.0185.i, null
  br i1 %.not.i.i.i128.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit129.i, label %480

480:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit127.i, %_ZNSt6vectorIjSaIjEED2Ev.exit127.thread.i
  %.pn108.pn.pn222.i = phi { ptr, i32 } [ %357, %_ZNSt6vectorIjSaIjEED2Ev.exit127.thread.i ], [ %.pn108.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit127.i ]
  %.sroa.0160.0172178220.i = phi ptr [ %333, %_ZNSt6vectorIjSaIjEED2Ev.exit127.thread.i ], [ %.sroa.0160.0172179.i, %_ZNSt6vectorIjSaIjEED2Ev.exit127.i ]
  %.sroa.10164.0169181218.i = phi ptr [ %334, %_ZNSt6vectorIjSaIjEED2Ev.exit127.thread.i ], [ %.sroa.10164.0169182.i, %_ZNSt6vectorIjSaIjEED2Ev.exit127.i ]
  %.sroa.0153.0184217.i = phi ptr [ %339, %_ZNSt6vectorIjSaIjEED2Ev.exit127.thread.i ], [ %.sroa.0153.0185.i, %_ZNSt6vectorIjSaIjEED2Ev.exit127.i ]
  %.sroa.10157.0187216.i = phi ptr [ %340, %_ZNSt6vectorIjSaIjEED2Ev.exit127.thread.i ], [ %.sroa.10157.0188.i, %_ZNSt6vectorIjSaIjEED2Ev.exit127.i ]
  %481 = ptrtoint ptr %.sroa.10157.0187216.i to i64
  %482 = ptrtoint ptr %.sroa.0153.0184217.i to i64
  %483 = sub i64 %481, %482
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0153.0184217.i, i64 noundef %483) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit129.i

_ZNSt6vectorIfSaIfEED2Ev.exit129.i:               ; preds = %480, %_ZNSt6vectorIjSaIjEED2Ev.exit127.i
  %.sroa.0160.0171.i = phi ptr [ %.sroa.0160.0172178220.i, %480 ], [ %.sroa.0160.0172179.i, %_ZNSt6vectorIjSaIjEED2Ev.exit127.i ]
  %.sroa.10164.0168.i = phi ptr [ %.sroa.10164.0169181218.i, %480 ], [ %.sroa.10164.0169182.i, %_ZNSt6vectorIjSaIjEED2Ev.exit127.i ]
  %.pn108.pn.pn.pn.i = phi { ptr, i32 } [ %.pn108.pn.pn222.i, %480 ], [ %.pn108.pn.pn.i, %_ZNSt6vectorIjSaIjEED2Ev.exit127.i ]
  %.not.i.i.i130.i = icmp eq ptr %.sroa.0160.0171.i, null
  br i1 %.not.i.i.i130.i, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit131.i, label %484

484:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit129.i, %_ZNSt6vectorIfSaIfEED2Ev.exit129.thread.i
  %.pn108.pn.pn.pn230.i = phi { ptr, i32 } [ %356, %_ZNSt6vectorIfSaIfEED2Ev.exit129.thread.i ], [ %.pn108.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit129.i ]
  %.sroa.10164.0168229.i = phi ptr [ %334, %_ZNSt6vectorIfSaIfEED2Ev.exit129.thread.i ], [ %.sroa.10164.0168.i, %_ZNSt6vectorIfSaIfEED2Ev.exit129.i ]
  %.sroa.0160.0171228.i = phi ptr [ %333, %_ZNSt6vectorIfSaIfEED2Ev.exit129.thread.i ], [ %.sroa.0160.0171.i, %_ZNSt6vectorIfSaIfEED2Ev.exit129.i ]
  %485 = ptrtoint ptr %.sroa.10164.0168229.i to i64
  %486 = ptrtoint ptr %.sroa.0160.0171228.i to i64
  %487 = sub i64 %485, %486
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.0171228.i, i64 noundef %487) #27
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit131.i

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit131.i: ; preds = %484, %_ZNSt6vectorIfSaIfEED2Ev.exit129.i, %354
  %.pn108.pn.pn.pn.pn.i = phi { ptr, i32 } [ %355, %354 ], [ %.pn108.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit129.i ], [ %.pn108.pn.pn.pn230.i, %484 ]
  %488 = load ptr, ptr %31, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %488)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit132.i unwind label %489

489:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit131.i
  %490 = landingpad { ptr, i32 }
          catch ptr null
  %491 = extractvalue { ptr, i32 } %490, 0
  call void @__clang_call_terminate(ptr %491) #31
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit132.i:           ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %492

492:                                              ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit132.i, %326, %324, %322, %320, %318
  %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %319, %318 ], [ %321, %320 ], [ %323, %322 ], [ %325, %324 ], [ %.pn108.pn.pn.pn.pn.i, %_ZN7Imf_3_411FrameBufferD2Ev.exit132.i ], [ %327, %326 ]
  %.090.i = extractvalue { ptr, i32 } %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, 0
  %493 = call ptr @__cxa_begin_catch(ptr %.090.i) #26
  invoke void @__cxa_end_catch()
          to label %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit.thread160 unwind label %496

_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit.thread160: ; preds = %492
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %499

_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit.thread: ; preds = %307, %310
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread164

_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit: ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not233263.i, label %499, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread164

494:                                              ; preds = %281
  %495 = landingpad { ptr, i32 }
          catch ptr null
  br label %.critedge96

496:                                              ; preds = %492, %282
  %497 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge96

.critedge96:                                      ; preds = %496, %494
  %.pn = phi { ptr, i32 } [ %497, %496 ], [ %495, %494 ]
  %.080 = extractvalue { ptr, i32 } %.pn, 0
  %498 = call ptr @__cxa_begin_catch(ptr %.080) #26
  call void @__cxa_end_catch()
  br label %499

499:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit.thread160, %.critedge96, %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit
  %500 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085510)
  %501 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %500)
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !20
  %504 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !20
  %505 = icmp eq i64 %503, %504
  br i1 %505, label %506, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread164

506:                                              ; preds = %499
  %507 = icmp eq i64 %503, 0
  br i1 %507, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %506
  %508 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !38
  %509 = load ptr, ptr %501, align 8, !tbaa !38
  %bcmp.i = call i32 @bcmp(ptr %509, ptr %508, i64 %503)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %510 = icmp eq i32 %bcmp.i.fr, 0
  br i1 %510, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread164

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %506, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread164

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread164: ; preds = %499, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit.thread, %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread157
  %.4 = phi i1 [ %.284, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread157 ], [ %.284, %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit ], [ %.284, %_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputPartEEEbRT_bb.exit.thread ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %.284, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %.284, %499 ]
  br i1 %or.cond, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit132.thread171, label %511

511:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread164
  invoke void @_ZN7Imf_3_418MultiPartInputFile14flushPartCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %512 unwind label %740

512:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085510)
          to label %513 unwind label %742

513:                                              ; preds = %512
  %514 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %515 unwind label %531

515:                                              ; preds = %513
  %516 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %514)
          to label %517 unwind label %533

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %519 = load i32, ptr %518, align 4, !tbaa !111
  %520 = sext i32 %519 to i64
  %521 = load i32, ptr %516, align 4, !tbaa !113
  %522 = sext i32 %521 to i64
  %523 = sub nsw i64 %520, %522
  %524 = add nsw i64 %523, 1
  %525 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %526 unwind label %535

526:                                              ; preds = %517
  %527 = invoke noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %525)
          to label %528 unwind label %535

528:                                              ; preds = %526
  %529 = shl nsw i64 %524, 2
  %530 = icmp ugt i64 %529, 8000000
  %or.cond.i121 = select i1 %1, i1 %530, i1 false
  br i1 %or.cond.i121, label %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread167, label %537

_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread167: ; preds = %528
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit132.thread171

531:                                              ; preds = %513
  %532 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

533:                                              ; preds = %515
  %534 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

535:                                              ; preds = %526, %517
  %536 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

537:                                              ; preds = %528
  %538 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %514)
          to label %539 unwind label %549

539:                                              ; preds = %537
  %540 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %538)
          to label %.preheader195.i unwind label %549

.preheader195.i:                                  ; preds = %539, %553
  %indvars.iv294.i = phi i32 [ %indvars.iv.next295.i, %553 ], [ -1, %539 ]
  %.sroa.0162.0.i = phi ptr [ %554, %553 ], [ %540, %539 ]
  %.0117.i = phi i32 [ %555, %553 ], [ 0, %539 ]
  %541 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %514)
          to label %542 unwind label %551

542:                                              ; preds = %.preheader195.i
  %543 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %541)
          to label %544 unwind label %551

544:                                              ; preds = %542
  %.not188.i = icmp eq ptr %.sroa.0162.0.i, %543
  br i1 %.not188.i, label %545, label %553

545:                                              ; preds = %544
  %546 = icmp ugt i64 %524, 4611686018427387903
  %547 = select i1 %546, i64 -1, i64 %529
  %548 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %547) #30
          to label %_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit.i unwind label %.thread177.i

549:                                              ; preds = %539, %537
  %550 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

551:                                              ; preds = %542, %.preheader195.i
  %552 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

553:                                              ; preds = %544
  %554 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0162.0.i) #32
  %555 = add nuw nsw i32 %.0117.i, 1
  %indvars.iv.next295.i = add nsw i32 %indvars.iv294.i, 1
  br label %.preheader195.i, !llvm.loop !140

_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit.i:       ; preds = %545
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %556 = zext nneg i32 %.0117.i to i64
  %557 = shl nuw nsw i64 %556, 4
  %558 = or disjoint i64 %557, 8
  %559 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %558) #30
          to label %.noexc132.i unwind label %568

.noexc132.i:                                      ; preds = %_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit.i
  store i64 %556, ptr %559, align 16
  %560 = getelementptr i8, ptr %559, i64 8
  %561 = icmp eq i32 %.0117.i, 0
  br i1 %561, label %_ZN7Imf_3_45ArrayINS0_IPvEEEC2El.exit.thread.i, label %.lr.ph.i122

_ZN7Imf_3_45ArrayINS0_IPvEEEC2El.exit.thread.i:   ; preds = %.noexc132.i
  store ptr %560, ptr %35, align 8, !tbaa !141
  store i64 %556, ptr %7, align 8, !tbaa !144
  br label %._crit_edge.i124

.lr.ph.i122:                                      ; preds = %.noexc132.i
  call void @llvm.memset.p0.i64(ptr align 8 %560, i8 0, i64 %557, i1 false)
  store ptr %560, ptr %35, align 8, !tbaa !141
  store i64 %556, ptr %7, align 8, !tbaa !144
  %562 = icmp ugt i64 %524, 2305843009213693951
  %563 = shl nuw nsw i64 %524, 3
  %564 = select i1 %562, i64 -1, i64 %563
  br label %570

._crit_edge.i124:                                 ; preds = %577, %_ZN7Imf_3_45ArrayINS0_IPvEEEC2El.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %36, align 8, !tbaa !114
  store ptr null, ptr %37, align 8, !tbaa !119
  store ptr %36, ptr %38, align 8, !tbaa !120
  store ptr %36, ptr %39, align 8, !tbaa !121
  store i64 0, ptr %40, align 8, !tbaa !122
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %41, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i unwind label %565

565:                                              ; preds = %._crit_edge.i124
  %566 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #26
  br label %.body.i

.thread177.i:                                     ; preds = %545
  %567 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

568:                                              ; preds = %_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit.i
  %569 = landingpad { ptr, i32 }
          catch ptr null
  br label %738

570:                                              ; preds = %577, %.lr.ph.i122
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i, %577 ]
  %571 = getelementptr inbounds nuw [16 x i8], ptr %560, i64 %indvars.iv.i
  %572 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %564) #30
          to label %.noexc133.i unwind label %578

.noexc133.i:                                      ; preds = %570
  %573 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !145
  %575 = icmp eq ptr %574, null
  br i1 %575, label %577, label %576

576:                                              ; preds = %.noexc133.i
  call void @_ZdaPv(ptr noundef nonnull %574) #27
  br label %577

577:                                              ; preds = %576, %.noexc133.i
  store i64 %524, ptr %571, align 8, !tbaa !148
  store ptr %572, ptr %573, align 8, !tbaa !145
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i, %556
  br i1 %exitcond.not.i123, label %._crit_edge.i124, label %570, !llvm.loop !149

578:                                              ; preds = %570
  %579 = landingpad { ptr, i32 }
          catch ptr null
  br label %737

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i:          ; preds = %._crit_edge.i124
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %580 = sub nsw i32 0, %521
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [4 x i8], ptr %548, i64 %581
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %9, i32 noundef 0, ptr noundef nonnull %582, i64 noundef 4, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %583 unwind label %593

583:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %584 unwind label %593

584:                                              ; preds = %583
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %585 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %514)
          to label %586 unwind label %595

586:                                              ; preds = %584
  %587 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %585)
          to label %.preheader194.i unwind label %595

.preheader194.i:                                  ; preds = %586, %606
  %indvars.iv291.i = phi i64 [ %indvars.iv.next292.i, %606 ], [ 0, %586 ]
  %.sroa.0148.0.i125 = phi ptr [ %607, %606 ], [ %587, %586 ]
  %588 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %514)
          to label %589 unwind label %597

589:                                              ; preds = %.preheader194.i
  %590 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %588)
          to label %591 unwind label %597

591:                                              ; preds = %589
  %.not189.i = icmp eq ptr %.sroa.0148.0.i125, %590
  br i1 %.not189.i, label %592, label %599

592:                                              ; preds = %591
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %610 unwind label %617

593:                                              ; preds = %583, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i
  %594 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

595:                                              ; preds = %586, %584
  %596 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

597:                                              ; preds = %589, %.preheader194.i
  %598 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

599:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %600 = getelementptr inbounds nuw [16 x i8], ptr %560, i64 %indvars.iv291.i
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !145
  %603 = getelementptr inbounds [8 x i8], ptr %602, i64 %581
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 2, ptr noundef %603, i64 noundef 8, i64 noundef 0, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %604 unwind label %608

604:                                              ; preds = %599
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.0148.0.i125, i64 32
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull %605, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %606 unwind label %608

606:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %607 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0148.0.i125) #32
  %indvars.iv.next292.i = add nuw nsw i64 %indvars.iv291.i, 1
  br label %.preheader194.i, !llvm.loop !150

608:                                              ; preds = %604, %599
  %609 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

610:                                              ; preds = %592
  %611 = getelementptr inbounds nuw i8, ptr %516, i64 4
  %612 = load i32, ptr %611, align 4, !tbaa !131
  %613 = getelementptr inbounds nuw i8, ptr %516, i64 12
  %614 = load i32, ptr %613, align 4, !tbaa !132
  %.not249.i = icmp sgt i32 %612, %614
  br i1 %.not249.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i128, label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %610
  %.not269.i = icmp eq i64 %524, 0
  %615 = zext i32 %indvars.iv294.i to i64
  %616 = add nuw nsw i64 %615, 1
  %brmerge.i = or i1 %.not269.i, %561
  br label %619

617:                                              ; preds = %592
  %618 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

619:                                              ; preds = %.thread.i, %.lr.ph257.i
  %.094254.i = phi i32 [ %612, %.lr.ph257.i ], [ %707, %.thread.i ]
  %.199253.i = phi i1 [ false, %.lr.ph257.i ], [ %.6104172.i, %.thread.i ]
  %.sroa.15.0252.i = phi ptr [ null, %.lr.ph257.i ], [ %.sroa.15.3171.i, %.thread.i ]
  %.sroa.10.0251.i = phi ptr [ null, %.lr.ph257.i ], [ %.sroa.10.1170.i, %.thread.i ]
  %.sroa.0.0250.i = phi ptr [ null, %.lr.ph257.i ], [ %.sroa.0.3169.i, %.thread.i ]
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart21readPixelSampleCountsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %.094254.i)
          to label %.preheader193.i unwind label %638

.preheader193.i:                                  ; preds = %619
  br i1 %brmerge.i, label %._crit_edge221.i, label %.preheader192.lr.ph.split.us.i

.preheader192.lr.ph.split.us.i:                   ; preds = %.preheader193.i
  br i1 %1, label %.preheader192.us.i, label %.preheader192.us.us.i

.preheader192.us.us.i:                            ; preds = %.preheader192.lr.ph.split.us.i, %.preheader192.us.us.i
  %.088220.us.us.i = phi i64 [ %625, %.preheader192.us.us.i ], [ 0, %.preheader192.lr.ph.split.us.i ]
  %.091218.us.us.i = phi i64 [ %624, %.preheader192.us.us.i ], [ 0, %.preheader192.lr.ph.split.us.i ]
  %620 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %.088220.us.us.i
  %621 = load i32, ptr %620, align 4, !tbaa !36
  %622 = zext i32 %621 to i64
  %623 = mul nuw i64 %616, %622
  %624 = add i64 %623, %.091218.us.us.i
  %625 = add nuw i64 %.088220.us.us.i, 1
  %exitcond297.not.i = icmp eq i64 %.088220.us.us.i, %523
  br i1 %exitcond297.not.i, label %._crit_edge221.thread.i, label %.preheader192.us.us.i, !llvm.loop !151

.preheader192.us.i:                               ; preds = %.preheader192.lr.ph.split.us.i, %.preheader192.us.i
  %.088220.us.i = phi i64 [ %635, %.preheader192.us.i ], [ 0, %.preheader192.lr.ph.split.us.i ]
  %.089219.us.i = phi i64 [ %632, %.preheader192.us.i ], [ 0, %.preheader192.lr.ph.split.us.i ]
  %.091218.us.i = phi i64 [ %634, %.preheader192.us.i ], [ 0, %.preheader192.lr.ph.split.us.i ]
  %626 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %.088220.us.i
  %627 = load i32, ptr %626, align 4, !tbaa !36
  %628 = zext i32 %627 to i64
  %629 = mul i64 %527, %628
  %630 = icmp ugt i64 %629, 1000
  %spec.select267.i = select i1 %630, i64 0, i64 %628
  %631 = mul nuw i64 %616, %628
  %632 = add i64 %631, %.089219.us.i
  %633 = mul nuw i64 %spec.select267.i, %616
  %634 = add i64 %633, %.091218.us.i
  %635 = add nuw i64 %.088220.us.i, 1
  %exitcond299.not.i = icmp eq i64 %.088220.us.i, %523
  br i1 %exitcond299.not.i, label %._crit_edge221.i, label %.preheader192.us.i, !llvm.loop !151

._crit_edge221.i:                                 ; preds = %.preheader192.us.i, %.preheader193.i
  %.091.lcssa.i = phi i64 [ 0, %.preheader193.i ], [ %634, %.preheader192.us.i ]
  %.089.lcssa.i = phi i64 [ 0, %.preheader193.i ], [ %632, %.preheader192.us.i ]
  %636 = add i64 %.089.lcssa.i, %.091.lcssa.i
  %637 = icmp ugt i64 %636, 4095
  %or.cond130.not.i = select i1 %1, i1 %637, i1 false
  br i1 %or.cond130.not.i, label %.thread.i, label %._crit_edge221.thread.i

638:                                              ; preds = %619
  %639 = landingpad { ptr, i32 }
          catch ptr null
  br label %732

._crit_edge221.thread.i:                          ; preds = %.preheader192.us.us.i, %._crit_edge221.i
  %.091.lcssa336.i = phi i64 [ %.091.lcssa.i, %._crit_edge221.i ], [ %624, %.preheader192.us.us.i ]
  %640 = ptrtoint ptr %.sroa.10.0251.i to i64
  %641 = ptrtoint ptr %.sroa.0.0250.i to i64
  %642 = sub i64 %640, %641
  %643 = ashr exact i64 %642, 2
  %644 = icmp ugt i64 %.091.lcssa336.i, %643
  br i1 %644, label %645, label %675

645:                                              ; preds = %._crit_edge221.thread.i
  %646 = sub nuw i64 %.091.lcssa336.i, %643
  %647 = ptrtoint ptr %.sroa.15.0252.i to i64
  %648 = sub i64 %647, %640
  %649 = ashr exact i64 %648, 2
  %650 = icmp ult i64 %643, 2305843009213693952
  call void @llvm.assume(i1 %650)
  %651 = xor i64 %643, 2305843009213693951
  %652 = icmp ule i64 %649, %651
  call void @llvm.assume(i1 %652)
  %.not28.i.i = icmp ult i64 %649, %646
  br i1 %.not28.i.i, label %658, label %653

653:                                              ; preds = %645
  store float 0.000000e+00, ptr %.sroa.10.0251.i, align 4, !tbaa !124
  %654 = getelementptr i8, ptr %.sroa.10.0251.i, i64 4
  %655 = add nsw i64 %646, -1
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %653
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %655, 2
  call void @llvm.memset.p0.i64(ptr align 4 %654, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !124
  %657 = getelementptr inbounds nuw i8, ptr %654, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

658:                                              ; preds = %645
  %659 = icmp ult i64 %651, %646
  br i1 %659, label %660, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

660:                                              ; preds = %658
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
          to label %.noexc138.i unwind label %.loopexit.split-lp.i

.noexc138.i:                                      ; preds = %660
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %658
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %643, i64 %646)
  %661 = add nuw nsw i64 %.sroa.speculated.i.i.i, %643
  %662 = call i64 @llvm.umin.i64(i64 %661, i64 2305843009213693951)
  %663 = shl nuw nsw i64 %662, 2
  %664 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %663) #30
          to label %.noexc139.i unwind label %.loopexit.i

.noexc139.i:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 %642
  store float 0.000000e+00, ptr %665, align 4, !tbaa !124
  %666 = add nsw i64 %646, -1
  %667 = icmp eq i64 %666, 0
  br i1 %667, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc139.i
  %668 = getelementptr i8, ptr %665, i64 4
  %.idx.i.i.i.i.i31.i.i = shl nuw nsw i64 %666, 2
  call void @llvm.memset.p0.i64(ptr align 4 %668, i8 0, i64 %.idx.i.i.i.i.i31.i.i, i1 false), !tbaa !124
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc139.i
  %669 = icmp sgt i64 %642, 0
  br i1 %669, label %670, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i

670:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %664, ptr align 4 %.sroa.0.0250.i, i64 %642, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i: ; preds = %670, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i.i
  %.not.i35.i.i = icmp eq ptr %.sroa.0.0250.i, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.i, label %671

671:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i
  %672 = sub i64 %647, %641
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0250.i, i64 noundef %672) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.i: ; preds = %671, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i
  %673 = getelementptr inbounds nuw [4 x i8], ptr %665, i64 %646
  %674 = getelementptr inbounds nuw [4 x i8], ptr %664, i64 %662
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

675:                                              ; preds = %._crit_edge221.thread.i
  %676 = icmp ult i64 %.091.lcssa336.i, %643
  br i1 %676, label %677, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0250.i, i64 %.091.lcssa336.i
  %.not.i.i.i = icmp eq ptr %.sroa.10.0251.i, %678
  %spec.select184.i = select i1 %.not.i.i.i, ptr %.sroa.10.0251.i, ptr %678
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %677, %675, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %653
  %.sroa.0.4.i = phi ptr [ %.sroa.0.0250.i, %675 ], [ %.sroa.0.0250.i, %677 ], [ %.sroa.0.0250.i, %653 ], [ %.sroa.0.0250.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %664, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.i ]
  %.sroa.10.2.i = phi ptr [ %.sroa.10.0251.i, %675 ], [ %spec.select184.i, %677 ], [ %654, %653 ], [ %657, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %673, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.i ]
  %.sroa.15.4.i = phi ptr [ %.sroa.15.0252.i, %675 ], [ %.sroa.15.0252.i, %677 ], [ %.sroa.15.0252.i, %653 ], [ %.sroa.15.0252.i, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %674, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.i ]
  br i1 %brmerge.i, label %._crit_edge242.i, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, %._crit_edge230.us.i
  %.085239.us.i = phi i64 [ %691, %._crit_edge230.us.i ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %.086238.us.i = phi i64 [ %.us-phi232.us.i, %._crit_edge230.us.i ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i ]
  %679 = getelementptr inbounds nuw [4 x i8], ptr %548, i64 %.085239.us.i
  %680 = load i32, ptr %679, align 4, !tbaa !36
  %681 = icmp eq i32 %680, 0
  %682 = zext i32 %680 to i64
  br i1 %681, label %.lr.ph229.split.us.us.preheader.i, label %.lr.ph229.split.us246.i

.lr.ph229.split.us.us.preheader.i:                ; preds = %.preheader.us.i
  %.pre320.i = load ptr, ptr %35, align 8, !tbaa !141
  br label %.lr.ph229.split.us.us.i

.lr.ph229.split.split.us247.i:                    ; preds = %.lr.ph229.split.us246.i, %.lr.ph229.split.split.us247.i
  %indvars.iv300.i = phi i64 [ %indvars.iv.next301.i, %.lr.ph229.split.split.us247.i ], [ 0, %.lr.ph229.split.us246.i ]
  %.1227.us.i = phi i64 [ %688, %.lr.ph229.split.split.us247.i ], [ %.086238.us.i, %.lr.ph229.split.us246.i ]
  %683 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.4.i, i64 %.1227.us.i
  %684 = getelementptr inbounds nuw [16 x i8], ptr %.pre319.i, i64 %indvars.iv300.i
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !145
  %687 = getelementptr inbounds nuw [8 x i8], ptr %686, i64 %.085239.us.i
  store ptr %683, ptr %687, align 8, !tbaa !152
  %688 = add i64 %.1227.us.i, %682
  %indvars.iv.next301.i = add nuw nsw i64 %indvars.iv300.i, 1
  %exitcond305.not.i = icmp eq i64 %indvars.iv.next301.i, %556
  br i1 %exitcond305.not.i, label %._crit_edge230.us.i, label %.lr.ph229.split.split.us247.i, !llvm.loop !153

.lr.ph229.split.us246.i:                          ; preds = %.preheader.us.i
  %689 = mul i64 %527, %682
  %690 = icmp ugt i64 %689, 1000
  %or.cond187.us.i = and i1 %1, %690
  %.pre319.i = load ptr, ptr %35, align 8, !tbaa !141
  br i1 %or.cond187.us.i, label %.lr.ph229.split.split.us.us.i, label %.lr.ph229.split.split.us247.i

._crit_edge230.us.i:                              ; preds = %.lr.ph229.split.split.us247.i, %.lr.ph229.split.split.us.us.i, %.lr.ph229.split.us.us.i
  %.us-phi232.us.i = phi i64 [ %.086238.us.i, %.lr.ph229.split.split.us.us.i ], [ %.086238.us.i, %.lr.ph229.split.us.us.i ], [ %688, %.lr.ph229.split.split.us247.i ]
  %691 = add nuw i64 %.085239.us.i, 1
  %exitcond318.not.i = icmp eq i64 %.085239.us.i, %523
  br i1 %exitcond318.not.i, label %._crit_edge242.i, label %.preheader.us.i, !llvm.loop !154

.lr.ph229.split.us.us.i:                          ; preds = %.lr.ph229.split.us.us.i, %.lr.ph229.split.us.us.preheader.i
  %indvars.iv312.i = phi i64 [ 0, %.lr.ph229.split.us.us.preheader.i ], [ %indvars.iv.next313.i, %.lr.ph229.split.us.us.i ]
  %692 = getelementptr inbounds nuw [16 x i8], ptr %.pre320.i, i64 %indvars.iv312.i
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !145
  %695 = getelementptr inbounds nuw [8 x i8], ptr %694, i64 %.085239.us.i
  store ptr null, ptr %695, align 8, !tbaa !152
  %indvars.iv.next313.i = add nuw nsw i64 %indvars.iv312.i, 1
  %exitcond317.not.i = icmp eq i64 %indvars.iv.next313.i, %556
  br i1 %exitcond317.not.i, label %._crit_edge230.us.i, label %.lr.ph229.split.us.us.i, !llvm.loop !153

.lr.ph229.split.split.us.us.i:                    ; preds = %.lr.ph229.split.us246.i, %.lr.ph229.split.split.us.us.i
  %indvars.iv306.i = phi i64 [ %indvars.iv.next307.i, %.lr.ph229.split.split.us.us.i ], [ 0, %.lr.ph229.split.us246.i ]
  %696 = getelementptr inbounds nuw [16 x i8], ptr %.pre319.i, i64 %indvars.iv306.i
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !145
  %699 = getelementptr inbounds nuw [8 x i8], ptr %698, i64 %.085239.us.i
  store ptr null, ptr %699, align 8, !tbaa !152
  %indvars.iv.next307.i = add nuw nsw i64 %indvars.iv306.i, 1
  %exitcond311.not.i = icmp eq i64 %indvars.iv.next307.i, %556
  br i1 %exitcond311.not.i, label %._crit_edge230.us.i, label %.lr.ph229.split.split.us.us.i, !llvm.loop !153

._crit_edge242.i:                                 ; preds = %._crit_edge230.us.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  invoke void @_ZN7Imf_3_421DeepScanLineInputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %.094254.i)
          to label %.thread.i unwind label %700

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %732

.loopexit.split-lp.i:                             ; preds = %660
  %lpad.loopexit.split-lp.i129 = landingpad { ptr, i32 }
          catch ptr null
  br label %732

700:                                              ; preds = %._crit_edge242.i
  %701 = landingpad { ptr, i32 }
          catch ptr null
  %702 = extractvalue { ptr, i32 } %701, 0
  %703 = call ptr @__cxa_begin_catch(ptr %702) #26
  invoke void @__cxa_end_catch()
          to label %706 unwind label %704

704:                                              ; preds = %700
  %705 = landingpad { ptr, i32 }
          catch ptr null
  br label %732

706:                                              ; preds = %700
  br i1 %2, label %._crit_edge258.i, label %.thread.i

.thread.i:                                        ; preds = %706, %._crit_edge242.i, %._crit_edge221.i
  %.6104172.i = phi i1 [ true, %706 ], [ %.199253.i, %._crit_edge221.i ], [ %.199253.i, %._crit_edge242.i ]
  %.sroa.15.3171.i = phi ptr [ %.sroa.15.4.i, %706 ], [ %.sroa.15.0252.i, %._crit_edge221.i ], [ %.sroa.15.4.i, %._crit_edge242.i ]
  %.sroa.10.1170.i = phi ptr [ %.sroa.10.2.i, %706 ], [ %.sroa.10.0251.i, %._crit_edge221.i ], [ %.sroa.10.2.i, %._crit_edge242.i ]
  %.sroa.0.3169.i = phi ptr [ %.sroa.0.4.i, %706 ], [ %.sroa.0.0250.i, %._crit_edge221.i ], [ %.sroa.0.4.i, %._crit_edge242.i ]
  %707 = add nsw i32 %.094254.i, 1
  %708 = load i32, ptr %613, align 4, !tbaa !132
  %.not.not.i126 = icmp slt i32 %.094254.i, %708
  br i1 %.not.not.i126, label %619, label %._crit_edge258.i, !llvm.loop !155

._crit_edge258.i:                                 ; preds = %.thread.i, %706
  %not..not.lcssa.ph.i = phi i1 [ true, %706 ], [ %.6104172.i, %.thread.i ]
  %.sroa.0.1.ph.i = phi ptr [ %.sroa.0.4.i, %706 ], [ %.sroa.0.3169.i, %.thread.i ]
  %.sroa.15.1.ph.i = phi ptr [ %.sroa.15.4.i, %706 ], [ %.sroa.15.3171.i, %.thread.i ]
  %.not.i.i.i.i127 = icmp eq ptr %.sroa.0.1.ph.i, null
  br i1 %.not.i.i.i.i127, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i128, label %709

709:                                              ; preds = %._crit_edge258.i
  %710 = ptrtoint ptr %.sroa.15.1.ph.i to i64
  %711 = ptrtoint ptr %.sroa.0.1.ph.i to i64
  %712 = sub i64 %710, %711
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.ph.i, i64 noundef %712) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i128

_ZNSt6vectorIfSaIfEED2Ev.exit.i128:               ; preds = %709, %._crit_edge258.i, %610
  %not..not.lcssa341.i = phi i1 [ %not..not.lcssa.ph.i, %709 ], [ %not..not.lcssa.ph.i, %._crit_edge258.i ], [ false, %610 ]
  %713 = load ptr, ptr %37, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %713)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i unwind label %714

714:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i128
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #31
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i:          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %717 = load ptr, ptr %35, align 8, !tbaa !141
  %718 = icmp eq ptr %717, null
  br i1 %718, label %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit, label %719

719:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i
  %720 = getelementptr inbounds i8, ptr %717, i64 -8
  %721 = load i64, ptr %720, align 8
  %.idx.i.i = shl i64 %721, 4
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %719
  %723 = getelementptr inbounds i8, ptr %717, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i.i, %.preheader.preheader.i.i
  %724 = phi ptr [ %725, %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i.i ], [ %723, %.preheader.preheader.i.i ]
  %725 = getelementptr inbounds i8, ptr %724, i64 -16
  %726 = getelementptr inbounds i8, ptr %724, i64 -8
  %727 = load ptr, ptr %726, align 8, !tbaa !145
  %728 = icmp eq ptr %727, null
  br i1 %728, label %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i.i, label %729

729:                                              ; preds = %.preheader.i.i
  call void @_ZdaPv(ptr noundef nonnull %727) #27
  br label %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i.i

_ZN7Imf_3_45ArrayIPvED2Ev.exit.i.i:               ; preds = %729, %.preheader.i.i
  %730 = icmp eq ptr %725, %717
  br i1 %730, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i.i, %719
  %731 = or disjoint i64 %.idx.i.i, 8
  call void @_ZdaPvm(ptr noundef nonnull %720, i64 noundef %731) #27
  br label %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit

732:                                              ; preds = %704, %.loopexit.split-lp.i, %.loopexit.i, %638
  %.sroa.0.2.i = phi ptr [ %.sroa.0.4.i, %704 ], [ %.sroa.0.0250.i, %638 ], [ %.sroa.0.0250.i, %.loopexit.i ], [ %.sroa.0.0250.i, %.loopexit.split-lp.i ]
  %.sroa.15.2.i = phi ptr [ %.sroa.15.4.i, %704 ], [ %.sroa.15.0252.i, %638 ], [ %.sroa.15.0252.i, %.loopexit.i ], [ %.sroa.15.0252.i, %.loopexit.split-lp.i ]
  %.pn124.pn.i = phi { ptr, i32 } [ %705, %704 ], [ %639, %638 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i129, %.loopexit.split-lp.i ]
  %.not.i.i.i135.i = icmp eq ptr %.sroa.0.2.i, null
  br i1 %.not.i.i.i135.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i, label %733

733:                                              ; preds = %732
  %734 = ptrtoint ptr %.sroa.15.2.i to i64
  %735 = ptrtoint ptr %.sroa.0.2.i to i64
  %736 = sub i64 %734, %735
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2.i, i64 noundef %736) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit136.i

_ZNSt6vectorIfSaIfEED2Ev.exit136.i:               ; preds = %733, %732, %617, %608, %597, %595, %593
  %.pn125.pn.pn.pn.i = phi { ptr, i32 } [ %594, %593 ], [ %618, %617 ], [ %.pn124.pn.i, %733 ], [ %596, %595 ], [ %598, %597 ], [ %609, %608 ], [ %.pn124.pn.i, %732 ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #26
  br label %.body.i

.body.i:                                          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit136.i, %565
  %.pn125.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn125.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit136.i ], [ %566, %565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %737

737:                                              ; preds = %.body.i, %578
  %.pn126.i = phi { ptr, i32 } [ %579, %578 ], [ %.pn125.pn.pn.pn.pn.i, %.body.i ]
  call void @_ZN7Imf_3_45ArrayINS0_IPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  br label %738

738:                                              ; preds = %737, %568
  %.pn126.pn.i = phi { ptr, i32 } [ %.pn126.i, %737 ], [ %569, %568 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdaPv(ptr noundef nonnull %548) #27
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i

_ZN7Imf_3_45ArrayIjED2Ev.exit137.i:               ; preds = %738, %.thread177.i, %551, %549, %535, %533, %531
  %.pn126.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %532, %531 ], [ %534, %533 ], [ %536, %535 ], [ %550, %549 ], [ %552, %551 ], [ %567, %.thread177.i ], [ %.pn126.pn.i, %738 ]
  %.0106.i = extractvalue { ptr, i32 } %.pn126.pn.pn.pn.pn.pn.pn.i, 0
  %739 = call ptr @__cxa_begin_catch(ptr %.0106.i) #26
  invoke void @__cxa_end_catch()
          to label %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread unwind label %742

_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread: ; preds = %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %745

_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit: ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i, %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdaPv(ptr noundef nonnull %548) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %not..not.lcssa341.i, label %745, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit132.thread171

740:                                              ; preds = %511
  %741 = landingpad { ptr, i32 }
          catch ptr null
  br label %.critedge99

742:                                              ; preds = %_ZN7Imf_3_45ArrayIjED2Ev.exit137.i, %512
  %743 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge99

.critedge99:                                      ; preds = %742, %740
  %.pn91 = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ]
  %.1 = extractvalue { ptr, i32 } %.pn91, 0
  %744 = call ptr @__cxa_begin_catch(ptr %.1) #26
  call void @__cxa_end_catch()
  br label %745

745:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread, %.critedge99, %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit
  %746 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085510)
  %747 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %746)
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load i64, ptr %748, align 8, !tbaa !20
  %750 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !20
  %751 = icmp eq i64 %749, %750
  br i1 %751, label %752, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit132.thread171

752:                                              ; preds = %745
  %753 = icmp eq i64 %749, 0
  br i1 %753, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit132.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit132

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit132: ; preds = %752
  %754 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !38
  %755 = load ptr, ptr %747, align 8, !tbaa !38
  %bcmp.i131 = call i32 @bcmp(ptr %755, ptr %754, i64 %749)
  %bcmp.i131.fr = freeze i32 %bcmp.i131
  %756 = icmp eq i32 %bcmp.i131.fr, 0
  br i1 %756, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit132.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit132.thread171

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit132.thread: ; preds = %752, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit132
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit132.thread171

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit132.thread171: ; preds = %745, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit132.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit132, %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread167, %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread164
  %.6 = phi i1 [ %.4, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread164 ], [ %.4, %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit ], [ %.4, %_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputPartEEEbRT_bb.exit.thread167 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit132.thread ], [ %.4, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit132 ], [ %.4, %745 ]
  br i1 %.089, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151.thread176, label %757

757:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit132.thread171
  invoke void @_ZN7Imf_3_418MultiPartInputFile14flushPartCacheEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %758 unwind label %1092

758:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN7Imf_3_418DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085510)
          to label %759 unwind label %1094

759:                                              ; preds = %758
  %760 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %761 unwind label %805

761:                                              ; preds = %759
  %762 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %763 unwind label %807

763:                                              ; preds = %761
  %764 = invoke noundef i64 @_ZN7Imf_3_422calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %762)
          to label %765 unwind label %807

765:                                              ; preds = %763
  %766 = trunc i64 %764 to i32
  %767 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %768 unwind label %809

768:                                              ; preds = %765
  %769 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %767)
          to label %770 unwind label %809

770:                                              ; preds = %768
  %771 = load i32, ptr %769, align 4, !tbaa !23
  %.fr = freeze i32 %771
  %772 = getelementptr inbounds nuw i8, ptr %769, i64 4
  %773 = load i32, ptr %772, align 4, !tbaa !27
  %.fr512 = freeze i32 %773
  %774 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %775 unwind label %811

775:                                              ; preds = %770
  %776 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %777 unwind label %813

777:                                              ; preds = %775
  %778 = sext i32 %.fr512 to i64
  %779 = sext i32 %.fr to i64
  %780 = mul nsw i64 %778, %779
  %781 = icmp ugt i64 %780, 4611686018427387903
  %782 = shl nuw i64 %780, 2
  %783 = select i1 %781, i64 -1, i64 %782
  %784 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %783) #30
          to label %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit.i unwind label %813

_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit.i:    ; preds = %777
  %785 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %760)
          to label %786 unwind label %815

786:                                              ; preds = %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit.i
  %787 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %785)
          to label %.preheader313.i unwind label %815

.preheader313.i:                                  ; preds = %786, %819
  %.sroa.0227.0.i = phi ptr [ %820, %819 ], [ %787, %786 ]
  %.0183.i = phi i32 [ %821, %819 ], [ 0, %786 ]
  %788 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %760)
          to label %789 unwind label %817

789:                                              ; preds = %.preheader313.i
  %790 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %788)
          to label %791 unwind label %817

791:                                              ; preds = %789
  %.not286.i = icmp eq ptr %.sroa.0227.0.i, %790
  br i1 %.not286.i, label %792, label %819

792:                                              ; preds = %791
  %793 = zext i32 %.0183.i to i64
  %794 = mul nuw nsw i64 %793, 24
  %795 = add nuw nsw i64 %794, 8
  %796 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %795) #30
          to label %.noexc194.i unwind label %824

.noexc194.i:                                      ; preds = %792
  store i64 %793, ptr %796, align 16
  %797 = getelementptr i8, ptr %796, i64 8
  %798 = icmp eq i32 %.0183.i, 0
  br i1 %798, label %._crit_edge.i137, label %.lr.ph.i133

.lr.ph.i133:                                      ; preds = %.noexc194.i
  %799 = add nsw i64 %794, -24
  %800 = urem i64 %799, 24
  %801 = sub nsw i64 %794, %800
  call void @llvm.memset.p0.i64(ptr align 8 %797, i8 0, i64 %801, i1 false)
  %802 = icmp ugt i64 %780, 2305843009213693951
  %803 = shl nuw i64 %780, 3
  %804 = select i1 %802, i64 -1, i64 %803
  br label %826

805:                                              ; preds = %759
  %806 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit206.i

807:                                              ; preds = %763, %761
  %808 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit206.i

809:                                              ; preds = %768, %765
  %810 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit206.i

811:                                              ; preds = %770
  %812 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit206.i

813:                                              ; preds = %777, %775
  %814 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit206.i

815:                                              ; preds = %786, %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit.i
  %816 = landingpad { ptr, i32 }
          catch ptr null
  br label %1090

817:                                              ; preds = %789, %.preheader313.i
  %818 = landingpad { ptr, i32 }
          catch ptr null
  br label %1090

819:                                              ; preds = %791
  %820 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0227.0.i) #32
  %821 = add i32 %.0183.i, 1
  br label %.preheader313.i, !llvm.loop !156

._crit_edge.i137:                                 ; preds = %833, %.noexc194.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %42, align 8, !tbaa !114
  store ptr null, ptr %43, align 8, !tbaa !119
  store ptr %42, ptr %44, align 8, !tbaa !120
  store ptr %42, ptr %45, align 8, !tbaa !121
  store i64 0, ptr %46, align 8, !tbaa !122
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %47, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i139 unwind label %822

822:                                              ; preds = %._crit_edge.i137
  %823 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #26
  br label %.body.i138

824:                                              ; preds = %792
  %825 = landingpad { ptr, i32 }
          catch ptr null
  br label %1090

826:                                              ; preds = %833, %.lr.ph.i133
  %indvars.iv.i134 = phi i64 [ 0, %.lr.ph.i133 ], [ %indvars.iv.next.i135, %833 ]
  %827 = getelementptr inbounds nuw [24 x i8], ptr %797, i64 %indvars.iv.i134
  %828 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %804) #30
          to label %.noexc195.i unwind label %835

.noexc195.i:                                      ; preds = %826
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %830 = load ptr, ptr %829, align 8, !tbaa !157
  %831 = icmp eq ptr %830, null
  br i1 %831, label %833, label %832

832:                                              ; preds = %.noexc195.i
  call void @_ZdaPv(ptr noundef nonnull %830) #27
  br label %833

833:                                              ; preds = %832, %.noexc195.i
  store i64 %778, ptr %827, align 8, !tbaa !160
  %834 = getelementptr inbounds nuw i8, ptr %827, i64 8
  store i64 %779, ptr %834, align 8, !tbaa !161
  store ptr %828, ptr %829, align 8, !tbaa !157
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i134, 1
  %exitcond.not.i136 = icmp eq i64 %indvars.iv.next.i135, %793
  br i1 %exitcond.not.i136, label %._crit_edge.i137, label %826, !llvm.loop !162

835:                                              ; preds = %826
  %836 = landingpad { ptr, i32 }
          catch ptr null
  br label %1079

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i139:       ; preds = %._crit_edge.i137
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %837 = shl nsw i64 %779, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %5, i32 noundef 0, ptr noundef nonnull %784, i64 noundef 4, i64 noundef %837, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %838 unwind label %851

838:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i139
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(50) %5)
          to label %839 unwind label %851

839:                                              ; preds = %838
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %840 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %760)
          to label %841 unwind label %853

841:                                              ; preds = %839
  %842 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %840)
          to label %.preheader312.i unwind label %853

.preheader312.i:                                  ; preds = %841
  %843 = shl nsw i32 %.fr, 3
  %844 = sext i32 %843 to i64
  br label %845

845:                                              ; preds = %863, %.preheader312.i
  %indvars.iv579.i = phi i64 [ 0, %.preheader312.i ], [ %indvars.iv.next580.i, %863 ]
  %.sroa.0217.0.i = phi ptr [ %842, %.preheader312.i ], [ %864, %863 ]
  %846 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %760)
          to label %847 unwind label %855

847:                                              ; preds = %845
  %848 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %846)
          to label %849 unwind label %855

849:                                              ; preds = %847
  %.not287.i = icmp eq ptr %.sroa.0217.0.i, %848
  br i1 %.not287.i, label %850, label %857

850:                                              ; preds = %849
  invoke void @_ZN7Imf_3_418DeepTiledInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %867 unwind label %1051

851:                                              ; preds = %838, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit.i139
  %852 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i140

853:                                              ; preds = %841, %839
  %854 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i140

855:                                              ; preds = %847, %845
  %856 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i140

857:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %858 = getelementptr inbounds nuw [24 x i8], ptr %797, i64 %indvars.iv579.i
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 16
  %860 = load ptr, ptr %859, align 8, !tbaa !157
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 2, ptr noundef %860, i64 noundef 8, i64 noundef %844, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %861 unwind label %865

861:                                              ; preds = %857
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0.i, i64 32
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %862, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %863 unwind label %865

863:                                              ; preds = %861
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %864 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0217.0.i) #32
  %indvars.iv.next580.i = add nuw nsw i64 %indvars.iv579.i, 1
  br label %845, !llvm.loop !163

865:                                              ; preds = %861, %857
  %866 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i140

867:                                              ; preds = %850
  %868 = getelementptr inbounds nuw i8, ptr %769, i64 8
  %869 = load i32, ptr %868, align 4, !tbaa !135
  %870 = icmp eq i32 %869, 2
  %.not188471.i = icmp sgt i32 %774, 0
  br i1 %.not188471.i, label %.preheader310.lr.ph.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit198.i

.preheader310.lr.ph.i:                            ; preds = %867
  %.not189460.i = icmp sgt i32 %776, 0
  %sext.i = shl i64 %764, 32
  %871 = ashr exact i64 %sext.i, 32
  br i1 %.not189460.i, label %.preheader310.us.preheader.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit198.i

.preheader310.us.preheader.i:                     ; preds = %.preheader310.lr.ph.i
  %872 = icmp sgt i32 %.fr, 0
  %873 = icmp sgt i32 %.fr512, 0
  %wide.trip.count590.i = zext nneg i32 %.fr512 to i64
  %wide.trip.count585.i = zext nneg i32 %.fr to i64
  br label %.preheader310.us.i

.preheader310.us.i:                               ; preds = %..thread267_crit_edge.us.i, %.preheader310.us.preheader.i
  %.0146477.us.i = phi i32 [ %1048, %..thread267_crit_edge.us.i ], [ 0, %.preheader310.us.preheader.i ]
  %.0158475.us.i = phi i1 [ %.us-phi470, %..thread267_crit_edge.us.i ], [ false, %.preheader310.us.preheader.i ]
  %.sroa.15.0474.us.i = phi ptr [ %.us-phi469, %..thread267_crit_edge.us.i ], [ null, %.preheader310.us.preheader.i ]
  %.sroa.10.0473.us.i = phi ptr [ %.us-phi468, %..thread267_crit_edge.us.i ], [ null, %.preheader310.us.preheader.i ]
  %.sroa.0.0472.us.i = phi ptr [ %.us-phi467, %..thread267_crit_edge.us.i ], [ null, %.preheader310.us.preheader.i ]
  br i1 %873, label %.preheader310.us.i.split.us, label %.preheader309.us.i

.preheader310.us.i.split.us:                      ; preds = %.preheader310.us.i
  br i1 %872, label %.preheader309.us.i.us.us, label %.preheader309.us.i.us

.preheader309.us.i.us.us:                         ; preds = %.preheader310.us.i.split.us, %.thread256.us.i.split.us.split.us.us.us
  %.0141466.us.i.us.us = phi i32 [ %997, %.thread256.us.i.split.us.split.us.us.us ], [ 0, %.preheader310.us.i.split.us ]
  %.2160464.us.i.us.us = phi i1 [ %.4162.us.i.us.us.us.us, %.thread256.us.i.split.us.split.us.us.us ], [ %.0158475.us.i, %.preheader310.us.i.split.us ]
  %.sroa.15.2463.us.i.us.us = phi ptr [ %.sroa.15.4.us.i.us.us.us.us, %.thread256.us.i.split.us.split.us.us.us ], [ %.sroa.15.0474.us.i, %.preheader310.us.i.split.us ]
  %.sroa.10.1462.us.i.us.us = phi ptr [ %.sroa.10.3.us.i.us.us.us.us, %.thread256.us.i.split.us.split.us.us.us ], [ %.sroa.10.0473.us.i, %.preheader310.us.i.split.us ]
  %.sroa.0.2461.us.i.us.us = phi ptr [ %.sroa.0.4.us.i.us.us.us.us, %.thread256.us.i.split.us.split.us.us.us ], [ %.sroa.0.0472.us.i, %.preheader310.us.i.split.us ]
  %874 = icmp eq i32 %.0141466.us.i.us.us, %.0146477.us.i
  %or.cond.not290.not293.us.i.us.us = or i1 %870, %874
  %brmerge.not.us.i145.us.us = and i1 %2, %or.cond.not290.not293.us.i.us.us
  br label %875

875:                                              ; preds = %.thread.us.i.split.us.us.split.us.us.us.us, %.preheader309.us.i.us.us
  %.sroa.0.4.us.i.us.us.us.us = phi ptr [ %.sroa.0.7.us.i.us.us.us.us.us.us, %.thread.us.i.split.us.us.split.us.us.us.us ], [ %.sroa.0.2461.us.i.us.us, %.preheader309.us.i.us.us ]
  %.sroa.10.3.us.i.us.us.us.us = phi ptr [ %.sroa.10.5.us.i.us.us.us.us.us.us, %.thread.us.i.split.us.us.split.us.us.us.us ], [ %.sroa.10.1462.us.i.us.us, %.preheader309.us.i.us.us ]
  %.sroa.15.4.us.i.us.us.us.us = phi ptr [ %.sroa.15.7.us.i.us.us.us.us.us.us, %.thread.us.i.split.us.us.split.us.us.us.us ], [ %.sroa.15.2463.us.i.us.us, %.preheader309.us.i.us.us ]
  %.4162.us.i.us.us.us.us = phi i1 [ %.6164.us.i.us.us.us.us.us.us, %.thread.us.i.split.us.us.split.us.us.us.us ], [ %.2160464.us.i.us.us, %.preheader309.us.i.us.us ]
  %.0140.us.i.us.us.us.us = phi i32 [ %996, %.thread.us.i.split.us.us.split.us.us.us.us ], [ 0, %.preheader309.us.i.us.us ]
  %876 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0146477.us.i)
          to label %877 unwind label %.split.us.i146.split.us.split.us.split.us.split.us

877:                                              ; preds = %875
  %.not190.us.i.us.us.us.us = icmp slt i32 %.0140.us.i.us.us.us.us, %876
  br i1 %.not190.us.i.us.us.us.us, label %.preheader307.us.i.us.us.us.us.us.us, label %.thread256.us.i.split.us.split.us.us.us

.preheader307.us.i.us.us.us.us.us.us:             ; preds = %877, %._crit_edge398.us.thread.i.us.us.us.us.us.us
  %.sroa.0.7.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.0.10.us.i.us.us.us.us.us.us, %._crit_edge398.us.thread.i.us.us.us.us.us.us ], [ %.sroa.0.4.us.i.us.us.us.us, %877 ]
  %.sroa.10.5.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.10.7.us.i.us.us.us.us.us.us, %._crit_edge398.us.thread.i.us.us.us.us.us.us ], [ %.sroa.10.3.us.i.us.us.us.us, %877 ]
  %.sroa.15.7.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.15.10.us.i.us.us.us.us.us.us, %._crit_edge398.us.thread.i.us.us.us.us.us.us ], [ %.sroa.15.4.us.i.us.us.us.us, %877 ]
  %.6164.us.i.us.us.us.us.us.us = phi i1 [ %.8166.us.i.us.us.us.us.us.us, %._crit_edge398.us.thread.i.us.us.us.us.us.us ], [ %.4162.us.i.us.us.us.us, %877 ]
  %.0139.us.i.us.us.us.us.us.us = phi i32 [ %995, %._crit_edge398.us.thread.i.us.us.us.us.us.us ], [ 0, %877 ]
  %878 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0141466.us.i.us.us)
          to label %879 unwind label %.split519.us.i.split.us.split.us.split.us.split.us.split.us.split.us

879:                                              ; preds = %.preheader307.us.i.us.us.us.us.us.us
  %.not187.us.i.us.us.us.us.us.us = icmp slt i32 %.0139.us.i.us.us.us.us.us.us, %878
  br i1 %.not187.us.i.us.us.us.us.us.us, label %880, label %.thread.us.i.split.us.us.split.us.us.us.us

880:                                              ; preds = %879
  invoke void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0139.us.i.us.us.us.us.us.us, i32 noundef %.0140.us.i.us.us.us.us, i32 noundef %.0139.us.i.us.us.us.us.us.us, i32 noundef %.0140.us.i.us.us.us.us, i32 noundef %.0141466.us.i.us.us, i32 noundef %.0146477.us.i)
          to label %.preheader306.us.i.us.us.us.us.us.us unwind label %881

881:                                              ; preds = %880
  %882 = landingpad { ptr, i32 }
          catch ptr null
  br label %992

.preheader306.us.i.us.us.us.us.us.us:             ; preds = %880
  br i1 %1, label %.preheader305.us.us.us.i.us.us.us.us.us.us, label %.preheader305.us.us489.i.us.us.us.us.us.us

.preheader305.us.us489.i.us.us.us.us.us.us:       ; preds = %.preheader306.us.i.us.us.us.us.us.us, %._crit_edge392.split.us.us.us.i.us.us.us.us.us.us
  %indvars.iv587.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next588.i.us.us.us.us.us.us, %._crit_edge392.split.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader306.us.i.us.us.us.us.us.us ]
  %.0134396.us.us491.i.us.us.us.us.us.us = phi i64 [ %890, %._crit_edge392.split.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader306.us.i.us.us.us.us.us.us ]
  %.0136395.us.us492.i.us.us.us.us.us.us = phi i64 [ %.2138.us.us.us.i.us.us.us.us.us.us, %._crit_edge392.split.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader306.us.i.us.us.us.us.us.us ]
  %883 = mul nuw nsw i64 %indvars.iv587.i.us.us.us.us.us.us, %779
  %884 = getelementptr inbounds nuw [4 x i8], ptr %784, i64 %883
  br label %885

885:                                              ; preds = %885, %.preheader305.us.us489.i.us.us.us.us.us.us
  %indvars.iv582.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next583.i.us.us.us.us.us.us, %885 ], [ 0, %.preheader305.us.us489.i.us.us.us.us.us.us ]
  %.1135389.us.us.us.i.us.us.us.us.us.us = phi i64 [ %890, %885 ], [ %.0134396.us.us491.i.us.us.us.us.us.us, %.preheader305.us.us489.i.us.us.us.us.us.us ]
  %.1137388.us.us.us.i.us.us.us.us.us.us = phi i64 [ %.2138.us.us.us.i.us.us.us.us.us.us, %885 ], [ %.0136395.us.us492.i.us.us.us.us.us.us, %.preheader305.us.us489.i.us.us.us.us.us.us ]
  %886 = getelementptr inbounds nuw [4 x i8], ptr %884, i64 %indvars.iv582.i.us.us.us.us.us.us
  %887 = load i32, ptr %886, align 4, !tbaa !36
  %888 = mul i32 %887, %.0183.i
  %889 = zext i32 %888 to i64
  %890 = add i64 %.1135389.us.us.us.i.us.us.us.us.us.us, %889
  %.2138.us.us.us.i.us.us.us.us.us.us = add i64 %.1137388.us.us.us.i.us.us.us.us.us.us, %889
  %indvars.iv.next583.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv582.i.us.us.us.us.us.us, 1
  %exitcond586.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next583.i.us.us.us.us.us.us, %wide.trip.count585.i
  br i1 %exitcond586.not.i.us.us.us.us.us.us, label %._crit_edge392.split.us.us.us.i.us.us.us.us.us.us, label %885, !llvm.loop !164

._crit_edge392.split.us.us.us.i.us.us.us.us.us.us: ; preds = %885
  %indvars.iv.next588.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv587.i.us.us.us.us.us.us, 1
  %exitcond591.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next588.i.us.us.us.us.us.us, %wide.trip.count590.i
  br i1 %exitcond591.not.i.us.us.us.us.us.us, label %._crit_edge398.us.i.us.us.us.us.us.us, label %.preheader305.us.us489.i.us.us.us.us.us.us, !llvm.loop !165

.preheader305.us.us.us.i.us.us.us.us.us.us:       ; preds = %.preheader306.us.i.us.us.us.us.us.us, %._crit_edge392.split.us404.us.us.i.us.us.us.us.us.us
  %indvars.iv597.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next598.i.us.us.us.us.us.us, %._crit_edge392.split.us404.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader306.us.i.us.us.us.us.us.us ]
  %.0134396.us.us.us.i.us.us.us.us.us.us = phi i64 [ %898, %._crit_edge392.split.us404.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader306.us.i.us.us.us.us.us.us ]
  %.0136395.us.us.us.i.us.us.us.us.us.us = phi i64 [ %.2138.us407.us.us.i.us.us.us.us.us.us, %._crit_edge392.split.us404.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader306.us.i.us.us.us.us.us.us ]
  %891 = mul nuw nsw i64 %indvars.iv597.i.us.us.us.us.us.us, %779
  %892 = getelementptr inbounds nuw [4 x i8], ptr %784, i64 %891
  br label %893

893:                                              ; preds = %893, %.preheader305.us.us.us.i.us.us.us.us.us.us
  %indvars.iv592.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next593.i.us.us.us.us.us.us, %893 ], [ 0, %.preheader305.us.us.us.i.us.us.us.us.us.us ]
  %.1135389.us402.us.us.i.us.us.us.us.us.us = phi i64 [ %898, %893 ], [ %.0134396.us.us.us.i.us.us.us.us.us.us, %.preheader305.us.us.us.i.us.us.us.us.us.us ]
  %.1137388.us403.us.us.i.us.us.us.us.us.us = phi i64 [ %.2138.us407.us.us.i.us.us.us.us.us.us, %893 ], [ %.0136395.us.us.us.i.us.us.us.us.us.us, %.preheader305.us.us.us.i.us.us.us.us.us.us ]
  %894 = getelementptr inbounds nuw [4 x i8], ptr %892, i64 %indvars.iv592.i.us.us.us.us.us.us
  %895 = load i32, ptr %894, align 4, !tbaa !36
  %896 = mul i32 %895, %.0183.i
  %897 = zext i32 %896 to i64
  %898 = add i64 %.1135389.us402.us.us.i.us.us.us.us.us.us, %897
  %899 = mul i32 %895, %766
  %900 = icmp ugt i32 %899, 4095
  %spec.select.i.us.us.us.us.us.us = select i1 %900, i64 0, i64 %897
  %.2138.us407.us.us.i.us.us.us.us.us.us = add i64 %spec.select.i.us.us.us.us.us.us, %.1137388.us403.us.us.i.us.us.us.us.us.us
  %indvars.iv.next593.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv592.i.us.us.us.us.us.us, 1
  %exitcond596.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next593.i.us.us.us.us.us.us, %wide.trip.count585.i
  br i1 %exitcond596.not.i.us.us.us.us.us.us, label %._crit_edge392.split.us404.us.us.i.us.us.us.us.us.us, label %893, !llvm.loop !164

._crit_edge392.split.us404.us.us.i.us.us.us.us.us.us: ; preds = %893
  %indvars.iv.next598.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv597.i.us.us.us.us.us.us, 1
  %exitcond601.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next598.i.us.us.us.us.us.us, %wide.trip.count590.i
  br i1 %exitcond601.not.i.us.us.us.us.us.us, label %._crit_edge398.us.i.us.us.us.us.us.us, label %.preheader305.us.us.us.i.us.us.us.us.us.us, !llvm.loop !165

._crit_edge398.us.i.us.us.us.us.us.us:            ; preds = %._crit_edge392.split.us.us.us.i.us.us.us.us.us.us, %._crit_edge392.split.us404.us.us.i.us.us.us.us.us.us
  %.0136.lcssa.us.i.us.us.us.us.us.us = phi i64 [ %.2138.us407.us.us.i.us.us.us.us.us.us, %._crit_edge392.split.us404.us.us.i.us.us.us.us.us.us ], [ %.2138.us.us.us.i.us.us.us.us.us.us, %._crit_edge392.split.us.us.us.i.us.us.us.us.us.us ]
  %.0134.lcssa.us.i.us.us.us.us.us.us = phi i64 [ %898, %._crit_edge392.split.us404.us.us.i.us.us.us.us.us.us ], [ %890, %._crit_edge392.split.us.us.us.i.us.us.us.us.us.us ]
  %.not.us.i148.us.us.us.us.us.us = icmp eq i64 %.0136.lcssa.us.i.us.us.us.us.us.us, 0
  br i1 %.not.us.i148.us.us.us.us.us.us, label %._crit_edge398.us.thread.i.us.us.us.us.us.us, label %901

901:                                              ; preds = %._crit_edge398.us.i.us.us.us.us.us.us
  br i1 %1, label %902, label %906

902:                                              ; preds = %901
  %903 = add i64 %.0134.lcssa.us.i.us.us.us.us.us.us, %.0136.lcssa.us.i.us.us.us.us.us.us
  %904 = mul i64 %903, %871
  %905 = icmp ult i64 %904, 1000
  br i1 %905, label %906, label %._crit_edge398.us.thread.i.us.us.us.us.us.us

906:                                              ; preds = %902, %901
  %907 = ptrtoint ptr %.sroa.10.5.us.i.us.us.us.us.us.us to i64
  %908 = ptrtoint ptr %.sroa.0.7.us.i.us.us.us.us.us.us to i64
  %909 = sub i64 %907, %908
  %910 = ashr exact i64 %909, 2
  %911 = icmp ugt i64 %.0136.lcssa.us.i.us.us.us.us.us.us, %910
  br i1 %911, label %916, label %912

912:                                              ; preds = %906
  %913 = icmp ult i64 %.0136.lcssa.us.i.us.us.us.us.us.us, %910
  br i1 %913, label %914, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us

914:                                              ; preds = %912
  %915 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.7.us.i.us.us.us.us.us.us, i64 %.0136.lcssa.us.i.us.us.us.us.us.us
  %.not.i.i.us.i.us.us.us.us.us.us = icmp eq ptr %.sroa.10.5.us.i.us.us.us.us.us.us, %915
  %spec.select.us.i.us.us.us.us.us.us = select i1 %.not.i.i.us.i.us.us.us.us.us.us, ptr %.sroa.10.5.us.i.us.us.us.us.us.us, ptr %915
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us

916:                                              ; preds = %906
  %917 = sub nuw i64 %.0136.lcssa.us.i.us.us.us.us.us.us, %910
  %918 = ptrtoint ptr %.sroa.15.7.us.i.us.us.us.us.us.us to i64
  %919 = sub i64 %918, %907
  %920 = ashr exact i64 %919, 2
  %921 = icmp ult i64 %910, 2305843009213693952
  call void @llvm.assume(i1 %921)
  %922 = xor i64 %910, 2305843009213693951
  %923 = icmp ule i64 %920, %922
  call void @llvm.assume(i1 %923)
  %.not28.i.us.i.us.us.us.us.us.us = icmp ult i64 %920, %917
  br i1 %.not28.i.us.i.us.us.us.us.us.us, label %929, label %924

924:                                              ; preds = %916
  store float 0.000000e+00, ptr %.sroa.10.5.us.i.us.us.us.us.us.us, align 4, !tbaa !124
  %925 = getelementptr i8, ptr %.sroa.10.5.us.i.us.us.us.us.us.us, i64 4
  %926 = add nsw i64 %917, -1
  %927 = icmp eq i64 %926, 0
  br i1 %927, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us.i.us.us.us.us.us.us

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us.i.us.us.us.us.us.us: ; preds = %924
  %.idx.i.i.i.i.i.i.us.i.us.us.us.us.us.us = shl nuw nsw i64 %926, 2
  call void @llvm.memset.p0.i64(ptr align 4 %925, i8 0, i64 %.idx.i.i.i.i.i.i.us.i.us.us.us.us.us.us, i1 false), !tbaa !124
  %928 = getelementptr inbounds nuw i8, ptr %925, i64 %.idx.i.i.i.i.i.i.us.i.us.us.us.us.us.us
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us

929:                                              ; preds = %916
  %930 = icmp ult i64 %922, %917
  br i1 %930, label %989, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us.i.us.us.us.us.us.us

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us.i.us.us.us.us.us.us: ; preds = %929
  %.sroa.speculated.i.i.us.i.us.us.us.us.us.us = call i64 @llvm.umax.i64(i64 %910, i64 %917)
  %931 = add nuw nsw i64 %.sroa.speculated.i.i.us.i.us.us.us.us.us.us, %910
  %932 = call i64 @llvm.umin.i64(i64 %931, i64 2305843009213693951)
  %933 = shl nuw nsw i64 %932, 2
  %934 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %933) #30
          to label %.noexc208.us.i.us.us.us.us.us.us unwind label %990

.noexc208.us.i.us.us.us.us.us.us:                 ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us.i.us.us.us.us.us.us
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 %909
  store float 0.000000e+00, ptr %935, align 4, !tbaa !124
  %936 = add nsw i64 %917, -1
  %937 = icmp eq i64 %936, 0
  br i1 %937, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i.us.i.us.us.us.us.us.us, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us.i.us.us.us.us.us.us

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us.i.us.us.us.us.us.us: ; preds = %.noexc208.us.i.us.us.us.us.us.us
  %938 = getelementptr i8, ptr %935, i64 4
  %.idx.i.i.i.i.i31.i.us.i.us.us.us.us.us.us = shl nuw nsw i64 %936, 2
  call void @llvm.memset.p0.i64(ptr align 4 %938, i8 0, i64 %.idx.i.i.i.i.i31.i.us.i.us.us.us.us.us.us, i1 false), !tbaa !124
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i.us.i.us.us.us.us.us.us

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i.us.i.us.us.us.us.us.us: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us.i.us.us.us.us.us.us, %.noexc208.us.i.us.us.us.us.us.us
  %939 = icmp sgt i64 %909, 0
  br i1 %939, label %940, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us.i.us.us.us.us.us.us

940:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i.us.i.us.us.us.us.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %934, ptr align 4 %.sroa.0.7.us.i.us.us.us.us.us.us, i64 %909, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us.i.us.us.us.us.us.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us.i.us.us.us.us.us.us: ; preds = %940, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i.us.i.us.us.us.us.us.us
  %.not.i35.i.us.i.us.us.us.us.us.us = icmp eq ptr %.sroa.0.7.us.i.us.us.us.us.us.us, null
  br i1 %.not.i35.i.us.i.us.us.us.us.us.us, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.us.i.us.us.us.us.us.us, label %941

941:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us.i.us.us.us.us.us.us
  %942 = sub i64 %918, %908
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7.us.i.us.us.us.us.us.us, i64 noundef %942) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.us.i.us.us.us.us.us.us

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.us.i.us.us.us.us.us.us: ; preds = %941, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us.i.us.us.us.us.us.us
  %943 = getelementptr inbounds nuw [4 x i8], ptr %935, i64 %917
  %944 = getelementptr inbounds nuw [4 x i8], ptr %934, i64 %932
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us

_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us: ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.us.i.us.us.us.us.us.us, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us.i.us.us.us.us.us.us, %924, %914, %912
  %.sroa.0.12.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.0.7.us.i.us.us.us.us.us.us, %912 ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %914 ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %924 ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us.i.us.us.us.us.us.us ], [ %934, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.us.i.us.us.us.us.us.us ]
  %.sroa.10.9.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.10.5.us.i.us.us.us.us.us.us, %912 ], [ %spec.select.us.i.us.us.us.us.us.us, %914 ], [ %925, %924 ], [ %928, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us.i.us.us.us.us.us.us ], [ %943, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.us.i.us.us.us.us.us.us ]
  %.sroa.15.12.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.15.7.us.i.us.us.us.us.us.us, %912 ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %914 ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %924 ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us.i.us.us.us.us.us.us ], [ %944, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.us.i.us.us.us.us.us.us ]
  br i1 %1, label %.preheader304.us.us.us.i.preheader.us.us.us.us.us.us, label %.preheader304.lr.ph.split.us.split.us502.i.us.us.us.us.us.us

.preheader304.lr.ph.split.us.split.us502.i.us.us.us.us.us.us: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us
  br i1 %798, label %._crit_edge438.us.i.us.us.us.us.us.us, label %.preheader304.us.us446.us.i.us.us.us.us.us.us

.preheader304.us.us446.us.i.us.us.us.us.us.us:    ; preds = %.preheader304.lr.ph.split.us.split.us502.i.us.us.us.us.us.us, %._crit_edge422.split.split.us.us.us.us.i.us.us.us.us.us.us
  %indvars.iv613.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next614.i.us.us.us.us.us.us, %._crit_edge422.split.split.us.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader304.lr.ph.split.us.split.us502.i.us.us.us.us.us.us ]
  %.0131436.us.us448.us.i.us.us.us.us.us.us = phi i64 [ %960, %._crit_edge422.split.split.us.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader304.lr.ph.split.us.split.us502.i.us.us.us.us.us.us ]
  %945 = mul nuw nsw i64 %indvars.iv613.i.us.us.us.us.us.us, %779
  %946 = getelementptr inbounds nuw [4 x i8], ptr %784, i64 %945
  br label %.lr.ph417.us431.us.us.us.i.us.us.us.us.us.us

.lr.ph417.us431.us.us.us.i.us.us.us.us.us.us:     ; preds = %..loopexit_crit_edge.us432.us.us.us.i.us.us.us.us.us.us, %.preheader304.us.us446.us.i.us.us.us.us.us.us
  %indvars.iv608.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next609.i.us.us.us.us.us.us, %..loopexit_crit_edge.us432.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader304.us.us446.us.i.us.us.us.us.us.us ]
  %.1418.us426.us.us.us.i.us.us.us.us.us.us = phi i64 [ %960, %..loopexit_crit_edge.us432.us.us.us.i.us.us.us.us.us.us ], [ %.0131436.us.us448.us.i.us.us.us.us.us.us, %.preheader304.us.us446.us.i.us.us.us.us.us.us ]
  %947 = getelementptr inbounds nuw [4 x i8], ptr %946, i64 %indvars.iv608.i.us.us.us.us.us.us
  %948 = load i32, ptr %947, align 4, !tbaa !36
  %949 = zext i32 %948 to i64
  br label %950

950:                                              ; preds = %950, %.lr.ph417.us431.us.us.us.i.us.us.us.us.us.us
  %indvars.iv602.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next603.i.us.us.us.us.us.us, %950 ], [ 0, %.lr.ph417.us431.us.us.us.i.us.us.us.us.us.us ]
  %.2414.us428.us.us.us.i.us.us.us.us.us.us = phi i64 [ %960, %950 ], [ %.1418.us426.us.us.us.i.us.us.us.us.us.us, %.lr.ph417.us431.us.us.us.i.us.us.us.us.us.us ]
  %951 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.12.us.i.us.us.us.us.us.us, i64 %.2414.us428.us.us.us.i.us.us.us.us.us.us
  %952 = getelementptr inbounds nuw [24 x i8], ptr %797, i64 %indvars.iv602.i.us.us.us.us.us.us
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 16
  %954 = load ptr, ptr %953, align 8, !tbaa !157
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %956 = load i64, ptr %955, align 8, !tbaa !161
  %957 = mul nsw i64 %956, %indvars.iv613.i.us.us.us.us.us.us
  %958 = getelementptr inbounds [8 x i8], ptr %954, i64 %957
  %959 = getelementptr inbounds nuw [8 x i8], ptr %958, i64 %indvars.iv608.i.us.us.us.us.us.us
  store ptr %951, ptr %959, align 8, !tbaa !166
  %960 = add i64 %.2414.us428.us.us.us.i.us.us.us.us.us.us, %949
  %indvars.iv.next603.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv602.i.us.us.us.us.us.us, 1
  %exitcond607.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next603.i.us.us.us.us.us.us, %793
  br i1 %exitcond607.not.i.us.us.us.us.us.us, label %..loopexit_crit_edge.us432.us.us.us.i.us.us.us.us.us.us, label %950, !llvm.loop !168

..loopexit_crit_edge.us432.us.us.us.i.us.us.us.us.us.us: ; preds = %950
  %indvars.iv.next609.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv608.i.us.us.us.us.us.us, 1
  %exitcond612.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next609.i.us.us.us.us.us.us, %wide.trip.count585.i
  br i1 %exitcond612.not.i.us.us.us.us.us.us, label %._crit_edge422.split.split.us.us.us.us.i.us.us.us.us.us.us, label %.lr.ph417.us431.us.us.us.i.us.us.us.us.us.us, !llvm.loop !169

._crit_edge422.split.split.us.us.us.us.i.us.us.us.us.us.us: ; preds = %..loopexit_crit_edge.us432.us.us.us.i.us.us.us.us.us.us
  %indvars.iv.next614.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv613.i.us.us.us.us.us.us, 1
  %exitcond617.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next614.i.us.us.us.us.us.us, %wide.trip.count590.i
  br i1 %exitcond617.not.i.us.us.us.us.us.us, label %._crit_edge438.us.i.us.us.us.us.us.us, label %.preheader304.us.us446.us.i.us.us.us.us.us.us, !llvm.loop !170

.preheader304.us.us.us.i.us249.us.us.us.us.us:    ; preds = %.preheader304.us.us.us.i.preheader.us.us.us.us.us.us, %._crit_edge422.split.us.us.us.us.i.loopexit.us.us.us.us.us.us
  %indvars.iv646.i.us250.us.us.us.us.us = phi i64 [ %indvars.iv.next647.i.us251.us.us.us.us.us, %._crit_edge422.split.us.us.us.us.i.loopexit.us.us.us.us.us.us ], [ 0, %.preheader304.us.us.us.i.preheader.us.us.us.us.us.us ]
  %.0131436.us.us.us.i.us.us.us.us.us.us = phi i64 [ %.3.us.us.us.us.us.i.us.us.us.us.us.us, %._crit_edge422.split.us.us.us.us.i.loopexit.us.us.us.us.us.us ], [ 0, %.preheader304.us.us.us.i.preheader.us.us.us.us.us.us ]
  %961 = mul nuw nsw i64 %indvars.iv646.i.us250.us.us.us.us.us, %779
  %962 = getelementptr inbounds nuw [4 x i8], ptr %784, i64 %961
  br label %.lr.ph421.split.us.us.us.split.us.us.i.us.us.us.us.us.us

.lr.ph421.split.us.us.us.split.us.us.i.us.us.us.us.us.us: ; preds = %.loopexit303.us.us.us.us.us.i.us.us.us.us.us.us, %.preheader304.us.us.us.i.us249.us.us.us.us.us
  %indvars.iv630.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next631.i.us.us.us.us.us.us, %.loopexit303.us.us.us.us.us.i.us.us.us.us.us.us ], [ 0, %.preheader304.us.us.us.i.us249.us.us.us.us.us ]
  %.1418.us.us.us.us.us.i.us.us.us.us.us.us = phi i64 [ %.3.us.us.us.us.us.i.us.us.us.us.us.us, %.loopexit303.us.us.us.us.us.i.us.us.us.us.us.us ], [ %.0131436.us.us.us.i.us.us.us.us.us.us, %.preheader304.us.us.us.i.us249.us.us.us.us.us ]
  %963 = getelementptr inbounds nuw [4 x i8], ptr %962, i64 %indvars.iv630.i.us.us.us.us.us.us
  %964 = load i32, ptr %963, align 4, !tbaa !36
  %965 = mul i32 %964, %766
  %966 = icmp ult i32 %965, 1000
  br i1 %966, label %.lr.ph417.us.us.us.us.us.i.us.us.us.us.us.us, label %.lr.ph413.us.us.us.us.us.i.us.us.us.us.us.us

.lr.ph413.us.us.us.us.us.i.us.us.us.us.us.us:     ; preds = %.lr.ph421.split.us.us.us.split.us.us.i.us.us.us.us.us.us, %.lr.ph413.us.us.us.us.us.i.us.us.us.us.us.us
  %indvars.iv618.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next619.i.us.us.us.us.us.us, %.lr.ph413.us.us.us.us.us.i.us.us.us.us.us.us ], [ 0, %.lr.ph421.split.us.us.us.split.us.us.i.us.us.us.us.us.us ]
  %967 = getelementptr inbounds nuw [24 x i8], ptr %797, i64 %indvars.iv618.i.us.us.us.us.us.us
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %969 = load ptr, ptr %968, align 8, !tbaa !157
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 8
  %971 = load i64, ptr %970, align 8, !tbaa !161
  %972 = mul nsw i64 %971, %indvars.iv646.i.us250.us.us.us.us.us
  %973 = getelementptr inbounds [8 x i8], ptr %969, i64 %972
  %974 = getelementptr inbounds nuw [8 x i8], ptr %973, i64 %indvars.iv630.i.us.us.us.us.us.us
  store ptr null, ptr %974, align 8, !tbaa !166
  %indvars.iv.next619.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv618.i.us.us.us.us.us.us, 1
  %exitcond623.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next619.i.us.us.us.us.us.us, %793
  br i1 %exitcond623.not.i.us.us.us.us.us.us, label %.loopexit303.us.us.us.us.us.i.us.us.us.us.us.us, label %.lr.ph413.us.us.us.us.us.i.us.us.us.us.us.us, !llvm.loop !171

.lr.ph417.us.us.us.us.us.i.us.us.us.us.us.us:     ; preds = %.lr.ph421.split.us.us.us.split.us.us.i.us.us.us.us.us.us
  %975 = zext i32 %964 to i64
  br label %976

976:                                              ; preds = %976, %.lr.ph417.us.us.us.us.us.i.us.us.us.us.us.us
  %indvars.iv624.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next625.i.us.us.us.us.us.us, %976 ], [ 0, %.lr.ph417.us.us.us.us.us.i.us.us.us.us.us.us ]
  %.2414.us.us.us.us.us.i.us.us.us.us.us.us = phi i64 [ %986, %976 ], [ %.1418.us.us.us.us.us.i.us.us.us.us.us.us, %.lr.ph417.us.us.us.us.us.i.us.us.us.us.us.us ]
  %977 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.12.us.i.us.us.us.us.us.us, i64 %.2414.us.us.us.us.us.i.us.us.us.us.us.us
  %978 = getelementptr inbounds nuw [24 x i8], ptr %797, i64 %indvars.iv624.i.us.us.us.us.us.us
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %980 = load ptr, ptr %979, align 8, !tbaa !157
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %982 = load i64, ptr %981, align 8, !tbaa !161
  %983 = mul nsw i64 %982, %indvars.iv646.i.us250.us.us.us.us.us
  %984 = getelementptr inbounds [8 x i8], ptr %980, i64 %983
  %985 = getelementptr inbounds nuw [8 x i8], ptr %984, i64 %indvars.iv630.i.us.us.us.us.us.us
  store ptr %977, ptr %985, align 8, !tbaa !166
  %986 = add i64 %.2414.us.us.us.us.us.i.us.us.us.us.us.us, %975
  %indvars.iv.next625.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv624.i.us.us.us.us.us.us, 1
  %exitcond629.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next625.i.us.us.us.us.us.us, %793
  br i1 %exitcond629.not.i.us.us.us.us.us.us, label %.loopexit303.us.us.us.us.us.i.us.us.us.us.us.us, label %976, !llvm.loop !168

.loopexit303.us.us.us.us.us.i.us.us.us.us.us.us:  ; preds = %.lr.ph413.us.us.us.us.us.i.us.us.us.us.us.us, %976
  %.3.us.us.us.us.us.i.us.us.us.us.us.us = phi i64 [ %986, %976 ], [ %.1418.us.us.us.us.us.i.us.us.us.us.us.us, %.lr.ph413.us.us.us.us.us.i.us.us.us.us.us.us ]
  %indvars.iv.next631.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv630.i.us.us.us.us.us.us, 1
  %exitcond634.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next631.i.us.us.us.us.us.us, %wide.trip.count585.i
  br i1 %exitcond634.not.i.us.us.us.us.us.us, label %._crit_edge422.split.us.us.us.us.i.loopexit.us.us.us.us.us.us, label %.lr.ph421.split.us.us.us.split.us.us.i.us.us.us.us.us.us, !llvm.loop !169

._crit_edge438.us.i.us.us.us.us.us.us:            ; preds = %._crit_edge422.split.split.us.us.us.us.i.us.us.us.us.us.us, %._crit_edge422.split.us.us.us.us.i.loopexit.us.us.us.us.us.us, %.preheader304.us.us.us.i.preheader.us.us.us.us.us.us, %.preheader304.lr.ph.split.us.split.us502.i.us.us.us.us.us.us
  invoke void @_ZN7Imf_3_418DeepTiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0139.us.i.us.us.us.us.us.us, i32 noundef %.0140.us.i.us.us.us.us, i32 noundef %.0141466.us.i.us.us, i32 noundef %.0146477.us.i)
          to label %._crit_edge398.us.thread.i.us.us.us.us.us.us unwind label %987

987:                                              ; preds = %._crit_edge438.us.i.us.us.us.us.us.us
  %988 = landingpad { ptr, i32 }
          catch ptr null
  br label %992

989:                                              ; preds = %929
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
          to label %.noexc207.split.us.unreachable.i.split.us.split.us.split.us.split.us.split.us.split.us.unreachable unwind label %990

990:                                              ; preds = %989, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us.i.us.us.us.us.us.us
  %991 = landingpad { ptr, i32 }
          catch ptr null
  br label %992

992:                                              ; preds = %990, %987, %881
  %.sroa.0.11.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.0.12.us.i.us.us.us.us.us.us, %987 ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %990 ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %881 ]
  %.sroa.10.8.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.10.9.us.i.us.us.us.us.us.us, %987 ], [ %.sroa.10.5.us.i.us.us.us.us.us.us, %990 ], [ %.sroa.10.5.us.i.us.us.us.us.us.us, %881 ]
  %.sroa.15.11.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.15.12.us.i.us.us.us.us.us.us, %987 ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %990 ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %881 ]
  %.pn185.pn.us.i.us.us.us.us.us.us = phi { ptr, i32 } [ %988, %987 ], [ %991, %990 ], [ %882, %881 ]
  %.15.us.i.us.us.us.us.us.us = extractvalue { ptr, i32 } %.pn185.pn.us.i.us.us.us.us.us.us, 0
  %993 = call ptr @__cxa_begin_catch(ptr %.15.us.i.us.us.us.us.us.us) #26
  invoke void @__cxa_end_catch()
          to label %994 unwind label %.split519.us.i.split.us.split.us.split.us.split.us.split.us.split.us

994:                                              ; preds = %992
  %.6164.mux.us.i.us.us.us.us.us.us = select i1 %or.cond.not290.not293.us.i.us.us, i1 true, i1 %.6164.us.i.us.us.us.us.us.us
  br i1 %brmerge.not.us.i145.us.us, label %.loopexit308.i, label %._crit_edge398.us.thread.i.us.us.us.us.us.us

._crit_edge398.us.thread.i.us.us.us.us.us.us:     ; preds = %994, %._crit_edge438.us.i.us.us.us.us.us.us, %902, %._crit_edge398.us.i.us.us.us.us.us.us
  %.sroa.0.10.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.0.7.us.i.us.us.us.us.us.us, %._crit_edge398.us.i.us.us.us.us.us.us ], [ %.sroa.0.12.us.i.us.us.us.us.us.us, %._crit_edge438.us.i.us.us.us.us.us.us ], [ %.sroa.0.11.us.i.us.us.us.us.us.us, %994 ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %902 ]
  %.sroa.10.7.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.10.5.us.i.us.us.us.us.us.us, %._crit_edge398.us.i.us.us.us.us.us.us ], [ %.sroa.10.9.us.i.us.us.us.us.us.us, %._crit_edge438.us.i.us.us.us.us.us.us ], [ %.sroa.10.8.us.i.us.us.us.us.us.us, %994 ], [ %.sroa.10.5.us.i.us.us.us.us.us.us, %902 ]
  %.sroa.15.10.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.15.7.us.i.us.us.us.us.us.us, %._crit_edge398.us.i.us.us.us.us.us.us ], [ %.sroa.15.12.us.i.us.us.us.us.us.us, %._crit_edge438.us.i.us.us.us.us.us.us ], [ %.sroa.15.11.us.i.us.us.us.us.us.us, %994 ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %902 ]
  %.8166.us.i.us.us.us.us.us.us = phi i1 [ %.6164.us.i.us.us.us.us.us.us, %._crit_edge398.us.i.us.us.us.us.us.us ], [ %.6164.us.i.us.us.us.us.us.us, %._crit_edge438.us.i.us.us.us.us.us.us ], [ %.6164.mux.us.i.us.us.us.us.us.us, %994 ], [ %.6164.us.i.us.us.us.us.us.us, %902 ]
  %995 = add nuw nsw i32 %.0139.us.i.us.us.us.us.us.us, 1
  br label %.preheader307.us.i.us.us.us.us.us.us, !llvm.loop !172

._crit_edge422.split.us.us.us.us.i.loopexit.us.us.us.us.us.us: ; preds = %.loopexit303.us.us.us.us.us.i.us.us.us.us.us.us
  %indvars.iv.next647.i.us251.us.us.us.us.us = add nuw nsw i64 %indvars.iv646.i.us250.us.us.us.us.us, 1
  %exitcond650.not.i.us252.us.us.us.us.us = icmp eq i64 %indvars.iv.next647.i.us251.us.us.us.us.us, %wide.trip.count590.i
  br i1 %exitcond650.not.i.us252.us.us.us.us.us, label %._crit_edge438.us.i.us.us.us.us.us.us, label %.preheader304.us.us.us.i.us249.us.us.us.us.us, !llvm.loop !170

.preheader304.us.us.us.i.preheader.us.us.us.us.us.us: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us
  br i1 %798, label %._crit_edge438.us.i.us.us.us.us.us.us, label %.preheader304.us.us.us.i.us249.us.us.us.us.us

.thread.us.i.split.us.us.split.us.us.us.us:       ; preds = %879
  %996 = add nuw nsw i32 %.0140.us.i.us.us.us.us, 1
  br label %875, !llvm.loop !173

.thread256.us.i.split.us.split.us.us.us:          ; preds = %877
  %997 = add nuw nsw i32 %.0141466.us.i.us.us, 1
  %exitcond651.not.i.us.us = icmp eq i32 %997, %776
  br i1 %exitcond651.not.i.us.us, label %..thread267_crit_edge.us.i, label %.preheader309.us.i.us.us, !llvm.loop !174

.split.us.i146.split.us.split.us.split.us.split.us: ; preds = %875
  %998 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.split519.us.i.split.us.split.us.split.us.split.us.split.us.split.us: ; preds = %992, %.preheader307.us.i.us.us.us.us.us.us
  %.sroa.0.8.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.0.11.us.i.us.us.us.us.us.us, %992 ], [ %.sroa.0.7.us.i.us.us.us.us.us.us, %.preheader307.us.i.us.us.us.us.us.us ]
  %.sroa.15.8.us.i.us.us.us.us.us.us = phi ptr [ %.sroa.15.11.us.i.us.us.us.us.us.us, %992 ], [ %.sroa.15.7.us.i.us.us.us.us.us.us, %.preheader307.us.i.us.us.us.us.us.us ]
  %999 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.noexc207.split.us.unreachable.i.split.us.split.us.split.us.split.us.split.us.split.us.unreachable: ; preds = %989
  unreachable

.preheader309.us.i.us:                            ; preds = %.preheader310.us.i.split.us, %.thread256.us.i.split.us.split.us466
  %.0141466.us.i.us = phi i32 [ %1012, %.thread256.us.i.split.us.split.us466 ], [ 0, %.preheader310.us.i.split.us ]
  %.2160464.us.i.us = phi i1 [ %.us-phi447.us, %.thread256.us.i.split.us.split.us466 ], [ %.0158475.us.i, %.preheader310.us.i.split.us ]
  %1000 = icmp eq i32 %.0141466.us.i.us, %.0146477.us.i
  %or.cond.not290.not293.us.i.us = or i1 %870, %1000
  %or.cond.not290.not293.us.i.us.fr = freeze i1 %or.cond.not290.not293.us.i.us
  %brmerge.not.us.i145.us = and i1 %2, %or.cond.not290.not293.us.i.us.fr
  br i1 %brmerge.not.us.i145.us, label %.preheader309.us.i.split.us.split.split.us.us, label %.preheader309.us.i.split.us.split.split.us465

.preheader309.us.i.split.us.split.split.us465:    ; preds = %.preheader309.us.i.us, %.thread.us.i.split.us.us.split.split.us
  %.4162.us.i.us.us458 = phi i1 [ %.6164.us.i.us.us.us, %.thread.us.i.split.us.us.split.split.us ], [ %.2160464.us.i.us, %.preheader309.us.i.us ]
  %.0140.us.i.us.us459 = phi i32 [ %1011, %.thread.us.i.split.us.us.split.split.us ], [ 0, %.preheader309.us.i.us ]
  %1001 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0146477.us.i)
          to label %1002 unwind label %.split.us.i146.split.us.split.split.split.us

1002:                                             ; preds = %.preheader309.us.i.split.us.split.split.us465
  %.not190.us.i.us.us460 = icmp slt i32 %.0140.us.i.us.us459, %1001
  br i1 %.not190.us.i.us.us460, label %.preheader307.us.i.us.us.us, label %.thread256.us.i.split.us.split.us466

.preheader307.us.i.us.us.us:                      ; preds = %1002, %._crit_edge398.us.thread.i.us.us.us
  %.6164.us.i.us.us.us = phi i1 [ %.8166.us.i.us.us.us, %._crit_edge398.us.thread.i.us.us.us ], [ %.4162.us.i.us.us458, %1002 ]
  %.0139.us.i.us.us.us = phi i32 [ %1010, %._crit_edge398.us.thread.i.us.us.us ], [ 0, %1002 ]
  %1003 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0141466.us.i.us)
          to label %1004 unwind label %.split519.us.i.split.us.split.us.split.split.split.us

1004:                                             ; preds = %.preheader307.us.i.us.us.us
  %.not187.us.i.us.us.us = icmp slt i32 %.0139.us.i.us.us.us, %1003
  br i1 %.not187.us.i.us.us.us, label %1005, label %.thread.us.i.split.us.us.split.split.us

1005:                                             ; preds = %1004
  invoke void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0139.us.i.us.us.us, i32 noundef %.0140.us.i.us.us459, i32 noundef %.0139.us.i.us.us.us, i32 noundef %.0140.us.i.us.us459, i32 noundef %.0141466.us.i.us, i32 noundef %.0146477.us.i)
          to label %._crit_edge398.us.thread.i.us.us.us unwind label %1006

1006:                                             ; preds = %1005
  %1007 = landingpad { ptr, i32 }
          catch ptr null
  %.15.us.i.us.us.us = extractvalue { ptr, i32 } %1007, 0
  %1008 = call ptr @__cxa_begin_catch(ptr %.15.us.i.us.us.us) #26
  invoke void @__cxa_end_catch()
          to label %1009 unwind label %.split519.us.i.split.us.split.us.split.split.split.us

1009:                                             ; preds = %1006
  %.6164.mux.us.i.us.us.us = select i1 %or.cond.not290.not293.us.i.us.fr, i1 true, i1 %.6164.us.i.us.us.us
  br label %._crit_edge398.us.thread.i.us.us.us

._crit_edge398.us.thread.i.us.us.us:              ; preds = %1005, %1009
  %.8166.us.i.us.us.us = phi i1 [ %.6164.mux.us.i.us.us.us, %1009 ], [ %.6164.us.i.us.us.us, %1005 ]
  %1010 = add nuw nsw i32 %.0139.us.i.us.us.us, 1
  br label %.preheader307.us.i.us.us.us, !llvm.loop !172

.thread.us.i.split.us.us.split.split.us:          ; preds = %1004
  %1011 = add nuw nsw i32 %.0140.us.i.us.us459, 1
  br label %.preheader309.us.i.split.us.split.split.us465, !llvm.loop !173

.thread256.us.i.split.us.split.us466:             ; preds = %1002, %1014
  %.us-phi447.us = phi i1 [ %.2160464.us.i.us, %1014 ], [ %.4162.us.i.us.us458, %1002 ]
  %1012 = add nuw nsw i32 %.0141466.us.i.us, 1
  %exitcond651.not.i.us = icmp eq i32 %1012, %776
  br i1 %exitcond651.not.i.us, label %..thread267_crit_edge.us.i, label %.preheader309.us.i.us, !llvm.loop !174

.preheader309.us.i.split.us.split.split.us.us:    ; preds = %.preheader309.us.i.us, %.thread.us.i.split.us.us.split.split.us.us.us
  %.0140.us.i.us.us432.us = phi i32 [ %1019, %.thread.us.i.split.us.us.split.split.us.us.us ], [ 0, %.preheader309.us.i.us ]
  %1013 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0146477.us.i)
          to label %1014 unwind label %.split.us.i146.split.us.split.split.us.split.us

1014:                                             ; preds = %.preheader309.us.i.split.us.split.split.us.us
  %.not190.us.i.us.us433.us = icmp slt i32 %.0140.us.i.us.us432.us, %1013
  br i1 %.not190.us.i.us.us433.us, label %.preheader307.us.i.us.us.us362.us.us, label %.thread256.us.i.split.us.split.us466

.preheader307.us.i.us.us.us362.us.us:             ; preds = %1014, %.preheader306.us.i.us.us.us367.us.us
  %.0139.us.i.us.us.us364.us.us = phi i32 [ %1018, %.preheader306.us.i.us.us.us367.us.us ], [ 0, %1014 ]
  %1015 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0141466.us.i.us)
          to label %1016 unwind label %.split519.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us

1016:                                             ; preds = %.preheader307.us.i.us.us.us362.us.us
  %.not187.us.i.us.us.us365.us.us = icmp slt i32 %.0139.us.i.us.us.us364.us.us, %1015
  br i1 %.not187.us.i.us.us.us365.us.us, label %1017, label %.thread.us.i.split.us.us.split.split.us.us.us

1017:                                             ; preds = %1016
  invoke void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0139.us.i.us.us.us364.us.us, i32 noundef %.0140.us.i.us.us432.us, i32 noundef %.0139.us.i.us.us.us364.us.us, i32 noundef %.0140.us.i.us.us432.us, i32 noundef %.0141466.us.i.us, i32 noundef %.0146477.us.i)
          to label %.preheader306.us.i.us.us.us367.us.us unwind label %.split.us452.split.us

.preheader306.us.i.us.us.us367.us.us:             ; preds = %1017
  %1018 = add nuw nsw i32 %.0139.us.i.us.us.us364.us.us, 1
  br label %.preheader307.us.i.us.us.us362.us.us, !llvm.loop !172

.thread.us.i.split.us.us.split.split.us.us.us:    ; preds = %1016
  %1019 = add nuw nsw i32 %.0140.us.i.us.us432.us, 1
  br label %.preheader309.us.i.split.us.split.split.us.us, !llvm.loop !173

.split.us.i146.split.us.split.split.split.us:     ; preds = %.preheader309.us.i.split.us.split.split.us465
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.split519.us.i.split.us.split.us.split.split.split.us: ; preds = %1006, %.preheader307.us.i.us.us.us
  %1021 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.split.us.i146.split.us.split.split.us.split.us:  ; preds = %.preheader309.us.i.split.us.split.split.us.us
  %1022 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.split519.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us: ; preds = %.preheader307.us.i.us.us.us362.us.us
  %lpad.loopexit.us448.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.split.us452.split.us:                            ; preds = %1017
  %1023 = landingpad { ptr, i32 }
          catch ptr null
  %.15.us.i.us.us.us366 = extractvalue { ptr, i32 } %1023, 0
  %1024 = call ptr @__cxa_begin_catch(ptr %.15.us.i.us.us.us366) #26
  invoke void @__cxa_end_catch()
          to label %.loopexit308.i unwind label %.split519.us.i.split.us.split.us.split.split.us.loopexit.split-lp

.preheader309.us.i.split.split:                   ; preds = %.preheader309.us.i, %.thread.us.i.split.split
  %.4162.us.i = phi i1 [ %.6164.us.i, %.thread.us.i.split.split ], [ %.2160464.us.i, %.preheader309.us.i ]
  %.0140.us.i = phi i32 [ %1030, %.thread.us.i.split.split ], [ 0, %.preheader309.us.i ]
  %1025 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0146477.us.i)
          to label %1026 unwind label %.split.us.i146.split.split

1026:                                             ; preds = %.preheader309.us.i.split.split
  %.not190.us.i = icmp slt i32 %.0140.us.i, %1025
  br i1 %.not190.us.i, label %.preheader307.us.i, label %.thread256.us.i.split

.split519.us.i.split.split.us.loopexit.split-lp:  ; preds = %.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.thread256.us.i.split:                            ; preds = %1026, %1039
  %.us-phi343 = phi i1 [ %.2160464.us.i, %1039 ], [ %.4162.us.i, %1026 ]
  %1027 = add nuw nsw i32 %.0141466.us.i, 1
  %exitcond651.not.i = icmp eq i32 %1027, %776
  br i1 %exitcond651.not.i, label %..thread267_crit_edge.us.i, label %.preheader309.us.i, !llvm.loop !174

.preheader307.us.i:                               ; preds = %1026, %._crit_edge398.us.thread.i
  %.6164.us.i = phi i1 [ %.8166.us.i, %._crit_edge398.us.thread.i ], [ %.4162.us.i, %1026 ]
  %.0139.us.i = phi i32 [ %1036, %._crit_edge398.us.thread.i ], [ 0, %1026 ]
  %1028 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0141466.us.i)
          to label %1029 unwind label %.split519.us.i.split.split

1029:                                             ; preds = %.preheader307.us.i
  %.not187.us.i = icmp slt i32 %.0139.us.i, %1028
  br i1 %.not187.us.i, label %1031, label %.thread.us.i.split.split

.thread.us.i.split.split:                         ; preds = %1029
  %1030 = add nuw nsw i32 %.0140.us.i, 1
  br label %.preheader309.us.i.split.split, !llvm.loop !173

1031:                                             ; preds = %1029
  invoke void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0139.us.i, i32 noundef %.0140.us.i, i32 noundef %.0139.us.i, i32 noundef %.0140.us.i, i32 noundef %.0141466.us.i, i32 noundef %.0146477.us.i)
          to label %._crit_edge398.us.thread.i unwind label %1032

1032:                                             ; preds = %1031
  %1033 = landingpad { ptr, i32 }
          catch ptr null
  %.15.us.i = extractvalue { ptr, i32 } %1033, 0
  %1034 = call ptr @__cxa_begin_catch(ptr %.15.us.i) #26
  invoke void @__cxa_end_catch()
          to label %1035 unwind label %.split519.us.i.split.split

1035:                                             ; preds = %1032
  %.6164.mux.us.i = select i1 %or.cond.not290.not293.us.i.fr, i1 true, i1 %.6164.us.i
  br label %._crit_edge398.us.thread.i

._crit_edge398.us.thread.i:                       ; preds = %1031, %1035
  %.8166.us.i = phi i1 [ %.6164.mux.us.i, %1035 ], [ %.6164.us.i, %1031 ]
  %1036 = add nuw nsw i32 %.0139.us.i, 1
  br label %.preheader307.us.i, !llvm.loop !172

.preheader309.us.i:                               ; preds = %.preheader310.us.i, %.thread256.us.i.split
  %.0141466.us.i = phi i32 [ %1027, %.thread256.us.i.split ], [ 0, %.preheader310.us.i ]
  %.2160464.us.i = phi i1 [ %.us-phi343, %.thread256.us.i.split ], [ %.0158475.us.i, %.preheader310.us.i ]
  %1037 = icmp eq i32 %.0141466.us.i, %.0146477.us.i
  %or.cond.not290.not293.us.i = or i1 %870, %1037
  %or.cond.not290.not293.us.i.fr = freeze i1 %or.cond.not290.not293.us.i
  %brmerge.not.us.i145 = and i1 %2, %or.cond.not290.not293.us.i.fr
  br i1 %brmerge.not.us.i145, label %.preheader309.us.i.split.split.us, label %.preheader309.us.i.split.split

.split519.us.i.split.us.split.us.split.split.us.loopexit.split-lp: ; preds = %.split.us452.split.us
  %lpad.loopexit.split-lp391 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.preheader309.us.i.split.split.us:                ; preds = %.preheader309.us.i, %.thread.us.i.split.split.us.us
  %.0140.us.i.us328 = phi i32 [ %1044, %.thread.us.i.split.split.us.us ], [ 0, %.preheader309.us.i ]
  %1038 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0146477.us.i)
          to label %1039 unwind label %.split.us.i146.split.split.us

1039:                                             ; preds = %.preheader309.us.i.split.split.us
  %.not190.us.i.us329 = icmp slt i32 %.0140.us.i.us328, %1038
  br i1 %.not190.us.i.us329, label %.preheader307.us.i.us264.us, label %.thread256.us.i.split

.preheader307.us.i.us264.us:                      ; preds = %1039, %.preheader306.us.i.us269.us
  %.0139.us.i.us266.us = phi i32 [ %1043, %.preheader306.us.i.us269.us ], [ 0, %1039 ]
  %1040 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0141466.us.i)
          to label %1041 unwind label %.split519.us.i.split.split.us.loopexit.split.us

1041:                                             ; preds = %.preheader307.us.i.us264.us
  %.not187.us.i.us267.us = icmp slt i32 %.0139.us.i.us266.us, %1040
  br i1 %.not187.us.i.us267.us, label %1042, label %.thread.us.i.split.split.us.us

1042:                                             ; preds = %1041
  invoke void @_ZN7Imf_3_418DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.0139.us.i.us266.us, i32 noundef %.0140.us.i.us328, i32 noundef %.0139.us.i.us266.us, i32 noundef %.0140.us.i.us328, i32 noundef %.0141466.us.i, i32 noundef %.0146477.us.i)
          to label %.preheader306.us.i.us269.us unwind label %.split.us

.preheader306.us.i.us269.us:                      ; preds = %1042
  %1043 = add nuw nsw i32 %.0139.us.i.us266.us, 1
  br label %.preheader307.us.i.us264.us, !llvm.loop !172

.thread.us.i.split.split.us.us:                   ; preds = %1041
  %1044 = add nuw nsw i32 %.0140.us.i.us328, 1
  br label %.preheader309.us.i.split.split.us, !llvm.loop !173

.split.us.i146.split.split.us:                    ; preds = %.preheader309.us.i.split.split.us
  %1045 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.split519.us.i.split.split.us.loopexit.split.us:  ; preds = %.preheader307.us.i.us264.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.split.us:                                        ; preds = %1042
  %1046 = landingpad { ptr, i32 }
          catch ptr null
  %.15.us.i.us268 = extractvalue { ptr, i32 } %1046, 0
  %1047 = call ptr @__cxa_begin_catch(ptr %.15.us.i.us268) #26
  invoke void @__cxa_end_catch()
          to label %.loopexit308.i unwind label %.split519.us.i.split.split.us.loopexit.split-lp

..thread267_crit_edge.us.i:                       ; preds = %.thread256.us.i.split, %.thread256.us.i.split.us.split.us466, %.thread256.us.i.split.us.split.us.us.us
  %.us-phi467 = phi ptr [ %.sroa.0.0472.us.i, %.thread256.us.i.split.us.split.us466 ], [ %.sroa.0.4.us.i.us.us.us.us, %.thread256.us.i.split.us.split.us.us.us ], [ %.sroa.0.0472.us.i, %.thread256.us.i.split ]
  %.us-phi468 = phi ptr [ %.sroa.10.0473.us.i, %.thread256.us.i.split.us.split.us466 ], [ %.sroa.10.3.us.i.us.us.us.us, %.thread256.us.i.split.us.split.us.us.us ], [ %.sroa.10.0473.us.i, %.thread256.us.i.split ]
  %.us-phi469 = phi ptr [ %.sroa.15.0474.us.i, %.thread256.us.i.split.us.split.us466 ], [ %.sroa.15.4.us.i.us.us.us.us, %.thread256.us.i.split.us.split.us.us.us ], [ %.sroa.15.0474.us.i, %.thread256.us.i.split ]
  %.us-phi470 = phi i1 [ %.us-phi447.us, %.thread256.us.i.split.us.split.us466 ], [ %.4162.us.i.us.us.us.us, %.thread256.us.i.split.us.split.us.us.us ], [ %.us-phi343, %.thread256.us.i.split ]
  %1048 = add nuw nsw i32 %.0146477.us.i, 1
  %exitcond652.not.i = icmp eq i32 %1048, %774
  br i1 %exitcond652.not.i, label %.loopexit308.i, label %.preheader310.us.i, !llvm.loop !175

.split.us.i146.split.split:                       ; preds = %.preheader309.us.i.split.split
  %1049 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

.split519.us.i.split.split:                       ; preds = %1032, %.preheader307.us.i
  %1050 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us.i146

1051:                                             ; preds = %850
  %1052 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i140

.split.us.i146:                                   ; preds = %.split519.us.i.split.us.split.us.split.split.split.us, %.split519.us.i.split.us.split.us.split.split.us.loopexit.split-lp, %.split519.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us, %.split519.us.i.split.us.split.us.split.us.split.us.split.us.split.us, %.split519.us.i.split.split.us.loopexit.split.us, %.split519.us.i.split.split.us.loopexit.split-lp, %.split519.us.i.split.split, %.split.us.i146.split.us.split.split.split.us, %.split.us.i146.split.us.split.split.us.split.us, %.split.us.i146.split.us.split.us.split.us.split.us, %.split.us.i146.split.split.us, %.split.us.i146.split.split
  %.sroa.0.6.i = phi ptr [ %.sroa.0.0472.us.i, %.split.us.i146.split.split.us ], [ %.sroa.0.0472.us.i, %.split.us.i146.split.us.split.split.us.split.us ], [ %.sroa.0.4.us.i.us.us.us.us, %.split.us.i146.split.us.split.us.split.us.split.us ], [ %.sroa.0.0472.us.i, %.split.us.i146.split.us.split.split.split.us ], [ %.sroa.0.0472.us.i, %.split.us.i146.split.split ], [ %.sroa.0.0472.us.i, %.split519.us.i.split.us.split.us.split.split.us.loopexit.split-lp ], [ %.sroa.0.8.us.i.us.us.us.us.us.us, %.split519.us.i.split.us.split.us.split.us.split.us.split.us.split.us ], [ %.sroa.0.0472.us.i, %.split519.us.i.split.us.split.us.split.split.split.us ], [ %.sroa.0.0472.us.i, %.split519.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us ], [ %.sroa.0.0472.us.i, %.split519.us.i.split.split ], [ %.sroa.0.0472.us.i, %.split519.us.i.split.split.us.loopexit.split.us ], [ %.sroa.0.0472.us.i, %.split519.us.i.split.split.us.loopexit.split-lp ]
  %.sroa.15.6.i = phi ptr [ %.sroa.15.0474.us.i, %.split.us.i146.split.split.us ], [ %.sroa.15.0474.us.i, %.split.us.i146.split.us.split.split.us.split.us ], [ %.sroa.15.4.us.i.us.us.us.us, %.split.us.i146.split.us.split.us.split.us.split.us ], [ %.sroa.15.0474.us.i, %.split.us.i146.split.us.split.split.split.us ], [ %.sroa.15.0474.us.i, %.split.us.i146.split.split ], [ %.sroa.15.0474.us.i, %.split519.us.i.split.us.split.us.split.split.us.loopexit.split-lp ], [ %.sroa.15.8.us.i.us.us.us.us.us.us, %.split519.us.i.split.us.split.us.split.us.split.us.split.us.split.us ], [ %.sroa.15.0474.us.i, %.split519.us.i.split.us.split.us.split.split.split.us ], [ %.sroa.15.0474.us.i, %.split519.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us ], [ %.sroa.15.0474.us.i, %.split519.us.i.split.split ], [ %.sroa.15.0474.us.i, %.split519.us.i.split.split.us.loopexit.split.us ], [ %.sroa.15.0474.us.i, %.split519.us.i.split.split.us.loopexit.split-lp ]
  %.pn186.i = phi { ptr, i32 } [ %1045, %.split.us.i146.split.split.us ], [ %1022, %.split.us.i146.split.us.split.split.us.split.us ], [ %998, %.split.us.i146.split.us.split.us.split.us.split.us ], [ %1020, %.split.us.i146.split.us.split.split.split.us ], [ %1049, %.split.us.i146.split.split ], [ %lpad.loopexit.split-lp391, %.split519.us.i.split.us.split.us.split.split.us.loopexit.split-lp ], [ %999, %.split519.us.i.split.us.split.us.split.us.split.us.split.us.split.us ], [ %1021, %.split519.us.i.split.us.split.us.split.split.split.us ], [ %lpad.loopexit.us448.us, %.split519.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us ], [ %1050, %.split519.us.i.split.split ], [ %lpad.loopexit.us, %.split519.us.i.split.split.us.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.split519.us.i.split.split.us.loopexit.split-lp ]
  %.not.i.i.i.i147 = icmp eq ptr %.sroa.0.6.i, null
  br i1 %.not.i.i.i.i147, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i140, label %1053

1053:                                             ; preds = %.split.us.i146
  %1054 = ptrtoint ptr %.sroa.15.6.i to i64
  %1055 = ptrtoint ptr %.sroa.0.6.i to i64
  %1056 = sub i64 %1054, %1055
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6.i, i64 noundef %1056) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i140

.loopexit308.i:                                   ; preds = %..thread267_crit_edge.us.i, %994, %.split.us, %.split.us452.split.us
  %.not188373.i = phi i1 [ true, %.split.us ], [ true, %994 ], [ true, %.split.us452.split.us ], [ %.us-phi470, %..thread267_crit_edge.us.i ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.0472.us.i, %.split.us ], [ %.sroa.0.11.us.i.us.us.us.us.us.us, %994 ], [ %.sroa.0.0472.us.i, %.split.us452.split.us ], [ %.us-phi467, %..thread267_crit_edge.us.i ]
  %.sroa.15.1.i = phi ptr [ %.sroa.15.0474.us.i, %.split.us ], [ %.sroa.15.11.us.i.us.us.us.us.us.us, %994 ], [ %.sroa.15.0474.us.i, %.split.us452.split.us ], [ %.us-phi469, %..thread267_crit_edge.us.i ]
  %.not.i.i.i197.i = icmp eq ptr %.sroa.0.1.i, null
  br i1 %.not.i.i.i197.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit198.i, label %1057

1057:                                             ; preds = %.loopexit308.i
  %1058 = ptrtoint ptr %.sroa.15.1.i to i64
  %1059 = ptrtoint ptr %.sroa.0.1.i to i64
  %1060 = sub i64 %1058, %1059
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1.i, i64 noundef %1060) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198.i

_ZNSt6vectorIfSaIfEED2Ev.exit198.i:               ; preds = %1057, %.loopexit308.i, %.preheader310.lr.ph.i, %867
  %.not188373677.i = phi i1 [ %.not188373.i, %1057 ], [ %.not188373.i, %.loopexit308.i ], [ false, %867 ], [ false, %.preheader310.lr.ph.i ]
  %1061 = load ptr, ptr %43, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %1061)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i141 unwind label %1062

1062:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit198.i
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  call void @__clang_call_terminate(ptr %1064) #31
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i141:       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit198.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1065 = icmp eq ptr %797, null
  br i1 %1065, label %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit, label %1066

1066:                                             ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i141
  %1067 = load i64, ptr %796, align 8
  %.idx.i.i142 = mul i64 %1067, 24
  %1068 = icmp eq i64 %1067, 0
  br i1 %1068, label %.loopexit.i.i144, label %.preheader.i.i143

.preheader.i.i143:                                ; preds = %1066, %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i.i
  %.idx.i = phi i64 [ %.add.i, %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i.i ], [ %.idx.i.i142, %1066 ]
  %.ptr.i = getelementptr i8, ptr %797, i64 %.idx.i
  %.add.i = add i64 %.idx.i, -24
  %1069 = getelementptr inbounds i8, ptr %.ptr.i, i64 -8
  %1070 = load ptr, ptr %1069, align 8, !tbaa !157
  %1071 = icmp eq ptr %1070, null
  br i1 %1071, label %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i.i, label %1072

1072:                                             ; preds = %.preheader.i.i143
  call void @_ZdaPv(ptr noundef nonnull %1070) #27
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i.i

_ZN7Imf_3_47Array2DIPfED2Ev.exit.i.i:             ; preds = %1072, %.preheader.i.i143
  %1073 = icmp eq i64 %.add.i, 0
  br i1 %1073, label %.loopexit.i.i144, label %.preheader.i.i143

.loopexit.i.i144:                                 ; preds = %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i.i, %1066
  %1074 = add i64 %.idx.i.i142, 8
  call void @_ZdaPvm(ptr noundef nonnull %796, i64 noundef %1074) #27
  br label %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit

_ZNSt6vectorIfSaIfEED2Ev.exit.i140:               ; preds = %1053, %.split.us.i146, %1051, %865, %855, %853, %851
  %.pn191.pn.pn.pn.i = phi { ptr, i32 } [ %852, %851 ], [ %1052, %1051 ], [ %.pn186.i, %1053 ], [ %854, %853 ], [ %856, %855 ], [ %866, %865 ], [ %.pn186.i, %.split.us.i146 ]
  %1075 = load ptr, ptr %43, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %1075)
          to label %.body.i138 unwind label %1076

1076:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i140
  %1077 = landingpad { ptr, i32 }
          catch ptr null
  %1078 = extractvalue { ptr, i32 } %1077, 0
  call void @__clang_call_terminate(ptr %1078) #31
  unreachable

.body.i138:                                       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i140, %822
  %.pn191.pn.pn.pn.pn.i = phi { ptr, i32 } [ %823, %822 ], [ %.pn191.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1079

1079:                                             ; preds = %.body.i138, %835
  %.pn192.i = phi { ptr, i32 } [ %836, %835 ], [ %.pn191.pn.pn.pn.pn.i, %.body.i138 ]
  %1080 = icmp eq ptr %797, null
  br i1 %1080, label %1090, label %1081

1081:                                             ; preds = %1079
  %1082 = load i64, ptr %796, align 8
  %.idx.i200.i = mul i64 %1082, 24
  %1083 = icmp eq i64 %1082, 0
  br i1 %1083, label %.loopexit.i204.i, label %.preheader.i202.i

.preheader.i202.i:                                ; preds = %1081, %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i203.i
  %.idx297.i = phi i64 [ %.add298.i, %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i203.i ], [ %.idx.i200.i, %1081 ]
  %.ptr299.i = getelementptr i8, ptr %797, i64 %.idx297.i
  %.add298.i = add i64 %.idx297.i, -24
  %1084 = getelementptr inbounds i8, ptr %.ptr299.i, i64 -8
  %1085 = load ptr, ptr %1084, align 8, !tbaa !157
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i203.i, label %1087

1087:                                             ; preds = %.preheader.i202.i
  call void @_ZdaPv(ptr noundef nonnull %1085) #27
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i203.i

_ZN7Imf_3_47Array2DIPfED2Ev.exit.i203.i:          ; preds = %1087, %.preheader.i202.i
  %1088 = icmp eq i64 %.add298.i, 0
  br i1 %1088, label %.loopexit.i204.i, label %.preheader.i202.i

.loopexit.i204.i:                                 ; preds = %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i203.i, %1081
  %1089 = add i64 %.idx.i200.i, 8
  call void @_ZdaPvm(ptr noundef nonnull %796, i64 noundef %1089) #27
  br label %1090

1090:                                             ; preds = %.loopexit.i204.i, %1079, %824, %817, %815
  %.pn192.pn.pn.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %.pn192.i, %.loopexit.i204.i ], [ %.pn192.i, %1079 ], [ %825, %824 ], [ %818, %817 ], [ %816, %815 ]
  call void @_ZdaPv(ptr noundef nonnull %784) #27
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit206.i

_ZN7Imf_3_47Array2DIjED2Ev.exit206.i:             ; preds = %1090, %813, %811, %809, %807, %805
  %.pn192.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %806, %805 ], [ %.pn192.pn.pn.pn.pn.pn.pn.ph.i, %1090 ], [ %808, %807 ], [ %810, %809 ], [ %812, %811 ], [ %814, %813 ]
  %.0169.i = extractvalue { ptr, i32 } %.pn192.pn.pn.pn.pn.pn.pn.pn.i, 0
  %1091 = call ptr @__cxa_begin_catch(ptr %.0169.i) #26
  invoke void @__cxa_end_catch()
          to label %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit.thread unwind label %1094

_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit.thread: ; preds = %_ZN7Imf_3_47Array2DIjED2Ev.exit206.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1097

_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit: ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit.i141, %.loopexit.i.i144
  call void @_ZdaPv(ptr noundef nonnull %784) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br i1 %.not188373677.i, label %1097, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151.thread176

1092:                                             ; preds = %757
  %1093 = landingpad { ptr, i32 }
          catch ptr null
  br label %.critedge102

1094:                                             ; preds = %_ZN7Imf_3_47Array2DIjED2Ev.exit206.i, %758
  %1095 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge102

.critedge102:                                     ; preds = %1094, %1092
  %.pn92 = phi { ptr, i32 } [ %1095, %1094 ], [ %1093, %1092 ]
  %.2 = extractvalue { ptr, i32 } %.pn92, 0
  %1096 = call ptr @__cxa_begin_catch(ptr %.2) #26
  call void @__cxa_end_catch()
  br label %1097

1097:                                             ; preds = %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit.thread, %.critedge102, %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit
  %1098 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.085510)
  %1099 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %1098)
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i64 8
  %1101 = load i64, ptr %1100, align 8, !tbaa !20
  %1102 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !20
  %1103 = icmp eq i64 %1101, %1102
  br i1 %1103, label %1104, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151.thread176

1104:                                             ; preds = %1097
  %1105 = icmp eq i64 %1101, 0
  br i1 %1105, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151: ; preds = %1104
  %1106 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !38
  %1107 = load ptr, ptr %1099, align 8, !tbaa !38
  %bcmp.i150 = call i32 @bcmp(ptr %1107, ptr %1106, i64 %1101)
  %bcmp.i150.fr = freeze i32 %bcmp.i150
  %1108 = icmp eq i32 %bcmp.i150.fr, 0
  br i1 %1108, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151.thread176

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151.thread: ; preds = %1104, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151.thread176

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151.thread176: ; preds = %1097, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151, %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit132.thread171
  %.8 = phi i1 [ %.6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit132.thread171 ], [ %.6, %_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputPartEEEbRT_bb.exit ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151.thread ], [ %.6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit151 ], [ %.6, %1097 ]
  %1109 = add nuw nsw i32 %.085510, 1
  %1110 = call noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %1111 = icmp slt i32 %1109, %1110
  br i1 %1111, label %48, label %._crit_edge, !llvm.loop !176
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_18readRgbaERNS_13RgbaInputFileEbb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  %.not6991 = icmp sgt i32 %.pre, %.pre86
  br i1 %.not6991, label %_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit.thread, label %.lr.ph.split

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
  %.647 = phi i1 [ %.344.lcssa, %_ZN7Imf_3_45ArrayINS_4RgbaEED2Ev.exit.thread ], [ true, %78 ]
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
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_112readScanlineINS_9InputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  br label %169

30:                                               ; preds = %19, %10
  %31 = landingpad { ptr, i32 }
          catch ptr null
  br label %169

32:                                               ; preds = %25, %23, %21
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %169

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %41
  unreachable

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %34
  %.not.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %43 = shl nuw nsw i64 %17, 1
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #30
          to label %.noexc58 unwind label %68

.noexc58:                                         ; preds = %42
  %45 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %17
  store i16 0, ptr %44, align 2
  %46 = icmp eq i32 %12, %14
  br i1 %46, label %48, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc58
  %47 = getelementptr i8, ptr %44, i64 2
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %16, 1
  call void @llvm.memset.p0.i64(ptr align 2 %47, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !123
  br label %48

48:                                               ; preds = %.noexc58, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %49 = shl nuw nsw i64 %17, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #30
          to label %.noexc63 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit74.thread

.noexc63:                                         ; preds = %48
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %17
  store float 0.000000e+00, ptr %50, align 4, !tbaa !124
  br i1 %46, label %53, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc63
  %52 = getelementptr i8, ptr %50, i64 4
  %.idx.i.i.i.i.i.i.i60 = shl nuw nsw i64 %16, 2
  call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %.idx.i.i.i.i.i.i.i60, i1 false), !tbaa !124
  br label %53

53:                                               ; preds = %.noexc63, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #30
          to label %.noexc68 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit72.thread

.noexc68:                                         ; preds = %53
  %55 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %17
  store i32 0, ptr %54, align 4, !tbaa !36
  br i1 %46, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc68
  %56 = getelementptr i8, ptr %54, i64 4
  %.idx.i.i.i.i.i.i.i65 = shl nuw nsw i64 %16, 2
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 %.idx.i.i.i.i.i.i.i65, i1 false), !tbaa !36
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc68, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.10101.0132 = phi ptr [ %51, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %51, %.noexc68 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.097.0129 = phi ptr [ %50, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %50, %.noexc68 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.10108.0113126 = phi ptr [ %45, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %45, %.noexc68 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0104.0116123 = phi ptr [ %44, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %44, %.noexc68 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.092.0 = phi ptr [ %54, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %54, %.noexc68 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.10.0 = phi ptr [ %55, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %55, %.noexc68 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %57 = ptrtoint ptr %.sroa.0104.0116123 to i64
  %58 = ptrtoint ptr %.sroa.097.0129 to i64
  %59 = ptrtoint ptr %.sroa.092.0 to i64
  %60 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %61 unwind label %72

61:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %62 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %60)
          to label %63 unwind label %72

63:                                               ; preds = %61
  %64 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %.preheader unwind label %74

.preheader:                                       ; preds = %63, %121
  %.sroa.077.0 = phi ptr [ %123, %121 ], [ %64, %63 ]
  %.048 = phi i32 [ %122, %121 ], [ 0, %63 ]
  %65 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
          to label %66 unwind label %76

66:                                               ; preds = %.preheader
  %.not156 = icmp eq ptr %.sroa.077.0, %65
  br i1 %.not156, label %67, label %78

67:                                               ; preds = %66
  invoke void @_ZN7Imf_3_49InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %124 unwind label %72

68:                                               ; preds = %42, %41
  %69 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit76

_ZNSt6vectorIfSaIfEED2Ev.exit74.thread:           ; preds = %48
  %70 = landingpad { ptr, i32 }
          catch ptr null
  br label %165

_ZNSt6vectorIjSaIjEED2Ev.exit72.thread:           ; preds = %53
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %.pre = ptrtoint ptr %50 to i64
  br label %162

72:                                               ; preds = %67, %61, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %73 = landingpad { ptr, i32 }
          catch ptr null
  br label %158

74:                                               ; preds = %63
  %75 = landingpad { ptr, i32 }
          catch ptr null
  br label %158

76:                                               ; preds = %.preheader
  %77 = landingpad { ptr, i32 }
          catch ptr null
  br label %158

78:                                               ; preds = %66
  %79 = urem i32 %.048, 3
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.077.0, i64 292
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.077.0, i64 296
  switch i32 %79, label %default.unreachable [
    i32 0, label %82
    i32 1, label %95
    i32 2, label %108
  ]

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %83 = load i32, ptr %80, align 4, !tbaa !125
  %84 = sdiv i32 %14, %83
  %85 = sext i32 %84 to i64
  %86 = shl nsw i64 %85, 1
  %87 = sub i64 %57, %86
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %81, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %4, i32 noundef 1, ptr noundef %88, i64 noundef 2, i64 noundef 0, i32 noundef %83, i32 noundef %89, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %90 unwind label %93

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.077.0, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %91, ptr noundef nonnull align 8 dereferenceable(50) %4)
          to label %92 unwind label %93

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

93:                                               ; preds = %90, %82
  %94 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %158

95:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %96 = load i32, ptr %80, align 4, !tbaa !125
  %97 = sdiv i32 %14, %96
  %98 = sext i32 %97 to i64
  %99 = shl nsw i64 %98, 2
  %100 = sub i64 %58, %99
  %101 = inttoptr i64 %100 to ptr
  %102 = load i32, ptr %81, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %5, i32 noundef 2, ptr noundef %101, i64 noundef 4, i64 noundef 0, i32 noundef %96, i32 noundef %102, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %103 unwind label %106

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.077.0, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %104, ptr noundef nonnull align 8 dereferenceable(50) %5)
          to label %105 unwind label %106

105:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

106:                                              ; preds = %103, %95
  %107 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %158

108:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = load i32, ptr %80, align 4, !tbaa !125
  %110 = sdiv i32 %14, %109
  %111 = sext i32 %110 to i64
  %112 = shl nsw i64 %111, 2
  %113 = sub i64 %59, %112
  %114 = inttoptr i64 %113 to ptr
  %115 = load i32, ptr %81, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %6, i32 noundef 0, ptr noundef %114, i64 noundef 4, i64 noundef 0, i32 noundef %109, i32 noundef %115, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %116 unwind label %119

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.077.0, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %117, ptr noundef nonnull align 8 dereferenceable(50) %6)
          to label %118 unwind label %119

118:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

119:                                              ; preds = %116, %108
  %120 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %158

default.unreachable:                              ; preds = %78
  unreachable

121:                                              ; preds = %118, %105, %92
  %122 = add nuw nsw i32 %.048, 1
  %123 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.077.0) #32
  br label %.preheader, !llvm.loop !179

124:                                              ; preds = %67
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !131
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !132
  %.not158 = icmp sgt i32 %126, %128
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %124
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %133
  %.0160.us = phi i32 [ %134, %133 ], [ %126, %.lr.ph ]
  invoke void @_ZN7Imf_3_49InputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0160.us)
          to label %133 unwind label %129

129:                                              ; preds = %.lr.ph.split.us
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  %132 = call ptr @__cxa_begin_catch(ptr %131) #26
  invoke void @__cxa_end_catch()
          to label %._crit_edge unwind label %.split.us

133:                                              ; preds = %.lr.ph.split.us
  %134 = add nsw i32 %.0160.us, 1
  %135 = load i32, ptr %127, align 4, !tbaa !132
  %.not.us.not = icmp slt i32 %.0160.us, %135
  br i1 %.not.us.not, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !180

.split.us:                                        ; preds = %129
  %136 = landingpad { ptr, i32 }
          catch ptr null
  br label %158

.lr.ph.split:                                     ; preds = %.lr.ph, %141
  %.0160 = phi i32 [ %142, %141 ], [ %126, %.lr.ph ]
  %.144159 = phi i1 [ %.346, %141 ], [ false, %.lr.ph ]
  invoke void @_ZN7Imf_3_49InputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0160)
          to label %141 unwind label %137

137:                                              ; preds = %.lr.ph.split
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = call ptr @__cxa_begin_catch(ptr %139) #26
  invoke void @__cxa_end_catch()
          to label %141 unwind label %.split

141:                                              ; preds = %137, %.lr.ph.split
  %.346 = phi i1 [ %.144159, %.lr.ph.split ], [ true, %137 ]
  %142 = add nsw i32 %.0160, 1
  %143 = load i32, ptr %127, align 4, !tbaa !132
  %.not.not = icmp slt i32 %.0160, %143
  br i1 %.not.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !180

.split:                                           ; preds = %137
  %144 = landingpad { ptr, i32 }
          catch ptr null
  br label %158

._crit_edge:                                      ; preds = %141, %133, %129, %124
  %not..not.lcssa = phi i1 [ false, %124 ], [ false, %133 ], [ true, %129 ], [ %.346, %141 ]
  %.not.i.i.i = icmp eq ptr %.sroa.092.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %145

145:                                              ; preds = %._crit_edge
  %146 = ptrtoint ptr %.sroa.10.0 to i64
  %147 = sub i64 %146, %59
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.0, i64 noundef %147) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %._crit_edge, %145
  %.not.i.i.i69 = icmp eq ptr %.sroa.097.0129, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %148

148:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %149 = ptrtoint ptr %.sroa.10101.0132 to i64
  %150 = sub i64 %149, %58
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.0129, i64 noundef %150) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %148
  %.not.i.i.i70 = icmp eq ptr %.sroa.0104.0116123, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit, label %151

151:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %152 = ptrtoint ptr %.sroa.10108.0113126 to i64
  %153 = sub i64 %152, %57
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.0116123, i64 noundef %153) #27
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %151
  %154 = load ptr, ptr %36, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %154)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %155

155:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #31
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %171

158:                                              ; preds = %.split, %.split.us, %74, %76, %93, %106, %119, %72
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %77, %76 ], [ %94, %93 ], [ %75, %74 ], [ %107, %106 ], [ %120, %119 ], [ %144, %.split ], [ %136, %.split.us ]
  %.not.i.i.i71 = icmp eq ptr %.sroa.092.0, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIjSaIjEED2Ev.exit72, label %159

159:                                              ; preds = %158
  %160 = ptrtoint ptr %.sroa.10.0 to i64
  %161 = sub i64 %160, %59
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.092.0, i64 noundef %161) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit72

_ZNSt6vectorIjSaIjEED2Ev.exit72:                  ; preds = %159, %158
  %.not.i.i.i73 = icmp eq ptr %.sroa.097.0129, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIfSaIfEED2Ev.exit74, label %162

162:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit72.thread, %_ZNSt6vectorIjSaIjEED2Ev.exit72
  %.pre-phi = phi i64 [ %.pre, %_ZNSt6vectorIjSaIjEED2Ev.exit72.thread ], [ %58, %_ZNSt6vectorIjSaIjEED2Ev.exit72 ]
  %.pn.pn.pn146 = phi { ptr, i32 } [ %71, %_ZNSt6vectorIjSaIjEED2Ev.exit72.thread ], [ %.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit72 ]
  %.sroa.0104.0116122144 = phi ptr [ %44, %_ZNSt6vectorIjSaIjEED2Ev.exit72.thread ], [ %.sroa.0104.0116123, %_ZNSt6vectorIjSaIjEED2Ev.exit72 ]
  %.sroa.10108.0113125142 = phi ptr [ %45, %_ZNSt6vectorIjSaIjEED2Ev.exit72.thread ], [ %.sroa.10108.0113126, %_ZNSt6vectorIjSaIjEED2Ev.exit72 ]
  %.sroa.097.0128141 = phi ptr [ %50, %_ZNSt6vectorIjSaIjEED2Ev.exit72.thread ], [ %.sroa.097.0129, %_ZNSt6vectorIjSaIjEED2Ev.exit72 ]
  %.sroa.10101.0131140 = phi ptr [ %51, %_ZNSt6vectorIjSaIjEED2Ev.exit72.thread ], [ %.sroa.10101.0132, %_ZNSt6vectorIjSaIjEED2Ev.exit72 ]
  %163 = ptrtoint ptr %.sroa.10101.0131140 to i64
  %164 = sub i64 %163, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.097.0128141, i64 noundef %164) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit74

_ZNSt6vectorIfSaIfEED2Ev.exit74:                  ; preds = %162, %_ZNSt6vectorIjSaIjEED2Ev.exit72
  %.sroa.0104.0115 = phi ptr [ %.sroa.0104.0116122144, %162 ], [ %.sroa.0104.0116123, %_ZNSt6vectorIjSaIjEED2Ev.exit72 ]
  %.sroa.10108.0112 = phi ptr [ %.sroa.10108.0113125142, %162 ], [ %.sroa.10108.0113126, %_ZNSt6vectorIjSaIjEED2Ev.exit72 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn146, %162 ], [ %.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit72 ]
  %.not.i.i.i75 = icmp eq ptr %.sroa.0104.0115, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit76, label %165

165:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit74.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit74
  %.pn.pn.pn.pn154 = phi { ptr, i32 } [ %70, %_ZNSt6vectorIfSaIfEED2Ev.exit74.thread ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit74 ]
  %.sroa.10108.0112153 = phi ptr [ %45, %_ZNSt6vectorIfSaIfEED2Ev.exit74.thread ], [ %.sroa.10108.0112, %_ZNSt6vectorIfSaIfEED2Ev.exit74 ]
  %.sroa.0104.0115152 = phi ptr [ %44, %_ZNSt6vectorIfSaIfEED2Ev.exit74.thread ], [ %.sroa.0104.0115, %_ZNSt6vectorIfSaIfEED2Ev.exit74 ]
  %166 = ptrtoint ptr %.sroa.10108.0112153 to i64
  %167 = ptrtoint ptr %.sroa.0104.0115152 to i64
  %168 = sub i64 %166, %167
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0104.0115152, i64 noundef %168) #27
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit76

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit76: ; preds = %165, %_ZNSt6vectorIfSaIfEED2Ev.exit74, %68
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit74 ], [ %.pn.pn.pn.pn154, %165 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %169

169:                                              ; preds = %30, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit76, %32, %28
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit76 ], [ %33, %32 ]
  %.049 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %170 = call ptr @__cxa_begin_catch(ptr %.049) #26
  call void @__cxa_end_catch()
  br label %171

171:                                              ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit, %169
  %.5 = phi i1 [ %not..not.lcssa, %_ZN7Imf_3_411FrameBufferD2Ev.exit ], [ true, %169 ]
  ret i1 %.5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_18readTileINS_14TiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  br i1 %33, label %.thread201, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %25, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !27
  %38 = mul i32 %37, %35
  %39 = zext i32 %38 to i64
  %40 = mul i64 %29, %39
  %41 = icmp ugt i64 %40, 1000000
  br i1 %41, label %.thread201, label %52

42:                                               ; preds = %9, %3
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %206

44:                                               ; preds = %11
  %45 = landingpad { ptr, i32 }
          catch ptr null
  br label %206

46:                                               ; preds = %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %206

48:                                               ; preds = %24, %22
  %49 = landingpad { ptr, i32 }
          catch ptr null
  br label %206

50:                                               ; preds = %28, %26
  %51 = landingpad { ptr, i32 }
          catch ptr null
  br label %206

52:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %59
  unreachable

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %52
  %.not.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %61 = shl nuw nsw i64 %18, 1
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #30
          to label %.noexc113 unwind label %83

.noexc113:                                        ; preds = %60
  %63 = getelementptr inbounds nuw [2 x i8], ptr %62, i64 %18
  store i16 0, ptr %62, align 2
  %64 = icmp eq i32 %13, %15
  br i1 %64, label %66, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i:               ; preds = %.noexc113
  %65 = getelementptr i8, ptr %62, i64 2
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %17, 1
  call void @llvm.memset.p0.i64(ptr align 2 %65, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !123
  br label %66

66:                                               ; preds = %.noexc113, %.lr.ph.preheader.i.i.i.i.i.i.i.i.i
  %67 = shl nuw nsw i64 %18, 2
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #30
          to label %.noexc118 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit129.thread

.noexc118:                                        ; preds = %66
  %69 = getelementptr inbounds nuw [4 x i8], ptr %68, i64 %18
  store float 0.000000e+00, ptr %68, align 4, !tbaa !124
  br i1 %64, label %71, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc118
  %70 = getelementptr i8, ptr %68, i64 4
  %.idx.i.i.i.i.i.i.i115 = shl nuw nsw i64 %17, 2
  call void @llvm.memset.p0.i64(ptr align 4 %70, i8 0, i64 %.idx.i.i.i.i.i.i.i115, i1 false), !tbaa !124
  br label %71

71:                                               ; preds = %.noexc118, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #30
          to label %.noexc123 unwind label %_ZNSt6vectorIjSaIjEED2Ev.exit127.thread

.noexc123:                                        ; preds = %71
  %73 = getelementptr inbounds nuw [4 x i8], ptr %72, i64 %18
  store i32 0, ptr %72, align 4, !tbaa !36
  br i1 %64, label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc123
  %74 = getelementptr i8, ptr %72, i64 4
  %.idx.i.i.i.i.i.i.i120 = shl nuw nsw i64 %17, 2
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 %.idx.i.i.i.i.i.i.i120, i1 false), !tbaa !36
  br label %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc123, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %.sroa.10157.0188 = phi ptr [ %69, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %69, %.noexc123 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0153.0185 = phi ptr [ %68, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %68, %.noexc123 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.10164.0169182 = phi ptr [ %63, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %63, %.noexc123 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0160.0172179 = phi ptr [ %62, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %62, %.noexc123 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.0148.0 = phi ptr [ %72, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %72, %.noexc123 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %.sroa.10.0 = phi ptr [ %73, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %73, %.noexc123 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %75 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %76 unwind label %87

76:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %77 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %75)
          to label %78 unwind label %87

78:                                               ; preds = %76
  %79 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %.preheader243 unwind label %89

.preheader243:                                    ; preds = %78, %136
  %.sroa.0133.0 = phi ptr [ %138, %136 ], [ %79, %78 ]
  %.0101 = phi i32 [ %137, %136 ], [ 0, %78 ]
  %80 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %81 unwind label %91

81:                                               ; preds = %.preheader243
  %.not232 = icmp eq ptr %.sroa.0133.0, %80
  br i1 %.not232, label %82, label %93

82:                                               ; preds = %81
  invoke void @_ZN7Imf_3_414TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %139 unwind label %87

83:                                               ; preds = %60, %59
  %84 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit131

_ZNSt6vectorIfSaIfEED2Ev.exit129.thread:          ; preds = %66
  %85 = landingpad { ptr, i32 }
          catch ptr null
  br label %198

_ZNSt6vectorIjSaIjEED2Ev.exit127.thread:          ; preds = %71
  %86 = landingpad { ptr, i32 }
          catch ptr null
  br label %194

87:                                               ; preds = %82, %76, %_ZNSt6vectorIjSaIjEEC2EmRKS0_.exit
  %88 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

89:                                               ; preds = %78
  %90 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

91:                                               ; preds = %.preheader243
  %92 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

93:                                               ; preds = %81
  %94 = urem i32 %.0101, 3
  switch i32 %94, label %default.unreachable [
    i32 0, label %95
    i32 1, label %109
    i32 2, label %121
  ]

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0, i64 292
  %97 = load i32, ptr %96, align 4, !tbaa !125
  %98 = sdiv i32 %15, %97
  %99 = sub nsw i32 0, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0160.0172179, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0, i64 296
  %103 = load i32, ptr %102, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %5, i32 noundef 1, ptr noundef nonnull %101, i64 noundef 2, i64 noundef 0, i32 noundef %97, i32 noundef %103, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %104 unwind label %107

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %105, ptr noundef nonnull align 8 dereferenceable(50) %5)
          to label %106 unwind label %107

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %136

107:                                              ; preds = %104, %95
  %108 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.split.us

109:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0, i64 292
  %111 = load i32, ptr %110, align 4, !tbaa !125
  %112 = sdiv i32 %15, %111
  %113 = sub nsw i32 0, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0153.0185, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0, i64 296
  %117 = load i32, ptr %116, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %6, i32 noundef 2, ptr noundef nonnull %115, i64 noundef 4, i64 noundef 0, i32 noundef %111, i32 noundef %117, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %118 unwind label %133

118:                                              ; preds = %109
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %119, ptr noundef nonnull align 8 dereferenceable(50) %6)
          to label %120 unwind label %133

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

121:                                              ; preds = %120, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0, i64 292
  %123 = load i32, ptr %122, align 4, !tbaa !125
  %124 = sdiv i32 %15, %123
  %125 = sub nsw i32 0, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0148.0, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0, i64 296
  %129 = load i32, ptr %128, align 4, !tbaa !129
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %7, i32 noundef 0, ptr noundef nonnull %127, i64 noundef 4, i64 noundef 0, i32 noundef %123, i32 noundef %129, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %130 unwind label %.thread205

130:                                              ; preds = %121
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %131, ptr noundef nonnull align 8 dereferenceable(50) %7)
          to label %132 unwind label %.thread205

132:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %136

133:                                              ; preds = %118, %109
  %134 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.split.us

.thread205:                                       ; preds = %121, %130
  %135 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %190

default.unreachable:                              ; preds = %93
  unreachable

136:                                              ; preds = %132, %106
  %137 = add nuw nsw i32 %.0101, 1
  %138 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0133.0) #32
  br label %.preheader243, !llvm.loop !181

139:                                              ; preds = %82
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !135
  %142 = icmp eq i32 %141, 2
  %.not233298 = icmp sgt i32 %21, 0
  %.not109293 = icmp sgt i32 %19, 0
  %or.cond = and i1 %.not233298, %.not109293
  br i1 %or.cond, label %.preheader241.us, label %.loopexit242

.preheader241.us:                                 ; preds = %139, %..thread196_crit_edge.us
  %.070301.us = phi i32 [ %166, %..thread196_crit_edge.us ], [ 0, %139 ]
  %.179299.us = phi i1 [ %.us-phi284.us, %..thread196_crit_edge.us ], [ false, %139 ]
  br label %.preheader240.us

.preheader240.split.us312:                        ; preds = %.preheader240.us, %.split268.us
  %.583.us = phi i1 [ %.785.us, %.split268.us ], [ %.381294.us, %.preheader240.us ]
  %.068.us306 = phi i32 [ %147, %.split268.us ], [ 0, %.preheader240.us ]
  %143 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.070301.us)
          to label %144 unwind label %.split282.split.us

144:                                              ; preds = %.preheader240.split.us312
  %.not110.us307 = icmp slt i32 %.068.us306, %143
  br i1 %.not110.us307, label %.preheader.us311, label %.thread191.us

.preheader.us311:                                 ; preds = %144, %154
  %.785.us = phi i1 [ %.987.us, %154 ], [ %.583.us, %144 ]
  %.0.us = phi i32 [ %155, %154 ], [ 0, %144 ]
  %145 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.069296.us)
          to label %146 unwind label %.split.split.us

146:                                              ; preds = %.preheader.us311
  %.not.us = icmp slt i32 %.0.us, %145
  br i1 %.not.us, label %148, label %.split268.us

.split268.us:                                     ; preds = %146
  %147 = add nuw nsw i32 %.068.us306, 1
  br label %.preheader240.split.us312, !llvm.loop !182

148:                                              ; preds = %146
  invoke void @_ZN7Imf_3_414TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.us, i32 noundef %.068.us306, i32 noundef %.069296.us, i32 noundef %.070301.us)
          to label %154 unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  %152 = call ptr @__cxa_begin_catch(ptr %151) #26
  invoke void @__cxa_end_catch()
          to label %153 unwind label %.split.split.us

153:                                              ; preds = %149
  %.785.mux.us310 = select i1 %or.cond.not236.not239.us.fr, i1 true, i1 %.785.us
  br label %154

154:                                              ; preds = %153, %148
  %.987.us = phi i1 [ %.785.us, %148 ], [ %.785.mux.us310, %153 ]
  %155 = add nuw nsw i32 %.0.us, 1
  br label %.preheader.us311, !llvm.loop !183

.preheader240.us:                                 ; preds = %.preheader241.us, %.thread191.us
  %.069296.us = phi i32 [ 0, %.preheader241.us ], [ %157, %.thread191.us ]
  %.381294.us = phi i1 [ %.179299.us, %.preheader241.us ], [ %.us-phi284.us, %.thread191.us ]
  %156 = icmp eq i32 %.069296.us, %.070301.us
  %or.cond.not236.not239.us = or i1 %142, %156
  %or.cond.not236.not239.us.fr = freeze i1 %or.cond.not236.not239.us
  %brmerge.not.us = and i1 %2, %or.cond.not236.not239.us.fr
  br i1 %brmerge.not.us, label %.preheader240.split.us.us, label %.preheader240.split.us312

.thread191.us:                                    ; preds = %144, %159
  %.us-phi284.us = phi i1 [ %.381294.us, %159 ], [ %.583.us, %144 ]
  %157 = add nuw nsw i32 %.069296.us, 1
  %exitcond.not = icmp eq i32 %157, %19
  br i1 %exitcond.not, label %..thread196_crit_edge.us, label %.preheader240.us, !llvm.loop !184

.preheader240.split.us.us:                        ; preds = %.preheader240.us, %.split268.us.us.us
  %.068.us.us = phi i32 [ %165, %.split268.us.us.us ], [ 0, %.preheader240.us ]
  %158 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.070301.us)
          to label %159 unwind label %.split282.us.split.us

159:                                              ; preds = %.preheader240.split.us.us
  %.not110.us.us = icmp slt i32 %.068.us.us, %158
  br i1 %.not110.us.us, label %.preheader.us.us, label %.thread191.us

.preheader.us.us:                                 ; preds = %159, %163
  %.0.us.us.us = phi i32 [ %164, %163 ], [ 0, %159 ]
  %160 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.069296.us)
          to label %161 unwind label %.split.us.loopexit.split.us.split.us

161:                                              ; preds = %.preheader.us.us
  %.not.us.us.us = icmp slt i32 %.0.us.us.us, %160
  br i1 %.not.us.us.us, label %162, label %.split268.us.us.us

162:                                              ; preds = %161
  invoke void @_ZN7Imf_3_414TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0.us.us.us, i32 noundef %.068.us.us, i32 noundef %.069296.us, i32 noundef %.070301.us)
          to label %163 unwind label %.split288.us.split.us

163:                                              ; preds = %162
  %164 = add nuw nsw i32 %.0.us.us.us, 1
  br label %.preheader.us.us, !llvm.loop !183

.split268.us.us.us:                               ; preds = %161
  %165 = add nuw nsw i32 %.068.us.us, 1
  br label %.preheader240.split.us.us, !llvm.loop !182

..thread196_crit_edge.us:                         ; preds = %.thread191.us
  %166 = add nuw nsw i32 %.070301.us, 1
  %exitcond336.not = icmp eq i32 %166, %21
  br i1 %exitcond336.not, label %.loopexit242, label %.preheader241.us, !llvm.loop !185

.split282.split.us:                               ; preds = %.preheader240.split.us312
  %167 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

.split.split.us:                                  ; preds = %149, %.preheader.us311
  %168 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

.split282.us.split.us:                            ; preds = %.preheader240.split.us.us
  %169 = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

.split.us.loopexit.split.us.split.us:             ; preds = %.preheader.us.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

.split288.us.split.us:                            ; preds = %162
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = call ptr @__cxa_begin_catch(ptr %171) #26
  invoke void @__cxa_end_catch()
          to label %.loopexit242 unwind label %.split.us.loopexit.split-lp

.split.us.loopexit.split-lp:                      ; preds = %.split288.us.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.split.us

.loopexit242:                                     ; preds = %..thread196_crit_edge.us, %.split288.us.split.us, %139
  %.not233263 = phi i1 [ true, %.split288.us.split.us ], [ false, %139 ], [ %.us-phi284.us, %..thread196_crit_edge.us ]
  %.not.i.i.i = icmp eq ptr %.sroa.0148.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %173

173:                                              ; preds = %.loopexit242
  %174 = ptrtoint ptr %.sroa.10.0 to i64
  %175 = ptrtoint ptr %.sroa.0148.0 to i64
  %176 = sub i64 %174, %175
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0148.0, i64 noundef %176) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %.loopexit242, %173
  %.not.i.i.i124 = icmp eq ptr %.sroa.0153.0185, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %177

177:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %178 = ptrtoint ptr %.sroa.10157.0188 to i64
  %179 = ptrtoint ptr %.sroa.0153.0185 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0153.0185, i64 noundef %180) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %177
  %.not.i.i.i125 = icmp eq ptr %.sroa.0160.0172179, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit, label %181

181:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %182 = ptrtoint ptr %.sroa.10164.0169182 to i64
  %183 = ptrtoint ptr %.sroa.0160.0172179 to i64
  %184 = sub i64 %182, %183
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.0172179, i64 noundef %184) #27
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %181
  %185 = load ptr, ptr %54, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %185)
          to label %189 unwind label %186

186:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #31
  unreachable

189:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread201

.split.us:                                        ; preds = %.split.split.us, %.split.us.loopexit.split-lp, %.split.us.loopexit.split.us.split.us, %.split282.split.us, %.split282.us.split.us, %89, %91, %107, %133, %87
  %.pn108.pn = phi { ptr, i32 } [ %134, %133 ], [ %88, %87 ], [ %169, %.split282.us.split.us ], [ %108, %107 ], [ %90, %89 ], [ %92, %91 ], [ %167, %.split282.split.us ], [ %168, %.split.split.us ], [ %lpad.loopexit.us.us, %.split.us.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp, %.split.us.loopexit.split-lp ]
  %.not.i.i.i126 = icmp eq ptr %.sroa.0148.0, null
  br i1 %.not.i.i.i126, label %_ZNSt6vectorIjSaIjEED2Ev.exit127, label %190

190:                                              ; preds = %.thread205, %.split.us
  %.pn108.pn208 = phi { ptr, i32 } [ %135, %.thread205 ], [ %.pn108.pn, %.split.us ]
  %191 = ptrtoint ptr %.sroa.10.0 to i64
  %192 = ptrtoint ptr %.sroa.0148.0 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0148.0, i64 noundef %193) #27
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit127

_ZNSt6vectorIjSaIjEED2Ev.exit127:                 ; preds = %190, %.split.us
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn208, %190 ], [ %.pn108.pn, %.split.us ]
  %.not.i.i.i128 = icmp eq ptr %.sroa.0153.0185, null
  br i1 %.not.i.i.i128, label %_ZNSt6vectorIfSaIfEED2Ev.exit129, label %194

194:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit127.thread, %_ZNSt6vectorIjSaIjEED2Ev.exit127
  %.pn108.pn.pn222 = phi { ptr, i32 } [ %86, %_ZNSt6vectorIjSaIjEED2Ev.exit127.thread ], [ %.pn108.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit127 ]
  %.sroa.0160.0172178220 = phi ptr [ %62, %_ZNSt6vectorIjSaIjEED2Ev.exit127.thread ], [ %.sroa.0160.0172179, %_ZNSt6vectorIjSaIjEED2Ev.exit127 ]
  %.sroa.10164.0169181218 = phi ptr [ %63, %_ZNSt6vectorIjSaIjEED2Ev.exit127.thread ], [ %.sroa.10164.0169182, %_ZNSt6vectorIjSaIjEED2Ev.exit127 ]
  %.sroa.0153.0184217 = phi ptr [ %68, %_ZNSt6vectorIjSaIjEED2Ev.exit127.thread ], [ %.sroa.0153.0185, %_ZNSt6vectorIjSaIjEED2Ev.exit127 ]
  %.sroa.10157.0187216 = phi ptr [ %69, %_ZNSt6vectorIjSaIjEED2Ev.exit127.thread ], [ %.sroa.10157.0188, %_ZNSt6vectorIjSaIjEED2Ev.exit127 ]
  %195 = ptrtoint ptr %.sroa.10157.0187216 to i64
  %196 = ptrtoint ptr %.sroa.0153.0184217 to i64
  %197 = sub i64 %195, %196
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0153.0184217, i64 noundef %197) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit129

_ZNSt6vectorIfSaIfEED2Ev.exit129:                 ; preds = %194, %_ZNSt6vectorIjSaIjEED2Ev.exit127
  %.sroa.0160.0171 = phi ptr [ %.sroa.0160.0172178220, %194 ], [ %.sroa.0160.0172179, %_ZNSt6vectorIjSaIjEED2Ev.exit127 ]
  %.sroa.10164.0168 = phi ptr [ %.sroa.10164.0169181218, %194 ], [ %.sroa.10164.0169182, %_ZNSt6vectorIjSaIjEED2Ev.exit127 ]
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn222, %194 ], [ %.pn108.pn.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit127 ]
  %.not.i.i.i130 = icmp eq ptr %.sroa.0160.0171, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit131, label %198

198:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit129.thread, %_ZNSt6vectorIfSaIfEED2Ev.exit129
  %.pn108.pn.pn.pn230 = phi { ptr, i32 } [ %85, %_ZNSt6vectorIfSaIfEED2Ev.exit129.thread ], [ %.pn108.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit129 ]
  %.sroa.10164.0168229 = phi ptr [ %63, %_ZNSt6vectorIfSaIfEED2Ev.exit129.thread ], [ %.sroa.10164.0168, %_ZNSt6vectorIfSaIfEED2Ev.exit129 ]
  %.sroa.0160.0171228 = phi ptr [ %62, %_ZNSt6vectorIfSaIfEED2Ev.exit129.thread ], [ %.sroa.0160.0171, %_ZNSt6vectorIfSaIfEED2Ev.exit129 ]
  %199 = ptrtoint ptr %.sroa.10164.0168229 to i64
  %200 = ptrtoint ptr %.sroa.0160.0171228 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0160.0171228, i64 noundef %201) #27
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit131

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit131: ; preds = %198, %_ZNSt6vectorIfSaIfEED2Ev.exit129, %83
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn108.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit129 ], [ %.pn108.pn.pn.pn230, %198 ]
  %202 = load ptr, ptr %54, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %202)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit132 unwind label %203

203:                                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit131
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #31
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit132:             ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit131
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %206

206:                                              ; preds = %44, %48, %_ZN7Imf_3_411FrameBufferD2Ev.exit132, %50, %46, %42
  %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ], [ %.pn108.pn.pn.pn.pn, %_ZN7Imf_3_411FrameBufferD2Ev.exit132 ], [ %51, %50 ]
  %.090 = extractvalue { ptr, i32 } %.pn108.pn.pn.pn.pn.pn.pn.pn.pn.pn, 0
  %207 = call ptr @__cxa_begin_catch(ptr %.090) #26
  call void @__cxa_end_catch()
  br label %.thread201

.thread201:                                       ; preds = %189, %206, %31, %34
  %.11 = phi i1 [ false, %31 ], [ %.not233263, %189 ], [ false, %34 ], [ true, %206 ]
  ret i1 %.11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_414TiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
          to label %.preheader170 unwind label %40

.preheader170:                                    ; preds = %29, %44
  %indvars.iv256 = phi i32 [ %indvars.iv.next257, %44 ], [ -1, %29 ]
  %.sroa.0155.0 = phi ptr [ %45, %44 ], [ %30, %29 ]
  %.0117 = phi i32 [ %46, %44 ], [ 0, %29 ]
  %31 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %32 unwind label %42

32:                                               ; preds = %.preheader170
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

42:                                               ; preds = %32, %.preheader170
  %43 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit132

44:                                               ; preds = %34
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0155.0) #32
  %46 = add nuw nsw i32 %.0117, 1
  %indvars.iv.next257 = add nsw i32 %indvars.iv256, 1
  br label %.preheader170, !llvm.loop !186

_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit:         ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %224

70:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %71 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv
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
  br label %223

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %80 = sub nsw i32 0, %14
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x i8], ptr %39, i64 %81
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %5, i32 noundef 0, ptr noundef nonnull %82, i64 noundef 4, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %83 unwind label %93

83:                                               ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(50) %5)
          to label %84 unwind label %93

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %86 unwind label %95

86:                                               ; preds = %84
  %87 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %.preheader169 unwind label %95

.preheader169:                                    ; preds = %86, %106
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %106 ], [ 0, %86 ]
  %.sroa.0143.0 = phi ptr [ %107, %106 ], [ %87, %86 ]
  %88 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %89 unwind label %97

89:                                               ; preds = %.preheader169
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

95:                                               ; preds = %86, %84
  %96 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

97:                                               ; preds = %89, %.preheader169
  %98 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

99:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %100 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv253
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !145
  %103 = getelementptr inbounds [8 x i8], ptr %102, i64 %81
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 2, ptr noundef %103, i64 noundef 8, i64 noundef 0, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %104 unwind label %108

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0, i64 32
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %105, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %106 unwind label %108

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %107 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0143.0) #32
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  br label %.preheader169, !llvm.loop !188

108:                                              ; preds = %104, %99
  %109 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

110:                                              ; preds = %92
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !131
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !132
  %.not212 = icmp sgt i32 %112, %114
  br i1 %.not212, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %.lr.ph220

.lr.ph220:                                        ; preds = %110
  %.not231 = icmp eq i64 %17, 0
  %115 = zext i32 %indvars.iv256 to i64
  %116 = add nuw nsw i64 %115, 1
  %brmerge = or i1 %.not231, %52
  %brmerge322 = or i1 %.not231, %52
  br label %119

117:                                              ; preds = %92
  %118 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

119:                                              ; preds = %.lr.ph220, %.thread
  %.094217 = phi i32 [ %112, %.lr.ph220 ], [ %193, %.thread ]
  %.199216 = phi i1 [ false, %.lr.ph220 ], [ %.5103159, %.thread ]
  %.sroa.15.0215 = phi ptr [ null, %.lr.ph220 ], [ %.sroa.15.3296, %.thread ]
  %.sroa.10.0214 = phi ptr [ null, %.lr.ph220 ], [ %.sroa.10.1294, %.thread ]
  %.sroa.0.0213 = phi ptr [ null, %.lr.ph220 ], [ %.sroa.0.3292, %.thread ]
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile21readPixelSampleCountsEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.094217)
          to label %.preheader168 unwind label %126

.preheader168:                                    ; preds = %119
  br i1 %brmerge, label %._crit_edge196.thread, label %.preheader167.us

.preheader167.us:                                 ; preds = %.preheader168, %.preheader167.us
  %.088195.us = phi i64 [ %125, %.preheader167.us ], [ 0, %.preheader168 ]
  %.091193.us = phi i64 [ %124, %.preheader167.us ], [ 0, %.preheader168 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.088195.us
  %121 = load i32, ptr %120, align 4, !tbaa !36
  %122 = zext i32 %121 to i64
  %123 = mul nuw i64 %116, %122
  %124 = add i64 %.091193.us, %123
  %125 = add nuw i64 %.088195.us, 1
  %exitcond259.not = icmp eq i64 %.088195.us, %16
  br i1 %exitcond259.not, label %._crit_edge196, label %.preheader167.us, !llvm.loop !189

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          catch ptr null
  br label %218

._crit_edge196.thread:                            ; preds = %.preheader168
  %128 = ptrtoint ptr %.sroa.10.0214 to i64
  %129 = ptrtoint ptr %.sroa.0.0213 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

._crit_edge196:                                   ; preds = %.preheader167.us
  %132 = ptrtoint ptr %.sroa.10.0214 to i64
  %133 = ptrtoint ptr %.sroa.0.0213 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp ugt i64 %124, %135
  br i1 %136, label %137, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

137:                                              ; preds = %._crit_edge196
  %138 = sub nuw i64 %124, %135
  %139 = ptrtoint ptr %.sroa.15.0215 to i64
  %140 = sub i64 %139, %132
  %141 = ashr exact i64 %140, 2
  %142 = icmp ult i64 %135, 2305843009213693952
  call void @llvm.assume(i1 %142)
  %143 = xor i64 %135, 2305843009213693951
  %144 = icmp ule i64 %141, %143
  call void @llvm.assume(i1 %144)
  %.not28.i = icmp ult i64 %141, %138
  br i1 %.not28.i, label %150, label %145

145:                                              ; preds = %137
  store float 0.000000e+00, ptr %.sroa.10.0214, align 4, !tbaa !124
  %146 = getelementptr i8, ptr %.sroa.10.0214, i64 4
  %147 = add nsw i64 %138, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %.preheader.us.preheader, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i: ; preds = %145
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %147, 2
  call void @llvm.memset.p0.i64(ptr align 4 %146, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !124
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx.i.i.i.i.i.i
  br label %.preheader.us.preheader

150:                                              ; preds = %137
  %151 = icmp ult i64 %143, %138
  br i1 %151, label %152, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

152:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
          to label %.noexc133 unwind label %.loopexit.split-lp

.noexc133:                                        ; preds = %152
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %150
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %135, i64 %138)
  %153 = add nuw nsw i64 %.sroa.speculated.i.i, %135
  %154 = call i64 @llvm.umin.i64(i64 %153, i64 2305843009213693951)
  %155 = shl nuw nsw i64 %154, 2
  %156 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %155) #30
          to label %.noexc134 unwind label %.loopexit

.noexc134:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %134
  store float 0.000000e+00, ptr %157, align 4, !tbaa !124
  %158 = add nsw i64 %138, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc134
  %160 = getelementptr i8, ptr %157, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %158, 2
  call void @llvm.memset.p0.i64(ptr align 4 %160, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !124
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc134
  %161 = icmp sgt i64 %134, 0
  br i1 %161, label %162, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

162:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %156, ptr align 4 %.sroa.0.0213, i64 %134, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %162, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i
  %.not.i35.i = icmp eq ptr %.sroa.0.0213, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i, label %163

163:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %164 = sub i64 %139, %133
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0213, i64 noundef %164) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i: ; preds = %163, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %165 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %138
  %166 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %154
  br label %.preheader.us.preheader

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._crit_edge196.thread, %._crit_edge196
  %167 = phi i64 [ %131, %._crit_edge196.thread ], [ %135, %._crit_edge196 ]
  %.091.lcssa287 = phi i64 [ 0, %._crit_edge196.thread ], [ %124, %._crit_edge196 ]
  %168 = icmp ult i64 %.091.lcssa287, %167
  %169 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0213, i64 %.091.lcssa287
  %.not.i.i = icmp ne ptr %.sroa.10.0214, %169
  %170 = select i1 %168, i1 %.not.i.i, i1 false
  %.sroa.10.1 = select i1 %170, ptr %169, ptr %.sroa.10.0214
  br i1 %brmerge322, label %._crit_edge207, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %145, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i
  %.sroa.0.3291302 = phi ptr [ %.sroa.0.0213, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %156, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %.sroa.0.0213, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.0.0213, %145 ]
  %.sroa.10.1293301 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %165, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %149, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %146, %145 ]
  %.sroa.15.3295300 = phi ptr [ %.sroa.15.0215, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %166, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i ], [ %.sroa.15.0215, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i ], [ %.sroa.15.0215, %145 ]
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge201.us
  %.085205.us = phi i64 [ %181, %._crit_edge201.us ], [ 0, %.preheader.us.preheader ]
  %.086204.us = phi i64 [ %.us-phi203.us, %._crit_edge201.us ], [ 0, %.preheader.us.preheader ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.085205.us
  %172 = load i32, ptr %171, align 4, !tbaa !36
  %173 = icmp eq i32 %172, 0
  %174 = zext i32 %172 to i64
  %.pre273 = load ptr, ptr %58, align 8, !tbaa !141
  br i1 %173, label %.lr.ph200.split.us.us, label %.lr.ph200.split.us211

.lr.ph200.split.us211:                            ; preds = %.preheader.us, %.lr.ph200.split.us211
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.lr.ph200.split.us211 ], [ 0, %.preheader.us ]
  %.1198.us = phi i64 [ %180, %.lr.ph200.split.us211 ], [ %.086204.us, %.preheader.us ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.3291302, i64 %.1198.us
  %176 = getelementptr inbounds nuw [16 x i8], ptr %.pre273, i64 %indvars.iv260
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !145
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %.085205.us
  store ptr %175, ptr %179, align 8, !tbaa !152
  %180 = add i64 %.1198.us, %174
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next261, %47
  br i1 %exitcond265.not, label %._crit_edge201.us, label %.lr.ph200.split.us211, !llvm.loop !190

._crit_edge201.us:                                ; preds = %.lr.ph200.split.us211, %.lr.ph200.split.us.us
  %.us-phi203.us = phi i64 [ %.086204.us, %.lr.ph200.split.us.us ], [ %180, %.lr.ph200.split.us211 ]
  %181 = add nuw i64 %.085205.us, 1
  %exitcond272.not = icmp eq i64 %.085205.us, %16
  br i1 %exitcond272.not, label %._crit_edge207, label %.preheader.us, !llvm.loop !191

.lr.ph200.split.us.us:                            ; preds = %.preheader.us, %.lr.ph200.split.us.us
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %.lr.ph200.split.us.us ], [ 0, %.preheader.us ]
  %182 = getelementptr inbounds nuw [16 x i8], ptr %.pre273, i64 %indvars.iv266
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !145
  %185 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %.085205.us
  store ptr null, ptr %185, align 8, !tbaa !152
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next267, %47
  br i1 %exitcond271.not, label %._crit_edge201.us, label %.lr.ph200.split.us.us, !llvm.loop !190

._crit_edge207:                                   ; preds = %._crit_edge201.us, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %.sroa.15.3296 = phi ptr [ %.sroa.15.0215, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %.sroa.15.3295300, %._crit_edge201.us ]
  %.sroa.10.1294 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %.sroa.10.1293301, %._crit_edge201.us ]
  %.sroa.0.3292 = phi ptr [ %.sroa.0.0213, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ], [ %.sroa.0.3291302, %._crit_edge201.us ]
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.094217)
          to label %.thread unwind label %186

.loopexit:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %218

.loopexit.split-lp:                               ; preds = %152
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %218

186:                                              ; preds = %._crit_edge207
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = call ptr @__cxa_begin_catch(ptr %188) #26
  invoke void @__cxa_end_catch()
          to label %190 unwind label %191

190:                                              ; preds = %186
  br i1 %1, label %._crit_edge221, label %.thread

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          catch ptr null
  br label %218

.thread:                                          ; preds = %._crit_edge207, %190
  %.5103159 = phi i1 [ true, %190 ], [ %.199216, %._crit_edge207 ]
  %193 = add nsw i32 %.094217, 1
  %194 = load i32, ptr %113, align 4, !tbaa !132
  %.not.not = icmp slt i32 %.094217, %194
  br i1 %.not.not, label %119, label %._crit_edge221, !llvm.loop !192

._crit_edge221:                                   ; preds = %190, %.thread
  %not..not.lcssa.ph = phi i1 [ true, %190 ], [ %.5103159, %.thread ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.3292, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %195

195:                                              ; preds = %._crit_edge221
  %196 = ptrtoint ptr %.sroa.15.3296 to i64
  %197 = ptrtoint ptr %.sroa.0.3292 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.3292, i64 noundef %198) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %110, %._crit_edge221, %195
  %not..not.lcssa307 = phi i1 [ %not..not.lcssa.ph, %195 ], [ %not..not.lcssa.ph, %._crit_edge221 ], [ false, %110 ]
  %199 = load ptr, ptr %60, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %199)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %200

200:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #31
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %203 = load ptr, ptr %58, align 8, !tbaa !141
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN7Imf_3_45ArrayIjED2Ev.exit, label %205

205:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %206 = getelementptr inbounds i8, ptr %203, i64 -8
  %207 = load i64, ptr %206, align 8
  %.idx.i = shl i64 %207, 4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %.loopexit.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %205
  %209 = getelementptr inbounds i8, ptr %203, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i, %.preheader.preheader.i
  %210 = phi ptr [ %211, %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i ], [ %209, %.preheader.preheader.i ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -16
  %212 = getelementptr inbounds i8, ptr %210, i64 -8
  %213 = load ptr, ptr %212, align 8, !tbaa !145
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i, label %215

215:                                              ; preds = %.preheader.i
  call void @_ZdaPv(ptr noundef nonnull %213) #27
  br label %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i

_ZN7Imf_3_45ArrayIPvED2Ev.exit.i:                 ; preds = %215, %.preheader.i
  %216 = icmp eq ptr %211, %203
  br i1 %216, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN7Imf_3_45ArrayIPvED2Ev.exit.i, %205
  %217 = or disjoint i64 %.idx.i, 8
  call void @_ZdaPvm(ptr noundef nonnull %206, i64 noundef %217) #27
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit

_ZN7Imf_3_45ArrayIjED2Ev.exit:                    ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdaPv(ptr noundef nonnull %39) #27
  br label %226

218:                                              ; preds = %.loopexit, %.loopexit.split-lp, %191, %126
  %.sroa.0.2 = phi ptr [ %.sroa.0.3292, %191 ], [ %.sroa.0.0213, %126 ], [ %.sroa.0.0213, %.loopexit ], [ %.sroa.0.0213, %.loopexit.split-lp ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.3296, %191 ], [ %.sroa.15.0215, %126 ], [ %.sroa.15.0215, %.loopexit ], [ %.sroa.15.0215, %.loopexit.split-lp ]
  %.pn124.pn = phi { ptr, i32 } [ %192, %191 ], [ %127, %126 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i130 = icmp eq ptr %.sroa.0.2, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIfSaIfEED2Ev.exit131, label %219

219:                                              ; preds = %218
  %220 = ptrtoint ptr %.sroa.15.2 to i64
  %221 = ptrtoint ptr %.sroa.0.2 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.2, i64 noundef %222) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit131

_ZNSt6vectorIfSaIfEED2Ev.exit131:                 ; preds = %219, %218, %95, %97, %108, %117, %93
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %94, %93 ], [ %118, %117 ], [ %.pn124.pn, %219 ], [ %96, %95 ], [ %98, %97 ], [ %109, %108 ], [ %.pn124.pn, %218 ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #26
  br label %.body

.body:                                            ; preds = %65, %_ZNSt6vectorIfSaIfEED2Ev.exit131
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit131 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %223

223:                                              ; preds = %.body, %78
  %.pn126 = phi { ptr, i32 } [ %79, %78 ], [ %.pn125.pn.pn.pn.pn, %.body ]
  call void @_ZN7Imf_3_45ArrayINS0_IPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %224

224:                                              ; preds = %223, %68
  %.pn126.pn = phi { ptr, i32 } [ %.pn126, %223 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdaPv(ptr noundef nonnull %39) #27
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit132

_ZN7Imf_3_45ArrayIjED2Ev.exit132:                 ; preds = %224, %.thread160, %40, %42, %23, %25, %21
  %.pn126.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %41, %40 ], [ %43, %42 ], [ %67, %.thread160 ], [ %.pn126.pn, %224 ]
  %.0106 = extractvalue { ptr, i32 } %.pn126.pn.pn.pn.pn.pn.pn, 0
  %225 = call ptr @__cxa_begin_catch(ptr %.0106) #26
  call void @__cxa_end_catch()
  br label %226

226:                                              ; preds = %_ZN7Imf_3_45ArrayIjED2Ev.exit, %_ZN7Imf_3_45ArrayIjED2Ev.exit132
  %.8 = phi i1 [ %not..not.lcssa307, %_ZN7Imf_3_45ArrayIjED2Ev.exit ], [ true, %_ZN7Imf_3_45ArrayIjED2Ev.exit132 ]
  ret i1 %.8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_112readDeepTileINS_18DeepTiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
          to label %.preheader313 unwind label %62

.preheader313:                                    ; preds = %33, %66
  %.sroa.0227.0 = phi ptr [ %67, %66 ], [ %34, %33 ]
  %.0183 = phi i32 [ %68, %66 ], [ 0, %33 ]
  %35 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %36 unwind label %64

36:                                               ; preds = %.preheader313
  %37 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %38 unwind label %64

38:                                               ; preds = %36
  %.not286 = icmp eq ptr %.sroa.0227.0, %37
  br i1 %.not286, label %39, label %66

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
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit206

54:                                               ; preds = %10, %8
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit206

56:                                               ; preds = %15, %12
  %57 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit206

58:                                               ; preds = %17
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit206

60:                                               ; preds = %24, %22
  %61 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit206

62:                                               ; preds = %33, %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  br label %294

64:                                               ; preds = %36, %.preheader313
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %294

66:                                               ; preds = %38
  %67 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0227.0) #32
  %68 = add i32 %.0183, 1
  br label %.preheader313, !llvm.loop !193

._crit_edge:                                      ; preds = %86, %.noexc194
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %294

79:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %80 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %indvars.iv
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
  br label %283

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %90 = shl nsw i64 %26, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %5, i32 noundef 0, ptr noundef nonnull %31, i64 noundef 4, i64 noundef %90, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %91 unwind label %104

91:                                               ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 8 dereferenceable(50) %5)
          to label %92 unwind label %104

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %94 unwind label %106

94:                                               ; preds = %92
  %95 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %93)
          to label %.preheader312 unwind label %106

.preheader312:                                    ; preds = %94
  %96 = shl nsw i32 %18, 3
  %97 = sext i32 %96 to i64
  br label %98

98:                                               ; preds = %.preheader312, %116
  %indvars.iv579 = phi i64 [ 0, %.preheader312 ], [ %indvars.iv.next580, %116 ]
  %.sroa.0217.0 = phi ptr [ %95, %.preheader312 ], [ %117, %116 ]
  %99 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %100 unwind label %108

100:                                              ; preds = %98
  %101 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %99)
          to label %102 unwind label %108

102:                                              ; preds = %100
  %.not287 = icmp eq ptr %.sroa.0217.0, %101
  br i1 %.not287, label %103, label %110

103:                                              ; preds = %102
  invoke void @_ZN7Imf_3_418DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(104) %4)
          to label %120 unwind label %254

104:                                              ; preds = %91, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %105 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %indvars.iv579
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !157
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %6, i32 noundef 2, ptr noundef %113, i64 noundef 8, i64 noundef %97, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %114 unwind label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0, i64 32
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %116 unwind label %118

116:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0217.0) #32
  %indvars.iv.next580 = add nuw nsw i64 %indvars.iv579, 1
  br label %98, !llvm.loop !195

118:                                              ; preds = %114, %110
  %119 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

120:                                              ; preds = %103
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %122 = load i32, ptr %121, align 4, !tbaa !135
  %123 = icmp eq i32 %122, 2
  %.not188471 = icmp sgt i32 %21, 0
  br i1 %.not188471, label %.preheader310.lr.ph, label %_ZNSt6vectorIfSaIfEED2Ev.exit198

.preheader310.lr.ph:                              ; preds = %120
  %.not189460 = icmp sgt i32 %23, 0
  %124 = icmp sgt i32 %20, 0
  %125 = icmp sgt i32 %18, 0
  %sext = shl i64 %11, 32
  %126 = ashr exact i64 %sext, 32
  br i1 %.not189460, label %.preheader310.us.preheader, label %_ZNSt6vectorIfSaIfEED2Ev.exit198

.preheader310.us.preheader:                       ; preds = %.preheader310.lr.ph
  %wide.trip.count590 = zext nneg i32 %20 to i64
  %wide.trip.count585 = zext nneg i32 %18 to i64
  %wide.trip.count600 = zext nneg i32 %20 to i64
  %wide.trip.count595 = zext nneg i32 %18 to i64
  %wide.trip.count616 = zext nneg i32 %20 to i64
  %wide.trip.count611 = zext nneg i32 %18 to i64
  %wide.trip.count649 = zext nneg i32 %20 to i64
  %wide.trip.count633 = zext nneg i32 %18 to i64
  br label %.preheader310.us

.preheader310.us:                                 ; preds = %.preheader310.us.preheader, %..thread267_crit_edge.us
  %.0146477.us = phi i32 [ %251, %..thread267_crit_edge.us ], [ 0, %.preheader310.us.preheader ]
  %.0158475.us = phi i1 [ %.4162.us, %..thread267_crit_edge.us ], [ false, %.preheader310.us.preheader ]
  %.sroa.15.0474.us = phi ptr [ %.sroa.15.4.us, %..thread267_crit_edge.us ], [ null, %.preheader310.us.preheader ]
  %.sroa.10.0473.us = phi ptr [ %.sroa.10.3.us, %..thread267_crit_edge.us ], [ null, %.preheader310.us.preheader ]
  %.sroa.0.0472.us = phi ptr [ %.sroa.0.4.us, %..thread267_crit_edge.us ], [ null, %.preheader310.us.preheader ]
  br label %.preheader309.us

127:                                              ; preds = %.preheader309.us, %.thread.us
  %.sroa.0.4.us = phi ptr [ %.sroa.0.7.us, %.thread.us ], [ %.sroa.0.2461.us, %.preheader309.us ]
  %.sroa.10.3.us = phi ptr [ %.sroa.10.5.us, %.thread.us ], [ %.sroa.10.1462.us, %.preheader309.us ]
  %.sroa.15.4.us = phi ptr [ %.sroa.15.7.us, %.thread.us ], [ %.sroa.15.2463.us, %.preheader309.us ]
  %.4162.us = phi i1 [ %.6164.us, %.thread.us ], [ %.2160464.us, %.preheader309.us ]
  %.0140.us = phi i32 [ %133, %.thread.us ], [ 0, %.preheader309.us ]
  %128 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0146477.us)
          to label %129 unwind label %.split.us

129:                                              ; preds = %127
  %.not190.us = icmp slt i32 %.0140.us, %128
  br i1 %.not190.us, label %.preheader307.us, label %.thread256.us

.thread256.us:                                    ; preds = %129
  %130 = add nuw nsw i32 %.0141466.us, 1
  %exitcond651.not = icmp eq i32 %130, %23
  br i1 %exitcond651.not, label %..thread267_crit_edge.us, label %.preheader309.us, !llvm.loop !196

.preheader307.us:                                 ; preds = %129, %._crit_edge398.us.thread
  %.sroa.0.7.us = phi ptr [ %.sroa.0.10.us, %._crit_edge398.us.thread ], [ %.sroa.0.4.us, %129 ]
  %.sroa.10.5.us = phi ptr [ %.sroa.10.7.us, %._crit_edge398.us.thread ], [ %.sroa.10.3.us, %129 ]
  %.sroa.15.7.us = phi ptr [ %.sroa.15.10.us, %._crit_edge398.us.thread ], [ %.sroa.15.4.us, %129 ]
  %.6164.us = phi i1 [ %.8166.us, %._crit_edge398.us.thread ], [ %.4162.us, %129 ]
  %.0139.us = phi i32 [ %189, %._crit_edge398.us.thread ], [ 0, %129 ]
  %131 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0141466.us)
          to label %132 unwind label %.split519.us

132:                                              ; preds = %.preheader307.us
  %.not187.us = icmp slt i32 %.0139.us, %131
  br i1 %.not187.us, label %134, label %.thread.us

.thread.us:                                       ; preds = %132
  %133 = add nuw nsw i32 %.0140.us, 1
  br label %127, !llvm.loop !197

134:                                              ; preds = %132
  invoke void @_ZN7Imf_3_418DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0139.us, i32 noundef %.0140.us, i32 noundef %.0139.us, i32 noundef %.0140.us, i32 noundef %.0141466.us, i32 noundef %.0146477.us)
          to label %.preheader306.us unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  br label %186

._crit_edge398.us:                                ; preds = %._crit_edge392.split.us.us.us, %._crit_edge392.split.us404.us.us
  %.0136.lcssa.us = phi i64 [ %.2138.us407.us.us, %._crit_edge392.split.us404.us.us ], [ %.2138.us.us.us, %._crit_edge392.split.us.us.us ]
  %.0134.lcssa.us = phi i64 [ %206, %._crit_edge392.split.us404.us.us ], [ %198, %._crit_edge392.split.us.us.us ]
  %.not.us = icmp eq i64 %.0136.lcssa.us, 0
  br i1 %.not.us, label %._crit_edge398.us.thread, label %137

137:                                              ; preds = %._crit_edge398.us
  br i1 %1, label %138, label %142

138:                                              ; preds = %137
  %139 = add i64 %.0134.lcssa.us, %.0136.lcssa.us
  %140 = mul i64 %139, %126
  %141 = icmp ult i64 %140, 1000
  br i1 %141, label %142, label %._crit_edge398.us.thread

142:                                              ; preds = %138, %137
  %143 = ptrtoint ptr %.sroa.10.5.us to i64
  %144 = ptrtoint ptr %.sroa.0.7.us to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = icmp ugt i64 %.0136.lcssa.us, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %142
  %149 = icmp ult i64 %.0136.lcssa.us, %146
  br i1 %149, label %150, label %.preheader304.lr.ph.split.us.us

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.7.us, i64 %.0136.lcssa.us
  %.not.i.i.us = icmp eq ptr %.sroa.10.5.us, %151
  %spec.select.us = select i1 %.not.i.i.us, ptr %.sroa.10.5.us, ptr %151
  br label %.preheader304.lr.ph.split.us.us

152:                                              ; preds = %142
  %153 = sub nuw i64 %.0136.lcssa.us, %146
  %154 = ptrtoint ptr %.sroa.15.7.us to i64
  %155 = sub i64 %154, %143
  %156 = ashr exact i64 %155, 2
  %157 = icmp ult i64 %146, 2305843009213693952
  call void @llvm.assume(i1 %157)
  %158 = xor i64 %146, 2305843009213693951
  %159 = icmp ule i64 %156, %158
  call void @llvm.assume(i1 %159)
  %.not28.i.us = icmp ult i64 %156, %153
  br i1 %.not28.i.us, label %165, label %160

160:                                              ; preds = %152
  store float 0.000000e+00, ptr %.sroa.10.5.us, align 4, !tbaa !124
  %161 = getelementptr i8, ptr %.sroa.10.5.us, i64 4
  %162 = add nsw i64 %153, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %.preheader304.lr.ph.split.us.us, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us: ; preds = %160
  %.idx.i.i.i.i.i.i.us = shl nuw nsw i64 %162, 2
  call void @llvm.memset.p0.i64(ptr align 4 %161, i8 0, i64 %.idx.i.i.i.i.i.i.us, i1 false), !tbaa !124
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 %.idx.i.i.i.i.i.i.us
  br label %.preheader304.lr.ph.split.us.us

165:                                              ; preds = %152
  %166 = icmp ult i64 %158, %153
  br i1 %166, label %183, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us: ; preds = %165
  %.sroa.speculated.i.i.us = call i64 @llvm.umax.i64(i64 %146, i64 %153)
  %167 = add nuw nsw i64 %.sroa.speculated.i.i.us, %146
  %168 = call i64 @llvm.umin.i64(i64 %167, i64 2305843009213693951)
  %169 = shl nuw nsw i64 %168, 2
  %170 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %169) #30
          to label %.noexc208.us unwind label %184

.noexc208.us:                                     ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %145
  store float 0.000000e+00, ptr %171, align 4, !tbaa !124
  %172 = add nsw i64 %153, -1
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i.us, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us: ; preds = %.noexc208.us
  %174 = getelementptr i8, ptr %171, i64 4
  %.idx.i.i.i.i.i31.i.us = shl nuw nsw i64 %172, 2
  call void @llvm.memset.p0.i64(ptr align 4 %174, i8 0, i64 %.idx.i.i.i.i.i31.i.us, i1 false), !tbaa !124
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i.us

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i.us: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.us, %.noexc208.us
  %175 = icmp sgt i64 %145, 0
  br i1 %175, label %176, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us

176:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %170, ptr align 4 %.sroa.0.7.us, i64 %145, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us: ; preds = %176, %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33.i.us
  %.not.i35.i.us = icmp eq ptr %.sroa.0.7.us, null
  br i1 %.not.i35.i.us, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.us, label %177

177:                                              ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us
  %178 = sub i64 %154, %144
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.7.us, i64 noundef %178) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.us

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.us: ; preds = %177, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us
  %179 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %153
  %180 = getelementptr inbounds nuw [4 x i8], ptr %170, i64 %168
  br label %.preheader304.lr.ph.split.us.us

._crit_edge438.us:                                ; preds = %._crit_edge422.split.split.us.us.us.us, %._crit_edge422.split.us.us.us.us, %.preheader304.lr.ph.split.us.split.us502
  invoke void @_ZN7Imf_3_418DeepTiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %.0139.us, i32 noundef %.0140.us, i32 noundef %.0141466.us, i32 noundef %.0146477.us)
          to label %._crit_edge398.us.thread unwind label %181

181:                                              ; preds = %._crit_edge438.us
  %182 = landingpad { ptr, i32 }
          catch ptr null
  br label %186

183:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #29
          to label %.noexc207.split.us.unreachable unwind label %184

184:                                              ; preds = %183, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us
  %185 = landingpad { ptr, i32 }
          catch ptr null
  br label %186

186:                                              ; preds = %184, %181, %135
  %.sroa.0.11.us = phi ptr [ %.sroa.0.12.us, %181 ], [ %.sroa.0.7.us, %184 ], [ %.sroa.0.7.us, %135 ]
  %.sroa.10.8.us = phi ptr [ %.sroa.10.9.us, %181 ], [ %.sroa.10.5.us, %184 ], [ %.sroa.10.5.us, %135 ]
  %.sroa.15.11.us = phi ptr [ %.sroa.15.12.us, %181 ], [ %.sroa.15.7.us, %184 ], [ %.sroa.15.7.us, %135 ]
  %.pn185.pn.us = phi { ptr, i32 } [ %182, %181 ], [ %185, %184 ], [ %136, %135 ]
  %.15.us = extractvalue { ptr, i32 } %.pn185.pn.us, 0
  %187 = call ptr @__cxa_begin_catch(ptr %.15.us) #26
  invoke void @__cxa_end_catch()
          to label %188 unwind label %.split519.us

188:                                              ; preds = %186
  %.6164.mux.us = select i1 %or.cond.not290.not293.us, i1 true, i1 %.6164.us
  br i1 %brmerge.not.us, label %.loopexit308, label %._crit_edge398.us.thread

._crit_edge398.us.thread:                         ; preds = %.preheader305.lr.ph.us, %.preheader306.us, %188, %._crit_edge438.us, %138, %._crit_edge398.us
  %.sroa.0.10.us = phi ptr [ %.sroa.0.7.us, %._crit_edge398.us ], [ %.sroa.0.12.us, %._crit_edge438.us ], [ %.sroa.0.11.us, %188 ], [ %.sroa.0.7.us, %138 ], [ %.sroa.0.7.us, %.preheader306.us ], [ %.sroa.0.7.us, %.preheader305.lr.ph.us ]
  %.sroa.10.7.us = phi ptr [ %.sroa.10.5.us, %._crit_edge398.us ], [ %.sroa.10.9.us, %._crit_edge438.us ], [ %.sroa.10.8.us, %188 ], [ %.sroa.10.5.us, %138 ], [ %.sroa.10.5.us, %.preheader306.us ], [ %.sroa.10.5.us, %.preheader305.lr.ph.us ]
  %.sroa.15.10.us = phi ptr [ %.sroa.15.7.us, %._crit_edge398.us ], [ %.sroa.15.12.us, %._crit_edge438.us ], [ %.sroa.15.11.us, %188 ], [ %.sroa.15.7.us, %138 ], [ %.sroa.15.7.us, %.preheader306.us ], [ %.sroa.15.7.us, %.preheader305.lr.ph.us ]
  %.8166.us = phi i1 [ %.6164.us, %._crit_edge398.us ], [ %.6164.us, %._crit_edge438.us ], [ %.6164.mux.us, %188 ], [ %.6164.us, %138 ], [ %.6164.us, %.preheader306.us ], [ %.6164.us, %.preheader305.lr.ph.us ]
  %189 = add nuw nsw i32 %.0139.us, 1
  br label %.preheader307.us, !llvm.loop !198

.preheader306.us:                                 ; preds = %134
  br i1 %124, label %.preheader305.lr.ph.us, label %._crit_edge398.us.thread

.preheader309.us:                                 ; preds = %.preheader310.us, %.thread256.us
  %.0141466.us = phi i32 [ 0, %.preheader310.us ], [ %130, %.thread256.us ]
  %.2160464.us = phi i1 [ %.0158475.us, %.preheader310.us ], [ %.4162.us, %.thread256.us ]
  %.sroa.15.2463.us = phi ptr [ %.sroa.15.0474.us, %.preheader310.us ], [ %.sroa.15.4.us, %.thread256.us ]
  %.sroa.10.1462.us = phi ptr [ %.sroa.10.0473.us, %.preheader310.us ], [ %.sroa.10.3.us, %.thread256.us ]
  %.sroa.0.2461.us = phi ptr [ %.sroa.0.0472.us, %.preheader310.us ], [ %.sroa.0.4.us, %.thread256.us ]
  %190 = icmp eq i32 %.0141466.us, %.0146477.us
  %or.cond.not290.not293.us = or i1 %123, %190
  %brmerge.not.us = and i1 %2, %or.cond.not290.not293.us
  br label %127

.preheader305.lr.ph.us:                           ; preds = %.preheader306.us
  br i1 %125, label %.preheader305.lr.ph.split.us.us, label %._crit_edge398.us.thread

.preheader305.lr.ph.split.us.us:                  ; preds = %.preheader305.lr.ph.us
  br i1 %1, label %.preheader305.us.us.us, label %.preheader305.us.us489

.preheader305.us.us489:                           ; preds = %.preheader305.lr.ph.split.us.us, %._crit_edge392.split.us.us.us
  %indvars.iv587 = phi i64 [ %indvars.iv.next588, %._crit_edge392.split.us.us.us ], [ 0, %.preheader305.lr.ph.split.us.us ]
  %.0134396.us.us491 = phi i64 [ %198, %._crit_edge392.split.us.us.us ], [ 0, %.preheader305.lr.ph.split.us.us ]
  %.0136395.us.us492 = phi i64 [ %.2138.us.us.us, %._crit_edge392.split.us.us.us ], [ 0, %.preheader305.lr.ph.split.us.us ]
  %191 = mul nuw nsw i64 %indvars.iv587, %26
  %192 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %191
  br label %193

193:                                              ; preds = %193, %.preheader305.us.us489
  %indvars.iv582 = phi i64 [ %indvars.iv.next583, %193 ], [ 0, %.preheader305.us.us489 ]
  %.1135389.us.us.us = phi i64 [ %198, %193 ], [ %.0134396.us.us491, %.preheader305.us.us489 ]
  %.1137388.us.us.us = phi i64 [ %.2138.us.us.us, %193 ], [ %.0136395.us.us492, %.preheader305.us.us489 ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv582
  %195 = load i32, ptr %194, align 4, !tbaa !36
  %196 = mul i32 %195, %.0183
  %197 = zext i32 %196 to i64
  %198 = add i64 %.1135389.us.us.us, %197
  %.2138.us.us.us = add i64 %.1137388.us.us.us, %197
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond586.not = icmp eq i64 %indvars.iv.next583, %wide.trip.count585
  br i1 %exitcond586.not, label %._crit_edge392.split.us.us.us, label %193, !llvm.loop !199

._crit_edge392.split.us.us.us:                    ; preds = %193
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %exitcond591.not = icmp eq i64 %indvars.iv.next588, %wide.trip.count590
  br i1 %exitcond591.not, label %._crit_edge398.us, label %.preheader305.us.us489, !llvm.loop !200

.preheader305.us.us.us:                           ; preds = %.preheader305.lr.ph.split.us.us, %._crit_edge392.split.us404.us.us
  %indvars.iv597 = phi i64 [ %indvars.iv.next598, %._crit_edge392.split.us404.us.us ], [ 0, %.preheader305.lr.ph.split.us.us ]
  %.0134396.us.us.us = phi i64 [ %206, %._crit_edge392.split.us404.us.us ], [ 0, %.preheader305.lr.ph.split.us.us ]
  %.0136395.us.us.us = phi i64 [ %.2138.us407.us.us, %._crit_edge392.split.us404.us.us ], [ 0, %.preheader305.lr.ph.split.us.us ]
  %199 = mul nuw nsw i64 %indvars.iv597, %26
  %200 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %199
  br label %201

201:                                              ; preds = %201, %.preheader305.us.us.us
  %indvars.iv592 = phi i64 [ %indvars.iv.next593, %201 ], [ 0, %.preheader305.us.us.us ]
  %.1135389.us402.us.us = phi i64 [ %206, %201 ], [ %.0134396.us.us.us, %.preheader305.us.us.us ]
  %.1137388.us403.us.us = phi i64 [ %.2138.us407.us.us, %201 ], [ %.0136395.us.us.us, %.preheader305.us.us.us ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %200, i64 %indvars.iv592
  %203 = load i32, ptr %202, align 4, !tbaa !36
  %204 = mul i32 %203, %.0183
  %205 = zext i32 %204 to i64
  %206 = add i64 %.1135389.us402.us.us, %205
  %207 = mul i32 %203, %13
  %208 = icmp ugt i32 %207, 4095
  %spec.select = select i1 %208, i64 0, i64 %205
  %.2138.us407.us.us = add i64 %spec.select, %.1137388.us403.us.us
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond596.not = icmp eq i64 %indvars.iv.next593, %wide.trip.count595
  br i1 %exitcond596.not, label %._crit_edge392.split.us404.us.us, label %201, !llvm.loop !199

._crit_edge392.split.us404.us.us:                 ; preds = %201
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond601.not = icmp eq i64 %indvars.iv.next598, %wide.trip.count600
  br i1 %exitcond601.not, label %._crit_edge398.us, label %.preheader305.us.us.us, !llvm.loop !200

.preheader304.lr.ph.split.us.us:                  ; preds = %148, %150, %160, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.us
  %.sroa.0.12.us = phi ptr [ %.sroa.0.7.us, %148 ], [ %.sroa.0.7.us, %150 ], [ %.sroa.0.7.us, %160 ], [ %.sroa.0.7.us, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us ], [ %170, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.us ]
  %.sroa.10.9.us = phi ptr [ %.sroa.10.5.us, %148 ], [ %spec.select.us, %150 ], [ %161, %160 ], [ %164, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us ], [ %179, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.us ]
  %.sroa.15.12.us = phi ptr [ %.sroa.15.7.us, %148 ], [ %.sroa.15.7.us, %150 ], [ %.sroa.15.7.us, %160 ], [ %.sroa.15.7.us, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.us ], [ %180, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36.i.us ]
  br i1 %1, label %.preheader304.us.us.us, label %.preheader304.lr.ph.split.us.split.us502

.preheader304.lr.ph.split.us.split.us502:         ; preds = %.preheader304.lr.ph.split.us.us
  br i1 %45, label %._crit_edge438.us, label %.preheader304.us.us446.us

.preheader304.us.us.us:                           ; preds = %.preheader304.lr.ph.split.us.us, %._crit_edge422.split.us.us.us.us
  %indvars.iv646 = phi i64 [ %indvars.iv.next647, %._crit_edge422.split.us.us.us.us ], [ 0, %.preheader304.lr.ph.split.us.us ]
  %.0131436.us.us.us = phi i64 [ %.us-phi449.us, %._crit_edge422.split.us.us.us.us ], [ 0, %.preheader304.lr.ph.split.us.us ]
  %209 = mul nuw nsw i64 %indvars.iv646, %26
  %210 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %209
  br i1 %45, label %._crit_edge422.split.us.us.us.us, label %.lr.ph421.split.us.us.us.split.us.us

.preheader304.us.us446.us:                        ; preds = %.preheader304.lr.ph.split.us.split.us502, %._crit_edge422.split.split.us.us.us.us
  %indvars.iv613 = phi i64 [ %indvars.iv.next614, %._crit_edge422.split.split.us.us.us.us ], [ 0, %.preheader304.lr.ph.split.us.split.us502 ]
  %.0131436.us.us448.us = phi i64 [ %226, %._crit_edge422.split.split.us.us.us.us ], [ 0, %.preheader304.lr.ph.split.us.split.us502 ]
  %211 = mul nuw nsw i64 %indvars.iv613, %26
  %212 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %211
  br label %.lr.ph417.us431.us.us.us

.lr.ph417.us431.us.us.us:                         ; preds = %..loopexit_crit_edge.us432.us.us.us, %.preheader304.us.us446.us
  %indvars.iv608 = phi i64 [ %indvars.iv.next609, %..loopexit_crit_edge.us432.us.us.us ], [ 0, %.preheader304.us.us446.us ]
  %.1418.us426.us.us.us = phi i64 [ %226, %..loopexit_crit_edge.us432.us.us.us ], [ %.0131436.us.us448.us, %.preheader304.us.us446.us ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %indvars.iv608
  %214 = load i32, ptr %213, align 4, !tbaa !36
  %215 = zext i32 %214 to i64
  br label %216

216:                                              ; preds = %216, %.lr.ph417.us431.us.us.us
  %indvars.iv602 = phi i64 [ %indvars.iv.next603, %216 ], [ 0, %.lr.ph417.us431.us.us.us ]
  %.2414.us428.us.us.us = phi i64 [ %226, %216 ], [ %.1418.us426.us.us.us, %.lr.ph417.us431.us.us.us ]
  %217 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.12.us, i64 %.2414.us428.us.us.us
  %218 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %indvars.iv602
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !157
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !161
  %223 = mul nsw i64 %222, %indvars.iv613
  %224 = getelementptr inbounds [8 x i8], ptr %220, i64 %223
  %225 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %indvars.iv608
  store ptr %217, ptr %225, align 8, !tbaa !166
  %226 = add i64 %.2414.us428.us.us.us, %215
  %indvars.iv.next603 = add nuw nsw i64 %indvars.iv602, 1
  %exitcond607.not = icmp eq i64 %indvars.iv.next603, %40
  br i1 %exitcond607.not, label %..loopexit_crit_edge.us432.us.us.us, label %216, !llvm.loop !201

..loopexit_crit_edge.us432.us.us.us:              ; preds = %216
  %indvars.iv.next609 = add nuw nsw i64 %indvars.iv608, 1
  %exitcond612.not = icmp eq i64 %indvars.iv.next609, %wide.trip.count611
  br i1 %exitcond612.not, label %._crit_edge422.split.split.us.us.us.us, label %.lr.ph417.us431.us.us.us, !llvm.loop !202

._crit_edge422.split.split.us.us.us.us:           ; preds = %..loopexit_crit_edge.us432.us.us.us
  %indvars.iv.next614 = add nuw nsw i64 %indvars.iv613, 1
  %exitcond617.not = icmp eq i64 %indvars.iv.next614, %wide.trip.count616
  br i1 %exitcond617.not, label %._crit_edge438.us, label %.preheader304.us.us446.us, !llvm.loop !203

._crit_edge422.split.us.us.us.us:                 ; preds = %.loopexit303.us.us.us.us.us, %.preheader304.us.us.us
  %.us-phi449.us = phi i64 [ %.0131436.us.us.us, %.preheader304.us.us.us ], [ %.3.us.us.us.us.us, %.loopexit303.us.us.us.us.us ]
  %indvars.iv.next647 = add nuw nsw i64 %indvars.iv646, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next647, %wide.trip.count649
  br i1 %exitcond650.not, label %._crit_edge438.us, label %.preheader304.us.us.us, !llvm.loop !203

.lr.ph421.split.us.us.us.split.us.us:             ; preds = %.preheader304.us.us.us, %.loopexit303.us.us.us.us.us
  %indvars.iv630 = phi i64 [ %indvars.iv.next631, %.loopexit303.us.us.us.us.us ], [ 0, %.preheader304.us.us.us ]
  %.1418.us.us.us.us.us = phi i64 [ %.3.us.us.us.us.us, %.loopexit303.us.us.us.us.us ], [ %.0131436.us.us.us, %.preheader304.us.us.us ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %indvars.iv630
  %228 = load i32, ptr %227, align 4, !tbaa !36
  %229 = mul i32 %228, %13
  %230 = icmp ult i32 %229, 1000
  br i1 %230, label %.lr.ph417.us.us.us.us.us, label %.lr.ph413.us.us.us.us.us

.lr.ph413.us.us.us.us.us:                         ; preds = %.lr.ph421.split.us.us.us.split.us.us, %.lr.ph413.us.us.us.us.us
  %indvars.iv618 = phi i64 [ %indvars.iv.next619, %.lr.ph413.us.us.us.us.us ], [ 0, %.lr.ph421.split.us.us.us.split.us.us ]
  %231 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %indvars.iv618
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !157
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !161
  %236 = mul nsw i64 %235, %indvars.iv646
  %237 = getelementptr inbounds [8 x i8], ptr %233, i64 %236
  %238 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %indvars.iv630
  store ptr null, ptr %238, align 8, !tbaa !166
  %indvars.iv.next619 = add nuw nsw i64 %indvars.iv618, 1
  %exitcond623.not = icmp eq i64 %indvars.iv.next619, %40
  br i1 %exitcond623.not, label %.loopexit303.us.us.us.us.us, label %.lr.ph413.us.us.us.us.us, !llvm.loop !204

.lr.ph417.us.us.us.us.us:                         ; preds = %.lr.ph421.split.us.us.us.split.us.us
  %239 = zext i32 %228 to i64
  br label %240

.loopexit303.us.us.us.us.us:                      ; preds = %.lr.ph413.us.us.us.us.us, %240
  %.3.us.us.us.us.us = phi i64 [ %250, %240 ], [ %.1418.us.us.us.us.us, %.lr.ph413.us.us.us.us.us ]
  %indvars.iv.next631 = add nuw nsw i64 %indvars.iv630, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next631, %wide.trip.count633
  br i1 %exitcond634.not, label %._crit_edge422.split.us.us.us.us, label %.lr.ph421.split.us.us.us.split.us.us, !llvm.loop !202

240:                                              ; preds = %240, %.lr.ph417.us.us.us.us.us
  %indvars.iv624 = phi i64 [ %indvars.iv.next625, %240 ], [ 0, %.lr.ph417.us.us.us.us.us ]
  %.2414.us.us.us.us.us = phi i64 [ %250, %240 ], [ %.1418.us.us.us.us.us, %.lr.ph417.us.us.us.us.us ]
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.12.us, i64 %.2414.us.us.us.us.us
  %242 = getelementptr inbounds nuw [24 x i8], ptr %44, i64 %indvars.iv624
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8, !tbaa !157
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !161
  %247 = mul nsw i64 %246, %indvars.iv646
  %248 = getelementptr inbounds [8 x i8], ptr %244, i64 %247
  %249 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv630
  store ptr %241, ptr %249, align 8, !tbaa !166
  %250 = add i64 %.2414.us.us.us.us.us, %239
  %indvars.iv.next625 = add nuw nsw i64 %indvars.iv624, 1
  %exitcond629.not = icmp eq i64 %indvars.iv.next625, %40
  br i1 %exitcond629.not, label %.loopexit303.us.us.us.us.us, label %240, !llvm.loop !201

..thread267_crit_edge.us:                         ; preds = %.thread256.us
  %251 = add nuw nsw i32 %.0146477.us, 1
  %exitcond652.not = icmp eq i32 %251, %21
  br i1 %exitcond652.not, label %.loopexit308, label %.preheader310.us, !llvm.loop !205

.split.us:                                        ; preds = %127
  %252 = landingpad { ptr, i32 }
          catch ptr null
  br label %256

.split519.us:                                     ; preds = %186, %.preheader307.us
  %.sroa.0.8.us = phi ptr [ %.sroa.0.11.us, %186 ], [ %.sroa.0.7.us, %.preheader307.us ]
  %.sroa.15.8.us = phi ptr [ %.sroa.15.11.us, %186 ], [ %.sroa.15.7.us, %.preheader307.us ]
  %253 = landingpad { ptr, i32 }
          catch ptr null
  br label %256

.noexc207.split.us.unreachable:                   ; preds = %183
  unreachable

254:                                              ; preds = %103
  %255 = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

256:                                              ; preds = %.split519.us, %.split.us
  %.sroa.0.6 = phi ptr [ %.sroa.0.8.us, %.split519.us ], [ %.sroa.0.4.us, %.split.us ]
  %.sroa.15.6 = phi ptr [ %.sroa.15.8.us, %.split519.us ], [ %.sroa.15.4.us, %.split.us ]
  %.pn186 = phi { ptr, i32 } [ %253, %.split519.us ], [ %252, %.split.us ]
  %.not.i.i.i = icmp eq ptr %.sroa.0.6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %257

257:                                              ; preds = %256
  %258 = ptrtoint ptr %.sroa.15.6 to i64
  %259 = ptrtoint ptr %.sroa.0.6 to i64
  %260 = sub i64 %258, %259
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.6, i64 noundef %260) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

.loopexit308:                                     ; preds = %..thread267_crit_edge.us, %188
  %.not188373 = phi i1 [ true, %188 ], [ %.4162.us, %..thread267_crit_edge.us ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.11.us, %188 ], [ %.sroa.0.4.us, %..thread267_crit_edge.us ]
  %.sroa.15.1 = phi ptr [ %.sroa.15.11.us, %188 ], [ %.sroa.15.4.us, %..thread267_crit_edge.us ]
  %.not.i.i.i197 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i197, label %_ZNSt6vectorIfSaIfEED2Ev.exit198, label %261

261:                                              ; preds = %.loopexit308
  %262 = ptrtoint ptr %.sroa.15.1 to i64
  %263 = ptrtoint ptr %.sroa.0.1 to i64
  %264 = sub i64 %262, %263
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.1, i64 noundef %264) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit198

_ZNSt6vectorIfSaIfEED2Ev.exit198:                 ; preds = %.preheader310.lr.ph, %120, %.loopexit308, %261
  %.not188373677 = phi i1 [ %.not188373, %261 ], [ %.not188373, %.loopexit308 ], [ false, %120 ], [ false, %.preheader310.lr.ph ]
  %265 = load ptr, ptr %70, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %265)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %266

266:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit198
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #31
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit198
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %269 = icmp eq ptr %44, null
  br i1 %269, label %_ZN7Imf_3_47Array2DIjED2Ev.exit, label %270

270:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %271 = load i64, ptr %43, align 8
  %.idx.i = mul i64 %271, 24
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %270, %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i
  %.idx = phi i64 [ %.add, %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i ], [ %.idx.i, %270 ]
  %.ptr = getelementptr i8, ptr %44, i64 %.idx
  %.add = add i64 %.idx, -24
  %273 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %274 = load ptr, ptr %273, align 8, !tbaa !157
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i, label %276

276:                                              ; preds = %.preheader.i
  call void @_ZdaPv(ptr noundef nonnull %274) #27
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i

_ZN7Imf_3_47Array2DIPfED2Ev.exit.i:               ; preds = %276, %.preheader.i
  %277 = icmp eq i64 %.add, 0
  br i1 %277, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i, %270
  %278 = add i64 %.idx.i, 8
  call void @_ZdaPvm(ptr noundef nonnull %43, i64 noundef %278) #27
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit

_ZN7Imf_3_47Array2DIjED2Ev.exit:                  ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit, %.loopexit.i
  call void @_ZdaPv(ptr noundef nonnull %31) #27
  br label %296

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %257, %256, %106, %108, %118, %254, %104
  %.pn191.pn.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %255, %254 ], [ %.pn186, %257 ], [ %107, %106 ], [ %109, %108 ], [ %119, %118 ], [ %.pn186, %256 ]
  %279 = load ptr, ptr %70, align 8, !tbaa !119
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %279)
          to label %.body unwind label %280

280:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %281 = landingpad { ptr, i32 }
          catch ptr null
  %282 = extractvalue { ptr, i32 } %281, 0
  call void @__clang_call_terminate(ptr %282) #31
  unreachable

.body:                                            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %75
  %.pn191.pn.pn.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn191.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %283

283:                                              ; preds = %.body, %88
  %.pn192 = phi { ptr, i32 } [ %89, %88 ], [ %.pn191.pn.pn.pn.pn, %.body ]
  %284 = icmp eq ptr %44, null
  br i1 %284, label %294, label %285

285:                                              ; preds = %283
  %286 = load i64, ptr %43, align 8
  %.idx.i200 = mul i64 %286, 24
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %.loopexit.i204, label %.preheader.i202

.preheader.i202:                                  ; preds = %285, %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i203
  %.idx297 = phi i64 [ %.add298, %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i203 ], [ %.idx.i200, %285 ]
  %.ptr299 = getelementptr i8, ptr %44, i64 %.idx297
  %.add298 = add i64 %.idx297, -24
  %288 = getelementptr inbounds i8, ptr %.ptr299, i64 -8
  %289 = load ptr, ptr %288, align 8, !tbaa !157
  %290 = icmp eq ptr %289, null
  br i1 %290, label %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i203, label %291

291:                                              ; preds = %.preheader.i202
  call void @_ZdaPv(ptr noundef nonnull %289) #27
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i203

_ZN7Imf_3_47Array2DIPfED2Ev.exit.i203:            ; preds = %291, %.preheader.i202
  %292 = icmp eq i64 %.add298, 0
  br i1 %292, label %.loopexit.i204, label %.preheader.i202

.loopexit.i204:                                   ; preds = %_ZN7Imf_3_47Array2DIPfED2Ev.exit.i203, %285
  %293 = add i64 %.idx.i200, 8
  call void @_ZdaPvm(ptr noundef nonnull %43, i64 noundef %293) #27
  br label %294

294:                                              ; preds = %62, %64, %.loopexit.i204, %283, %77
  %.pn192.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %.pn192, %.loopexit.i204 ], [ %.pn192, %283 ], [ %78, %77 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZdaPv(ptr noundef nonnull %31) #27
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit206

_ZN7Imf_3_47Array2DIjED2Ev.exit206:               ; preds = %294, %56, %60, %58, %54, %52
  %.pn192.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn192.pn.pn.pn.pn.pn.pn.ph, %294 ], [ %55, %54 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ]
  %.0169 = extractvalue { ptr, i32 } %.pn192.pn.pn.pn.pn.pn.pn.pn, 0
  %295 = call ptr @__cxa_begin_catch(ptr %.0169) #26
  call void @__cxa_end_catch()
  br label %296

296:                                              ; preds = %_ZN7Imf_3_47Array2DIjED2Ev.exit, %_ZN7Imf_3_47Array2DIjED2Ev.exit206
  %.10 = phi i1 [ %.not188373677, %_ZN7Imf_3_47Array2DIjED2Ev.exit ], [ true, %_ZN7Imf_3_47Array2DIjED2Ev.exit206 ]
  ret i1 %.10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_418DeepTiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN7Imf_3_45ArrayINS0_IPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = load i64, ptr %6, align 8
  %.idx = shl i64 %7, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %5
  %9 = getelementptr inbounds i8, ptr %3, i64 %.idx
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
  %17 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %6, i64 noundef %17) #27
  br label %18

18:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal void @_GLOBAL__sub_I_ImfCheckFile.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
