; ModuleID = 'bench/openexr/original/ImfCheckFile.ll'
source_filename = "bench/openexr/original/ImfCheckFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imf_3_2::MultiPartInputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%"class.Imf_3_2::GenericInputFile" = type { ptr }
%"class.Imf_3_2::RgbaInputFile" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.Imf_3_2::InputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%"class.Imf_3_2::TiledInputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%"class.Imf_3_2::DeepScanLineInputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%"class.Imf_3_2::DeepTiledInputFile" = type { %"class.Imf_3_2::GenericInputFile", ptr }
%struct._exr_context_initializer_v3 = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, i32, [4 x i8] }
%"struct.Imf_3_2::(anonymous namespace)::memdata" = type { ptr, i64 }
%"class.Imf_3_2::(anonymous namespace)::PtrIStream" = type { %"class.Imf_3_2::IStream", ptr, ptr, ptr }
%"class.Imf_3_2::IStream" = type { ptr, %"class.std::__cxx11::basic_string" }
%struct.exr_attr_box2i_t = type { %struct.exr_attr_v2i_t, %struct.exr_attr_v2i_t }
%struct.exr_attr_v2i_t = type { %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i32, i32 }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct._exr_decode_pipeline = type { ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
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
%"class.Imf_3_2::DeepFrameBuffer" = type { %"class.std::map.39", %"struct.Imf_3_2::Slice" }
%"class.std::map.39" = type { %"class.std::_Rb_tree.40" }
%"class.std::_Rb_tree.40" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Imf_3_2::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"struct.Imf_3_2::DeepSlice" = type { %"struct.Imf_3_2::Slice.base", i32 }
%"struct.Imf_3_2::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"class.Imf_3_2::Array.37" = type { i64, ptr }
%"class.Imf_3_2::FrameBuffer" = type { %"class.std::map.8" }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::Slice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::Slice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.Imf_3_2::InputPart" = type { ptr }
%"class.Imf_3_2::TiledInputPart" = type { ptr }
%"class.Imf_3_2::DeepScanLineInputPart" = type { ptr }
%"class.Imf_3_2::DeepTiledInputPart" = type { ptr }
%"class.Imath_3_2::half" = type { i16 }
%"class.Imf_3_2::Array.38" = type { i64, ptr }
%"class.Imf_3_2::Array2D.49" = type { i64, i64, ptr }
%struct._Guard = type { ptr }
%"class.std::allocator" = type { i8 }

$__clang_call_terminate = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7Imf_3_211FrameBufferD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN7Imf_3_215DeepFrameBufferD2Ev = comdat any

$_ZN7Imf_3_25ArrayINS0_IPvEEED2Ev = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

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
@.str.8 = private unnamed_addr constant [24 x i8] c"EXR_CHECK_ENABLE_PRINTS\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"<error>\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [21 x i8] c"ERROR '%s' (%s): %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"<memstream>\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@_ZTVN7Imf_3_212_GLOBAL__N_110PtrIStreamE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7Imf_3_212_GLOBAL__N_110PtrIStreamE, ptr @_ZN7Imf_3_212_GLOBAL__N_110PtrIStreamD2Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_110PtrIStreamD0Ev, ptr @_ZNK7Imf_3_212_GLOBAL__N_110PtrIStream14isMemoryMappedEv, ptr @_ZN7Imf_3_212_GLOBAL__N_110PtrIStream4readEPci, ptr @_ZN7Imf_3_212_GLOBAL__N_110PtrIStream16readMemoryMappedEi, ptr @_ZN7Imf_3_212_GLOBAL__N_110PtrIStream5tellgEv, ptr @_ZN7Imf_3_212_GLOBAL__N_110PtrIStream5seekgEm, ptr @_ZN7Imf_3_27IStream5clearEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_212_GLOBAL__N_110PtrIStreamE = internal constant [37 x i8] c"N7Imf_3_212_GLOBAL__N_110PtrIStreamE\00", align 1
@_ZTIN7Imf_3_27IStreamE = external constant ptr
@_ZTIN7Imf_3_212_GLOBAL__N_110PtrIStreamE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_212_GLOBAL__N_110PtrIStreamE, ptr @_ZTIN7Imf_3_27IStreamE }, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c" bytes requested from stream\00", align 1
@_ZTIN7Iex_3_28InputExcE = external constant ptr
@.str.15 = private unnamed_addr constant [31 x i8] c"Early end of file: requesting \00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c" extra bytes after file\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Out of range seek requested\0A\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfCheckFile.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_216checkOpenEXRFileEPKcbbb(ptr noundef %fileName, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime, i1 noundef zeroext %runCoreCheck) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %maxImageWidth.i = alloca i32, align 4
  %maxImageHeight.i = alloca i32, align 4
  %maxTileWidth.i = alloca i32, align 4
  %maxTileHeight.i = alloca i32, align 4
  %firstPartType.i = alloca %"class.std::__cxx11::basic_string", align 8
  %multi.i = alloca %"class.Imf_3_2::MultiPartInputFile", align 8
  %rgba.i = alloca %"class.Imf_3_2::RgbaInputFile", align 8
  %rgba60.i = alloca %"class.Imf_3_2::InputFile", align 8
  %rgba87.i = alloca %"class.Imf_3_2::TiledInputFile", align 8
  %rgba112.i = alloca %"class.Imf_3_2::DeepScanLineInputFile", align 8
  %rgba139.i = alloca %"class.Imf_3_2::DeepTiledInputFile", align 8
  %f.i = alloca ptr, align 8
  %cinit.i = alloca %struct._exr_context_initializer_v3, align 8
  br i1 %runCoreCheck, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %f.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %cinit.i)
  %0 = getelementptr inbounds nuw i8, ptr %cinit.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 88, i1 false)
  store i64 104, ptr %cinit.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %cinit.i, i64 88
  store i32 -2, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %cinit.i, i64 92
  store float -1.000000e+00, ptr %2, align 4
  %error_handler_fn.i = getelementptr inbounds nuw i8, ptr %cinit.i, i64 8
  store ptr @_ZN7Imf_3_212_GLOBAL__N_121core_error_handler_cbEPK19_priv_exr_context_tiPKc, ptr %error_handler_fn.i, align 8
  %call.i = call i32 @exr_start_read(ptr noundef nonnull %f.i, ptr noundef %fileName, ptr noundef nonnull %cinit.i)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN7Imf_3_212_GLOBAL__N_113runCoreChecksEPKcbb.exit

if.end.i:                                         ; preds = %if.then
  %3 = load ptr, ptr %f.i, align 8
  %call3.i = call fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_113checkCoreFileEP19_priv_exr_context_tbb(ptr noundef %3, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime)
  %call5.i = call i32 @exr_finish(ptr noundef nonnull %f.i)
  br label %_ZN7Imf_3_212_GLOBAL__N_113runCoreChecksEPKcbb.exit

_ZN7Imf_3_212_GLOBAL__N_113runCoreChecksEPKcbb.exit: ; preds = %if.then, %if.end.i
  %retval.0.i = phi i1 [ %call3.i, %if.end.i ], [ true, %if.then ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %f.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %cinit.i)
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxImageWidth.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxImageHeight.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxTileWidth.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxTileHeight.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %firstPartType.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %multi.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %rgba.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rgba60.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rgba87.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rgba112.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rgba139.i)
  %call.i3 = tail call noundef i64 @_ZN7Imf_3_221CompositeDeepScanLine21getMaximumSampleCountEv()
  call void @_ZN7Imf_3_26Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %maxImageWidth.i, ptr noundef nonnull align 4 dereferenceable(4) %maxImageHeight.i)
  call void @_ZN7Imf_3_26Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %maxTileWidth.i, ptr noundef nonnull align 4 dereferenceable(4) %maxTileHeight.i)
  %brmerge.i = or i1 %reduceMemory, %reduceTime
  br i1 %brmerge.i, label %if.then.i, label %if.end.i4

if.then.i:                                        ; preds = %if.else
  call void @_ZN7Imf_3_221CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef 1048576)
  call void @_ZN7Imf_3_26Header15setMaxImageSizeEii(i32 noundef 2048, i32 noundef 2048)
  call void @_ZN7Imf_3_26Header14setMaxTileSizeEii(i32 noundef 512, i32 noundef 512)
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i, %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call3.i5 = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i4
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(16) %multi.i, ptr noundef %fileName, i32 noundef %call3.i5, i1 noundef zeroext true)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %multi.i, i32 noundef 0)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %call7.i)
          to label %invoke.cont8.i unwind label %lpad5.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i, ptr noundef nonnull align 8 dereferenceable(32) %call9.i)
          to label %invoke.cont10.i unwind label %lpad5.i

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  %call13.i = invoke noundef zeroext i1 @_ZN7Imf_3_27isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i)
          to label %invoke.cont12.i unwind label %lpad5.i

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  br i1 %call13.i, label %if.then14.i, label %if.end29.i

if.then14.i:                                      ; preds = %invoke.cont12.i
  %call16.i = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %multi.i, i32 noundef 0)
          to label %invoke.cont15.i unwind label %lpad5.i

invoke.cont15.i:                                  ; preds = %if.then14.i
  %call18.i = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call16.i)
          to label %invoke.cont17.i unwind label %lpad5.i

invoke.cont17.i:                                  ; preds = %invoke.cont15.i
  %4 = load i32, ptr %call18.i, align 4
  %conv.i = zext i32 %4 to i64
  %ySize.i = getelementptr inbounds nuw i8, ptr %call18.i, i64 4
  %5 = load i32, ptr %ySize.i, align 4
  %conv19.i = zext i32 %5 to i64
  %mul.i = mul nuw i64 %conv19.i, %conv.i
  %call21.i = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %multi.i, i32 noundef 0)
          to label %invoke.cont20.i unwind label %lpad5.i

invoke.cont20.i:                                  ; preds = %invoke.cont17.i
  %call23.i = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call21.i)
          to label %invoke.cont22.i unwind label %lpad5.i

invoke.cont22.i:                                  ; preds = %invoke.cont20.i
  %sext.i = shl i64 %call23.i, 32
  %conv25.i = ashr exact i64 %sext.i, 32
  %mul26.i = mul i64 %mul.i, %conv25.i
  %cmp.i = icmp ugt i64 %mul26.i, 1000000
  %spec.select.i = zext i1 %cmp.i to i8
  br label %if.end29.i

lpad.i:                                           ; preds = %invoke.cont.i, %if.end.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch.i

lpad5.i:                                          ; preds = %if.end29.i, %invoke.cont20.i, %invoke.cont17.i, %invoke.cont15.i, %if.then14.i, %invoke.cont10.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont4.i
  %largeTiles.0.i = phi i8 [ %largeTiles.3.i, %if.end29.i ], [ 1, %invoke.cont20.i ], [ 1, %invoke.cont17.i ], [ 1, %invoke.cont15.i ], [ 1, %if.then14.i ], [ 1, %invoke.cont10.i ], [ 1, %invoke.cont8.i ], [ 1, %invoke.cont6.i ], [ 1, %invoke.cont4.i ]
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_218MultiPartInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %multi.i) #24
  br label %catch.i

catch.i:                                          ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad5.i ], [ %6, %lpad.i ]
  %largeTiles.1.i = phi i8 [ %largeTiles.0.i, %lpad5.i ], [ 1, %lpad.i ]
  %exn.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #24
  invoke void @__cxa_end_catch()
          to label %try.cont.i unwind label %lpad35.i

try.cont.i:                                       ; preds = %invoke.cont32.i, %catch.i
  %threw.0.i = phi i1 [ %call33.i, %invoke.cont32.i ], [ true, %catch.i ]
  %largeTiles.2.i = phi i8 [ %largeTiles.3.i, %invoke.cont32.i ], [ %largeTiles.1.i, %catch.i ]
  br i1 %reduceMemory, label %lor.lhs.false82.i, label %if.then38.i

if.then38.i:                                      ; preds = %try.cont.i
  %call42.i = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont41.i unwind label %lpad40.i

invoke.cont41.i:                                  ; preds = %if.then38.i
  invoke void @_ZN7Imf_3_213RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %rgba.i, ptr noundef %fileName, i32 noundef %call42.i)
          to label %invoke.cont43.i unwind label %lpad40.i

invoke.cont43.i:                                  ; preds = %invoke.cont41.i
  %call48.i = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_18readRgbaERNS_13RgbaInputFileEbb(ptr noundef nonnull align 8 dereferenceable(64) %rgba.i, i1 noundef zeroext %reduceTime)
          to label %invoke.cont47.i unwind label %lpad46.i

invoke.cont47.i:                                  ; preds = %invoke.cont43.i
  call void @_ZN7Imf_3_213RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rgba.i) #24
  br i1 %call48.i, label %land.lhs.true.i, label %if.end57.i

if.end29.i:                                       ; preds = %invoke.cont22.i, %invoke.cont12.i
  %largeTiles.3.i = phi i8 [ %spec.select.i, %invoke.cont22.i ], [ 0, %invoke.cont12.i ]
  %call33.i = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_113readMultiPartERNS_18MultiPartInputFileEbb(ptr noundef nonnull align 8 dereferenceable(16) %multi.i, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime)
          to label %invoke.cont32.i unwind label %lpad5.i

invoke.cont32.i:                                  ; preds = %if.end29.i
  call void @_ZN7Imf_3_218MultiPartInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %multi.i) #24
  br label %try.cont.i

lpad35.i:                                         ; preds = %invoke.cont161.i, %invoke.cont160.i, %if.end159.i, %catch150.i, %catch123.i, %catch98.i, %catch71.i, %catch50.i, %catch.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  resume { ptr, i32 } %9

lpad40.i:                                         ; preds = %invoke.cont41.i, %if.then38.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch50.i

lpad46.i:                                         ; preds = %invoke.cont43.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_213RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rgba.i) #24
  br label %catch50.i

catch50.i:                                        ; preds = %lpad46.i, %lpad40.i
  %.pn29.i = phi { ptr, i32 } [ %11, %lpad46.i ], [ %10, %lpad40.i ]
  %exn.slot.1.i = extractvalue { ptr, i32 } %.pn29.i, 0
  %12 = call ptr @__cxa_begin_catch(ptr %exn.slot.1.i) #24
  invoke void @__cxa_end_catch()
          to label %land.lhs.true.i unwind label %lpad35.i

land.lhs.true.i:                                  ; preds = %catch50.i, %invoke.cont47.i
  %call.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call1.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #24
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i
  %call2.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call3.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #24
  %call4.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end57.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %.not.i = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %.not.i, label %if.end57.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %land.lhs.true.i
  br label %if.end57.i

if.end57.i:                                       ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %land.rhs.i.i.i, %invoke.cont47.i
  %threw.2.i = phi i1 [ %threw.0.i, %invoke.cont47.i ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i ], [ %threw.0.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ %threw.0.i, %land.rhs.i.i.i ]
  %call63.i = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont62.i unwind label %lpad61.i

invoke.cont62.i:                                  ; preds = %if.end57.i
  invoke void @_ZN7Imf_3_29InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %rgba60.i, ptr noundef %fileName, i32 noundef %call63.i)
          to label %invoke.cont64.i unwind label %lpad61.i

invoke.cont64.i:                                  ; preds = %invoke.cont62.i
  %call69.i = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_112readScanlineINS_9InputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %rgba60.i, i1 noundef zeroext %reduceTime)
          to label %invoke.cont68.i unwind label %lpad67.i

invoke.cont68.i:                                  ; preds = %invoke.cont64.i
  call void @_ZN7Imf_3_29InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba60.i) #24
  br i1 %call69.i, label %land.lhs.true76.i, label %if.then84.i

lpad61.i:                                         ; preds = %invoke.cont62.i, %if.end57.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch71.i

lpad67.i:                                         ; preds = %invoke.cont64.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_29InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba60.i) #24
  br label %catch71.i

catch71.i:                                        ; preds = %lpad67.i, %lpad61.i
  %.pn30.i = phi { ptr, i32 } [ %14, %lpad67.i ], [ %13, %lpad61.i ]
  %exn.slot.2.i = extractvalue { ptr, i32 } %.pn30.i, 0
  %15 = call ptr @__cxa_begin_catch(ptr %exn.slot.2.i) #24
  invoke void @__cxa_end_catch()
          to label %land.lhs.true76.i unwind label %lpad35.i

land.lhs.true76.i:                                ; preds = %catch71.i, %invoke.cont68.i
  %call.i.i39.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call1.i.i40.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #24
  %cmp.i.i41.i = icmp eq i64 %call.i.i39.i, %call1.i.i40.i
  br i1 %cmp.i.i41.i, label %land.rhs.i.i43.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit50.thread.i

land.rhs.i.i43.i:                                 ; preds = %land.lhs.true76.i
  %call2.i.i44.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call3.i.i45.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #24
  %call4.i.i46.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %cmp.i.i.i47.i = icmp eq i64 %call4.i.i46.i, 0
  br i1 %cmp.i.i.i47.i, label %if.then84.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit50.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit50.i: ; preds = %land.rhs.i.i43.i
  %bcmp.i.i49.i = call i32 @bcmp(ptr %call2.i.i44.i, ptr %call3.i.i45.i, i64 %call4.i.i46.i)
  %bcmp.i.i49.fr.i = freeze i32 %bcmp.i.i49.i
  %.not31.i = icmp eq i32 %bcmp.i.i49.fr.i, 0
  br i1 %.not31.i, label %if.then84.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit50.thread.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit50.thread.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit50.i, %land.lhs.true76.i
  br label %if.then84.i

lor.lhs.false82.i:                                ; preds = %try.cont.i
  %tobool83.i = trunc nuw i8 %largeTiles.2.i to i1
  br i1 %tobool83.i, label %if.end159.i, label %if.then84.i

if.then84.i:                                      ; preds = %lor.lhs.false82.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit50.thread.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit50.i, %land.rhs.i.i43.i, %invoke.cont68.i
  %threw.113.i = phi i1 [ %threw.0.i, %lor.lhs.false82.i ], [ %threw.2.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit50.i ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit50.thread.i ], [ %threw.2.i, %invoke.cont68.i ], [ %threw.2.i, %land.rhs.i.i43.i ]
  %call90.i = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont89.i unwind label %lpad88.i

invoke.cont89.i:                                  ; preds = %if.then84.i
  invoke void @_ZN7Imf_3_214TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %rgba87.i, ptr noundef %fileName, i32 noundef %call90.i)
          to label %invoke.cont91.i unwind label %lpad88.i

invoke.cont91.i:                                  ; preds = %invoke.cont89.i
  %call96.i = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_18readTileINS_14TiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %rgba87.i, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime)
          to label %invoke.cont95.i unwind label %lpad94.i

invoke.cont95.i:                                  ; preds = %invoke.cont91.i
  call void @_ZN7Imf_3_214TiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba87.i) #24
  br i1 %call96.i, label %land.lhs.true103.i, label %if.end107.i

lpad88.i:                                         ; preds = %invoke.cont89.i, %if.then84.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch98.i

lpad94.i:                                         ; preds = %invoke.cont91.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_214TiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba87.i) #24
  br label %catch98.i

catch98.i:                                        ; preds = %lpad94.i, %lpad88.i
  %.pn31.i = phi { ptr, i32 } [ %17, %lpad94.i ], [ %16, %lpad88.i ]
  %exn.slot.3.i = extractvalue { ptr, i32 } %.pn31.i, 0
  %18 = call ptr @__cxa_begin_catch(ptr %exn.slot.3.i) #24
  invoke void @__cxa_end_catch()
          to label %land.lhs.true103.i unwind label %lpad35.i

land.lhs.true103.i:                               ; preds = %catch98.i, %invoke.cont95.i
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #24
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end107.i

land.rhs.i.i:                                     ; preds = %land.lhs.true103.i
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #24
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %cmp.i.i51.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i51.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i
  %19 = icmp eq i32 %bcmp.i.fr.i, 0
  br i1 %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %if.end107.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i
  br label %if.end107.i

if.end107.i:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.lhs.true103.i, %invoke.cont95.i
  %threw.3.i = phi i1 [ %threw.113.i, %invoke.cont95.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ %threw.113.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ %threw.113.i, %land.lhs.true103.i ]
  br i1 %reduceMemory, label %lor.lhs.false134.i, label %if.then109.i

if.then109.i:                                     ; preds = %if.end107.i
  %call115.i = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont114.i unwind label %lpad113.i

invoke.cont114.i:                                 ; preds = %if.then109.i
  invoke void @_ZN7Imf_3_221DeepScanLineInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %rgba112.i, ptr noundef %fileName, i32 noundef %call115.i)
          to label %invoke.cont116.i unwind label %lpad113.i

invoke.cont116.i:                                 ; preds = %invoke.cont114.i
  %call121.i = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %rgba112.i, i1 noundef zeroext %reduceTime)
          to label %invoke.cont120.i unwind label %lpad119.i

invoke.cont120.i:                                 ; preds = %invoke.cont116.i
  call void @_ZN7Imf_3_221DeepScanLineInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba112.i) #24
  br i1 %call121.i, label %land.lhs.true128.i, label %if.then136.i

lpad113.i:                                        ; preds = %invoke.cont114.i, %if.then109.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch123.i

lpad119.i:                                        ; preds = %invoke.cont116.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_221DeepScanLineInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba112.i) #24
  br label %catch123.i

catch123.i:                                       ; preds = %lpad119.i, %lpad113.i
  %.pn32.i = phi { ptr, i32 } [ %21, %lpad119.i ], [ %20, %lpad113.i ]
  %exn.slot.4.i = extractvalue { ptr, i32 } %.pn32.i, 0
  %22 = call ptr @__cxa_begin_catch(ptr %exn.slot.4.i) #24
  invoke void @__cxa_end_catch()
          to label %land.lhs.true128.i unwind label %lpad35.i

land.lhs.true128.i:                               ; preds = %catch123.i, %invoke.cont120.i
  %call.i52.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call1.i53.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #24
  %cmp.i54.i = icmp eq i64 %call.i52.i, %call1.i53.i
  br i1 %cmp.i54.i, label %land.rhs.i55.i, label %if.then136.i

land.rhs.i55.i:                                   ; preds = %land.lhs.true128.i
  %call2.i56.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call3.i57.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #24
  %call4.i58.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %cmp.i.i59.i = icmp eq i64 %call4.i58.i, 0
  br i1 %cmp.i.i59.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62.i: ; preds = %land.rhs.i55.i
  %bcmp.i61.i = call i32 @bcmp(ptr %call2.i56.i, ptr %call3.i57.i, i64 %call4.i58.i)
  %bcmp.i61.fr.i = freeze i32 %bcmp.i61.i
  %23 = icmp eq i32 %bcmp.i61.fr.i, 0
  br i1 %23, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62.thread.i, label %if.then136.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62.i, %land.rhs.i55.i
  br label %if.then136.i

lor.lhs.false134.i:                               ; preds = %if.end107.i
  %tobool135.i = trunc nuw i8 %largeTiles.2.i to i1
  br i1 %tobool135.i, label %if.end159.i, label %if.then136.i

if.then136.i:                                     ; preds = %lor.lhs.false134.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62.i, %land.lhs.true128.i, %invoke.cont120.i
  %threw.424.i = phi i1 [ %threw.3.i, %lor.lhs.false134.i ], [ %threw.3.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit62.thread.i ], [ %threw.3.i, %invoke.cont120.i ], [ %threw.3.i, %land.lhs.true128.i ]
  %call142.i = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont141.i unwind label %lpad140.i

invoke.cont141.i:                                 ; preds = %if.then136.i
  invoke void @_ZN7Imf_3_218DeepTiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %rgba139.i, ptr noundef %fileName, i32 noundef %call142.i)
          to label %invoke.cont143.i unwind label %lpad140.i

invoke.cont143.i:                                 ; preds = %invoke.cont141.i
  %call148.i = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_112readDeepTileINS_18DeepTiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %rgba139.i, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime)
          to label %invoke.cont147.i unwind label %lpad146.i

invoke.cont147.i:                                 ; preds = %invoke.cont143.i
  call void @_ZN7Imf_3_218DeepTiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba139.i) #24
  br i1 %call148.i, label %land.lhs.true155.i, label %if.end159.i

lpad140.i:                                        ; preds = %invoke.cont141.i, %if.then136.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch150.i

lpad146.i:                                        ; preds = %invoke.cont143.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_218DeepTiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba139.i) #24
  br label %catch150.i

catch150.i:                                       ; preds = %lpad146.i, %lpad140.i
  %.pn33.i = phi { ptr, i32 } [ %25, %lpad146.i ], [ %24, %lpad140.i ]
  %exn.slot.5.i = extractvalue { ptr, i32 } %.pn33.i, 0
  %26 = call ptr @__cxa_begin_catch(ptr %exn.slot.5.i) #24
  invoke void @__cxa_end_catch()
          to label %land.lhs.true155.i unwind label %lpad35.i

land.lhs.true155.i:                               ; preds = %catch150.i, %invoke.cont147.i
  %call.i63.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call1.i64.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #24
  %cmp.i65.i = icmp eq i64 %call.i63.i, %call1.i64.i
  br i1 %cmp.i65.i, label %land.rhs.i66.i, label %if.end159.i

land.rhs.i66.i:                                   ; preds = %land.lhs.true155.i
  %call2.i67.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call3.i68.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #24
  %call4.i69.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %cmp.i.i70.i = icmp eq i64 %call4.i69.i, 0
  br i1 %cmp.i.i70.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit73.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit73.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit73.i: ; preds = %land.rhs.i66.i
  %bcmp.i72.i = call i32 @bcmp(ptr %call2.i67.i, ptr %call3.i68.i, i64 %call4.i69.i)
  %bcmp.i72.fr.i = freeze i32 %bcmp.i72.i
  %27 = icmp eq i32 %bcmp.i72.fr.i, 0
  br i1 %27, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit73.thread.i, label %if.end159.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit73.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit73.i, %land.rhs.i66.i
  br label %if.end159.i

if.end159.i:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit73.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit73.i, %land.lhs.true155.i, %invoke.cont147.i, %lor.lhs.false134.i, %lor.lhs.false82.i
  %threw.5.i = phi i1 [ %threw.3.i, %lor.lhs.false134.i ], [ %threw.424.i, %invoke.cont147.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit73.thread.i ], [ %threw.424.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit73.i ], [ %threw.0.i, %lor.lhs.false82.i ], [ %threw.424.i, %land.lhs.true155.i ]
  invoke void @_ZN7Imf_3_221CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef %call.i3)
          to label %invoke.cont160.i unwind label %lpad35.i

invoke.cont160.i:                                 ; preds = %if.end159.i
  %28 = load i32, ptr %maxImageWidth.i, align 4
  %29 = load i32, ptr %maxImageHeight.i, align 4
  invoke void @_ZN7Imf_3_26Header15setMaxImageSizeEii(i32 noundef %28, i32 noundef %29)
          to label %invoke.cont161.i unwind label %lpad35.i

invoke.cont161.i:                                 ; preds = %invoke.cont160.i
  %30 = load i32, ptr %maxTileWidth.i, align 4
  %31 = load i32, ptr %maxTileHeight.i, align 4
  invoke void @_ZN7Imf_3_26Header14setMaxTileSizeEii(i32 noundef %30, i32 noundef %31)
          to label %_ZN7Imf_3_212_GLOBAL__N_19runChecksIPKcEEbRT_bb.exit unwind label %lpad35.i

_ZN7Imf_3_212_GLOBAL__N_19runChecksIPKcEEbRT_bb.exit: ; preds = %invoke.cont161.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxImageWidth.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxImageHeight.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxTileWidth.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxTileHeight.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %firstPartType.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %multi.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %rgba.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rgba60.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rgba87.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rgba112.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rgba139.i)
  br label %return

return:                                           ; preds = %_ZN7Imf_3_212_GLOBAL__N_19runChecksIPKcEEbRT_bb.exit, %_ZN7Imf_3_212_GLOBAL__N_113runCoreChecksEPKcbb.exit
  %retval.0 = phi i1 [ %retval.0.i, %_ZN7Imf_3_212_GLOBAL__N_113runCoreChecksEPKcbb.exit ], [ %threw.5.i, %_ZN7Imf_3_212_GLOBAL__N_19runChecksIPKcEEbRT_bb.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7Imf_3_216checkOpenEXRFileEPKcmbbb(ptr noundef %data, i64 noundef %numBytes, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime, i1 noundef zeroext %runCoreCheck) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %maxImageWidth.i = alloca i32, align 4
  %maxImageHeight.i = alloca i32, align 4
  %maxTileWidth.i = alloca i32, align 4
  %maxTileHeight.i = alloca i32, align 4
  %firstPartType.i = alloca %"class.std::__cxx11::basic_string", align 8
  %multi.i = alloca %"class.Imf_3_2::MultiPartInputFile", align 8
  %rgba.i = alloca %"class.Imf_3_2::RgbaInputFile", align 8
  %rgba60.i = alloca %"class.Imf_3_2::InputFile", align 8
  %rgba87.i = alloca %"class.Imf_3_2::TiledInputFile", align 8
  %rgba112.i = alloca %"class.Imf_3_2::DeepScanLineInputFile", align 8
  %rgba139.i = alloca %"class.Imf_3_2::DeepTiledInputFile", align 8
  %f.i = alloca ptr, align 8
  %cinit.i = alloca %struct._exr_context_initializer_v3, align 8
  %md.i = alloca %"struct.Imf_3_2::(anonymous namespace)::memdata", align 8
  %stream = alloca %"class.Imf_3_2::(anonymous namespace)::PtrIStream", align 8
  br i1 %runCoreCheck, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %f.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %cinit.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %md.i)
  %0 = getelementptr inbounds nuw i8, ptr %cinit.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, i8 0, i64 88, i1 false)
  store i64 104, ptr %cinit.i, align 8
  %1 = getelementptr inbounds nuw i8, ptr %cinit.i, i64 88
  store i32 -2, ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %cinit.i, i64 92
  store float -1.000000e+00, ptr %2, align 4
  store ptr %data, ptr %md.i, align 8
  %bytes.i = getelementptr inbounds nuw i8, ptr %md.i, i64 8
  store i64 %numBytes, ptr %bytes.i, align 8
  %user_data.i = getelementptr inbounds nuw i8, ptr %cinit.i, i64 32
  store ptr %md.i, ptr %user_data.i, align 8
  %read_fn.i = getelementptr inbounds nuw i8, ptr %cinit.i, i64 40
  store ptr @_ZN7Imf_3_212_GLOBAL__N_114memstream_readEPK19_priv_exr_context_tPvS4_mmPFiS3_iPKczE, ptr %read_fn.i, align 8
  %size_fn.i = getelementptr inbounds nuw i8, ptr %cinit.i, i64 48
  store ptr @_ZN7Imf_3_212_GLOBAL__N_114memstream_sizeEPK19_priv_exr_context_tPv, ptr %size_fn.i, align 8
  %error_handler_fn.i = getelementptr inbounds nuw i8, ptr %cinit.i, i64 8
  store ptr @_ZN7Imf_3_212_GLOBAL__N_121core_error_handler_cbEPK19_priv_exr_context_tiPKc, ptr %error_handler_fn.i, align 8
  %call.i = call i32 @exr_start_read(ptr noundef nonnull %f.i, ptr noundef nonnull @.str.12, ptr noundef nonnull %cinit.i)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN7Imf_3_212_GLOBAL__N_113runCoreChecksEPKcmbb.exit

if.end.i:                                         ; preds = %if.then
  %3 = load ptr, ptr %f.i, align 8
  %call4.i = call fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_113checkCoreFileEP19_priv_exr_context_tbb(ptr noundef %3, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime)
  %call6.i = call i32 @exr_finish(ptr noundef nonnull %f.i)
  br label %_ZN7Imf_3_212_GLOBAL__N_113runCoreChecksEPKcmbb.exit

_ZN7Imf_3_212_GLOBAL__N_113runCoreChecksEPKcmbb.exit: ; preds = %if.then, %if.end.i
  %retval.0.i = phi i1 [ %call4.i, %if.end.i ], [ true, %if.then ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %f.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %cinit.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %md.i)
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN7Imf_3_27IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(64) %stream, ptr noundef nonnull @.str.13)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7Imf_3_212_GLOBAL__N_110PtrIStreamE, i64 16), ptr %stream, align 8
  %base.i = getelementptr inbounds nuw i8, ptr %stream, i64 40
  store ptr %data, ptr %base.i, align 8
  %current.i = getelementptr inbounds nuw i8, ptr %stream, i64 48
  store ptr %data, ptr %current.i, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %stream, i64 56
  %add.ptr.i = getelementptr inbounds i8, ptr %data, i64 %numBytes
  store ptr %add.ptr.i, ptr %end.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxImageWidth.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxImageHeight.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxTileWidth.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %maxTileHeight.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %firstPartType.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %multi.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %rgba.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rgba60.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rgba87.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rgba112.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rgba139.i)
  %call.i57 = invoke noundef i64 @_ZN7Imf_3_221CompositeDeepScanLine21getMaximumSampleCountEv()
          to label %call.i5.noexc unwind label %lpad

call.i5.noexc:                                    ; preds = %if.else
  invoke void @_ZN7Imf_3_26Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %maxImageWidth.i, ptr noundef nonnull align 4 dereferenceable(4) %maxImageHeight.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i5.noexc
  invoke void @_ZN7Imf_3_26Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4) %maxTileWidth.i, ptr noundef nonnull align 4 dereferenceable(4) %maxTileHeight.i)
          to label %.noexc8 unwind label %lpad

.noexc8:                                          ; preds = %.noexc
  %brmerge.i = or i1 %reduceMemory, %reduceTime
  br i1 %brmerge.i, label %if.then.i, label %if.end.i6

if.then.i:                                        ; preds = %.noexc8
  invoke void @_ZN7Imf_3_221CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef 1048576)
          to label %.noexc9 unwind label %lpad

.noexc9:                                          ; preds = %if.then.i
  invoke void @_ZN7Imf_3_26Header15setMaxImageSizeEii(i32 noundef 2048, i32 noundef 2048)
          to label %.noexc10 unwind label %lpad

.noexc10:                                         ; preds = %.noexc9
  invoke void @_ZN7Imf_3_26Header14setMaxTileSizeEii(i32 noundef 512, i32 noundef 512)
          to label %if.end.i6 unwind label %lpad

if.end.i6:                                        ; preds = %.noexc10, %.noexc8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call3.i = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i6
  invoke void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16) %multi.i, ptr noundef nonnull align 8 dereferenceable(64) %stream, i32 noundef %call3.i, i1 noundef zeroext true)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %multi.i, i32 noundef 0)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %call7.i)
          to label %invoke.cont8.i unwind label %lpad5.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i, ptr noundef nonnull align 8 dereferenceable(32) %call9.i)
          to label %invoke.cont10.i unwind label %lpad5.i

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  %call13.i = invoke noundef zeroext i1 @_ZN7Imf_3_27isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i)
          to label %invoke.cont12.i unwind label %lpad5.i

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  br i1 %call13.i, label %if.then14.i, label %if.end29.i

if.then14.i:                                      ; preds = %invoke.cont12.i
  %call16.i = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %multi.i, i32 noundef 0)
          to label %invoke.cont15.i unwind label %lpad5.i

invoke.cont15.i:                                  ; preds = %if.then14.i
  %call18.i = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call16.i)
          to label %invoke.cont17.i unwind label %lpad5.i

invoke.cont17.i:                                  ; preds = %invoke.cont15.i
  %4 = load i32, ptr %call18.i, align 4
  %conv.i = zext i32 %4 to i64
  %ySize.i = getelementptr inbounds nuw i8, ptr %call18.i, i64 4
  %5 = load i32, ptr %ySize.i, align 4
  %conv19.i = zext i32 %5 to i64
  %mul.i = mul nuw i64 %conv19.i, %conv.i
  %call21.i = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %multi.i, i32 noundef 0)
          to label %invoke.cont20.i unwind label %lpad5.i

invoke.cont20.i:                                  ; preds = %invoke.cont17.i
  %call23.i = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call21.i)
          to label %invoke.cont22.i unwind label %lpad5.i

invoke.cont22.i:                                  ; preds = %invoke.cont20.i
  %sext.i = shl i64 %call23.i, 32
  %conv25.i = ashr exact i64 %sext.i, 32
  %mul26.i = mul i64 %mul.i, %conv25.i
  %cmp.i = icmp ugt i64 %mul26.i, 1000000
  %spec.select.i = zext i1 %cmp.i to i8
  br label %if.end29.i

lpad.i:                                           ; preds = %invoke.cont.i, %if.end.i6
  %6 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch.i

lpad5.i:                                          ; preds = %if.end29.i, %invoke.cont20.i, %invoke.cont17.i, %invoke.cont15.i, %if.then14.i, %invoke.cont10.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont4.i
  %largeTiles.0.i = phi i8 [ %largeTiles.3.i, %if.end29.i ], [ 1, %invoke.cont20.i ], [ 1, %invoke.cont17.i ], [ 1, %invoke.cont15.i ], [ 1, %if.then14.i ], [ 1, %invoke.cont10.i ], [ 1, %invoke.cont8.i ], [ 1, %invoke.cont6.i ], [ 1, %invoke.cont4.i ]
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_218MultiPartInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %multi.i) #24
  br label %catch.i

catch.i:                                          ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad5.i ], [ %6, %lpad.i ]
  %largeTiles.1.i = phi i8 [ %largeTiles.0.i, %lpad5.i ], [ 1, %lpad.i ]
  %exn.slot.0.i = extractvalue { ptr, i32 } %.pn.i, 0
  %8 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #24
  invoke void @__cxa_end_catch()
          to label %try.cont.i unwind label %lpad35.i

try.cont.i:                                       ; preds = %invoke.cont32.i, %catch.i
  %threw.0.i = phi i1 [ %call33.i, %invoke.cont32.i ], [ true, %catch.i ]
  %largeTiles.2.i = phi i8 [ %largeTiles.3.i, %invoke.cont32.i ], [ %largeTiles.1.i, %catch.i ]
  br i1 %reduceMemory, label %lor.lhs.false82.i, label %if.then38.i

if.then38.i:                                      ; preds = %try.cont.i
  %vtable.i.i = load ptr, ptr %stream, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 48
  %9 = load ptr, ptr %vfn.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(64) %stream, i64 noundef 0)
          to label %invoke.cont39.i unwind label %lpad35.i

invoke.cont39.i:                                  ; preds = %if.then38.i
  %call42.i = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont41.i unwind label %lpad40.i

invoke.cont41.i:                                  ; preds = %invoke.cont39.i
  invoke void @_ZN7Imf_3_213RgbaInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64) %rgba.i, ptr noundef nonnull align 8 dereferenceable(64) %stream, i32 noundef %call42.i)
          to label %invoke.cont43.i unwind label %lpad40.i

invoke.cont43.i:                                  ; preds = %invoke.cont41.i
  %call48.i = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_18readRgbaERNS_13RgbaInputFileEbb(ptr noundef nonnull align 8 dereferenceable(64) %rgba.i, i1 noundef zeroext %reduceTime)
          to label %invoke.cont47.i unwind label %lpad46.i

invoke.cont47.i:                                  ; preds = %invoke.cont43.i
  call void @_ZN7Imf_3_213RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rgba.i) #24
  br i1 %call48.i, label %land.lhs.true.i, label %if.end57.i

if.end29.i:                                       ; preds = %invoke.cont22.i, %invoke.cont12.i
  %largeTiles.3.i = phi i8 [ %spec.select.i, %invoke.cont22.i ], [ 0, %invoke.cont12.i ]
  %call33.i = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_113readMultiPartERNS_18MultiPartInputFileEbb(ptr noundef nonnull align 8 dereferenceable(16) %multi.i, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime)
          to label %invoke.cont32.i unwind label %lpad5.i

invoke.cont32.i:                                  ; preds = %if.end29.i
  call void @_ZN7Imf_3_218MultiPartInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %multi.i) #24
  br label %try.cont.i

lpad35.i:                                         ; preds = %invoke.cont161.i, %invoke.cont160.i, %if.end159.i, %catch150.i, %if.then136.i, %catch123.i, %if.then109.i, %catch98.i, %if.then84.i, %catch71.i, %if.end57.i, %catch50.i, %if.then38.i, %catch.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  br label %lpad.body

lpad40.i:                                         ; preds = %invoke.cont41.i, %invoke.cont39.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch50.i

lpad46.i:                                         ; preds = %invoke.cont43.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_213RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rgba.i) #24
  br label %catch50.i

catch50.i:                                        ; preds = %lpad46.i, %lpad40.i
  %.pn29.i = phi { ptr, i32 } [ %12, %lpad46.i ], [ %11, %lpad40.i ]
  %exn.slot.1.i = extractvalue { ptr, i32 } %.pn29.i, 0
  %13 = call ptr @__cxa_begin_catch(ptr %exn.slot.1.i) #24
  invoke void @__cxa_end_catch()
          to label %land.lhs.true.i unwind label %lpad35.i

land.lhs.true.i:                                  ; preds = %catch50.i, %invoke.cont47.i
  %call.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call1.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #24
  %cmp.i.i.i = icmp eq i64 %call.i.i.i, %call1.i.i.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i
  %call2.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call3.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #24
  %call4.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %cmp.i.i.i.i = icmp eq i64 %call4.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end57.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %land.rhs.i.i.i
  %bcmp.i.i.i = call i32 @bcmp(ptr %call2.i.i.i, ptr %call3.i.i.i, i64 %call4.i.i.i)
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %.not.i = icmp eq i32 %bcmp.i.i.fr.i, 0
  br i1 %.not.i, label %if.end57.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %land.lhs.true.i
  br label %if.end57.i

if.end57.i:                                       ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %land.rhs.i.i.i, %invoke.cont47.i
  %threw.2.i = phi i1 [ %threw.0.i, %invoke.cont47.i ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i ], [ %threw.0.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ %threw.0.i, %land.rhs.i.i.i ]
  %vtable.i39.i = load ptr, ptr %stream, align 8
  %vfn.i40.i = getelementptr inbounds nuw i8, ptr %vtable.i39.i, i64 48
  %14 = load ptr, ptr %vfn.i40.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(64) %stream, i64 noundef 0)
          to label %invoke.cont59.i unwind label %lpad35.i

invoke.cont59.i:                                  ; preds = %if.end57.i
  %call63.i = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont62.i unwind label %lpad61.i

invoke.cont62.i:                                  ; preds = %invoke.cont59.i
  invoke void @_ZN7Imf_3_29InputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %rgba60.i, ptr noundef nonnull align 8 dereferenceable(64) %stream, i32 noundef %call63.i)
          to label %invoke.cont64.i unwind label %lpad61.i

invoke.cont64.i:                                  ; preds = %invoke.cont62.i
  %call69.i = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_112readScanlineINS_9InputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %rgba60.i, i1 noundef zeroext %reduceTime)
          to label %invoke.cont68.i unwind label %lpad67.i

invoke.cont68.i:                                  ; preds = %invoke.cont64.i
  call void @_ZN7Imf_3_29InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba60.i) #24
  br i1 %call69.i, label %land.lhs.true76.i, label %if.then84.i

lpad61.i:                                         ; preds = %invoke.cont62.i, %invoke.cont59.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch71.i

lpad67.i:                                         ; preds = %invoke.cont64.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_29InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba60.i) #24
  br label %catch71.i

catch71.i:                                        ; preds = %lpad67.i, %lpad61.i
  %.pn30.i = phi { ptr, i32 } [ %16, %lpad67.i ], [ %15, %lpad61.i ]
  %exn.slot.2.i = extractvalue { ptr, i32 } %.pn30.i, 0
  %17 = call ptr @__cxa_begin_catch(ptr %exn.slot.2.i) #24
  invoke void @__cxa_end_catch()
          to label %land.lhs.true76.i unwind label %lpad35.i

land.lhs.true76.i:                                ; preds = %catch71.i, %invoke.cont68.i
  %call.i.i42.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call1.i.i43.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #24
  %cmp.i.i44.i = icmp eq i64 %call.i.i42.i, %call1.i.i43.i
  br i1 %cmp.i.i44.i, label %land.rhs.i.i46.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53.thread.i

land.rhs.i.i46.i:                                 ; preds = %land.lhs.true76.i
  %call2.i.i47.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call3.i.i48.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #24
  %call4.i.i49.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %cmp.i.i.i50.i = icmp eq i64 %call4.i.i49.i, 0
  br i1 %cmp.i.i.i50.i, label %if.then84.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53.i: ; preds = %land.rhs.i.i46.i
  %bcmp.i.i52.i = call i32 @bcmp(ptr %call2.i.i47.i, ptr %call3.i.i48.i, i64 %call4.i.i49.i)
  %bcmp.i.i52.fr.i = freeze i32 %bcmp.i.i52.i
  %.not116.i = icmp eq i32 %bcmp.i.i52.fr.i, 0
  br i1 %.not116.i, label %if.then84.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53.thread.i

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53.thread.i: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53.i, %land.lhs.true76.i
  br label %if.then84.i

lor.lhs.false82.i:                                ; preds = %try.cont.i
  %tobool83.i = trunc nuw i8 %largeTiles.2.i to i1
  br i1 %tobool83.i, label %if.end159.i, label %if.then84.i

if.then84.i:                                      ; preds = %lor.lhs.false82.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53.thread.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53.i, %land.rhs.i.i46.i, %invoke.cont68.i
  %threw.198.i = phi i1 [ %threw.0.i, %lor.lhs.false82.i ], [ %threw.2.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53.i ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit53.thread.i ], [ %threw.2.i, %invoke.cont68.i ], [ %threw.2.i, %land.rhs.i.i46.i ]
  %vtable.i54.i = load ptr, ptr %stream, align 8
  %vfn.i55.i = getelementptr inbounds nuw i8, ptr %vtable.i54.i, i64 48
  %18 = load ptr, ptr %vfn.i55.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(64) %stream, i64 noundef 0)
          to label %invoke.cont86.i unwind label %lpad35.i

invoke.cont86.i:                                  ; preds = %if.then84.i
  %call90.i = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont89.i unwind label %lpad88.i

invoke.cont89.i:                                  ; preds = %invoke.cont86.i
  invoke void @_ZN7Imf_3_214TiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %rgba87.i, ptr noundef nonnull align 8 dereferenceable(64) %stream, i32 noundef %call90.i)
          to label %invoke.cont91.i unwind label %lpad88.i

invoke.cont91.i:                                  ; preds = %invoke.cont89.i
  %call96.i = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_18readTileINS_14TiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %rgba87.i, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime)
          to label %invoke.cont95.i unwind label %lpad94.i

invoke.cont95.i:                                  ; preds = %invoke.cont91.i
  call void @_ZN7Imf_3_214TiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba87.i) #24
  br i1 %call96.i, label %land.lhs.true103.i, label %if.end107.i

lpad88.i:                                         ; preds = %invoke.cont89.i, %invoke.cont86.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch98.i

lpad94.i:                                         ; preds = %invoke.cont91.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_214TiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba87.i) #24
  br label %catch98.i

catch98.i:                                        ; preds = %lpad94.i, %lpad88.i
  %.pn31.i = phi { ptr, i32 } [ %20, %lpad94.i ], [ %19, %lpad88.i ]
  %exn.slot.3.i = extractvalue { ptr, i32 } %.pn31.i, 0
  %21 = call ptr @__cxa_begin_catch(ptr %exn.slot.3.i) #24
  invoke void @__cxa_end_catch()
          to label %land.lhs.true103.i unwind label %lpad35.i

land.lhs.true103.i:                               ; preds = %catch98.i, %invoke.cont95.i
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #24
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end107.i

land.rhs.i.i:                                     ; preds = %land.lhs.true103.i
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #24
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %cmp.i.i57.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i57.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %bcmp.i.fr.i = freeze i32 %bcmp.i.i
  %22 = icmp eq i32 %bcmp.i.fr.i, 0
  br i1 %22, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %if.end107.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.rhs.i.i
  br label %if.end107.i

if.end107.i:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %land.lhs.true103.i, %invoke.cont95.i
  %threw.3.i = phi i1 [ %threw.198.i, %invoke.cont95.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ %threw.198.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ %threw.198.i, %land.lhs.true103.i ]
  br i1 %reduceMemory, label %lor.lhs.false134.i, label %if.then109.i

if.then109.i:                                     ; preds = %if.end107.i
  %vtable.i58.i = load ptr, ptr %stream, align 8
  %vfn.i59.i = getelementptr inbounds nuw i8, ptr %vtable.i58.i, i64 48
  %23 = load ptr, ptr %vfn.i59.i, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(64) %stream, i64 noundef 0)
          to label %invoke.cont111.i unwind label %lpad35.i

invoke.cont111.i:                                 ; preds = %if.then109.i
  %call115.i = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont114.i unwind label %lpad113.i

invoke.cont114.i:                                 ; preds = %invoke.cont111.i
  invoke void @_ZN7Imf_3_221DeepScanLineInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %rgba112.i, ptr noundef nonnull align 8 dereferenceable(64) %stream, i32 noundef %call115.i)
          to label %invoke.cont116.i unwind label %lpad113.i

invoke.cont116.i:                                 ; preds = %invoke.cont114.i
  %call121.i = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %rgba112.i, i1 noundef zeroext %reduceTime)
          to label %invoke.cont120.i unwind label %lpad119.i

invoke.cont120.i:                                 ; preds = %invoke.cont116.i
  call void @_ZN7Imf_3_221DeepScanLineInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba112.i) #24
  br i1 %call121.i, label %land.lhs.true128.i, label %if.then136.i

lpad113.i:                                        ; preds = %invoke.cont114.i, %invoke.cont111.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch123.i

lpad119.i:                                        ; preds = %invoke.cont116.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_221DeepScanLineInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba112.i) #24
  br label %catch123.i

catch123.i:                                       ; preds = %lpad119.i, %lpad113.i
  %.pn32.i = phi { ptr, i32 } [ %25, %lpad119.i ], [ %24, %lpad113.i ]
  %exn.slot.4.i = extractvalue { ptr, i32 } %.pn32.i, 0
  %26 = call ptr @__cxa_begin_catch(ptr %exn.slot.4.i) #24
  invoke void @__cxa_end_catch()
          to label %land.lhs.true128.i unwind label %lpad35.i

land.lhs.true128.i:                               ; preds = %catch123.i, %invoke.cont120.i
  %call.i61.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call1.i62.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #24
  %cmp.i63.i = icmp eq i64 %call.i61.i, %call1.i62.i
  br i1 %cmp.i63.i, label %land.rhs.i64.i, label %if.then136.i

land.rhs.i64.i:                                   ; preds = %land.lhs.true128.i
  %call2.i65.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call3.i66.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #24
  %call4.i67.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %cmp.i.i68.i = icmp eq i64 %call4.i67.i, 0
  br i1 %cmp.i.i68.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit71.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit71.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit71.i: ; preds = %land.rhs.i64.i
  %bcmp.i70.i = call i32 @bcmp(ptr %call2.i65.i, ptr %call3.i66.i, i64 %call4.i67.i)
  %bcmp.i70.fr.i = freeze i32 %bcmp.i70.i
  %27 = icmp eq i32 %bcmp.i70.fr.i, 0
  br i1 %27, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit71.thread.i, label %if.then136.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit71.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit71.i, %land.rhs.i64.i
  br label %if.then136.i

lor.lhs.false134.i:                               ; preds = %if.end107.i
  %tobool135.i = trunc nuw i8 %largeTiles.2.i to i1
  br i1 %tobool135.i, label %if.end159.i, label %if.then136.i

if.then136.i:                                     ; preds = %lor.lhs.false134.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit71.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit71.i, %land.lhs.true128.i, %invoke.cont120.i
  %threw.4109.i = phi i1 [ %threw.3.i, %lor.lhs.false134.i ], [ %threw.3.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit71.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit71.thread.i ], [ %threw.3.i, %invoke.cont120.i ], [ %threw.3.i, %land.lhs.true128.i ]
  %vtable.i72.i = load ptr, ptr %stream, align 8
  %vfn.i73.i = getelementptr inbounds nuw i8, ptr %vtable.i72.i, i64 48
  %28 = load ptr, ptr %vfn.i73.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(64) %stream, i64 noundef 0)
          to label %invoke.cont138.i unwind label %lpad35.i

invoke.cont138.i:                                 ; preds = %if.then136.i
  %call142.i = invoke noundef i32 @_ZN7Imf_3_217globalThreadCountEv()
          to label %invoke.cont141.i unwind label %lpad140.i

invoke.cont141.i:                                 ; preds = %invoke.cont138.i
  invoke void @_ZN7Imf_3_218DeepTiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16) %rgba139.i, ptr noundef nonnull align 8 dereferenceable(64) %stream, i32 noundef %call142.i)
          to label %invoke.cont143.i unwind label %lpad140.i

invoke.cont143.i:                                 ; preds = %invoke.cont141.i
  %call148.i = invoke fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_112readDeepTileINS_18DeepTiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %rgba139.i, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime)
          to label %invoke.cont147.i unwind label %lpad146.i

invoke.cont147.i:                                 ; preds = %invoke.cont143.i
  call void @_ZN7Imf_3_218DeepTiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba139.i) #24
  br i1 %call148.i, label %land.lhs.true155.i, label %if.end159.i

lpad140.i:                                        ; preds = %invoke.cont141.i, %invoke.cont138.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch150.i

lpad146.i:                                        ; preds = %invoke.cont143.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZN7Imf_3_218DeepTiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %rgba139.i) #24
  br label %catch150.i

catch150.i:                                       ; preds = %lpad146.i, %lpad140.i
  %.pn33.i = phi { ptr, i32 } [ %30, %lpad146.i ], [ %29, %lpad140.i ]
  %exn.slot.5.i = extractvalue { ptr, i32 } %.pn33.i, 0
  %31 = call ptr @__cxa_begin_catch(ptr %exn.slot.5.i) #24
  invoke void @__cxa_end_catch()
          to label %land.lhs.true155.i unwind label %lpad35.i

land.lhs.true155.i:                               ; preds = %catch150.i, %invoke.cont147.i
  %call.i75.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call1.i76.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #24
  %cmp.i77.i = icmp eq i64 %call.i75.i, %call1.i76.i
  br i1 %cmp.i77.i, label %land.rhs.i78.i, label %if.end159.i

land.rhs.i78.i:                                   ; preds = %land.lhs.true155.i
  %call2.i79.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %call3.i80.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #24
  %call4.i81.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  %cmp.i.i82.i = icmp eq i64 %call4.i81.i, 0
  br i1 %cmp.i.i82.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85.i: ; preds = %land.rhs.i78.i
  %bcmp.i84.i = call i32 @bcmp(ptr %call2.i79.i, ptr %call3.i80.i, i64 %call4.i81.i)
  %bcmp.i84.fr.i = freeze i32 %bcmp.i84.i
  %32 = icmp eq i32 %bcmp.i84.fr.i, 0
  br i1 %32, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85.thread.i, label %if.end159.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85.i, %land.rhs.i78.i
  br label %if.end159.i

if.end159.i:                                      ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85.i, %land.lhs.true155.i, %invoke.cont147.i, %lor.lhs.false134.i, %lor.lhs.false82.i
  %threw.5.i = phi i1 [ %threw.3.i, %lor.lhs.false134.i ], [ %threw.4109.i, %invoke.cont147.i ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85.thread.i ], [ %threw.4109.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit85.i ], [ %threw.0.i, %lor.lhs.false82.i ], [ %threw.4109.i, %land.lhs.true155.i ]
  invoke void @_ZN7Imf_3_221CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef %call.i57)
          to label %invoke.cont160.i unwind label %lpad35.i

invoke.cont160.i:                                 ; preds = %if.end159.i
  %33 = load i32, ptr %maxImageWidth.i, align 4
  %34 = load i32, ptr %maxImageHeight.i, align 4
  invoke void @_ZN7Imf_3_26Header15setMaxImageSizeEii(i32 noundef %33, i32 noundef %34)
          to label %invoke.cont161.i unwind label %lpad35.i

invoke.cont161.i:                                 ; preds = %invoke.cont160.i
  %35 = load i32, ptr %maxTileWidth.i, align 4
  %36 = load i32, ptr %maxTileHeight.i, align 4
  invoke void @_ZN7Imf_3_26Header14setMaxTileSizeEii(i32 noundef %35, i32 noundef %36)
          to label %invoke.cont unwind label %lpad35.i

invoke.cont:                                      ; preds = %invoke.cont161.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %firstPartType.i) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxImageWidth.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxImageHeight.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxTileWidth.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %maxTileHeight.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %firstPartType.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %multi.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %rgba.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rgba60.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rgba87.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rgba112.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rgba139.i)
  call void @_ZN7Imf_3_27IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %stream) #24
  br label %return

lpad:                                             ; preds = %.noexc10, %.noexc9, %if.then.i, %.noexc, %call.i5.noexc, %if.else
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad35.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %37, %lpad ], [ %10, %lpad35.i ]
  call void @_ZN7Imf_3_27IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %stream) #24
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %_ZN7Imf_3_212_GLOBAL__N_113runCoreChecksEPKcmbb.exit
  %retval.0 = phi i1 [ %retval.0.i, %_ZN7Imf_3_212_GLOBAL__N_113runCoreChecksEPKcmbb.exit ], [ %threw.5.i, %invoke.cont ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110PtrIStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7Imf_3_27IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_121core_error_handler_cbEPK19_priv_exr_context_tiPKc(ptr noundef %f, i32 noundef %code, ptr noundef %msg) #3 {
entry:
  %fn = alloca ptr, align 8
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.8) #24
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @exr_get_file_name(ptr noundef %f, ptr noundef nonnull %fn)
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.then.if.end_crit_edge, label %if.then3

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %fn, align 8
  br label %if.end

if.then3:                                         ; preds = %if.then
  store ptr @.str.9, ptr %fn, align 8
  br label %if.end

if.end:                                           ; preds = %if.then.if.end_crit_edge, %if.then3
  %0 = phi ptr [ %.pre, %if.then.if.end_crit_edge ], [ @.str.9, %if.then3 ]
  %1 = load ptr, ptr @stderr, align 8
  %call4 = call ptr @exr_get_error_code_as_string(i32 noundef %code)
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef %call4, ptr noundef %msg) #25
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

declare i32 @exr_start_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_113checkCoreFileEP19_priv_exr_context_tbb(ptr noundef %f, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %datawin.i11 = alloca %struct.exr_attr_box2i_t, align 1
  %txsz.i = alloca i32, align 4
  %tysz.i = alloca i32, align 4
  %levelmode.i = alloca i32, align 4
  %roundingmode.i = alloca i32, align 4
  %levelsx.i = alloca i32, align 4
  %levelsy.i = alloca i32, align 4
  %levw.i = alloca i32, align 4
  %levh.i = alloca i32, align 4
  %curtw.i = alloca i32, align 4
  %curth.i = alloca i32, align 4
  %cinfo.i12 = alloca %struct.exr_chunk_info_t, align 8
  %decoder.i13 = alloca %struct._exr_decode_pipeline, align 8
  %datawin.i = alloca %struct.exr_attr_box2i_t, align 4
  %decoder.i = alloca %struct._exr_decode_pipeline, align 8
  %lines_per_chunk.i = alloca i32, align 4
  %cinfo.i = alloca %struct.exr_chunk_info_t, align 8
  %numparts = alloca i32, align 4
  %store = alloca i32, align 4
  %call = call i32 @exr_get_count(ptr noundef %f, ptr noundef nonnull %numparts)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr %numparts, align 4
  %cmp298 = icmp sgt i32 %0, 0
  br i1 %cmp298, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %channel_count.i19 = getelementptr inbounds nuw i8, ptr %decoder.i13, i64 8
  %max.i = getelementptr inbounds nuw i8, ptr %datawin.i, i64 8
  %y.i = getelementptr inbounds nuw i8, ptr %datawin.i, i64 12
  %y7.i = getelementptr inbounds nuw i8, ptr %datawin.i, i64 4
  %channel_count.i = getelementptr inbounds nuw i8, ptr %decoder.i, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %p.099 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call3 = call i32 @exr_get_storage(ptr noundef %f, i32 noundef %p.099, ptr noundef nonnull %store)
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %for.body
  %1 = load i32, ptr %store, align 4
  %2 = and i32 %1, -2
  %or.cond = icmp eq i32 %2, 2
  br i1 %or.cond, label %for.inc, label %if.end10

if.end10:                                         ; preds = %if.end6
  switch i32 %1, label %for.inc [
    i32 0, label %if.then12
    i32 1, label %if.then18
  ]

if.then12:                                        ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %datawin.i)
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %decoder.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lines_per_chunk.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %cinfo.i)
  %call.i = call i32 @exr_get_data_window(ptr noundef %f, i32 noundef %p.099, ptr noundef nonnull %datawin.i)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN7Imf_3_212_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit.thread

if.end.i:                                         ; preds = %if.then12
  %3 = load i32, ptr %max.i, align 4
  %conv.i = sext i32 %3 to i64
  %4 = load i32, ptr %datawin.i, align 4
  %conv3.i = sext i32 %4 to i64
  %sub.i = sub nsw i64 %conv.i, %conv3.i
  %add.i = add nsw i64 %sub.i, 1
  %5 = load i32, ptr %y.i, align 4
  %conv5.i = sext i32 %5 to i64
  %6 = load i32, ptr %y7.i, align 4
  %conv8.i = sext i32 %6 to i64
  %sub9.i = add nsw i64 %conv5.i, 1
  %add10.i = sub nsw i64 %sub9.i, %conv8.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %decoder.i, i8 0, i64 480, i1 false)
  %call11.i = call i32 @exr_get_scanlines_per_chunk(ptr noundef %f, i32 noundef %p.099, ptr noundef nonnull %lines_per_chunk.i)
  %cmp12.not.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.not.i, label %for.cond.preheader.i, label %_ZN7Imf_3_212_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit.thread

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp1574.not.i = icmp eq i64 %sub9.i, %conv8.i
  br i1 %cmp1574.not.i, label %for.end113.i, label %for.body.i

lpad.loopexit.i:                                  ; preds = %for.end100.i, %if.else.i, %if.end57.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i, %if.then29.i, %for.body.i
  %imgdata.sroa.0.0.ph.i = phi ptr [ %imgdata.sroa.0.275.i, %for.body.i ], [ %imgdata.sroa.0.275.i, %if.else.i ], [ %imgdata.sroa.0.275.i, %if.then29.i ], [ %imgdata.sroa.0.275.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ], [ %imgdata.sroa.0.5.i, %if.end57.i ], [ %imgdata.sroa.0.6.i, %for.end100.i ]
  %lpad.loopexit62.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i.loopexit:                ; preds = %for.end113.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i.loopexit.split-lp:       ; preds = %if.then.i.i.i46.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i.loopexit, %lpad.loopexit.split-lp.i.loopexit.split-lp, %lpad.loopexit.i
  %imgdata.sroa.0.0.i = phi ptr [ %imgdata.sroa.0.0.ph.i, %lpad.loopexit.i ], [ %imgdata.sroa.0.3.i, %lpad.loopexit.split-lp.i.loopexit ], [ %imgdata.sroa.0.275.i, %lpad.loopexit.split-lp.i.loopexit.split-lp ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit62.i, %lpad.loopexit.i ], [ %lpad.loopexit, %lpad.loopexit.split-lp.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.i.loopexit.split-lp ]
  %tobool.not.i.i.i.i = icmp eq ptr %imgdata.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %lpad.i, %lpad.i21
  %tiledata.sroa.0.5.i.sink = phi ptr [ %tiledata.sroa.0.5.i, %lpad.i21 ], [ %imgdata.sroa.0.0.i, %lpad.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %lpad.phi.i22, %lpad.i21 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZdlPv(ptr noundef nonnull %tiledata.sroa.0.5.i.sink) #26
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i21, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %lpad.i ], [ %lpad.phi.i22, %lpad.i21 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc110.i
  %doread.079.i = phi i1 [ %doread.1.i, %for.inc110.i ], [ false, %for.cond.preheader.i ]
  %chunk.078.i = phi i64 [ %add112.i, %for.inc110.i ], [ 0, %for.cond.preheader.i ]
  %imgdata.sroa.10.077.i = phi ptr [ %imgdata.sroa.10.1.i, %for.inc110.i ], [ null, %for.cond.preheader.i ]
  %imgdata.sroa.6.076.i = phi ptr [ %imgdata.sroa.6.1.i, %for.inc110.i ], [ null, %for.cond.preheader.i ]
  %imgdata.sroa.0.275.i = phi ptr [ %imgdata.sroa.0.4.i, %for.inc110.i ], [ null, %for.cond.preheader.i ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %cinfo.i, i8 0, i64 64, i1 false)
  %conv17.i = trunc i64 %chunk.078.i to i32
  %7 = load i32, ptr %y7.i, align 4
  %add20.i = add nsw i32 %7, %conv17.i
  %call22.i = invoke i32 @exr_read_scanline_chunk_info(ptr noundef %f, i32 noundef %p.099, i32 noundef %add20.i, ptr noundef nonnull %cinfo.i)
          to label %invoke.cont21.i unwind label %lpad.loopexit.i

invoke.cont21.i:                                  ; preds = %for.body.i
  %cmp23.not.i = icmp eq i32 %call22.i, 0
  br i1 %cmp23.not.i, label %if.end27.i, label %if.then24.i

if.then24.i:                                      ; preds = %invoke.cont21.i
  br i1 %reduceTime, label %for.end113.loopexit.i, label %for.inc110.i

if.end27.i:                                       ; preds = %invoke.cont21.i
  %8 = load ptr, ptr %decoder.i, align 8
  %cmp28.i = icmp eq ptr %8, null
  br i1 %cmp28.i, label %if.then29.i, label %if.else.i

if.then29.i:                                      ; preds = %if.end27.i
  %call31.i = invoke i32 @exr_decoding_initialize(ptr noundef %f, i32 noundef %p.099, ptr noundef nonnull %cinfo.i, ptr noundef nonnull %decoder.i)
          to label %invoke.cont30.i unwind label %lpad.loopexit.i

invoke.cont30.i:                                  ; preds = %if.then29.i
  %cmp32.not.i = icmp eq i32 %call31.i, 0
  br i1 %cmp32.not.i, label %for.cond35.preheader.i, label %for.end113.loopexit.i

for.cond35.preheader.i:                           ; preds = %invoke.cont30.i
  %9 = load i16, ptr %channel_count.i, align 8
  %cmp3767.i = icmp sgt i16 %9, 0
  br i1 %cmp3767.i, label %for.body38.i, label %if.then55.thread.i

if.then55.thread.i:                               ; preds = %for.cond35.preheader.i
  %sub.ptr.lhs.cast.i.i106.i = ptrtoint ptr %imgdata.sroa.6.076.i to i64
  %sub.ptr.rhs.cast.i.i107.i = ptrtoint ptr %imgdata.sroa.0.275.i to i64
  %sub.ptr.sub.i.i108.i = sub i64 %sub.ptr.lhs.cast.i.i106.i, %sub.ptr.rhs.cast.i.i107.i
  br label %if.else.i.i

for.body38.i:                                     ; preds = %for.cond35.preheader.i, %for.body38.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body38.i ], [ 0, %for.cond35.preheader.i ]
  %bytes.068.i = phi i64 [ %add49.i, %for.body38.i ], [ 0, %for.cond35.preheader.i ]
  %10 = load ptr, ptr %decoder.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %10, i64 %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 40
  store ptr inttoptr (i64 4096 to ptr), ptr %11, align 8
  %user_bytes_per_element.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 28
  %12 = load i16, ptr %user_bytes_per_element.i, align 4
  %conv40.i = sext i16 %12 to i32
  %user_pixel_stride.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  store i32 %conv40.i, ptr %user_pixel_stride.i, align 8
  %conv42.i = sext i16 %12 to i64
  %mul.i = mul nsw i64 %add.i, %conv42.i
  %conv43.i = trunc i64 %mul.i to i32
  %user_line_stride.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 36
  store i32 %conv43.i, ptr %user_line_stride.i, align 4
  %13 = load i32, ptr %lines_per_chunk.i, align 4
  %conv47.i = sext i32 %13 to i64
  %mul48.i = mul i64 %mul.i, %conv47.i
  %add49.i = add i64 %mul48.i, %bytes.068.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %14 = load i16, ptr %channel_count.i, align 8
  %15 = sext i16 %14 to i64
  %cmp37.i = icmp slt i64 %indvars.iv.next.i, %15
  br i1 %cmp37.i, label %for.body38.i, label %for.end.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.body38.i
  %cmp51.i = icmp ugt i64 %add49.i, 7999999
  %or.cond.not.i = select i1 %reduceMemory, i1 %cmp51.i, i1 false
  br i1 %or.cond.not.i, label %if.end57.i, label %if.then55.i

if.then55.i:                                      ; preds = %for.end.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %imgdata.sroa.6.076.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %imgdata.sroa.0.275.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp ugt i64 %add49.i, %sub.ptr.sub.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then55.i
  %sub.i.i = sub nuw i64 %add49.i, %sub.ptr.sub.i.i.i
  %sub.ptr.lhs.cast.i8.i.i = ptrtoint ptr %imgdata.sroa.10.077.i to i64
  %sub.ptr.sub.i9.i.i = sub i64 %sub.ptr.lhs.cast.i8.i.i, %sub.ptr.lhs.cast.i.i.i
  %cmp4.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, -1
  call void @llvm.assume(i1 %cmp4.i.i.i)
  %sub.i.i.i = xor i64 %sub.ptr.sub.i.i.i, 9223372036854775807
  %cmp6.i.i.i = icmp ule i64 %sub.ptr.sub.i9.i.i, %sub.i.i.i
  call void @llvm.assume(i1 %cmp6.i.i.i)
  %cmp8.not.i.i.i = icmp ult i64 %sub.ptr.sub.i9.i.i, %sub.i.i
  br i1 %cmp8.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i
  store i8 0, ptr %imgdata.sroa.6.076.i, align 1
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %imgdata.sroa.6.076.i, i64 1
  %sub.i.i.i.i.i.i = add i64 %sub.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end57.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %imgdata.sroa.6.076.i, i64 %sub.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %sub.i.i.i.i.i.i, i1 false)
  br label %if.end57.i

if.else.i.i.i:                                    ; preds = %if.then.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i.i, %sub.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i46.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i46.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc.i unwind label %lpad.loopexit.split-lp.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i.i46.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i.i
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i, i64 %sub.i.i)
  %add.i.i.i.i = add nuw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i.i.i
  %16 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 9223372036854775807)
  %call5.i.i.i.i.i47.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #28
          to label %call5.i.i.i.i.i.noexc.i unwind label %lpad.loopexit.i

call5.i.i.i.i.i.noexc.i:                          ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i47.i, i64 %sub.ptr.sub.i.i.i
  store i8 0, ptr %add.ptr.i.i.i, align 1
  %sub.i.i.i23.i.i.i = add nsw i64 %sub.i.i, -1
  %cmp.i.i.i.i.i24.i.i.i = icmp eq i64 %sub.i.i.i23.i.i.i, 0
  br i1 %cmp.i.i.i.i.i24.i.i.i, label %try.cont.i.i.i, label %if.then.i.i.i.i.i.i.i25.i.i.i

if.then.i.i.i.i.i.i.i25.i.i.i:                    ; preds = %call5.i.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i22.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i.i, i8 0, i64 %sub.i.i.i23.i.i.i, i1 false)
  br label %try.cont.i.i.i

try.cont.i.i.i:                                   ; preds = %if.then.i.i.i.i.i.i.i25.i.i.i, %call5.i.i.i.i.i.noexc.i
  %cmp.i.i.i.not.i.i.i = icmp eq ptr %imgdata.sroa.6.076.i, %imgdata.sroa.0.275.i
  br i1 %cmp.i.i.i.not.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i, label %if.then.i.i.i30.i.i.i

if.then.i.i.i30.i.i.i:                            ; preds = %try.cont.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i47.i, ptr align 1 %imgdata.sroa.0.275.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i: ; preds = %if.then.i.i.i30.i.i.i, %try.cont.i.i.i
  %tobool.not.i31.i.i.i = icmp eq ptr %imgdata.sroa.0.275.i, null
  br i1 %tobool.not.i31.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i.i, label %if.then.i32.i.i.i

if.then.i32.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %imgdata.sroa.0.275.i) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i.i: ; preds = %if.then.i32.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i
  %add.ptr36.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i47.i, i64 %add49.i
  %add.ptr39.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i47.i, i64 %16
  br label %if.end57.i

if.else.i.i:                                      ; preds = %if.then55.i, %if.then55.thread.i
  %sub.ptr.sub.i.i112.i = phi i64 [ %sub.ptr.sub.i.i108.i, %if.then55.thread.i ], [ %sub.ptr.sub.i.i.i, %if.then55.i ]
  %bytes.0.lcssa101111.i = phi i64 [ 0, %if.then55.thread.i ], [ %add49.i, %if.then55.i ]
  %cmp4.i.i = icmp ult i64 %bytes.0.lcssa101111.i, %sub.ptr.sub.i.i112.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %imgdata.sroa.0.275.i, i64 %bytes.0.lcssa101111.i
  %spec.select.i = select i1 %cmp4.i.i, ptr %add.ptr.i.i, ptr %imgdata.sroa.6.076.i
  br label %if.end57.i

if.end57.i:                                       ; preds = %if.else.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.end.i
  %or.cond102.i = phi i1 [ false, %for.end.i ], [ true, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i.i ], [ true, %if.then.i.i.i.i.i.i.i.i.i.i ], [ true, %if.then.i.i.i.i.i.i ], [ true, %if.else.i.i ]
  %imgdata.sroa.0.5.i = phi ptr [ %imgdata.sroa.0.275.i, %for.end.i ], [ %call5.i.i.i.i.i47.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i.i ], [ %imgdata.sroa.0.275.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %imgdata.sroa.0.275.i, %if.then.i.i.i.i.i.i ], [ %imgdata.sroa.0.275.i, %if.else.i.i ]
  %imgdata.sroa.6.2.i = phi ptr [ %imgdata.sroa.6.076.i, %for.end.i ], [ %add.ptr36.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %spec.select.i, %if.else.i.i ]
  %imgdata.sroa.10.2.i = phi ptr [ %imgdata.sroa.10.077.i, %for.end.i ], [ %add.ptr39.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i.i ], [ %imgdata.sroa.10.077.i, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %imgdata.sroa.10.077.i, %if.then.i.i.i.i.i.i ], [ %imgdata.sroa.10.077.i, %if.else.i.i ]
  %call59.i = invoke i32 @exr_decoding_choose_default_routines(ptr noundef %f, i32 noundef %p.099, ptr noundef nonnull %decoder.i)
          to label %invoke.cont58.i unwind label %lpad.loopexit.i

invoke.cont58.i:                                  ; preds = %if.end57.i
  %cmp60.not.i = icmp eq i32 %call59.i, 0
  br i1 %cmp60.not.i, label %if.end71.i, label %for.end113.loopexit.i

if.else.i:                                        ; preds = %if.end27.i
  %call64.i = invoke i32 @exr_decoding_update(ptr noundef %f, i32 noundef %p.099, ptr noundef nonnull %cinfo.i, ptr noundef nonnull %decoder.i)
          to label %invoke.cont63.i unwind label %lpad.loopexit.i

invoke.cont63.i:                                  ; preds = %if.else.i
  %cmp65.not.i = icmp eq i32 %call64.i, 0
  br i1 %cmp65.not.i, label %if.end71.i, label %if.then66.i

if.then66.i:                                      ; preds = %invoke.cont63.i
  br i1 %reduceTime, label %for.end113.loopexit.i, label %for.inc110.i

if.end71.i:                                       ; preds = %invoke.cont63.i, %invoke.cont58.i
  %imgdata.sroa.0.6.i = phi ptr [ %imgdata.sroa.0.5.i, %invoke.cont58.i ], [ %imgdata.sroa.0.275.i, %invoke.cont63.i ]
  %imgdata.sroa.6.3.i = phi ptr [ %imgdata.sroa.6.2.i, %invoke.cont58.i ], [ %imgdata.sroa.6.076.i, %invoke.cont63.i ]
  %imgdata.sroa.10.3.i = phi ptr [ %imgdata.sroa.10.2.i, %invoke.cont58.i ], [ %imgdata.sroa.10.077.i, %invoke.cont63.i ]
  %doread.2.i = phi i1 [ %or.cond102.i, %invoke.cont58.i ], [ %doread.079.i, %invoke.cont63.i ]
  br i1 %doread.2.i, label %for.cond76.preheader.i, label %for.inc110.i

for.cond76.preheader.i:                           ; preds = %if.end71.i
  %17 = load i16, ptr %channel_count.i, align 8
  %cmp7971.i = icmp sgt i16 %17, 0
  br i1 %cmp7971.i, label %for.body80.i, label %for.end100.i

for.body80.i:                                     ; preds = %for.cond76.preheader.i, %for.body80.i
  %indvars.iv95.i = phi i64 [ %indvars.iv.next96.i, %for.body80.i ], [ 0, %for.cond76.preheader.i ]
  %dptr.072.i = phi ptr [ %add.ptr.i, %for.body80.i ], [ %imgdata.sroa.0.6.i, %for.cond76.preheader.i ]
  %18 = load ptr, ptr %decoder.i, align 8
  %arrayidx84.i = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %18, i64 %indvars.iv95.i
  %19 = getelementptr inbounds nuw i8, ptr %arrayidx84.i, i64 40
  store ptr %dptr.072.i, ptr %19, align 8
  %user_bytes_per_element85.i = getelementptr inbounds nuw i8, ptr %arrayidx84.i, i64 28
  %20 = load i16, ptr %user_bytes_per_element85.i, align 4
  %conv86.i = sext i16 %20 to i32
  %user_pixel_stride87.i = getelementptr inbounds nuw i8, ptr %arrayidx84.i, i64 32
  store i32 %conv86.i, ptr %user_pixel_stride87.i, align 8
  %conv89.i = sext i16 %20 to i64
  %mul90.i = mul nsw i64 %add.i, %conv89.i
  %conv91.i = trunc i64 %mul90.i to i32
  %user_line_stride92.i = getelementptr inbounds nuw i8, ptr %arrayidx84.i, i64 36
  store i32 %conv91.i, ptr %user_line_stride92.i, align 4
  %21 = load i32, ptr %lines_per_chunk.i, align 4
  %conv96.i = sext i32 %21 to i64
  %mul97.i = mul i64 %mul90.i, %conv96.i
  %add.ptr.i = getelementptr inbounds i8, ptr %dptr.072.i, i64 %mul97.i
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %22 = load i16, ptr %channel_count.i, align 8
  %23 = sext i16 %22 to i64
  %cmp79.i = icmp slt i64 %indvars.iv.next96.i, %23
  br i1 %cmp79.i, label %for.body80.i, label %for.end100.i, !llvm.loop !6

for.end100.i:                                     ; preds = %for.body80.i, %for.cond76.preheader.i
  %call102.i = invoke i32 @exr_decoding_run(ptr noundef %f, i32 noundef %p.099, ptr noundef nonnull %decoder.i)
          to label %invoke.cont101.i unwind label %lpad.loopexit.i

invoke.cont101.i:                                 ; preds = %for.end100.i
  %cmp103.not.i = icmp ne i32 %call102.i, 0
  %brmerge.not.i = and i1 %reduceTime, %cmp103.not.i
  br i1 %brmerge.not.i, label %for.end113.loopexit.i, label %for.inc110.i

for.inc110.i:                                     ; preds = %invoke.cont101.i, %if.end71.i, %if.then66.i, %if.then24.i
  %imgdata.sroa.0.4.i = phi ptr [ %imgdata.sroa.0.6.i, %invoke.cont101.i ], [ %imgdata.sroa.0.6.i, %if.end71.i ], [ %imgdata.sroa.0.275.i, %if.then66.i ], [ %imgdata.sroa.0.275.i, %if.then24.i ]
  %imgdata.sroa.6.1.i = phi ptr [ %imgdata.sroa.6.3.i, %invoke.cont101.i ], [ %imgdata.sroa.6.3.i, %if.end71.i ], [ %imgdata.sroa.6.076.i, %if.then66.i ], [ %imgdata.sroa.6.076.i, %if.then24.i ]
  %imgdata.sroa.10.1.i = phi ptr [ %imgdata.sroa.10.3.i, %invoke.cont101.i ], [ %imgdata.sroa.10.3.i, %if.end71.i ], [ %imgdata.sroa.10.077.i, %if.then66.i ], [ %imgdata.sroa.10.077.i, %if.then24.i ]
  %doread.1.i = phi i1 [ true, %invoke.cont101.i ], [ false, %if.end71.i ], [ %doread.079.i, %if.then66.i ], [ %doread.079.i, %if.then24.i ]
  %rv.2.i = phi i32 [ %call102.i, %invoke.cont101.i ], [ 0, %if.end71.i ], [ %call64.i, %if.then66.i ], [ %call22.i, %if.then24.i ]
  %24 = load i32, ptr %lines_per_chunk.i, align 4
  %conv111.i = sext i32 %24 to i64
  %add112.i = add i64 %chunk.078.i, %conv111.i
  %cmp15.i = icmp ult i64 %add112.i, %add10.i
  br i1 %cmp15.i, label %for.body.i, label %for.end113.loopexit.i, !llvm.loop !7

for.end113.loopexit.i:                            ; preds = %for.inc110.i, %invoke.cont101.i, %if.then66.i, %invoke.cont58.i, %invoke.cont30.i, %if.then24.i
  %imgdata.sroa.0.3.ph.i = phi ptr [ %imgdata.sroa.0.4.i, %for.inc110.i ], [ %imgdata.sroa.0.275.i, %if.then24.i ], [ %imgdata.sroa.0.275.i, %invoke.cont30.i ], [ %imgdata.sroa.0.5.i, %invoke.cont58.i ], [ %imgdata.sroa.0.275.i, %if.then66.i ], [ %imgdata.sroa.0.6.i, %invoke.cont101.i ]
  %rv.1.ph.i = phi i32 [ %rv.2.i, %for.inc110.i ], [ 1, %if.then24.i ], [ %call31.i, %invoke.cont30.i ], [ %call59.i, %invoke.cont58.i ], [ 1, %if.then66.i ], [ 1, %invoke.cont101.i ]
  %25 = icmp ne i32 %rv.1.ph.i, 0
  br label %for.end113.i

for.end113.i:                                     ; preds = %for.end113.loopexit.i, %for.cond.preheader.i
  %imgdata.sroa.0.3.i = phi ptr [ null, %for.cond.preheader.i ], [ %imgdata.sroa.0.3.ph.i, %for.end113.loopexit.i ]
  %rv.1.i = phi i1 [ false, %for.cond.preheader.i ], [ %25, %for.end113.loopexit.i ]
  %call115.i = invoke i32 @exr_decoding_destroy(ptr noundef %f, ptr noundef nonnull %decoder.i)
          to label %cleanup.i unwind label %lpad.loopexit.split-lp.i.loopexit

cleanup.i:                                        ; preds = %for.end113.i
  %tobool.not.i.i.i49.i = icmp eq ptr %imgdata.sroa.0.3.i, null
  br i1 %tobool.not.i.i.i49.i, label %_ZN7Imf_3_212_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit, label %if.then.i.i.i50.i

if.then.i.i.i50.i:                                ; preds = %cleanup.i
  call void @_ZdlPv(ptr noundef nonnull %imgdata.sroa.0.3.i) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %datawin.i)
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %decoder.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lines_per_chunk.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cinfo.i)
  br i1 %rv.1.i, label %return, label %for.inc

_ZN7Imf_3_212_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit.thread: ; preds = %if.then12, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %datawin.i)
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %decoder.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lines_per_chunk.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cinfo.i)
  br label %return

_ZN7Imf_3_212_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit: ; preds = %cleanup.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %datawin.i)
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %decoder.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lines_per_chunk.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cinfo.i)
  br i1 %rv.1.i, label %return, label %for.inc

if.then18:                                        ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %datawin.i11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %txsz.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tysz.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %levelmode.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %roundingmode.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %levelsx.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %levelsy.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %levw.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %levh.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %curtw.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %curth.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %cinfo.i12)
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %decoder.i13)
  %call.i14 = call i32 @exr_get_data_window(ptr noundef %f, i32 noundef %p.099, ptr noundef nonnull %datawin.i11)
  %cmp.not.i15 = icmp eq i32 %call.i14, 0
  br i1 %cmp.not.i15, label %if.end.i17, label %_ZN7Imf_3_212_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread

if.end.i17:                                       ; preds = %if.then18
  %call2.i = call i32 @exr_get_tile_descriptor(ptr noundef %f, i32 noundef %p.099, ptr noundef nonnull %txsz.i, ptr noundef nonnull %tysz.i, ptr noundef nonnull %levelmode.i, ptr noundef nonnull %roundingmode.i)
  %cmp3.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.not.i, label %if.end5.i, label %_ZN7Imf_3_212_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread

if.end5.i:                                        ; preds = %if.end.i17
  %call6.i = call i32 @exr_get_tile_levels(ptr noundef %f, i32 noundef %p.099, ptr noundef nonnull %levelsx.i, ptr noundef nonnull %levelsy.i)
  %cmp7.not.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.not.i, label %for.cond.preheader.i18, label %_ZN7Imf_3_212_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread

for.cond.preheader.i18:                           ; preds = %if.end5.i
  %26 = load i32, ptr %levelsy.i, align 4
  %cmp10167.i = icmp sgt i32 %26, 0
  %27 = load i32, ptr %levelsx.i, align 4
  %28 = icmp sgt i32 %27, 0
  %or.cond107 = select i1 %cmp10167.i, i1 %28, i1 false
  br i1 %or.cond107, label %for.cond11.preheader.i, label %_ZN7Imf_3_212_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread90

for.cond11.preheaderthread-pre-split.i:           ; preds = %for.inc146.i
  %.pr.i = load i32, ptr %levelsx.i, align 4
  br label %for.cond11.preheader.i

for.cond11.preheader.i:                           ; preds = %for.cond.preheader.i18, %for.cond11.preheaderthread-pre-split.i
  %29 = phi i32 [ %.pr.i, %for.cond11.preheaderthread-pre-split.i ], [ %27, %for.cond.preheader.i18 ]
  %30 = phi i32 [ %64, %for.cond11.preheaderthread-pre-split.i ], [ %26, %for.cond.preheader.i18 ]
  %rv.0169.i = phi i32 [ %rv.8.i, %for.cond11.preheaderthread-pre-split.i ], [ 0, %for.cond.preheader.i18 ]
  %ylevel.0168.i = phi i32 [ %inc147.i, %for.cond11.preheaderthread-pre-split.i ], [ 0, %for.cond.preheader.i18 ]
  %cmp14159.i = icmp sgt i32 %29, 0
  br i1 %cmp14159.i, label %for.body16.i, label %for.inc146.i

for.body16.i:                                     ; preds = %for.cond11.preheader.i, %for.inc143.i
  %xlevel.0160.i = phi i32 [ %inc144.i, %for.inc143.i ], [ 0, %for.cond11.preheader.i ]
  %call17.i = call i32 @exr_get_level_sizes(ptr noundef %f, i32 noundef %p.099, i32 noundef %xlevel.0160.i, i32 noundef %ylevel.0168.i, ptr noundef nonnull %levw.i, ptr noundef nonnull %levh.i)
  %cmp18.not.i = icmp eq i32 %call17.i, 0
  br i1 %cmp18.not.i, label %if.end23.i, label %if.then19.i

if.then19.i:                                      ; preds = %for.body16.i
  br i1 %reduceTime, label %for.inc146.loopexit.i, label %for.inc143.i

if.end23.i:                                       ; preds = %for.body16.i
  %call24.i = call i32 @exr_get_tile_sizes(ptr noundef %f, i32 noundef %p.099, i32 noundef %xlevel.0160.i, i32 noundef %ylevel.0168.i, ptr noundef nonnull %curtw.i, ptr noundef nonnull %curth.i)
  %cmp25.not.i = icmp eq i32 %call24.i, 0
  br i1 %cmp25.not.i, label %if.end30.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end23.i
  br i1 %reduceTime, label %for.inc146.loopexit.i, label %for.inc143.i

if.end30.i:                                       ; preds = %if.end23.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %decoder.i13, i8 0, i64 480, i1 false)
  %31 = load i32, ptr %levh.i, align 4
  %cmp34147.i = icmp sgt i32 %31, 0
  %32 = load i32, ptr %levw.i, align 4
  %33 = icmp sgt i32 %32, 0
  %or.cond119 = select i1 %cmp34147.i, i1 %33, i1 false
  br i1 %or.cond119, label %for.cond37.preheader.i, label %for.end140.i

for.cond37.preheader.i:                           ; preds = %if.end30.i, %for.inc136.i
  %34 = phi i32 [ %58, %for.inc136.i ], [ %31, %if.end30.i ]
  %rv.3155.i = phi i32 [ %rv.7.i, %for.inc136.i ], [ 0, %if.end30.i ]
  %cury.0153.i = phi i64 [ %add138.i, %for.inc136.i ], [ 0, %if.end30.i ]
  %ty.0152.i = phi i32 [ %inc139.i, %for.inc136.i ], [ 0, %if.end30.i ]
  %doread.0151.i = phi i1 [ %doread.4.i, %for.inc136.i ], [ false, %if.end30.i ]
  %tiledata.sroa.10.3150.i = phi ptr [ %tiledata.sroa.10.8.i, %for.inc136.i ], [ null, %if.end30.i ]
  %tiledata.sroa.6.3149.i = phi ptr [ %tiledata.sroa.6.8.i, %for.inc136.i ], [ null, %if.end30.i ]
  %tiledata.sroa.0.3148.i = phi ptr [ %tiledata.sroa.0.9.i, %for.inc136.i ], [ null, %if.end30.i ]
  %35 = load i32, ptr %levw.i, align 4
  %cmp41103.i = icmp sgt i32 %35, 0
  br i1 %cmp41103.i, label %for.body43.i, label %for.inc136.i

for.body43.i:                                     ; preds = %for.cond37.preheader.i, %for.inc131.i
  %curx.0109.i = phi i64 [ %add133.i, %for.inc131.i ], [ 0, %for.cond37.preheader.i ]
  %tx.0108.i = phi i32 [ %inc134.i, %for.inc131.i ], [ 0, %for.cond37.preheader.i ]
  %doread.1107.i = phi i1 [ %doread.2.i28, %for.inc131.i ], [ %doread.0151.i, %for.cond37.preheader.i ]
  %tiledata.sroa.10.4106.i = phi ptr [ %tiledata.sroa.10.5.i, %for.inc131.i ], [ %tiledata.sroa.10.3150.i, %for.cond37.preheader.i ]
  %tiledata.sroa.6.4105.i = phi ptr [ %tiledata.sroa.6.5.i, %for.inc131.i ], [ %tiledata.sroa.6.3149.i, %for.cond37.preheader.i ]
  %tiledata.sroa.0.4104.i = phi ptr [ %tiledata.sroa.0.6.i, %for.inc131.i ], [ %tiledata.sroa.0.3148.i, %for.cond37.preheader.i ]
  %call44.i = invoke i32 @exr_read_tile_chunk_info(ptr noundef %f, i32 noundef %p.099, i32 noundef %tx.0108.i, i32 noundef %ty.0152.i, i32 noundef %xlevel.0160.i, i32 noundef %ylevel.0168.i, ptr noundef nonnull %cinfo.i12)
          to label %invoke.cont.i unwind label %lpad.loopexit.i27

invoke.cont.i:                                    ; preds = %for.body43.i
  %cmp45.not.i = icmp eq i32 %call44.i, 0
  br i1 %cmp45.not.i, label %if.end50.i, label %if.then46.i

if.then46.i:                                      ; preds = %invoke.cont.i
  br i1 %reduceTime, label %for.inc136.loopexit.i, label %for.inc131.i

lpad.loopexit.i27:                                ; preds = %for.end121.i, %if.else.i31, %if.end78.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i68, %if.then52.i, %for.body43.i
  %tiledata.sroa.0.5.ph.i = phi ptr [ %tiledata.sroa.0.4104.i, %for.body43.i ], [ %tiledata.sroa.0.4104.i, %if.else.i31 ], [ %tiledata.sroa.0.4104.i, %if.then52.i ], [ %tiledata.sroa.0.4104.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i68 ], [ %tiledata.sroa.0.7.i, %if.end78.i ], [ %tiledata.sroa.0.8.i, %for.end121.i ]
  %lpad.loopexit78.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i21

lpad.loopexit.split-lp.loopexit.i:                ; preds = %for.end140.i
  %lpad.loopexit80.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i21

lpad.loopexit.split-lp.loopexit.split-lp.i:       ; preds = %if.then.i.i.i68.i
  %lpad.loopexit.split-lp81.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i21

lpad.i21:                                         ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.i, %lpad.loopexit.split-lp.loopexit.i, %lpad.loopexit.i27
  %tiledata.sroa.0.5.i = phi ptr [ %tiledata.sroa.0.5.ph.i, %lpad.loopexit.i27 ], [ %tiledata.sroa.0.3.lcssa.i, %lpad.loopexit.split-lp.loopexit.i ], [ %tiledata.sroa.0.4104.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %lpad.phi.i22 = phi { ptr, i32 } [ %lpad.loopexit78.i, %lpad.loopexit.i27 ], [ %lpad.loopexit80.i, %lpad.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp81.i, %lpad.loopexit.split-lp.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i23 = icmp eq ptr %tiledata.sroa.0.5.i, null
  br i1 %tobool.not.i.i.i.i23, label %common.resume, label %common.resume.sink.split

if.end50.i:                                       ; preds = %invoke.cont.i
  %36 = load ptr, ptr %decoder.i13, align 8
  %cmp51.i30 = icmp eq ptr %36, null
  br i1 %cmp51.i30, label %if.then52.i, label %if.else.i31

if.then52.i:                                      ; preds = %if.end50.i
  %call54.i = invoke i32 @exr_decoding_initialize(ptr noundef %f, i32 noundef %p.099, ptr noundef nonnull %cinfo.i12, ptr noundef nonnull %decoder.i13)
          to label %invoke.cont53.i unwind label %lpad.loopexit.i27

invoke.cont53.i:                                  ; preds = %if.then52.i
  %cmp55.not.i = icmp eq i32 %call54.i, 0
  br i1 %cmp55.not.i, label %for.cond58.preheader.i, label %for.inc136.loopexit.i

for.cond58.preheader.i:                           ; preds = %invoke.cont53.i
  %37 = load i16, ptr %channel_count.i19, align 8
  %cmp6095.i = icmp sgt i16 %37, 0
  br i1 %cmp6095.i, label %for.body61.i, label %if.then76.thread.i

if.then76.thread.i:                               ; preds = %for.cond58.preheader.i
  %sub.ptr.lhs.cast.i.i187.i = ptrtoint ptr %tiledata.sroa.6.4105.i to i64
  %sub.ptr.rhs.cast.i.i188.i = ptrtoint ptr %tiledata.sroa.0.4104.i to i64
  %sub.ptr.sub.i.i189.i = sub i64 %sub.ptr.lhs.cast.i.i187.i, %sub.ptr.rhs.cast.i.i188.i
  br label %if.else.i.i33

for.body61.i:                                     ; preds = %for.cond58.preheader.i, %for.body61.i
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i45, %for.body61.i ], [ 0, %for.cond58.preheader.i ]
  %bytes.096.i = phi i64 [ %add.i44, %for.body61.i ], [ 0, %for.cond58.preheader.i ]
  %38 = load ptr, ptr %decoder.i13, align 8
  %arrayidx.i38 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %38, i64 %indvars.iv.i37
  %add.ptr.i39 = getelementptr inbounds i8, ptr inttoptr (i64 4096 to ptr), i64 %bytes.096.i
  %39 = getelementptr inbounds nuw i8, ptr %arrayidx.i38, i64 40
  store ptr %add.ptr.i39, ptr %39, align 8
  %user_bytes_per_element.i40 = getelementptr inbounds nuw i8, ptr %arrayidx.i38, i64 28
  %40 = load i16, ptr %user_bytes_per_element.i40, align 4
  %conv63.i = sext i16 %40 to i32
  %user_pixel_stride.i41 = getelementptr inbounds nuw i8, ptr %arrayidx.i38, i64 32
  store i32 %conv63.i, ptr %user_pixel_stride.i41, align 8
  %41 = load i32, ptr %curtw.i, align 4
  %mul.i42 = mul nsw i32 %41, %conv63.i
  %user_line_stride.i43 = getelementptr inbounds nuw i8, ptr %arrayidx.i38, i64 36
  store i32 %mul.i42, ptr %user_line_stride.i43, align 4
  %42 = load i32, ptr %curtw.i, align 4
  %conv65.i = sext i32 %42 to i64
  %conv67.i = sext i16 %40 to i64
  %mul68.i = mul nsw i64 %conv65.i, %conv67.i
  %43 = load i32, ptr %curth.i, align 4
  %conv69.i = sext i32 %43 to i64
  %mul70.i = mul i64 %mul68.i, %conv69.i
  %add.i44 = add i64 %mul70.i, %bytes.096.i
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i37, 1
  %44 = load i16, ptr %channel_count.i19, align 8
  %45 = sext i16 %44 to i64
  %cmp60.i = icmp slt i64 %indvars.iv.next.i45, %45
  br i1 %cmp60.i, label %for.body61.i, label %for.end.i46, !llvm.loop !8

for.end.i46:                                      ; preds = %for.body61.i
  %cmp72.i = icmp ugt i64 %add.i44, 999999
  %or.cond.not.i47 = select i1 %reduceMemory, i1 %cmp72.i, i1 false
  br i1 %or.cond.not.i47, label %if.end78.i, label %if.then76.i

if.then76.i:                                      ; preds = %for.end.i46
  %sub.ptr.lhs.cast.i.i.i48 = ptrtoint ptr %tiledata.sroa.6.4105.i to i64
  %sub.ptr.rhs.cast.i.i.i49 = ptrtoint ptr %tiledata.sroa.0.4104.i to i64
  %sub.ptr.sub.i.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i.i48, %sub.ptr.rhs.cast.i.i.i49
  %cmp.i.i51 = icmp ugt i64 %add.i44, %sub.ptr.sub.i.i.i50
  br i1 %cmp.i.i51, label %if.then.i.i52, label %if.else.i.i33

if.then.i.i52:                                    ; preds = %if.then76.i
  %sub.i.i53 = sub nuw i64 %add.i44, %sub.ptr.sub.i.i.i50
  %sub.ptr.lhs.cast.i8.i.i54 = ptrtoint ptr %tiledata.sroa.10.4106.i to i64
  %sub.ptr.sub.i9.i.i55 = sub i64 %sub.ptr.lhs.cast.i8.i.i54, %sub.ptr.lhs.cast.i.i.i48
  %cmp4.i.i.i56 = icmp sgt i64 %sub.ptr.sub.i.i.i50, -1
  call void @llvm.assume(i1 %cmp4.i.i.i56)
  %sub.i.i.i57 = xor i64 %sub.ptr.sub.i.i.i50, 9223372036854775807
  %cmp6.i.i.i58 = icmp ule i64 %sub.ptr.sub.i9.i.i55, %sub.i.i.i57
  call void @llvm.assume(i1 %cmp6.i.i.i58)
  %cmp8.not.i.i.i59 = icmp ult i64 %sub.ptr.sub.i9.i.i55, %sub.i.i53
  br i1 %cmp8.not.i.i.i59, label %if.else.i.i.i66, label %if.then.i.i.i.i.i.i60

if.then.i.i.i.i.i.i60:                            ; preds = %if.then.i.i52
  store i8 0, ptr %tiledata.sroa.6.4105.i, align 1
  %incdec.ptr.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %tiledata.sroa.6.4105.i, i64 1
  %sub.i.i.i.i.i.i62 = add i64 %sub.i.i53, -1
  %cmp.i.i.i.i.i.i.i.i63 = icmp eq i64 %sub.i.i.i.i.i.i62, 0
  br i1 %cmp.i.i.i.i.i.i.i.i63, label %if.end78.i, label %if.then.i.i.i.i.i.i.i.i.i.i64

if.then.i.i.i.i.i.i.i.i.i.i64:                    ; preds = %if.then.i.i.i.i.i.i60
  %add.ptr.i.i.i.i.i.i.i.i65 = getelementptr i8, ptr %tiledata.sroa.6.4105.i, i64 %sub.i.i53
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i.i.i61, i8 0, i64 %sub.i.i.i.i.i.i62, i1 false)
  br label %if.end78.i

if.else.i.i.i66:                                  ; preds = %if.then.i.i52
  %cmp.i.i.i.i67 = icmp ult i64 %sub.i.i.i57, %sub.i.i53
  br i1 %cmp.i.i.i.i67, label %if.then.i.i.i68.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i68

if.then.i.i.i68.i:                                ; preds = %if.else.i.i.i66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc.i86 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.i

.noexc.i86:                                       ; preds = %if.then.i.i.i68.i
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %if.else.i.i.i66
  %.sroa.speculated.i.i.i.i69 = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i50, i64 %sub.i.i53)
  %add.i.i.i.i70 = add nuw i64 %.sroa.speculated.i.i.i.i69, %sub.ptr.sub.i.i.i50
  %46 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i70, i64 9223372036854775807)
  %call5.i.i.i.i.i69.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #28
          to label %call5.i.i.i.i.i.noexc.i71 unwind label %lpad.loopexit.i27

call5.i.i.i.i.i.noexc.i71:                        ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i68
  %add.ptr.i.i.i72 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i69.i, i64 %sub.ptr.sub.i.i.i50
  store i8 0, ptr %add.ptr.i.i.i72, align 1
  %sub.i.i.i23.i.i.i73 = add nsw i64 %sub.i.i53, -1
  %cmp.i.i.i.i.i24.i.i.i74 = icmp eq i64 %sub.i.i.i23.i.i.i73, 0
  br i1 %cmp.i.i.i.i.i24.i.i.i74, label %try.cont.i.i.i77, label %if.then.i.i.i.i.i.i.i25.i.i.i75

if.then.i.i.i.i.i.i.i25.i.i.i75:                  ; preds = %call5.i.i.i.i.i.noexc.i71
  %incdec.ptr.i.i.i22.i.i.i76 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i72, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i.i.i76, i8 0, i64 %sub.i.i.i23.i.i.i73, i1 false)
  br label %try.cont.i.i.i77

try.cont.i.i.i77:                                 ; preds = %if.then.i.i.i.i.i.i.i25.i.i.i75, %call5.i.i.i.i.i.noexc.i71
  %cmp.i.i.i.not.i.i.i78 = icmp eq ptr %tiledata.sroa.6.4105.i, %tiledata.sroa.0.4104.i
  br i1 %cmp.i.i.i.not.i.i.i78, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i80, label %if.then.i.i.i30.i.i.i79

if.then.i.i.i30.i.i.i79:                          ; preds = %try.cont.i.i.i77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %call5.i.i.i.i.i69.i, ptr align 1 %tiledata.sroa.0.4104.i, i64 %sub.ptr.sub.i.i.i50, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i80

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i80: ; preds = %if.then.i.i.i30.i.i.i79, %try.cont.i.i.i77
  %tobool.not.i31.i.i.i81 = icmp eq ptr %tiledata.sroa.0.4104.i, null
  br i1 %tobool.not.i31.i.i.i81, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i.i83, label %if.then.i32.i.i.i82

if.then.i32.i.i.i82:                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i80
  call void @_ZdlPv(ptr noundef nonnull %tiledata.sroa.0.4104.i) #26
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i.i83

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i.i83: ; preds = %if.then.i32.i.i.i82, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i.i.i80
  %add.ptr36.i.i.i84 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i69.i, i64 %add.i44
  %add.ptr39.i.i.i85 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i69.i, i64 %46
  br label %if.end78.i

if.else.i.i33:                                    ; preds = %if.then76.i, %if.then76.thread.i
  %sub.ptr.sub.i.i193.i = phi i64 [ %sub.ptr.sub.i.i189.i, %if.then76.thread.i ], [ %sub.ptr.sub.i.i.i50, %if.then76.i ]
  %bytes.0.lcssa182192.i = phi i64 [ 0, %if.then76.thread.i ], [ %add.i44, %if.then76.i ]
  %cmp4.i.i34 = icmp ult i64 %bytes.0.lcssa182192.i, %sub.ptr.sub.i.i193.i
  %add.ptr.i.i35 = getelementptr inbounds i8, ptr %tiledata.sroa.0.4104.i, i64 %bytes.0.lcssa182192.i
  %spec.select.i36 = select i1 %cmp4.i.i34, ptr %add.ptr.i.i35, ptr %tiledata.sroa.6.4105.i
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.else.i.i33, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i.i83, %if.then.i.i.i.i.i.i.i.i.i.i64, %if.then.i.i.i.i.i.i60, %for.end.i46
  %or.cond183.i = phi i1 [ false, %for.end.i46 ], [ true, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i.i83 ], [ true, %if.then.i.i.i.i.i.i.i.i.i.i64 ], [ true, %if.then.i.i.i.i.i.i60 ], [ true, %if.else.i.i33 ]
  %tiledata.sroa.0.7.i = phi ptr [ %tiledata.sroa.0.4104.i, %for.end.i46 ], [ %call5.i.i.i.i.i69.i, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i.i83 ], [ %tiledata.sroa.0.4104.i, %if.then.i.i.i.i.i.i.i.i.i.i64 ], [ %tiledata.sroa.0.4104.i, %if.then.i.i.i.i.i.i60 ], [ %tiledata.sroa.0.4104.i, %if.else.i.i33 ]
  %tiledata.sroa.6.6.i = phi ptr [ %tiledata.sroa.6.4105.i, %for.end.i46 ], [ %add.ptr36.i.i.i84, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i.i83 ], [ %add.ptr.i.i.i.i.i.i.i.i65, %if.then.i.i.i.i.i.i.i.i.i.i64 ], [ %incdec.ptr.i.i.i.i.i.i61, %if.then.i.i.i.i.i.i60 ], [ %spec.select.i36, %if.else.i.i33 ]
  %tiledata.sroa.10.6.i = phi ptr [ %tiledata.sroa.10.4106.i, %for.end.i46 ], [ %add.ptr39.i.i.i85, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit33.i.i.i83 ], [ %tiledata.sroa.10.4106.i, %if.then.i.i.i.i.i.i.i.i.i.i64 ], [ %tiledata.sroa.10.4106.i, %if.then.i.i.i.i.i.i60 ], [ %tiledata.sroa.10.4106.i, %if.else.i.i33 ]
  %call80.i = invoke i32 @exr_decoding_choose_default_routines(ptr noundef %f, i32 noundef %p.099, ptr noundef nonnull %decoder.i13)
          to label %invoke.cont79.i unwind label %lpad.loopexit.i27

invoke.cont79.i:                                  ; preds = %if.end78.i
  %cmp81.not.i = icmp eq i32 %call80.i, 0
  br i1 %cmp81.not.i, label %if.end92.i, label %for.inc136.loopexit.i

if.else.i31:                                      ; preds = %if.end50.i
  %call85.i = invoke i32 @exr_decoding_update(ptr noundef %f, i32 noundef %p.099, ptr noundef nonnull %cinfo.i12, ptr noundef nonnull %decoder.i13)
          to label %invoke.cont84.i unwind label %lpad.loopexit.i27

invoke.cont84.i:                                  ; preds = %if.else.i31
  %cmp86.not.i = icmp eq i32 %call85.i, 0
  br i1 %cmp86.not.i, label %if.end92.i, label %if.then87.i

if.then87.i:                                      ; preds = %invoke.cont84.i
  br i1 %reduceTime, label %for.inc136.loopexit.i, label %for.inc131.i

if.end92.i:                                       ; preds = %invoke.cont84.i, %invoke.cont79.i
  %tiledata.sroa.0.8.i = phi ptr [ %tiledata.sroa.0.7.i, %invoke.cont79.i ], [ %tiledata.sroa.0.4104.i, %invoke.cont84.i ]
  %tiledata.sroa.6.7.i = phi ptr [ %tiledata.sroa.6.6.i, %invoke.cont79.i ], [ %tiledata.sroa.6.4105.i, %invoke.cont84.i ]
  %tiledata.sroa.10.7.i = phi ptr [ %tiledata.sroa.10.6.i, %invoke.cont79.i ], [ %tiledata.sroa.10.4106.i, %invoke.cont84.i ]
  %doread.3.i = phi i1 [ %or.cond183.i, %invoke.cont79.i ], [ %doread.1107.i, %invoke.cont84.i ]
  br i1 %doread.3.i, label %for.cond97.preheader.i, label %for.inc131.i

for.cond97.preheader.i:                           ; preds = %if.end92.i
  %47 = load i16, ptr %channel_count.i19, align 8
  %cmp10099.i = icmp sgt i16 %47, 0
  br i1 %cmp10099.i, label %for.body101.i, label %for.end121.i

for.body101.i:                                    ; preds = %for.cond97.preheader.i, %for.body101.i
  %indvars.iv175.i = phi i64 [ %indvars.iv.next176.i, %for.body101.i ], [ 0, %for.cond97.preheader.i ]
  %dptr.0100.i = phi ptr [ %add.ptr118.i, %for.body101.i ], [ %tiledata.sroa.0.8.i, %for.cond97.preheader.i ]
  %48 = load ptr, ptr %decoder.i13, align 8
  %arrayidx105.i = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %48, i64 %indvars.iv175.i
  %49 = getelementptr inbounds nuw i8, ptr %arrayidx105.i, i64 40
  store ptr %dptr.0100.i, ptr %49, align 8
  %user_bytes_per_element106.i = getelementptr inbounds nuw i8, ptr %arrayidx105.i, i64 28
  %50 = load i16, ptr %user_bytes_per_element106.i, align 4
  %conv107.i = sext i16 %50 to i32
  %user_pixel_stride108.i = getelementptr inbounds nuw i8, ptr %arrayidx105.i, i64 32
  store i32 %conv107.i, ptr %user_pixel_stride108.i, align 8
  %51 = load i32, ptr %curtw.i, align 4
  %mul110.i = mul nsw i32 %51, %conv107.i
  %user_line_stride111.i = getelementptr inbounds nuw i8, ptr %arrayidx105.i, i64 36
  store i32 %mul110.i, ptr %user_line_stride111.i, align 4
  %52 = load i32, ptr %curtw.i, align 4
  %conv112.i = sext i32 %52 to i64
  %conv114.i = sext i16 %50 to i64
  %mul115.i = mul nsw i64 %conv112.i, %conv114.i
  %53 = load i32, ptr %curth.i, align 4
  %conv116.i = sext i32 %53 to i64
  %mul117.i = mul i64 %mul115.i, %conv116.i
  %add.ptr118.i = getelementptr inbounds i8, ptr %dptr.0100.i, i64 %mul117.i
  %indvars.iv.next176.i = add nuw nsw i64 %indvars.iv175.i, 1
  %54 = load i16, ptr %channel_count.i19, align 8
  %55 = sext i16 %54 to i64
  %cmp100.i = icmp slt i64 %indvars.iv.next176.i, %55
  br i1 %cmp100.i, label %for.body101.i, label %for.end121.i, !llvm.loop !9

for.end121.i:                                     ; preds = %for.body101.i, %for.cond97.preheader.i
  %call123.i = invoke i32 @exr_decoding_run(ptr noundef %f, i32 noundef %p.099, ptr noundef nonnull %decoder.i13)
          to label %invoke.cont122.i unwind label %lpad.loopexit.i27

invoke.cont122.i:                                 ; preds = %for.end121.i
  %cmp124.not.i = icmp ne i32 %call123.i, 0
  %brmerge.not.i32 = and i1 %reduceTime, %cmp124.not.i
  br i1 %brmerge.not.i32, label %for.inc136.loopexit.i, label %for.inc131.i

for.inc131.i:                                     ; preds = %invoke.cont122.i, %if.end92.i, %if.then87.i, %if.then46.i
  %tiledata.sroa.0.6.i = phi ptr [ %tiledata.sroa.0.8.i, %invoke.cont122.i ], [ %tiledata.sroa.0.8.i, %if.end92.i ], [ %tiledata.sroa.0.4104.i, %if.then87.i ], [ %tiledata.sroa.0.4104.i, %if.then46.i ]
  %tiledata.sroa.6.5.i = phi ptr [ %tiledata.sroa.6.7.i, %invoke.cont122.i ], [ %tiledata.sroa.6.7.i, %if.end92.i ], [ %tiledata.sroa.6.4105.i, %if.then87.i ], [ %tiledata.sroa.6.4105.i, %if.then46.i ]
  %tiledata.sroa.10.5.i = phi ptr [ %tiledata.sroa.10.7.i, %invoke.cont122.i ], [ %tiledata.sroa.10.7.i, %if.end92.i ], [ %tiledata.sroa.10.4106.i, %if.then87.i ], [ %tiledata.sroa.10.4106.i, %if.then46.i ]
  %doread.2.i28 = phi i1 [ true, %invoke.cont122.i ], [ false, %if.end92.i ], [ %doread.1107.i, %if.then87.i ], [ %doread.1107.i, %if.then46.i ]
  %rv.5.i = phi i32 [ %call123.i, %invoke.cont122.i ], [ 0, %if.end92.i ], [ %call85.i, %if.then87.i ], [ %call44.i, %if.then46.i ]
  %56 = load i32, ptr %curtw.i, align 4
  %conv132.i = sext i32 %56 to i64
  %add133.i = add nsw i64 %curx.0109.i, %conv132.i
  %inc134.i = add nuw nsw i32 %tx.0108.i, 1
  %57 = load i32, ptr %levw.i, align 4
  %conv40.i29 = sext i32 %57 to i64
  %cmp41.i = icmp slt i64 %add133.i, %conv40.i29
  br i1 %cmp41.i, label %for.body43.i, label %for.inc136.loopexit.i, !llvm.loop !10

for.inc136.loopexit.i:                            ; preds = %for.inc131.i, %invoke.cont122.i, %if.then87.i, %invoke.cont79.i, %invoke.cont53.i, %if.then46.i
  %tiledata.sroa.0.9.ph.i = phi ptr [ %tiledata.sroa.0.6.i, %for.inc131.i ], [ %tiledata.sroa.0.4104.i, %if.then46.i ], [ %tiledata.sroa.0.4104.i, %invoke.cont53.i ], [ %tiledata.sroa.0.7.i, %invoke.cont79.i ], [ %tiledata.sroa.0.4104.i, %if.then87.i ], [ %tiledata.sroa.0.8.i, %invoke.cont122.i ]
  %tiledata.sroa.6.8.ph.i = phi ptr [ %tiledata.sroa.6.5.i, %for.inc131.i ], [ %tiledata.sroa.6.4105.i, %if.then46.i ], [ %tiledata.sroa.6.4105.i, %invoke.cont53.i ], [ %tiledata.sroa.6.6.i, %invoke.cont79.i ], [ %tiledata.sroa.6.4105.i, %if.then87.i ], [ %tiledata.sroa.6.7.i, %invoke.cont122.i ]
  %tiledata.sroa.10.8.ph.i = phi ptr [ %tiledata.sroa.10.5.i, %for.inc131.i ], [ %tiledata.sroa.10.4106.i, %if.then46.i ], [ %tiledata.sroa.10.4106.i, %invoke.cont53.i ], [ %tiledata.sroa.10.6.i, %invoke.cont79.i ], [ %tiledata.sroa.10.4106.i, %if.then87.i ], [ %tiledata.sroa.10.7.i, %invoke.cont122.i ]
  %doread.4.ph.i = phi i1 [ %doread.2.i28, %for.inc131.i ], [ %doread.1107.i, %if.then46.i ], [ %doread.1107.i, %invoke.cont53.i ], [ %or.cond183.i, %invoke.cont79.i ], [ %doread.1107.i, %if.then87.i ], [ true, %invoke.cont122.i ]
  %keepgoing.4.ph.i = phi i8 [ 1, %for.inc131.i ], [ 0, %if.then46.i ], [ 0, %invoke.cont53.i ], [ 0, %invoke.cont79.i ], [ 0, %if.then87.i ], [ 0, %invoke.cont122.i ]
  %rv.7.ph.i = phi i32 [ %rv.5.i, %for.inc131.i ], [ %call44.i, %if.then46.i ], [ %call54.i, %invoke.cont53.i ], [ %call80.i, %invoke.cont79.i ], [ %call85.i, %if.then87.i ], [ %call123.i, %invoke.cont122.i ]
  %.pre.i = load i32, ptr %levh.i, align 4
  br label %for.inc136.i

for.inc136.i:                                     ; preds = %for.inc136.loopexit.i, %for.cond37.preheader.i
  %58 = phi i32 [ %34, %for.cond37.preheader.i ], [ %.pre.i, %for.inc136.loopexit.i ]
  %tiledata.sroa.0.9.i = phi ptr [ %tiledata.sroa.0.3148.i, %for.cond37.preheader.i ], [ %tiledata.sroa.0.9.ph.i, %for.inc136.loopexit.i ]
  %tiledata.sroa.6.8.i = phi ptr [ %tiledata.sroa.6.3149.i, %for.cond37.preheader.i ], [ %tiledata.sroa.6.8.ph.i, %for.inc136.loopexit.i ]
  %tiledata.sroa.10.8.i = phi ptr [ %tiledata.sroa.10.3150.i, %for.cond37.preheader.i ], [ %tiledata.sroa.10.8.ph.i, %for.inc136.loopexit.i ]
  %doread.4.i = phi i1 [ %doread.0151.i, %for.cond37.preheader.i ], [ %doread.4.ph.i, %for.inc136.loopexit.i ]
  %keepgoing.4.i = phi i8 [ 1, %for.cond37.preheader.i ], [ %keepgoing.4.ph.i, %for.inc136.loopexit.i ]
  %rv.7.i = phi i32 [ %rv.3155.i, %for.cond37.preheader.i ], [ %rv.7.ph.i, %for.inc136.loopexit.i ]
  %59 = load i32, ptr %curth.i, align 4
  %conv137.i = sext i32 %59 to i64
  %add138.i = add nsw i64 %cury.0153.i, %conv137.i
  %inc139.i = add nuw nsw i32 %ty.0152.i, 1
  %tobool32.i = trunc nuw i8 %keepgoing.4.i to i1
  %conv.i26 = sext i32 %58 to i64
  %cmp34.i = icmp slt i64 %add138.i, %conv.i26
  %60 = select i1 %tobool32.i, i1 %cmp34.i, i1 false
  br i1 %60, label %for.cond37.preheader.i, label %for.end140.i, !llvm.loop !11

for.end140.i:                                     ; preds = %for.inc136.i, %if.end30.i
  %tiledata.sroa.0.3.lcssa.i = phi ptr [ null, %if.end30.i ], [ %tiledata.sroa.0.9.i, %for.inc136.i ]
  %keepgoing.3.lcssa.i = phi i8 [ 1, %if.end30.i ], [ %keepgoing.4.i, %for.inc136.i ]
  %rv.3.lcssa.i = phi i32 [ 0, %if.end30.i ], [ %rv.7.i, %for.inc136.i ]
  %call142.i = invoke i32 @exr_decoding_destroy(ptr noundef %f, ptr noundef nonnull %decoder.i13)
          to label %invoke.cont141.i unwind label %lpad.loopexit.split-lp.loopexit.i

invoke.cont141.i:                                 ; preds = %for.end140.i
  %tobool.not.i.i.i71.i = icmp eq ptr %tiledata.sroa.0.3.lcssa.i, null
  br i1 %tobool.not.i.i.i71.i, label %for.inc143.i, label %if.then.i.i.i72.i

if.then.i.i.i72.i:                                ; preds = %invoke.cont141.i
  call void @_ZdlPv(ptr noundef nonnull %tiledata.sroa.0.3.lcssa.i) #26
  br label %for.inc143.i

for.inc143.i:                                     ; preds = %if.then.i.i.i72.i, %invoke.cont141.i, %if.then26.i, %if.then19.i
  %keepgoing.2.i = phi i8 [ 1, %if.then19.i ], [ 1, %if.then26.i ], [ %keepgoing.3.lcssa.i, %invoke.cont141.i ], [ %keepgoing.3.lcssa.i, %if.then.i.i.i72.i ]
  %rv.2.i20 = phi i32 [ %call17.i, %if.then19.i ], [ %call24.i, %if.then26.i ], [ %rv.3.lcssa.i, %invoke.cont141.i ], [ %rv.3.lcssa.i, %if.then.i.i.i72.i ]
  %inc144.i = add nuw nsw i32 %xlevel.0160.i, 1
  %tobool12.i = trunc nuw i8 %keepgoing.2.i to i1
  %61 = load i32, ptr %levelsx.i, align 4
  %cmp14.i = icmp slt i32 %inc144.i, %61
  %62 = select i1 %tobool12.i, i1 %cmp14.i, i1 false
  br i1 %62, label %for.body16.i, label %for.inc146.loopexit.i, !llvm.loop !13

for.inc146.loopexit.i:                            ; preds = %for.inc143.i, %if.then26.i, %if.then19.i
  %keepgoing.5.ph.i = phi i8 [ %keepgoing.2.i, %for.inc143.i ], [ 0, %if.then19.i ], [ 0, %if.then26.i ]
  %rv.8.ph.i = phi i32 [ %rv.2.i20, %for.inc143.i ], [ %call17.i, %if.then19.i ], [ %call24.i, %if.then26.i ]
  %.pre178.i = load i32, ptr %levelsy.i, align 4
  %63 = trunc nuw i8 %keepgoing.5.ph.i to i1
  br label %for.inc146.i

for.inc146.i:                                     ; preds = %for.inc146.loopexit.i, %for.cond11.preheader.i
  %64 = phi i32 [ %30, %for.cond11.preheader.i ], [ %.pre178.i, %for.inc146.loopexit.i ]
  %keepgoing.5.i = phi i1 [ true, %for.cond11.preheader.i ], [ %63, %for.inc146.loopexit.i ]
  %rv.8.i = phi i32 [ %rv.0169.i, %for.cond11.preheader.i ], [ %rv.8.ph.i, %for.inc146.loopexit.i ]
  %inc147.i = add nuw nsw i32 %ylevel.0168.i, 1
  %cmp10.i = icmp slt i32 %inc147.i, %64
  %65 = select i1 %keepgoing.5.i, i1 %cmp10.i, i1 false
  br i1 %65, label %for.cond11.preheaderthread-pre-split.i, label %_ZN7Imf_3_212_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit, !llvm.loop !14

_ZN7Imf_3_212_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread: ; preds = %if.then18, %if.end.i17, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %datawin.i11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %txsz.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tysz.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %levelmode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %roundingmode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %levelsx.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %levelsy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %levw.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %levh.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %curtw.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %curth.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cinfo.i12)
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %decoder.i13)
  br label %return

_ZN7Imf_3_212_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread90: ; preds = %for.cond.preheader.i18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %datawin.i11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %txsz.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tysz.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %levelmode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %roundingmode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %levelsx.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %levelsy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %levw.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %levh.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %curtw.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %curth.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cinfo.i12)
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %decoder.i13)
  br label %for.inc

_ZN7Imf_3_212_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit: ; preds = %for.inc146.i
  %.not = icmp eq i32 %rv.8.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %datawin.i11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %txsz.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tysz.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %levelmode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %roundingmode.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %levelsx.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %levelsy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %levw.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %levh.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %curtw.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %curth.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cinfo.i12)
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %decoder.i13)
  br i1 %.not, label %for.inc, label %return

for.inc:                                          ; preds = %_ZN7Imf_3_212_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread90, %if.then.i.i.i50.i, %if.end10, %_ZN7Imf_3_212_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit, %_ZN7Imf_3_212_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit, %if.end6
  %inc = add nuw nsw i32 %p.099, 1
  %66 = load i32, ptr %numparts, align 4
  %cmp2 = icmp slt i32 %inc, %66
  br i1 %cmp2, label %for.body, label %return, !llvm.loop !15

return:                                           ; preds = %for.body, %_ZN7Imf_3_212_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit, %_ZN7Imf_3_212_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit, %for.inc, %if.then.i.i.i50.i, %for.cond.preheader, %_ZN7Imf_3_212_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread, %_ZN7Imf_3_212_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit.thread, %entry
  %retval.0 = phi i1 [ true, %entry ], [ true, %_ZN7Imf_3_212_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit.thread ], [ true, %_ZN7Imf_3_212_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit.thread ], [ false, %for.cond.preheader ], [ true, %for.body ], [ true, %_ZN7Imf_3_212_GLOBAL__N_120readCoreScanlinePartEP19_priv_exr_context_tibb.exit ], [ true, %_ZN7Imf_3_212_GLOBAL__N_117readCoreTiledPartEP19_priv_exr_context_tibb.exit ], [ false, %for.inc ], [ true, %if.then.i.i.i50.i ]
  ret i1 %retval.0
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

declare i32 @exr_decoding_choose_default_routines(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_decoding_update(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_decoding_run(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_decoding_destroy(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare i32 @exr_get_tile_descriptor(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_get_tile_levels(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_get_level_sizes(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_get_tile_sizes(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @exr_read_tile_chunk_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i64 @_ZN7Imf_3_212_GLOBAL__N_114memstream_readEPK19_priv_exr_context_tPvS4_mmPFiS3_iPKczE(ptr readnone captures(none) %f, ptr noundef readonly %userdata, ptr noundef writeonly captures(none) %buffer, i64 noundef %sz, i64 noundef %offset, ptr readnone captures(none) %errcb) #14 {
entry:
  %tobool.not = icmp eq ptr %userdata, null
  br i1 %tobool.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %bytes = getelementptr inbounds nuw i8, ptr %userdata, i64 8
  %0 = load i64, ptr %bytes, align 8
  %cmp = icmp ugt i64 %offset, %0
  %cmp2 = icmp ugt i64 %sz, %0
  %or.cond = or i1 %cmp, %cmp2
  %add = add i64 %offset, %sz
  %cmp5 = icmp ugt i64 %add, %0
  %or.cond16 = or i1 %cmp5, %or.cond
  br i1 %or.cond16, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %cmp8 = icmp ult i64 %offset, %0
  %sub = sub nuw i64 %0, %offset
  br i1 %cmp8, label %if.end, label %if.end13

if.end:                                           ; preds = %if.then6, %if.then
  %left.0 = phi i64 [ %sz, %if.then ], [ %sub, %if.then6 ]
  %cmp10.not = icmp eq i64 %left.0, 0
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end
  %1 = load ptr, ptr %userdata, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %offset
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buffer, ptr align 1 %add.ptr, i64 %left.0, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then6, %if.end, %if.then11, %entry
  %rdsz.0 = phi i64 [ -1, %entry ], [ %left.0, %if.then11 ], [ 0, %if.end ], [ 0, %if.then6 ]
  ret i64 %rdsz.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZN7Imf_3_212_GLOBAL__N_114memstream_sizeEPK19_priv_exr_context_tPv(ptr readnone captures(none) %ctxt, ptr noundef readonly %userdata) #15 {
entry:
  %tobool.not = icmp eq ptr %userdata, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %bytes = getelementptr inbounds nuw i8, ptr %userdata, i64 8
  %0 = load i64, ptr %bytes, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %0, %if.then ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN7Imf_3_27IStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110PtrIStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7Imf_3_27IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7Imf_3_212_GLOBAL__N_110PtrIStream14isMemoryMappedEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #16 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_110PtrIStream4readEPci(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, ptr noundef writeonly captures(none) %c, i32 noundef %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %cmp = icmp slt i32 %n, 0
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr = getelementptr inbounds nuw i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %n)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.14)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #27
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %do.body
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #24
  br label %eh.resume

if.end:                                           ; preds = %entry
  %current = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %current, align 8
  %idx.ext = zext nneg i32 %n to i64
  %add.ptr6 = getelementptr inbounds nuw i8, ptr %2, i64 %idx.ext
  %end = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load ptr, ptr %end, align 8
  %cmp7 = icmp ugt ptr %add.ptr6, %3
  br i1 %cmp7, label %do.body9, label %if.end29

do.body9:                                         ; preds = %if.end
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s10)
  %add.ptr11 = getelementptr inbounds nuw i8, ptr %_iex_throw_s10, i64 16
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr11, ptr noundef nonnull @.str.15)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %do.body9
  %4 = load ptr, ptr %end, align 8
  %5 = load ptr, ptr %current, align 8
  %add.ptr18 = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call14, i64 noundef %sub.ptr.sub)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont13
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.16)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception23 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception23, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s10)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont21
  invoke void @__cxa_throw(ptr nonnull %exception23, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #27
          to label %unreachable unwind label %lpad12

lpad12:                                           ; preds = %invoke.cont25, %invoke.cont19, %invoke.cont13, %do.body9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad24:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception23) #24
  br label %eh.resume

if.end29:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %c, ptr align 1 %2, i64 %idx.ext, i1 false)
  %8 = load ptr, ptr %current, align 8
  %add.ptr33 = getelementptr inbounds nuw i8, ptr %8, i64 %idx.ext
  store ptr %add.ptr33, ptr %current, align 8
  %9 = load ptr, ptr %end, align 8
  %cmp36 = icmp ne ptr %add.ptr33, %9
  ret i1 %cmp36

eh.resume:                                        ; preds = %lpad12, %lpad24, %lpad, %lpad4
  %_iex_throw_s10.sink = phi ptr [ %_iex_throw_s, %lpad4 ], [ %_iex_throw_s, %lpad ], [ %_iex_throw_s10, %lpad24 ], [ %_iex_throw_s10, %lpad12 ]
  %.pn7.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ], [ %7, %lpad24 ], [ %6, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s10.sink) #24
  resume { ptr, i32 } %.pn7.pn

unreachable:                                      ; preds = %invoke.cont25, %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN7Imf_3_212_GLOBAL__N_110PtrIStream16readMemoryMappedEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, i32 noundef %n) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %current = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %current, align 8
  %idx.ext = sext i32 %n to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %end = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %end, align 8
  %cmp = icmp ugt ptr %add.ptr, %1
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
  %add.ptr2 = getelementptr inbounds nuw i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %2 = load ptr, ptr %end, align 8
  %3 = load ptr, ptr %current, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %3, i64 %idx.ext
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %sub.ptr.sub)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.16)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %exception = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #27
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont12, %invoke.cont7, %invoke.cont, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %entry
  store ptr %add.ptr, ptr %current, align 8
  ret ptr %0

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZN7Imf_3_212_GLOBAL__N_110PtrIStream5tellgEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) unnamed_addr #15 align 2 {
entry:
  %current = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %current, align 8
  %base = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_110PtrIStream5seekgEm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, i64 noundef %pos) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s14 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %base = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %base, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %0, i64 %pos
  %cmp10 = icmp slt i64 %pos, 0
  %end = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %end, align 8
  %cmp11 = icmp ugt ptr %add.ptr8, %1
  %or.cond = select i1 %cmp10, i1 true, i1 %cmp11
  br i1 %or.cond, label %do.body13, label %if.end25

do.body13:                                        ; preds = %entry
  tail call void @_Z13iex_debugTrapv()
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s14)
  %add.ptr15 = getelementptr inbounds nuw i8, ptr %_iex_throw_s14, i64 16
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr15, ptr noundef nonnull @.str.19)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %do.body13
  %exception19 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception19, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s14)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont17
  invoke void @__cxa_throw(ptr nonnull %exception19, ptr nonnull @_ZTIN7Iex_3_28InputExcE, ptr nonnull @_ZN7Iex_3_28InputExcD1Ev) #27
          to label %unreachable unwind label %lpad16

lpad16:                                           ; preds = %invoke.cont21, %do.body13
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad20:                                           ; preds = %invoke.cont17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %exception19) #24
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad20, %lpad16
  %.pn = phi { ptr, i32 } [ %2, %lpad16 ], [ %3, %lpad20 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s14) #24
  resume { ptr, i32 } %.pn

if.end25:                                         ; preds = %entry
  %current = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr8, ptr %current, align 8
  ret void

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN7Imf_3_27IStream5clearEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_28InputExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_27IStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef i64 @_ZN7Imf_3_221CompositeDeepScanLine21getMaximumSampleCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_26Header15getMaxImageSizeERiS1_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN7Imf_3_221CompositeDeepScanLine21setMaximumSampleCountEl(i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_26Header15setMaxImageSizeEii(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_26Header14setMaxTileSizeEii(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i32 @_ZN7Imf_3_217globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_218MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_27isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_113readMultiPartERNS_18MultiPartInputFileEbb(ptr noundef nonnull align 8 dereferenceable(16) %in, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %frameBuffer.i200 = alloca %"class.Imf_3_2::DeepFrameBuffer", align 8
  %ref.tmp48.i201 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp76.i = alloca %"struct.Imf_3_2::DeepSlice", align 8
  %data.i = alloca %"class.Imf_3_2::Array.37", align 8
  %frameBuffer.i = alloca %"class.Imf_3_2::DeepFrameBuffer", align 8
  %ref.tmp43.i = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp72.i = alloca %"struct.Imf_3_2::DeepSlice", align 8
  %i.i65 = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp49.i = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp62.i = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp78.i = alloca %"struct.Imf_3_2::Slice", align 8
  %i.i = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp48.i = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp64.i = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp83.i = alloca %"struct.Imf_3_2::Slice", align 8
  %pt = alloca %"class.Imf_3_2::InputPart", align 8
  %pt68 = alloca %"class.Imf_3_2::TiledInputPart", align 8
  %pt93 = alloca %"class.Imf_3_2::DeepScanLineInputPart", align 8
  %pt118 = alloca %"class.Imf_3_2::DeepTiledInputPart", align 8
  %call606 = tail call noundef i32 @_ZNK7Imf_3_218MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
  %cmp607 = icmp sgt i32 %call606, 0
  br i1 %cmp607, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr inbounds nuw i8, ptr %i.i, i64 8
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.i, i64 16
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.i, i64 24
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.i, i64 32
  %_M_node_count.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %i.i, i64 40
  %reduceMemory.not = xor i1 %reduceMemory, true
  %1 = getelementptr inbounds nuw i8, ptr %i.i65, i64 8
  %_M_parent.i.i.i.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %i.i65, i64 16
  %_M_left.i.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %i.i65, i64 24
  %_M_right.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %i.i65, i64 32
  %_M_node_count.i.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %i.i65, i64 40
  %_data.i55.i = getelementptr inbounds nuw i8, ptr %data.i, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %frameBuffer.i, i64 8
  %_M_parent.i.i.i.i.i.i.i170 = getelementptr inbounds nuw i8, ptr %frameBuffer.i, i64 16
  %_M_left.i.i.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %frameBuffer.i, i64 24
  %_M_right.i.i.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %frameBuffer.i, i64 32
  %_M_node_count.i.i.i.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %frameBuffer.i, i64 40
  %_sampleCounts.i.i = getelementptr inbounds nuw i8, ptr %frameBuffer.i, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %frameBuffer.i200, i64 8
  %_M_parent.i.i.i.i.i.i.i233 = getelementptr inbounds nuw i8, ptr %frameBuffer.i200, i64 16
  %_M_left.i.i.i.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %frameBuffer.i200, i64 24
  %_M_right.i.i.i.i.i.i.i235 = getelementptr inbounds nuw i8, ptr %frameBuffer.i200, i64 32
  %_M_node_count.i.i.i.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %frameBuffer.i200, i64 40
  %_sampleCounts.i.i237 = getelementptr inbounds nuw i8, ptr %frameBuffer.i200, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %threw.0609 = phi i1 [ false, %for.body.lr.ph ], [ %threw.5, %for.inc ]
  %part.0608 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call2 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %part.0608)
  %call.i = call noundef zeroext i1 @_ZN7Imf_3_29hasEnvmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call2)
  br i1 %call.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %for.body
  %call1.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26envmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call2)
  %4 = load i32, ptr %call1.i, align 4
  %switch.i = icmp ult i32 %4, 2
  br i1 %switch.i, label %if.end4.i, label %_ZN7Imf_3_212_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit.thread

if.end4.i:                                        ; preds = %if.then.i, %for.body
  %call5.i = call noundef zeroext i1 @_ZN7Imf_3_217hasDeepImageStateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call2)
  br i1 %call5.i, label %if.then6.i, label %_ZN7Imf_3_212_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit

if.then6.i:                                       ; preds = %if.end4.i
  %call8.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214deepImageStateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call2)
  %5 = load i32, ptr %call8.i, align 4
  %or.cond.i = icmp ugt i32 %5, 3
  br i1 %or.cond.i, label %_ZN7Imf_3_212_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit.thread, label %_ZN7Imf_3_212_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit

_ZN7Imf_3_212_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit.thread: ; preds = %if.then.i, %if.then6.i
  br label %_ZN7Imf_3_212_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit

_ZN7Imf_3_212_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit: ; preds = %if.end4.i, %if.then6.i, %_ZN7Imf_3_212_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit.thread
  %6 = phi i1 [ true, %_ZN7Imf_3_212_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit.thread ], [ %threw.0609, %if.then6.i ], [ %threw.0609, %if.end4.i ]
  %call4 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %part.0608)
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call4)
  %7 = load i32, ptr %call5, align 4
  %max3.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %8 = load i32, ptr %max3.i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %part.0608)
  %call7 = call noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call6)
  %conv8 = sext i32 %8 to i64
  %conv10 = sext i32 %7 to i64
  %sub = sub nsw i64 %conv8, %conv10
  %add = add nsw i64 %sub, 1
  %call11 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %part.0608)
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call11)
  %9 = load i32, ptr %call12, align 4
  %call13 = call noundef i32 @_ZN7Imf_3_216numLinesInBufferENS_11CompressionE(i32 noundef %9)
  %conv14 = sext i32 %call13 to i64
  %sext = shl i64 %call7, 32
  %conv15 = ashr exact i64 %sext, 32
  %mul = mul nsw i64 %conv15, %add
  %mul16 = mul i64 %mul, %conv14
  %cmp17 = icmp ugt i64 %mul16, 8000000
  %call20 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %part.0608)
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %call20)
  %call22 = call noundef zeroext i1 @_ZN7Imf_3_27isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %call21)
  br i1 %call22, label %if.then23, label %if.end46

if.then23:                                        ; preds = %_ZN7Imf_3_212_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit
  %call24 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %part.0608)
  %call25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call24)
  %10 = load i32, ptr %call25, align 4
  %conv26 = zext i32 %10 to i64
  %sub28 = add nsw i64 %sub, %conv26
  %div = udiv i64 %sub28, %conv26
  %ySize = getelementptr inbounds nuw i8, ptr %call25, i64 4
  %11 = load i32, ptr %ySize, align 4
  %conv33 = zext i32 %11 to i64
  %mul34 = mul nuw i64 %conv33, %conv26
  %mul35 = mul i64 %mul34, %conv15
  %mul37 = mul i64 %mul35, %div
  %cmp38 = icmp ugt i64 %mul37, 8000000
  %cmp43 = icmp ult i64 %mul35, 1000001
  %12 = select i1 %cmp38, i1 true, i1 %cmp17
  br label %if.end46

if.end46:                                         ; preds = %if.then23, %_ZN7Imf_3_212_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit
  %largeTiles.0 = phi i1 [ true, %_ZN7Imf_3_212_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit ], [ %cmp43, %if.then23 ]
  %widePart.1 = phi i1 [ %cmp17, %_ZN7Imf_3_212_GLOBAL__N_110enumsValidERKNS_6HeaderE.exit ], [ %12, %if.then23 ]
  %13 = select i1 %reduceMemory, i1 %widePart.1, i1 false
  br i1 %13, label %if.end60, label %if.then48

if.then48:                                        ; preds = %if.end46
  invoke void @_ZN7Imf_3_29InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %pt, ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %part.0608)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %i.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp83.i)
  %call.i61 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %pt)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont
  %call3.i = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i61)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %max.i63 = getelementptr inbounds nuw i8, ptr %call3.i, i64 8
  %14 = load i32, ptr %max.i63, align 4
  %conv.i = sext i32 %14 to i64
  %15 = load i32, ptr %call3.i, align 4
  %conv5.i = sext i32 %15 to i64
  %sub.i = sub nsw i64 %conv.i, %conv5.i
  %add.i = add nsw i64 %sub.i, 1
  %call9.i = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %pt)
          to label %invoke.cont8.i unwind label %lpad.i

invoke.cont8.i:                                   ; preds = %invoke.cont2.i
  %call11.i = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call9.i)
          to label %invoke.cont10.i unwind label %lpad.i

invoke.cont10.i:                                  ; preds = %invoke.cont8.i
  %call13.i = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %pt)
          to label %invoke.cont12.i unwind label %lpad.i

invoke.cont12.i:                                  ; preds = %invoke.cont10.i
  %call15.i = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call13.i)
          to label %invoke.cont14.i unwind label %lpad.i

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  %16 = load i32, ptr %call15.i, align 4
  %call17.i = invoke noundef i32 @_ZN7Imf_3_216numLinesInBufferENS_11CompressionE(i32 noundef %16)
          to label %invoke.cont16.i unwind label %lpad.i

invoke.cont16.i:                                  ; preds = %invoke.cont14.i
  br i1 %reduceMemory, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %invoke.cont16.i
  %conv18.i = sext i32 %call17.i to i64
  %mul.i = mul i64 %call11.i, %add.i
  %mul19.i = mul i64 %mul.i, %conv18.i
  %cmp.i = icmp ugt i64 %mul19.i, 8000000
  br i1 %cmp.i, label %try.cont.thread281, label %if.end.i

try.cont.thread281:                               ; preds = %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp83.i)
  br label %if.end60

lpad.i:                                           ; preds = %invoke.cont14.i, %invoke.cont12.i, %invoke.cont10.i, %invoke.cont8.i, %invoke.cont2.i, %invoke.cont.i, %invoke.cont
  %17 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch127.i

if.end.i:                                         ; preds = %land.lhs.true.i, %invoke.cont16.i
  store i32 0, ptr %0, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %add.i, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc.i unwind label %lpad20.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %if.end.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %add.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont27.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %add.i, 1
  %call5.i.i.i.i2.i.i21.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i2.i.i.noexc.i unwind label %lpad20.i

call5.i.i.i.i2.i.i.noexc.i:                       ; preds = %if.then.i.i.i.i.i.i
  store i16 0, ptr %call5.i.i.i.i2.i.i21.i, align 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %14, %15
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i24.i, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %call5.i.i.i.i2.i.i.noexc.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i21.i, i64 2
  %18 = add nsw i64 %mul.i.i.i.i.i.i.i, -2
  call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i.i.i.i, i8 0, i64 %18, i1 false)
  br label %if.then.i.i.i.i.i24.i

if.then.i.i.i.i.i24.i:                            ; preds = %if.end.i.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc.i
  %mul.i.i.i.i.i.i25.i = shl nuw nsw i64 %add.i, 2
  %call5.i.i.i.i2.i.i36.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i25.i) #28
          to label %call5.i.i.i.i2.i.i.noexc35.i unwind label %ehcleanup122.thread.i

call5.i.i.i.i2.i.i.noexc35.i:                     ; preds = %if.then.i.i.i.i.i24.i
  store float 0.000000e+00, ptr %call5.i.i.i.i2.i.i36.i, align 4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i39.i, label %if.end.i.i.i.i.i.i.i30.i

if.end.i.i.i.i.i.i.i30.i:                         ; preds = %call5.i.i.i.i2.i.i.noexc35.i
  %incdec.ptr.i.i.i.i.i28.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i36.i, i64 4
  %19 = add nsw i64 %mul.i.i.i.i.i.i25.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i28.i, i8 0, i64 %19, i1 false)
  br label %if.then.i.i.i.i.i39.i

if.then.i.i.i.i.i39.i:                            ; preds = %if.end.i.i.i.i.i.i.i30.i, %call5.i.i.i.i2.i.i.noexc35.i
  %call5.i.i.i.i2.i.i51.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i25.i) #28
          to label %call5.i.i.i.i2.i.i.noexc50.i unwind label %ehcleanup.thread.i

call5.i.i.i.i2.i.i.noexc50.i:                     ; preds = %if.then.i.i.i.i.i39.i
  store i32 0, ptr %call5.i.i.i.i2.i.i51.i, align 4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont27.i, label %if.end.i.i.i.i.i.i.i45.i

if.end.i.i.i.i.i.i.i45.i:                         ; preds = %call5.i.i.i.i2.i.i.noexc50.i
  %incdec.ptr.i.i.i.i.i43.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i51.i, i64 4
  %20 = add nsw i64 %mul.i.i.i.i.i.i25.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i43.i, i8 0, i64 %20, i1 false)
  br label %invoke.cont27.i

invoke.cont27.i:                                  ; preds = %if.end.i.i.i.i.i.i.i45.i, %call5.i.i.i.i2.i.i.noexc50.i, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %floatChannels.sroa.0.0113.i = phi ptr [ %call5.i.i.i.i2.i.i36.i, %call5.i.i.i.i2.i.i.noexc50.i ], [ %call5.i.i.i.i2.i.i36.i, %if.end.i.i.i.i.i.i.i45.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %halfChannels.sroa.0.0105110.i = phi ptr [ %call5.i.i.i.i2.i.i21.i, %call5.i.i.i.i2.i.i.noexc50.i ], [ %call5.i.i.i.i2.i.i21.i, %if.end.i.i.i.i.i.i.i45.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %uintChannels.sroa.0.0.i = phi ptr [ %call5.i.i.i.i2.i.i51.i, %call5.i.i.i.i2.i.i.noexc50.i ], [ %call5.i.i.i.i2.i.i51.i, %if.end.i.i.i.i.i.i.i45.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i ]
  %21 = ptrtoint ptr %halfChannels.sroa.0.0105110.i to i64
  %22 = ptrtoint ptr %floatChannels.sroa.0.0113.i to i64
  %23 = ptrtoint ptr %uintChannels.sroa.0.0.i to i64
  %call33.i = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %pt)
          to label %invoke.cont32.i unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.i

invoke.cont32.i:                                  ; preds = %invoke.cont27.i
  %call35.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call33.i)
          to label %invoke.cont34.i unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.i

invoke.cont34.i:                                  ; preds = %invoke.cont32.i
  %call37.i = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call35.i)
          to label %for.cond.i unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.i

for.cond.i:                                       ; preds = %invoke.cont34.i, %sw.epilog.i
  %c.sroa.0.0.i = phi ptr [ %call.i.i.i, %sw.epilog.i ], [ %call37.i, %invoke.cont34.i ]
  %channelIndex.0.i = phi i32 [ %inc.i, %sw.epilog.i ], [ 0, %invoke.cont34.i ]
  %call41.i = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call35.i)
          to label %invoke.cont44.i unwind label %lpad31.loopexit.split-lp.loopexit.i

invoke.cont44.i:                                  ; preds = %for.cond.i
  %cmp.i.i.i.not.i = icmp eq ptr %c.sroa.0.0.i, %call41.i
  br i1 %cmp.i.i.i.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont44.i
  %rem.i = urem i32 %channelIndex.0.i, 3
  %xSampling.i = getelementptr inbounds nuw i8, ptr %c.sroa.0.0.i, i64 292
  %24 = load i32, ptr %xSampling.i, align 4
  %div.i = sdiv i32 %15, %24
  %conv51.i = sext i32 %div.i to i64
  %ySampling.i = getelementptr inbounds nuw i8, ptr %c.sroa.0.0.i, i64 296
  %25 = load i32, ptr %ySampling.i, align 4
  switch i32 %rem.i, label %for.body.i.unreachabledefault [
    i32 0, label %invoke.cont46.i
    i32 1, label %invoke.cont62.i
    i32 2, label %invoke.cont81.i
  ]

lpad20.i:                                         ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup126.i

ehcleanup122.thread.i:                            ; preds = %if.then.i.i.i.i.i24.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i.i.i73.i

ehcleanup.thread.i:                               ; preds = %if.then.i.i.i.i.i39.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i.i.i70.i

lpad31.loopexit.split.i:                          ; preds = %lpad109.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad31.i

lpad31.loopexit.split-lp.loopexit.i:              ; preds = %invoke.cont97.invoke.i, %invoke.cont81.i, %invoke.cont62.i, %invoke.cont46.i, %for.cond.i
  %lpad.loopexit130.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad31.i

lpad31.loopexit.split-lp.loopexit.split-lp.i:     ; preds = %for.end.i, %invoke.cont34.i, %invoke.cont32.i, %invoke.cont27.i
  %lpad.loopexit.split-lp131.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad31.i

lpad31.i:                                         ; preds = %lpad31.loopexit.split.us.i, %lpad31.loopexit.split-lp.loopexit.split-lp.i, %lpad31.loopexit.split-lp.loopexit.i, %lpad31.loopexit.split.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad31.loopexit.split.i ], [ %lpad.loopexit.us.i, %lpad31.loopexit.split.us.i ], [ %lpad.loopexit130.i, %lpad31.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp131.i, %lpad31.loopexit.split-lp.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %uintChannels.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad31.i
  call void @_ZdlPv(ptr noundef nonnull %uintChannels.sroa.0.0.i) #26
  br label %ehcleanup.i

invoke.cont46.i:                                  ; preds = %for.body.i
  %mul52.i = shl nsw i64 %conv51.i, 1
  %sub53.i = sub i64 %21, %mul52.i
  %29 = inttoptr i64 %sub53.i to ptr
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp48.i, i32 noundef 1, ptr noundef %29, i64 noundef 2, i64 noundef 0, i32 noundef %24, i32 noundef %25, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont97.invoke.i unwind label %lpad31.loopexit.split-lp.loopexit.i

invoke.cont62.i:                                  ; preds = %for.body.i
  %mul70.i = shl nsw i64 %conv51.i, 2
  %sub71.i = sub i64 %22, %mul70.i
  %30 = inttoptr i64 %sub71.i to ptr
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp64.i, i32 noundef 2, ptr noundef %30, i64 noundef 4, i64 noundef 0, i32 noundef %24, i32 noundef %25, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont97.invoke.i unwind label %lpad31.loopexit.split-lp.loopexit.i

invoke.cont81.i:                                  ; preds = %for.body.i
  %mul89.i = shl nsw i64 %conv51.i, 2
  %sub90.i = sub i64 %23, %mul89.i
  %31 = inttoptr i64 %sub90.i to ptr
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp83.i, i32 noundef 0, ptr noundef %31, i64 noundef 4, i64 noundef 0, i32 noundef %24, i32 noundef %25, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont97.invoke.i unwind label %lpad31.loopexit.split-lp.loopexit.i

invoke.cont97.invoke.i:                           ; preds = %invoke.cont81.i, %invoke.cont62.i, %invoke.cont46.i
  %32 = phi ptr [ %ref.tmp48.i, %invoke.cont46.i ], [ %ref.tmp64.i, %invoke.cont62.i ], [ %ref.tmp83.i, %invoke.cont81.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %c.sroa.0.0.i, i64 32
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %i.i, ptr noundef nonnull %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(50) %32)
          to label %sw.epilog.i unwind label %lpad31.loopexit.split-lp.loopexit.i

for.body.i.unreachabledefault:                    ; preds = %for.body.i
  unreachable

default.unreachable:                              ; preds = %for.body.i115
  unreachable

sw.epilog.i:                                      ; preds = %invoke.cont97.invoke.i
  %inc.i = add nuw nsw i32 %channelIndex.0.i, 1
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %c.sroa.0.0.i) #30
  br label %for.cond.i, !llvm.loop !16

for.end.i:                                        ; preds = %invoke.cont44.i
  invoke void @_ZN7Imf_3_29InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %pt, ptr noundef nonnull align 8 dereferenceable(48) %i.i)
          to label %invoke.cont101.i unwind label %lpad31.loopexit.split-lp.loopexit.split-lp.i

invoke.cont101.i:                                 ; preds = %for.end.i
  %y103.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 4
  %33 = load i32, ptr %y103.i, align 4
  %y106.i = getelementptr inbounds nuw i8, ptr %call3.i, i64 12
  %34 = load i32, ptr %y106.i, align 4
  %cmp107.not.not134.i = icmp sgt i32 %33, %34
  br i1 %cmp107.not.not134.i, label %cleanup119.i, label %for.body108.lr.ph.i

for.body108.lr.ph.i:                              ; preds = %invoke.cont101.i
  br i1 %reduceTime, label %for.body108.us.i, label %for.body108.i

for.body108.us.i:                                 ; preds = %for.body108.lr.ph.i, %for.inc116.us.i
  %y.0136.us.i = phi i32 [ %add117.us.i, %for.inc116.us.i ], [ %33, %for.body108.lr.ph.i ]
  invoke void @_ZN7Imf_3_29InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %pt, i32 noundef %y.0136.us.i)
          to label %for.inc116.us.i unwind label %lpad109.us.i

lpad109.us.i:                                     ; preds = %for.body108.us.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = call ptr @__cxa_begin_catch(ptr %36) #24
  invoke void @__cxa_end_catch()
          to label %cleanup119.i unwind label %lpad31.loopexit.split.us.i

for.inc116.us.i:                                  ; preds = %for.body108.us.i
  %add117.us.i = add nsw i32 %y.0136.us.i, 1
  %38 = load i32, ptr %y106.i, align 4
  %cmp107.not.not.us.not.i = icmp slt i32 %y.0136.us.i, %38
  br i1 %cmp107.not.not.us.not.i, label %for.body108.us.i, label %cleanup119.i, !llvm.loop !17

lpad31.loopexit.split.us.i:                       ; preds = %lpad109.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad31.i

for.body108.i:                                    ; preds = %for.body108.lr.ph.i, %for.inc116.i
  %y.0136.i = phi i32 [ %add117.i, %for.inc116.i ], [ %33, %for.body108.lr.ph.i ]
  %threw.0135.i = phi i1 [ %threw.2.i, %for.inc116.i ], [ false, %for.body108.lr.ph.i ]
  invoke void @_ZN7Imf_3_29InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %pt, i32 noundef %y.0136.i)
          to label %for.inc116.i unwind label %lpad109.i

lpad109.i:                                        ; preds = %for.body108.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = call ptr @__cxa_begin_catch(ptr %40) #24
  invoke void @__cxa_end_catch()
          to label %for.inc116.i unwind label %lpad31.loopexit.split.i

for.inc116.i:                                     ; preds = %lpad109.i, %for.body108.i
  %threw.2.i = phi i1 [ %threw.0135.i, %for.body108.i ], [ true, %lpad109.i ]
  %add117.i = add nsw i32 %y.0136.i, 1
  %42 = load i32, ptr %y106.i, align 4
  %cmp107.not.not.not.i = icmp slt i32 %y.0136.i, %42
  br i1 %cmp107.not.not.not.i, label %for.body108.i, label %cleanup119.i, !llvm.loop !17

cleanup119.i:                                     ; preds = %for.inc116.i, %for.inc116.us.i, %lpad109.us.i, %invoke.cont101.i
  %not.cmp107.not.not.lcssa.i = phi i1 [ false, %invoke.cont101.i ], [ true, %lpad109.us.i ], [ false, %for.inc116.us.i ], [ %threw.2.i, %for.inc116.i ]
  %tobool.not.i.i.i62.i = icmp eq ptr %uintChannels.sroa.0.0.i, null
  br i1 %tobool.not.i.i.i62.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit64.i, label %if.then.i.i.i63.i

if.then.i.i.i63.i:                                ; preds = %cleanup119.i
  call void @_ZdlPv(ptr noundef nonnull %uintChannels.sroa.0.0.i) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit64.i

_ZNSt6vectorIjSaIjEED2Ev.exit64.i:                ; preds = %if.then.i.i.i63.i, %cleanup119.i
  %tobool.not.i.i.i65.i = icmp eq ptr %floatChannels.sroa.0.0113.i, null
  br i1 %tobool.not.i.i.i65.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %if.then.i.i.i66.i

if.then.i.i.i66.i:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit64.i
  call void @_ZdlPv(ptr noundef nonnull %floatChannels.sroa.0.0113.i) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %if.then.i.i.i66.i, %_ZNSt6vectorIjSaIjEED2Ev.exit64.i
  %tobool.not.i.i.i67.i = icmp eq ptr %halfChannels.sroa.0.0105110.i, null
  br i1 %tobool.not.i.i.i67.i, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i, label %if.then.i.i.i68.i

if.then.i.i.i68.i:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %halfChannels.sroa.0.0105110.i) #26
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i68.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %43 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %i.i, ptr noundef %43)
          to label %try.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #29
  unreachable

ehcleanup.i:                                      ; preds = %if.then.i.i.i.i, %lpad31.i
  %tobool.not.i.i.i69.i = icmp eq ptr %floatChannels.sroa.0.0113.i, null
  br i1 %tobool.not.i.i.i69.i, label %ehcleanup122.i, label %if.then.i.i.i70.i

if.then.i.i.i70.i:                                ; preds = %ehcleanup.i, %ehcleanup.thread.i
  %.pn122.i = phi { ptr, i32 } [ %28, %ehcleanup.thread.i ], [ %lpad.phi.i, %ehcleanup.i ]
  %halfChannels.sroa.0.0105109120.i = phi ptr [ %call5.i.i.i.i2.i.i21.i, %ehcleanup.thread.i ], [ %halfChannels.sroa.0.0105110.i, %ehcleanup.i ]
  %floatChannels.sroa.0.0112119.i = phi ptr [ %call5.i.i.i.i2.i.i36.i, %ehcleanup.thread.i ], [ %floatChannels.sroa.0.0113.i, %ehcleanup.i ]
  call void @_ZdlPv(ptr noundef nonnull %floatChannels.sroa.0.0112119.i) #26
  br label %ehcleanup122.i

ehcleanup122.i:                                   ; preds = %if.then.i.i.i70.i, %ehcleanup.i
  %halfChannels.sroa.0.0104.i = phi ptr [ %halfChannels.sroa.0.0105110.i, %ehcleanup.i ], [ %halfChannels.sroa.0.0105109120.i, %if.then.i.i.i70.i ]
  %.pn.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %ehcleanup.i ], [ %.pn122.i, %if.then.i.i.i70.i ]
  %tobool.not.i.i.i72.i = icmp eq ptr %halfChannels.sroa.0.0104.i, null
  br i1 %tobool.not.i.i.i72.i, label %ehcleanup126.i, label %if.then.i.i.i73.i

if.then.i.i.i73.i:                                ; preds = %ehcleanup122.i, %ehcleanup122.thread.i
  %.pn.pn128.i = phi { ptr, i32 } [ %27, %ehcleanup122.thread.i ], [ %.pn.pn.i, %ehcleanup122.i ]
  %halfChannels.sroa.0.0104127.i = phi ptr [ %call5.i.i.i.i2.i.i21.i, %ehcleanup122.thread.i ], [ %halfChannels.sroa.0.0104.i, %ehcleanup122.i ]
  call void @_ZdlPv(ptr noundef nonnull %halfChannels.sroa.0.0104127.i) #26
  br label %ehcleanup126.i

ehcleanup126.i:                                   ; preds = %if.then.i.i.i73.i, %ehcleanup122.i, %lpad20.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %26, %lpad20.i ], [ %.pn.pn.i, %ehcleanup122.i ], [ %.pn.pn128.i, %if.then.i.i.i73.i ]
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %i.i) #24
  br label %catch127.i

catch127.i:                                       ; preds = %ehcleanup126.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %ehcleanup126.i ], [ %17, %lpad.i ]
  %exn.slot.0.i = extractvalue { ptr, i32 } %.pn.pn.pn.pn.i, 0
  %46 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i) #24
  invoke void @__cxa_end_catch()
          to label %try.cont.thread unwind label %lpad

try.cont.thread:                                  ; preds = %catch127.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp83.i)
  br label %land.lhs.true

lpad:                                             ; preds = %catch127.i, %if.then48
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = call ptr @__cxa_begin_catch(ptr %48) #24
  call void @__cxa_end_catch()
  br label %land.lhs.true

try.cont:                                         ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %i.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp48.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp64.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp83.i)
  br i1 %not.cmp107.not.not.lcssa.i, label %land.lhs.true, label %if.end60

land.lhs.true:                                    ; preds = %try.cont.thread, %lpad, %try.cont
  %call55 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %part.0608)
  %call56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %call55)
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call56) #24
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #24
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

land.rhs.i.i:                                     ; preds = %land.lhs.true
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call56) #24
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #24
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call56) #24
  %cmp.i.i.i64 = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i64, label %if.end60, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %bcmp.i.i.fr = freeze i32 %bcmp.i.i
  %.not = icmp eq i32 %bcmp.i.i.fr, 0
  br i1 %.not, label %if.end60, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %land.lhs.true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  br label %if.end60

if.end60:                                         ; preds = %if.end46, %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, %try.cont.thread281, %try.cont
  %threw.2 = phi i1 [ %6, %try.cont ], [ %6, %try.cont.thread281 ], [ true, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread ], [ %6, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ %6, %land.rhs.i.i ], [ %6, %if.end46 ]
  %brmerge = or i1 %largeTiles.0, %reduceMemory.not
  br i1 %brmerge, label %if.then64, label %if.end85

if.then64:                                        ; preds = %if.end60
  invoke void @_ZN7Imf_3_218MultiPartInputFile14flushPartCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then64
  invoke void @_ZN7Imf_3_214TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %pt68, ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %part.0608)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %i.i65)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp78.i)
  %call.i66 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %pt68)
          to label %invoke.cont.i71 unwind label %lpad.i67

invoke.cont.i71:                                  ; preds = %invoke.cont69
  %call3.i72 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i66)
          to label %invoke.cont2.i73 unwind label %lpad.i67

invoke.cont2.i73:                                 ; preds = %invoke.cont.i71
  %max.i74 = getelementptr inbounds nuw i8, ptr %call3.i72, i64 8
  %50 = load i32, ptr %max.i74, align 4
  %conv.i75 = sext i32 %50 to i64
  %51 = load i32, ptr %call3.i72, align 4
  %conv5.i76 = sext i32 %51 to i64
  %sub.i77 = sub nsw i64 %conv.i75, %conv5.i76
  %add.i78 = add nsw i64 %sub.i77, 1
  %call9.i79 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %pt68)
          to label %invoke.cont8.i80 unwind label %lpad.i67

invoke.cont8.i80:                                 ; preds = %invoke.cont2.i73
  %call11.i81 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %pt68)
          to label %invoke.cont10.i82 unwind label %lpad.i67

invoke.cont10.i82:                                ; preds = %invoke.cont8.i80
  %call13.i83 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %pt68)
          to label %invoke.cont12.i84 unwind label %lpad.i67

invoke.cont12.i84:                                ; preds = %invoke.cont10.i82
  %call15.i85 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call13.i83)
          to label %invoke.cont14.i86 unwind label %lpad.i67

invoke.cont14.i86:                                ; preds = %invoke.cont12.i84
  %call17.i87 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %pt68)
          to label %invoke.cont16.i88 unwind label %lpad.i67

invoke.cont16.i88:                                ; preds = %invoke.cont14.i86
  %call19.i = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call17.i87)
          to label %invoke.cont18.i unwind label %lpad.i67

invoke.cont18.i:                                  ; preds = %invoke.cont16.i88
  br i1 %reduceMemory, label %land.lhs.true.i133, label %if.end.i89

land.lhs.true.i133:                               ; preds = %invoke.cont18.i
  %mul.i134 = mul i64 %call19.i, %add.i78
  %cmp.i135 = icmp ugt i64 %mul.i134, 8000000
  br i1 %cmp.i135, label %if.end85.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i133
  %52 = load i32, ptr %call15.i85, align 4
  %ySize.i = getelementptr inbounds nuw i8, ptr %call15.i85, i64 4
  %53 = load i32, ptr %ySize.i, align 4
  %mul20.i = mul i32 %53, %52
  %conv21.i = zext i32 %mul20.i to i64
  %mul22.i = mul i64 %call19.i, %conv21.i
  %cmp23.i = icmp ugt i64 %mul22.i, 1000000
  br i1 %cmp23.i, label %if.end85.thread, label %if.end.i89

lpad.i67:                                         ; preds = %invoke.cont16.i88, %invoke.cont14.i86, %invoke.cont12.i84, %invoke.cont10.i82, %invoke.cont8.i80, %invoke.cont2.i73, %invoke.cont.i71, %invoke.cont69
  %54 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch149.i

if.end.i89:                                       ; preds = %lor.lhs.false.i, %invoke.cont18.i
  store i32 0, ptr %1, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i90, align 8
  store ptr %1, ptr %_M_left.i.i.i.i.i.i.i91, align 8
  store ptr %1, ptr %_M_right.i.i.i.i.i.i.i92, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i93, align 8
  %cmp.i.i.i94 = icmp ugt i64 %add.i78, 4611686018427387903
  br i1 %cmp.i.i.i94, label %if.then.i.i.i131, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i95

if.then.i.i.i131:                                 ; preds = %if.end.i89
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc.i132 unwind label %lpad24.i

.noexc.i132:                                      ; preds = %if.then.i.i.i131
  unreachable

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i95: ; preds = %if.end.i89
  %cmp.not.i.i.i.i.i96 = icmp eq i64 %add.i78, 0
  br i1 %cmp.not.i.i.i.i.i96, label %invoke.cont31.i, label %if.then.i.i.i.i.i.i97

if.then.i.i.i.i.i.i97:                            ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i95
  %mul.i.i.i.i.i.i.i98 = shl nuw nsw i64 %add.i78, 1
  %call5.i.i.i.i2.i.i40.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i98) #28
          to label %call5.i.i.i.i2.i.i.noexc.i100 unwind label %lpad24.i

call5.i.i.i.i2.i.i.noexc.i100:                    ; preds = %if.then.i.i.i.i.i.i97
  store i16 0, ptr %call5.i.i.i.i2.i.i40.i, align 2
  %cmp.i.i.i.i.i.i.i.i101 = icmp eq i32 %50, %51
  br i1 %cmp.i.i.i.i.i.i.i.i101, label %if.then.i.i.i.i.i43.i, label %if.end.i.i.i.i.i.i.i.i102

if.end.i.i.i.i.i.i.i.i102:                        ; preds = %call5.i.i.i.i2.i.i.noexc.i100
  %incdec.ptr.i.i.i.i.i.i103 = getelementptr i8, ptr %call5.i.i.i.i2.i.i40.i, i64 2
  %55 = add nsw i64 %mul.i.i.i.i.i.i.i98, -2
  call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i.i.i.i103, i8 0, i64 %55, i1 false)
  br label %if.then.i.i.i.i.i43.i

if.then.i.i.i.i.i43.i:                            ; preds = %if.end.i.i.i.i.i.i.i.i102, %call5.i.i.i.i2.i.i.noexc.i100
  %mul.i.i.i.i.i.i44.i = shl nuw nsw i64 %add.i78, 2
  %call5.i.i.i.i2.i.i55.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i44.i) #28
          to label %call5.i.i.i.i2.i.i.noexc54.i unwind label %ehcleanup144.thread.i

call5.i.i.i.i2.i.i.noexc54.i:                     ; preds = %if.then.i.i.i.i.i43.i
  store float 0.000000e+00, ptr %call5.i.i.i.i2.i.i55.i, align 4
  br i1 %cmp.i.i.i.i.i.i.i.i101, label %if.then.i.i.i.i.i58.i, label %if.end.i.i.i.i.i.i.i49.i

if.end.i.i.i.i.i.i.i49.i:                         ; preds = %call5.i.i.i.i2.i.i.noexc54.i
  %incdec.ptr.i.i.i.i.i47.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i55.i, i64 4
  %56 = add nsw i64 %mul.i.i.i.i.i.i44.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i47.i, i8 0, i64 %56, i1 false)
  br label %if.then.i.i.i.i.i58.i

if.then.i.i.i.i.i58.i:                            ; preds = %if.end.i.i.i.i.i.i.i49.i, %call5.i.i.i.i2.i.i.noexc54.i
  %call5.i.i.i.i2.i.i70.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i44.i) #28
          to label %call5.i.i.i.i2.i.i.noexc69.i unwind label %ehcleanup.thread.i104

call5.i.i.i.i2.i.i.noexc69.i:                     ; preds = %if.then.i.i.i.i.i58.i
  store i32 0, ptr %call5.i.i.i.i2.i.i70.i, align 4
  br i1 %cmp.i.i.i.i.i.i.i.i101, label %invoke.cont31.i, label %if.end.i.i.i.i.i.i.i64.i

if.end.i.i.i.i.i.i.i64.i:                         ; preds = %call5.i.i.i.i2.i.i.noexc69.i
  %incdec.ptr.i.i.i.i.i62.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i70.i, i64 4
  %57 = add nsw i64 %mul.i.i.i.i.i.i44.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i62.i, i8 0, i64 %57, i1 false)
  br label %invoke.cont31.i

invoke.cont31.i:                                  ; preds = %if.end.i.i.i.i.i.i.i64.i, %call5.i.i.i.i2.i.i.noexc69.i, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i95
  %floatChannels.sroa.0.0137.i = phi ptr [ %call5.i.i.i.i2.i.i55.i, %call5.i.i.i.i2.i.i.noexc69.i ], [ %call5.i.i.i.i2.i.i55.i, %if.end.i.i.i.i.i.i.i64.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i95 ]
  %halfChannels.sroa.0.0129134.i = phi ptr [ %call5.i.i.i.i2.i.i40.i, %call5.i.i.i.i2.i.i.noexc69.i ], [ %call5.i.i.i.i2.i.i40.i, %if.end.i.i.i.i.i.i.i64.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i95 ]
  %uintChannels.sroa.0.0.i106 = phi ptr [ %call5.i.i.i.i2.i.i70.i, %call5.i.i.i.i2.i.i.noexc69.i ], [ %call5.i.i.i.i2.i.i70.i, %if.end.i.i.i.i.i.i.i64.i ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i95 ]
  %call34.i = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %pt68)
          to label %invoke.cont33.i unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont33.i:                                  ; preds = %invoke.cont31.i
  %call36.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call34.i)
          to label %invoke.cont35.i unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont35.i:                                  ; preds = %invoke.cont33.i
  %call38.i = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call36.i)
          to label %for.cond.i111 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

for.cond.i111:                                    ; preds = %invoke.cont35.i, %sw.epilog.i117
  %c.sroa.0.0.i112 = phi ptr [ %call.i.i.i119, %sw.epilog.i117 ], [ %call38.i, %invoke.cont35.i ]
  %channelIndex.0.i113 = phi i32 [ %inc.i118, %sw.epilog.i117 ], [ 0, %invoke.cont35.i ]
  %call42.i = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call36.i)
          to label %invoke.cont45.i unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont45.i:                                  ; preds = %for.cond.i111
  %cmp.i.i.i.not.i114 = icmp eq ptr %c.sroa.0.0.i112, %call42.i
  br i1 %cmp.i.i.i.not.i114, label %for.end.i125, label %for.body.i115

for.body.i115:                                    ; preds = %invoke.cont45.i
  %rem.i116 = urem i32 %channelIndex.0.i113, 3
  switch i32 %rem.i116, label %default.unreachable [
    i32 0, label %invoke.cont47.i
    i32 1, label %invoke.cont60.i
    i32 2, label %invoke.cont76.i
  ]

lpad24.i:                                         ; preds = %if.then.i.i.i.i.i.i97, %if.then.i.i.i131
  %58 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup148.i

ehcleanup144.thread.i:                            ; preds = %if.then.i.i.i.i.i43.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i.i.i94.i

ehcleanup.thread.i104:                            ; preds = %if.then.i.i.i.i.i58.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i.i.i91.i

lpad32.thread.i:                                  ; preds = %invoke.cont89.i, %invoke.cont76.i
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i.i.i.i109

lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.i: ; preds = %invoke.cont73.i, %invoke.cont60.i, %invoke.cont57.i, %invoke.cont47.i, %for.cond.i111
  %lpad.loopexit164.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad32.i

lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %for.end.i125, %invoke.cont35.i, %invoke.cont33.i, %invoke.cont31.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad32.i

lpad32.i:                                         ; preds = %lpad32.loopexit.split.split.us.i.split, %lpad32.loopexit.split.split.us.i.split.us, %lpad32.loopexit.split-lp.loopexit.split.split.us.i.split, %lpad32.loopexit.split-lp.loopexit.split.split.us.i.split.us, %lpad32.loopexit.split.us.loopexit.split-lp.i, %lpad32.loopexit.split.us.loopexit.split.us.split.us.i, %lpad32.loopexit.split-lp.loopexit.split.us.split.us.i, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.i
  %lpad.phi.i107 = phi { ptr, i32 } [ %lpad.loopexit160.us.us.i, %lpad32.loopexit.split-lp.loopexit.split.us.split.us.i ], [ %lpad.loopexit164.i, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit194.us.us.i, %lpad32.loopexit.split.us.loopexit.split.us.split.us.i ], [ %lpad.loopexit.split-lp195.i, %lpad32.loopexit.split.us.loopexit.split-lp.i ], [ %lpad.loopexit160.us240.i, %lpad32.loopexit.split-lp.loopexit.split.split.us.i.split ], [ %lpad.loopexit160.us240.i.us, %lpad32.loopexit.split-lp.loopexit.split.split.us.i.split.us ], [ %lpad.loopexit.us.i130, %lpad32.loopexit.split.split.us.i.split ], [ %lpad.loopexit.us.i130.us, %lpad32.loopexit.split.split.us.i.split.us ]
  %tobool.not.i.i.i.i108 = icmp eq ptr %uintChannels.sroa.0.0.i106, null
  br i1 %tobool.not.i.i.i.i108, label %ehcleanup.i110, label %if.then.i.i.i.i109

if.then.i.i.i.i109:                               ; preds = %lpad32.i, %lpad32.thread.i
  %lpad.phi141.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %lpad32.thread.i ], [ %lpad.phi.i107, %lpad32.i ]
  call void @_ZdlPv(ptr noundef nonnull %uintChannels.sroa.0.0.i106) #26
  br label %ehcleanup.i110

invoke.cont47.i:                                  ; preds = %for.body.i115
  %xSampling.i120 = getelementptr inbounds nuw i8, ptr %c.sroa.0.0.i112, i64 292
  %61 = load i32, ptr %xSampling.i120, align 4
  %div39.i = sdiv i32 %51, %61
  %div.i121 = sub nsw i32 0, %div39.i
  %conv52.i = sext i32 %div.i121 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.Imath_3_2::half", ptr %halfChannels.sroa.0.0129134.i, i64 %conv52.i
  %ySampling.i122 = getelementptr inbounds nuw i8, ptr %c.sroa.0.0.i112, i64 296
  %62 = load i32, ptr %ySampling.i122, align 4
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp49.i, i32 noundef 1, ptr noundef nonnull %add.ptr.i.i, i64 noundef 2, i64 noundef 0, i32 noundef %61, i32 noundef %62, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont57.i unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont57.i:                                  ; preds = %invoke.cont47.i
  %_M_storage.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %c.sroa.0.0.i112, i64 32
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %i.i65, ptr noundef nonnull %_M_storage.i.i.i.i123, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp49.i)
          to label %sw.epilog.i117 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont60.i:                                  ; preds = %for.body.i115
  %xSampling65.i = getelementptr inbounds nuw i8, ptr %c.sroa.0.0.i112, i64 292
  %63 = load i32, ptr %xSampling65.i, align 4
  %div6637.i = sdiv i32 %51, %63
  %div66.i = sub nsw i32 0, %div6637.i
  %conv67.i = sext i32 %div66.i to i64
  %add.ptr.i75.i = getelementptr inbounds float, ptr %floatChannels.sroa.0.0137.i, i64 %conv67.i
  %ySampling72.i = getelementptr inbounds nuw i8, ptr %c.sroa.0.0.i112, i64 296
  %64 = load i32, ptr %ySampling72.i, align 4
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp62.i, i32 noundef 2, ptr noundef nonnull %add.ptr.i75.i, i64 noundef 4, i64 noundef 0, i32 noundef %63, i32 noundef %64, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont73.i unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont73.i:                                  ; preds = %invoke.cont60.i
  %_M_storage.i.i.i73.i = getelementptr inbounds nuw i8, ptr %c.sroa.0.0.i112, i64 32
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %i.i65, ptr noundef nonnull %_M_storage.i.i.i73.i, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp62.i)
          to label %invoke.cont76.i unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.i

invoke.cont76.i:                                  ; preds = %invoke.cont73.i, %for.body.i115
  %xSampling81.i = getelementptr inbounds nuw i8, ptr %c.sroa.0.0.i112, i64 292
  %65 = load i32, ptr %xSampling81.i, align 4
  %div8238.i = sdiv i32 %51, %65
  %div82.i = sub nsw i32 0, %div8238.i
  %conv83.i = sext i32 %div82.i to i64
  %add.ptr.i80.i = getelementptr inbounds i32, ptr %uintChannels.sroa.0.0.i106, i64 %conv83.i
  %ySampling88.i = getelementptr inbounds nuw i8, ptr %c.sroa.0.0.i112, i64 296
  %66 = load i32, ptr %ySampling88.i, align 4
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp78.i, i32 noundef 0, ptr noundef nonnull %add.ptr.i80.i, i64 noundef 4, i64 noundef 0, i32 noundef %65, i32 noundef %66, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont89.i unwind label %lpad32.thread.i

invoke.cont89.i:                                  ; preds = %invoke.cont76.i
  %_M_storage.i.i.i78.i = getelementptr inbounds nuw i8, ptr %c.sroa.0.0.i112, i64 32
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %i.i65, ptr noundef nonnull %_M_storage.i.i.i78.i, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp78.i)
          to label %sw.epilog.i117 unwind label %lpad32.thread.i

sw.epilog.i117:                                   ; preds = %invoke.cont89.i, %invoke.cont57.i
  %inc.i118 = add nuw nsw i32 %channelIndex.0.i113, 1
  %call.i.i.i119 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %c.sroa.0.0.i112) #30
  br label %for.cond.i111, !llvm.loop !18

for.end.i125:                                     ; preds = %invoke.cont45.i
  invoke void @_ZN7Imf_3_214TiledInputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %pt68, ptr noundef nonnull align 8 dereferenceable(48) %i.i65)
          to label %invoke.cont92.i unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

invoke.cont92.i:                                  ; preds = %for.end.i125
  %mode.i = getelementptr inbounds nuw i8, ptr %call15.i85, i64 8
  %67 = load i32, ptr %mode.i, align 4
  %cmp93.i = icmp eq i32 %67, 2
  %cmp96.not217.i = icmp sgt i32 %call11.i81, 0
  %cmp99212.i = icmp sgt i32 %call9.i79, 0
  %or.cond.i126 = and i1 %cmp99212.i, %cmp96.not217.i
  br i1 %or.cond.i126, label %for.cond98.preheader.us.i, label %cleanup141.i

for.cond98.preheader.us.i:                        ; preds = %invoke.cont92.i, %for.cond98.for.inc138_crit_edge.us.i
  %ylevel.0220.us.i = phi i32 [ %inc139.us.i, %for.cond98.for.inc138_crit_edge.us.i ], [ 0, %invoke.cont92.i ]
  %threw.0218.us.i = phi i1 [ %.us-phi372, %for.cond98.for.inc138_crit_edge.us.i ], [ false, %invoke.cont92.i ]
  br i1 %reduceTime, label %for.cond101.preheader.us.i, label %for.cond101.preheader.us.i.us

for.cond101.preheader.us.i.us:                    ; preds = %for.cond98.preheader.us.i, %for.inc135.us.i.loopexit315.us
  %xlevel.0215.us.i.us = phi i32 [ %inc136.us.i.us, %for.inc135.us.i.loopexit315.us ], [ 0, %for.cond98.preheader.us.i ]
  %threw.1213.us.i.us = phi i1 [ %threw.2.us.i.us, %for.inc135.us.i.loopexit315.us ], [ %threw.0218.us.i, %for.cond98.preheader.us.i ]
  %cmp119.us.i.us = icmp eq i32 %xlevel.0215.us.i.us, %ylevel.0220.us.i
  %or.cond.not158.not159.us.i.us = or i1 %cmp93.i, %cmp119.us.i.us
  %or.cond.not158.not159.us.fr.i.us = freeze i1 %or.cond.not158.not159.us.i.us
  br label %for.cond101.us224.i.us

for.cond101.us224.i.us:                           ; preds = %for.cond101.preheader.us.i.us, %for.inc132.split.us.i.us
  %threw.2.us.i.us = phi i1 [ %threw.3.us.i.us, %for.inc132.split.us.i.us ], [ %threw.1213.us.i.us, %for.cond101.preheader.us.i.us ]
  %y.0.us226.i.us = phi i32 [ %inc133.us232.i.us, %for.inc132.split.us.i.us ], [ 0, %for.cond101.preheader.us.i.us ]
  %call103.us227.i.us = invoke noundef i32 @_ZNK7Imf_3_214TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %pt68, i32 noundef %ylevel.0220.us.i)
          to label %invoke.cont102.us228.i.us unwind label %lpad32.loopexit.split-lp.loopexit.split.split.us.i.split.us

invoke.cont102.us228.i.us:                        ; preds = %for.cond101.us224.i.us
  %cmp104.us229.i.us = icmp slt i32 %y.0.us226.i.us, %call103.us227.i.us
  br i1 %cmp104.us229.i.us, label %for.cond107.us.i.us, label %for.inc135.us.i.loopexit315.us

for.cond107.us.i.us:                              ; preds = %invoke.cont102.us228.i.us, %if.end127.us.i.us
  %threw.3.us.i.us = phi i1 [ %threw.4.us.i.us, %if.end127.us.i.us ], [ %threw.2.us.i.us, %invoke.cont102.us228.i.us ]
  %x106.0.us.i.us = phi i32 [ %inc130.us.i.us, %if.end127.us.i.us ], [ 0, %invoke.cont102.us228.i.us ]
  %call109.us.i.us = invoke noundef i32 @_ZNK7Imf_3_214TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %pt68, i32 noundef %xlevel.0215.us.i.us)
          to label %invoke.cont108.us.i.us unwind label %lpad32.loopexit.split.split.us.i.split.us

invoke.cont108.us.i.us:                           ; preds = %for.cond107.us.i.us
  %cmp110.us.i.us = icmp slt i32 %x106.0.us.i.us, %call109.us.i.us
  br i1 %cmp110.us.i.us, label %if.then114.us.i.us, label %for.inc132.split.us.i.us

for.inc132.split.us.i.us:                         ; preds = %invoke.cont108.us.i.us
  %inc133.us232.i.us = add nuw nsw i32 %y.0.us226.i.us, 1
  br label %for.cond101.us224.i.us, !llvm.loop !19

if.then114.us.i.us:                               ; preds = %invoke.cont108.us.i.us
  invoke void @_ZN7Imf_3_214TiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %pt68, i32 noundef %x106.0.us.i.us, i32 noundef %y.0.us226.i.us, i32 noundef %xlevel.0215.us.i.us, i32 noundef %ylevel.0220.us.i)
          to label %if.end127.us.i.us unwind label %lpad115.us233.i.us

lpad115.us233.i.us:                               ; preds = %if.then114.us.i.us
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = call ptr @__cxa_begin_catch(ptr %69) #24
  invoke void @__cxa_end_catch()
          to label %invoke.cont126.us234.i.us unwind label %lpad32.loopexit.split.split.us.i.split.us

invoke.cont126.us234.i.us:                        ; preds = %lpad115.us233.i.us
  %threw.3.mux.us235.i.us = select i1 %or.cond.not158.not159.us.fr.i.us, i1 true, i1 %threw.3.us.i.us
  br label %if.end127.us.i.us

if.end127.us.i.us:                                ; preds = %invoke.cont126.us234.i.us, %if.then114.us.i.us
  %threw.4.us.i.us = phi i1 [ %threw.3.us.i.us, %if.then114.us.i.us ], [ %threw.3.mux.us235.i.us, %invoke.cont126.us234.i.us ]
  %inc130.us.i.us = add nuw nsw i32 %x106.0.us.i.us, 1
  br label %for.cond107.us.i.us, !llvm.loop !20

for.inc135.us.i.loopexit315.us:                   ; preds = %invoke.cont102.us228.i.us
  %inc136.us.i.us = add nuw nsw i32 %xlevel.0215.us.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %inc136.us.i.us, %call9.i79
  br i1 %exitcond.not.i.us, label %for.cond98.for.inc138_crit_edge.us.i, label %for.cond101.preheader.us.i.us, !llvm.loop !21

lpad32.loopexit.split-lp.loopexit.split.split.us.i.split.us: ; preds = %for.cond101.us224.i.us
  %lpad.loopexit160.us240.i.us = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad32.i

lpad32.loopexit.split.split.us.i.split.us:        ; preds = %lpad115.us233.i.us, %for.cond107.us.i.us
  %lpad.loopexit.us.i130.us = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad32.i

for.cond101.us224.i:                              ; preds = %for.cond101.preheader.us.i, %for.inc132.split.us.i
  %y.0.us226.i = phi i32 [ %inc133.us232.i, %for.inc132.split.us.i ], [ 0, %for.cond101.preheader.us.i ]
  %call103.us227.i = invoke noundef i32 @_ZNK7Imf_3_214TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %pt68, i32 noundef %ylevel.0220.us.i)
          to label %invoke.cont102.us228.i unwind label %lpad32.loopexit.split-lp.loopexit.split.split.us.i.split

invoke.cont102.us228.i:                           ; preds = %for.cond101.us224.i
  %cmp104.us229.i = icmp slt i32 %y.0.us226.i, %call103.us227.i
  br i1 %cmp104.us229.i, label %for.cond107.us.i, label %for.inc135.us.i

for.cond107.us.i:                                 ; preds = %invoke.cont102.us228.i, %if.end127.us.i
  %x106.0.us.i = phi i32 [ %inc130.us.i, %if.end127.us.i ], [ 0, %invoke.cont102.us228.i ]
  %call109.us.i = invoke noundef i32 @_ZNK7Imf_3_214TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %pt68, i32 noundef %xlevel.0215.us.i)
          to label %invoke.cont108.us.i unwind label %lpad32.loopexit.split.split.us.i.split

invoke.cont108.us.i:                              ; preds = %for.cond107.us.i
  %cmp110.us.i = icmp slt i32 %x106.0.us.i, %call109.us.i
  br i1 %cmp110.us.i, label %if.then114.us.i, label %for.inc132.split.us.i

for.inc132.split.us.i:                            ; preds = %invoke.cont108.us.i
  %inc133.us232.i = add nuw nsw i32 %y.0.us226.i, 1
  br label %for.cond101.us224.i, !llvm.loop !19

if.then114.us.i:                                  ; preds = %invoke.cont108.us.i
  invoke void @_ZN7Imf_3_214TiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %pt68, i32 noundef %x106.0.us.i, i32 noundef %y.0.us226.i, i32 noundef %xlevel.0215.us.i, i32 noundef %ylevel.0220.us.i)
          to label %if.end127.us.i unwind label %lpad115.us233.i

lpad115.us233.i:                                  ; preds = %if.then114.us.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = call ptr @__cxa_begin_catch(ptr %72) #24
  invoke void @__cxa_end_catch()
          to label %if.end127.us.i unwind label %lpad32.loopexit.split.split.us.i.split

if.end127.us.i:                                   ; preds = %lpad115.us233.i, %if.then114.us.i
  %inc130.us.i = add nuw nsw i32 %x106.0.us.i, 1
  br label %for.cond107.us.i, !llvm.loop !20

for.cond101.preheader.us.i:                       ; preds = %for.cond98.preheader.us.i, %for.inc135.us.i
  %xlevel.0215.us.i = phi i32 [ %inc136.us.i, %for.inc135.us.i ], [ 0, %for.cond98.preheader.us.i ]
  %cmp119.us.i = icmp eq i32 %xlevel.0215.us.i, %ylevel.0220.us.i
  %or.cond.not158.not159.us.i = or i1 %cmp93.i, %cmp119.us.i
  %or.cond.not158.not159.us.fr.i = freeze i1 %or.cond.not158.not159.us.i
  br i1 %or.cond.not158.not159.us.fr.i, label %for.cond101.us.us.i, label %for.cond101.us224.i

for.inc135.us.i:                                  ; preds = %invoke.cont102.us228.i, %invoke.cont102.us.us.i
  %inc136.us.i = add nuw nsw i32 %xlevel.0215.us.i, 1
  %exitcond.not.i = icmp eq i32 %inc136.us.i, %call9.i79
  br i1 %exitcond.not.i, label %for.cond98.for.inc138_crit_edge.us.i, label %for.cond101.preheader.us.i, !llvm.loop !21

for.cond101.us.us.i:                              ; preds = %for.cond101.preheader.us.i, %for.inc132.split.us.us.us.i
  %y.0.us.us.i = phi i32 [ %inc133.us.us.i, %for.inc132.split.us.us.us.i ], [ 0, %for.cond101.preheader.us.i ]
  %call103.us.us.i = invoke noundef i32 @_ZNK7Imf_3_214TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %pt68, i32 noundef %ylevel.0220.us.i)
          to label %invoke.cont102.us.us.i unwind label %lpad32.loopexit.split-lp.loopexit.split.us.split.us.i

invoke.cont102.us.us.i:                           ; preds = %for.cond101.us.us.i
  %cmp104.us.us.i = icmp slt i32 %y.0.us.us.i, %call103.us.us.i
  br i1 %cmp104.us.us.i, label %for.cond107.us.us.us.i, label %for.inc135.us.i

for.cond107.us.us.us.i:                           ; preds = %invoke.cont102.us.us.i, %if.end127.us.us.us.i
  %x106.0.us.us.us.i = phi i32 [ %inc130.us.us.us.i, %if.end127.us.us.us.i ], [ 0, %invoke.cont102.us.us.i ]
  %call109.us.us.us.i = invoke noundef i32 @_ZNK7Imf_3_214TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %pt68, i32 noundef %xlevel.0215.us.i)
          to label %invoke.cont108.us.us.us.i unwind label %lpad32.loopexit.split.us.loopexit.split.us.split.us.i

invoke.cont108.us.us.us.i:                        ; preds = %for.cond107.us.us.us.i
  %cmp110.us.us.us.i = icmp slt i32 %x106.0.us.us.us.i, %call109.us.us.us.i
  br i1 %cmp110.us.us.us.i, label %if.then114.us.us.us.i, label %for.inc132.split.us.us.us.i

if.then114.us.us.us.i:                            ; preds = %invoke.cont108.us.us.us.i
  invoke void @_ZN7Imf_3_214TiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %pt68, i32 noundef %x106.0.us.us.us.i, i32 noundef %y.0.us.us.i, i32 noundef %xlevel.0215.us.i, i32 noundef %ylevel.0220.us.i)
          to label %if.end127.us.us.us.i unwind label %lpad115.us.split.us.split.us.i

if.end127.us.us.us.i:                             ; preds = %if.then114.us.us.us.i
  %inc130.us.us.us.i = add nuw nsw i32 %x106.0.us.us.us.i, 1
  br label %for.cond107.us.us.us.i, !llvm.loop !20

for.inc132.split.us.us.us.i:                      ; preds = %invoke.cont108.us.us.us.i
  %inc133.us.us.i = add nuw nsw i32 %y.0.us.us.i, 1
  br label %for.cond101.us.us.i, !llvm.loop !19

for.cond98.for.inc138_crit_edge.us.i:             ; preds = %for.inc135.us.i.loopexit315.us, %for.inc135.us.i
  %.us-phi372 = phi i1 [ %threw.0218.us.i, %for.inc135.us.i ], [ %threw.2.us.i.us, %for.inc135.us.i.loopexit315.us ]
  %inc139.us.i = add nuw nsw i32 %ylevel.0220.us.i, 1
  %exitcond262.not.i = icmp eq i32 %inc139.us.i, %call11.i81
  br i1 %exitcond262.not.i, label %cleanup141.i, label %for.cond98.preheader.us.i, !llvm.loop !22

lpad32.loopexit.split-lp.loopexit.split.split.us.i.split: ; preds = %for.cond101.us224.i
  %lpad.loopexit160.us240.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad32.i

lpad32.loopexit.split.split.us.i.split:           ; preds = %lpad115.us233.i, %for.cond107.us.i
  %lpad.loopexit.us.i130 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad32.i

lpad32.loopexit.split-lp.loopexit.split.us.split.us.i: ; preds = %for.cond101.us.us.i
  %lpad.loopexit160.us.us.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad32.i

lpad32.loopexit.split.us.loopexit.split.us.split.us.i: ; preds = %for.cond107.us.us.us.i
  %lpad.loopexit194.us.us.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad32.i

lpad115.us.split.us.split.us.i:                   ; preds = %if.then114.us.us.us.i
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = call ptr @__cxa_begin_catch(ptr %75) #24
  invoke void @__cxa_end_catch()
          to label %cleanup141.i unwind label %lpad32.loopexit.split.us.loopexit.split-lp.i

lpad32.loopexit.split.us.loopexit.split-lp.i:     ; preds = %lpad115.us.split.us.split.us.i
  %lpad.loopexit.split-lp195.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad32.i

cleanup141.i:                                     ; preds = %for.cond98.for.inc138_crit_edge.us.i, %lpad115.us.split.us.split.us.i, %invoke.cont92.i
  %cmp96.not185.i = phi i1 [ false, %invoke.cont92.i ], [ true, %lpad115.us.split.us.split.us.i ], [ %.us-phi372, %for.cond98.for.inc138_crit_edge.us.i ]
  %tobool.not.i.i.i83.i = icmp eq ptr %uintChannels.sroa.0.0.i106, null
  br i1 %tobool.not.i.i.i83.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit85.i, label %if.then.i.i.i84.i

if.then.i.i.i84.i:                                ; preds = %cleanup141.i
  call void @_ZdlPv(ptr noundef nonnull %uintChannels.sroa.0.0.i106) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit85.i

_ZNSt6vectorIjSaIjEED2Ev.exit85.i:                ; preds = %if.then.i.i.i84.i, %cleanup141.i
  %tobool.not.i.i.i86.i = icmp eq ptr %floatChannels.sroa.0.0137.i, null
  br i1 %tobool.not.i.i.i86.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i127, label %if.then.i.i.i87.i

if.then.i.i.i87.i:                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit85.i
  call void @_ZdlPv(ptr noundef nonnull %floatChannels.sroa.0.0137.i) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i127

_ZNSt6vectorIfSaIfEED2Ev.exit.i127:               ; preds = %if.then.i.i.i87.i, %_ZNSt6vectorIjSaIjEED2Ev.exit85.i
  %tobool.not.i.i.i88.i = icmp eq ptr %halfChannels.sroa.0.0129134.i, null
  br i1 %tobool.not.i.i.i88.i, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i128, label %if.then.i.i.i89.i

if.then.i.i.i89.i:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i127
  call void @_ZdlPv(ptr noundef nonnull %halfChannels.sroa.0.0129134.i) #26
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i128

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i128: ; preds = %if.then.i.i.i89.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i127
  %77 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i90, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %i.i65, ptr noundef %77)
          to label %try.cont77 unwind label %terminate.lpad.i.i.i.i129

terminate.lpad.i.i.i.i129:                        ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i128
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #29
  unreachable

ehcleanup.i110:                                   ; preds = %if.then.i.i.i.i109, %lpad32.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i107, %lpad32.i ], [ %lpad.phi141.i, %if.then.i.i.i.i109 ]
  %tobool.not.i.i.i90.i = icmp eq ptr %floatChannels.sroa.0.0137.i, null
  br i1 %tobool.not.i.i.i90.i, label %ehcleanup144.i, label %if.then.i.i.i91.i

if.then.i.i.i91.i:                                ; preds = %ehcleanup.i110, %ehcleanup.thread.i104
  %.pn150.i = phi { ptr, i32 } [ %60, %ehcleanup.thread.i104 ], [ %.pn.i, %ehcleanup.i110 ]
  %halfChannels.sroa.0.0129133148.i = phi ptr [ %call5.i.i.i.i2.i.i40.i, %ehcleanup.thread.i104 ], [ %halfChannels.sroa.0.0129134.i, %ehcleanup.i110 ]
  %floatChannels.sroa.0.0136147.i = phi ptr [ %call5.i.i.i.i2.i.i55.i, %ehcleanup.thread.i104 ], [ %floatChannels.sroa.0.0137.i, %ehcleanup.i110 ]
  call void @_ZdlPv(ptr noundef nonnull %floatChannels.sroa.0.0136147.i) #26
  br label %ehcleanup144.i

ehcleanup144.i:                                   ; preds = %if.then.i.i.i91.i, %ehcleanup.i110
  %halfChannels.sroa.0.0128.i = phi ptr [ %halfChannels.sroa.0.0129134.i, %ehcleanup.i110 ], [ %halfChannels.sroa.0.0129133148.i, %if.then.i.i.i91.i ]
  %.pn.pn.i105 = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i110 ], [ %.pn150.i, %if.then.i.i.i91.i ]
  %tobool.not.i.i.i93.i = icmp eq ptr %halfChannels.sroa.0.0128.i, null
  br i1 %tobool.not.i.i.i93.i, label %ehcleanup148.i, label %if.then.i.i.i94.i

if.then.i.i.i94.i:                                ; preds = %ehcleanup144.i, %ehcleanup144.thread.i
  %.pn.pn156.i = phi { ptr, i32 } [ %59, %ehcleanup144.thread.i ], [ %.pn.pn.i105, %ehcleanup144.i ]
  %halfChannels.sroa.0.0128155.i = phi ptr [ %call5.i.i.i.i2.i.i40.i, %ehcleanup144.thread.i ], [ %halfChannels.sroa.0.0128.i, %ehcleanup144.i ]
  call void @_ZdlPv(ptr noundef nonnull %halfChannels.sroa.0.0128155.i) #26
  br label %ehcleanup148.i

ehcleanup148.i:                                   ; preds = %if.then.i.i.i94.i, %ehcleanup144.i, %lpad24.i
  %.pn.pn.pn.i99 = phi { ptr, i32 } [ %58, %lpad24.i ], [ %.pn.pn.i105, %ehcleanup144.i ], [ %.pn.pn156.i, %if.then.i.i.i94.i ]
  %80 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i90, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %i.i65, ptr noundef %80)
          to label %catch149.i unwind label %terminate.lpad.i.i.i97.i

terminate.lpad.i.i.i97.i:                         ; preds = %ehcleanup148.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #29
  unreachable

catch149.i:                                       ; preds = %ehcleanup148.i, %lpad.i67
  %.pn.pn.pn.pn.i68 = phi { ptr, i32 } [ %54, %lpad.i67 ], [ %.pn.pn.pn.i99, %ehcleanup148.i ]
  %exn.slot.0.i69 = extractvalue { ptr, i32 } %.pn.pn.pn.pn.i68, 0
  %83 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i69) #24
  invoke void @__cxa_end_catch()
          to label %try.cont77.thread289 unwind label %lpad66

try.cont77.thread289:                             ; preds = %catch149.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %i.i65)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp78.i)
  br label %land.lhs.true79

lpad66:                                           ; preds = %catch149.i, %invoke.cont67, %if.then64
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = call ptr @__cxa_begin_catch(ptr %85) #24
  call void @__cxa_end_catch()
  br label %land.lhs.true79

if.end85.thread:                                  ; preds = %land.lhs.true.i133, %lor.lhs.false.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %i.i65)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp78.i)
  br label %lor.lhs.false87

try.cont77:                                       ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit.i128
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %i.i65)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp49.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp62.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp78.i)
  br i1 %cmp96.not185.i, label %land.lhs.true79, label %if.end85

land.lhs.true79:                                  ; preds = %try.cont77.thread289, %lpad66, %try.cont77
  %call80 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %part.0608)
  %call81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %call80)
  %call.i137 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call81) #24
  %call1.i138 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #24
  %cmp.i139 = icmp eq i64 %call.i137, %call1.i138
  br i1 %cmp.i139, label %land.rhs.i, label %if.end85

land.rhs.i:                                       ; preds = %land.lhs.true79
  %call2.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call81) #24
  %call3.i140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #24
  %call4.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call81) #24
  %cmp.i.i141 = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i141, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %land.rhs.i
  %bcmp.i = call i32 @bcmp(ptr %call2.i, ptr %call3.i140, i64 %call4.i)
  %bcmp.i.fr = freeze i32 %bcmp.i
  %87 = icmp eq i32 %bcmp.i.fr, 0
  br i1 %87, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %if.end85

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %land.rhs.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  br label %if.end85

if.end85:                                         ; preds = %land.lhs.true79, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %if.end60, %try.cont77
  %threw.3 = phi i1 [ %threw.2, %try.cont77 ], [ %threw.2, %if.end60 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ %threw.2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %threw.2, %land.lhs.true79 ]
  br i1 %reduceMemory, label %lor.lhs.false87, label %if.then89

lor.lhs.false87:                                  ; preds = %if.end85.thread, %if.end85
  %threw.3296 = phi i1 [ %threw.2, %if.end85.thread ], [ %threw.3, %if.end85 ]
  br i1 %widePart.1, label %if.end110, label %if.then89

if.then89:                                        ; preds = %lor.lhs.false87, %if.end85
  %threw.3297 = phi i1 [ %threw.3296, %lor.lhs.false87 ], [ %threw.3, %if.end85 ]
  invoke void @_ZN7Imf_3_218MultiPartInputFile14flushPartCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then89
  invoke void @_ZN7Imf_3_221DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %pt93, ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %part.0608)
          to label %invoke.cont94 unwind label %lpad91

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %data.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %frameBuffer.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp72.i)
  %call.i142 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %pt93)
          to label %invoke.cont.i145 unwind label %lpad.loopexit.split-lp141.i

invoke.cont.i145:                                 ; preds = %invoke.cont94
  %call3.i146 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i142)
          to label %invoke.cont2.i147 unwind label %lpad.loopexit.split-lp141.i

invoke.cont2.i147:                                ; preds = %invoke.cont.i145
  %max.i148 = getelementptr inbounds nuw i8, ptr %call3.i146, i64 8
  %88 = load i32, ptr %max.i148, align 4
  %conv.i149 = sext i32 %88 to i64
  %89 = load i32, ptr %call3.i146, align 4
  %conv5.i150 = sext i32 %89 to i64
  %sub.i151 = sub nsw i64 %conv.i149, %conv5.i150
  %add.i152 = add nsw i64 %sub.i151, 1
  %call9.i153 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %pt93)
          to label %invoke.cont8.i154 unwind label %lpad.loopexit.split-lp141.i

invoke.cont8.i154:                                ; preds = %invoke.cont2.i147
  %call11.i155 = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call9.i153)
          to label %invoke.cont10.i156 unwind label %lpad.loopexit.split-lp141.i

invoke.cont10.i156:                               ; preds = %invoke.cont8.i154
  %mul.i157 = shl nsw i64 %add.i152, 2
  %cmp.i158 = icmp ugt i64 %mul.i157, 8000000
  %or.cond.i159 = select i1 %reduceMemory, i1 %cmp.i158, i1 false
  br i1 %or.cond.i159, label %try.cont102.thread299, label %if.end.i160

try.cont102.thread299:                            ; preds = %invoke.cont10.i156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %frameBuffer.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp72.i)
  br label %if.end110

lpad.loopexit140.i:                               ; preds = %invoke.cont17.i, %for.cond.i164
  %lpad.loopexit142.i = landingpad { ptr, i32 }
          catch ptr null
  br label %catch205.i

lpad.loopexit.split-lp141.i:                      ; preds = %invoke.cont12.i162, %if.end.i160, %invoke.cont8.i154, %invoke.cont2.i147, %invoke.cont.i145, %invoke.cont94
  %lpad.loopexit.split-lp143.i = landingpad { ptr, i32 }
          catch ptr null
  br label %catch205.i

if.end.i160:                                      ; preds = %invoke.cont10.i156
  %call13.i161 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i142)
          to label %invoke.cont12.i162 unwind label %lpad.loopexit.split-lp141.i

invoke.cont12.i162:                               ; preds = %if.end.i160
  %call15.i163 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call13.i161)
          to label %for.cond.i164 unwind label %lpad.loopexit.split-lp141.i

for.cond.i164:                                    ; preds = %invoke.cont12.i162, %for.inc.i
  %indvars.iv223.i = phi i32 [ %indvars.iv.next224.i, %for.inc.i ], [ -1, %invoke.cont12.i162 ]
  %i.sroa.0.0.i = phi ptr [ %call.i.i.i166, %for.inc.i ], [ %call15.i163, %invoke.cont12.i162 ]
  %channelCount.0.i = phi i32 [ %inc.i167, %for.inc.i ], [ 0, %invoke.cont12.i162 ]
  %call18.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i142)
          to label %invoke.cont17.i unwind label %lpad.loopexit140.i

invoke.cont17.i:                                  ; preds = %for.cond.i164
  %call20.i = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call18.i)
          to label %invoke.cont23.i unwind label %lpad.loopexit140.i

invoke.cont23.i:                                  ; preds = %invoke.cont17.i
  %cmp.i.i.i.not.i165 = icmp eq ptr %i.sroa.0.0.i, %call20.i
  br i1 %cmp.i.i.i.not.i165, label %for.end.i168, label %for.inc.i

for.inc.i:                                        ; preds = %invoke.cont23.i
  %call.i.i.i166 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0.i) #30
  %inc.i167 = add nuw nsw i32 %channelCount.0.i, 1
  %indvars.iv.next224.i = add nsw i32 %indvars.iv223.i, 1
  br label %for.cond.i164, !llvm.loop !23

for.end.i168:                                     ; preds = %invoke.cont23.i
  %90 = icmp ugt i64 %add.i152, 4611686018427387903
  %91 = select i1 %90, i64 -1, i64 %mul.i157
  %call.i54.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %91) #28
          to label %invoke.cont28.i unwind label %ehcleanup204.thread130.i

ehcleanup204.thread130.i:                         ; preds = %for.end.i168
  %92 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch205.i

invoke.cont28.i:                                  ; preds = %for.end.i168
  %conv29.i = zext nneg i32 %channelCount.0.i to i64
  %93 = shl nuw nsw i64 %conv29.i, 4
  %94 = or disjoint i64 %93, 8
  %call.i57.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %94) #28
          to label %call.i.noexc56.i unwind label %ehcleanup204.i

call.i.noexc56.i:                                 ; preds = %invoke.cont28.i
  store i64 %conv29.i, ptr %call.i57.i, align 16
  %95 = getelementptr i8, ptr %call.i57.i, i64 8
  %isempty.i.i = icmp eq i32 %channelCount.0.i, 0
  br i1 %isempty.i.i, label %_ZN7Imf_3_25ArrayINS0_IPvEEEC2El.exit.thread.i, label %for.body34.lr.ph.i

_ZN7Imf_3_25ArrayINS0_IPvEEEC2El.exit.thread.i:   ; preds = %call.i.noexc56.i
  store ptr %95, ptr %_data.i55.i, align 8
  store i64 %conv29.i, ptr %data.i, align 8
  br label %for.end41.i

for.body34.lr.ph.i:                               ; preds = %call.i.noexc56.i
  call void @llvm.memset.p0.i64(ptr align 8 %95, i8 0, i64 %93, i1 false)
  store ptr %95, ptr %_data.i55.i, align 8
  store i64 %conv29.i, ptr %data.i, align 8
  %96 = icmp ugt i64 %add.i152, 2305843009213693951
  %97 = shl nuw nsw i64 %add.i152, 3
  %98 = select i1 %96, i64 -1, i64 %97
  br label %for.body34.i

for.body34.i:                                     ; preds = %for.inc39.i, %for.body34.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body34.lr.ph.i ], [ %indvars.iv.next.i, %for.inc39.i ]
  %arrayidx.i = getelementptr inbounds nuw %"class.Imf_3_2::Array.38", ptr %95, i64 %indvars.iv.i
  %call.i63.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #28
          to label %call.i.noexc62.i unwind label %lpad35.i

call.i.noexc62.i:                                 ; preds = %for.body34.i
  %_data.i59.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %99 = load ptr, ptr %_data.i59.i, align 8
  %isnull.i60.i = icmp eq ptr %99, null
  br i1 %isnull.i60.i, label %for.inc39.i, label %delete.notnull.i61.i

delete.notnull.i61.i:                             ; preds = %call.i.noexc62.i
  call void @_ZdaPv(ptr noundef nonnull %99) #26
  br label %for.inc39.i

for.inc39.i:                                      ; preds = %delete.notnull.i61.i, %call.i.noexc62.i
  store i64 %add.i152, ptr %arrayidx.i, align 8
  store ptr %call.i63.i, ptr %_data.i59.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i, %conv29.i
  br i1 %exitcond.not.i169, label %for.end41.i, label %for.body34.i, !llvm.loop !24

lpad35.i:                                         ; preds = %for.body34.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup204.thread.i

for.end41.i:                                      ; preds = %for.inc39.i, %_ZN7Imf_3_25ArrayINS0_IPvEEEC2El.exit.thread.i
  store i32 0, ptr %2, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i170, align 8
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i171, align 8
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i172, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i173, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts.i.i, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont42.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %for.end41.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer.i) #24
  br label %ehcleanup204.thread.i

invoke.cont42.i:                                  ; preds = %for.end41.i
  %sub47.i = sub nsw i32 0, %89
  %idxprom48.i = sext i32 %sub47.i to i64
  %arrayidx49.i = getelementptr inbounds i32, ptr %call.i54.i, i64 %idxprom48.i
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp43.i, i32 noundef 0, ptr noundef nonnull %arrayidx49.i, i64 noundef 4, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont50.i unwind label %lpad44.loopexit.split-lp.i

invoke.cont50.i:                                  ; preds = %invoke.cont42.i
  invoke void @_ZN7Imf_3_215DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer.i, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp43.i)
          to label %invoke.cont51.i unwind label %lpad44.loopexit.split-lp.i

invoke.cont51.i:                                  ; preds = %invoke.cont50.i
  %call54.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i142)
          to label %invoke.cont53.i unwind label %lpad44.loopexit.split-lp.i

invoke.cont53.i:                                  ; preds = %invoke.cont51.i
  %call56.i = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call54.i)
          to label %for.cond59.i unwind label %lpad44.loopexit.split-lp.i

for.cond59.i:                                     ; preds = %invoke.cont53.i, %for.inc86.i
  %indvars.iv220.i = phi i64 [ %indvars.iv.next221.i, %for.inc86.i ], [ 0, %invoke.cont53.i ]
  %i52.sroa.0.0.i = phi ptr [ %call.i.i68.i, %for.inc86.i ], [ %call56.i, %invoke.cont53.i ]
  %call62.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i142)
          to label %invoke.cont61.i unwind label %lpad44.loopexit.i

invoke.cont61.i:                                  ; preds = %for.cond59.i
  %call64.i = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call62.i)
          to label %invoke.cont67.i unwind label %lpad44.loopexit.i

invoke.cont67.i:                                  ; preds = %invoke.cont61.i
  %cmp.i.i.i65.not.i = icmp eq ptr %i52.sroa.0.0.i, %call64.i
  br i1 %cmp.i.i.i65.not.i, label %for.end89.i, label %invoke.cont70.i

invoke.cont70.i:                                  ; preds = %invoke.cont67.i
  %102 = load ptr, ptr %_data.i55.i, align 8
  %_data.i67.i = getelementptr inbounds nuw %"class.Imf_3_2::Array.38", ptr %102, i64 %indvars.iv220.i, i32 1
  %103 = load ptr, ptr %_data.i67.i, align 8
  %arrayidx81.i = getelementptr inbounds ptr, ptr %103, i64 %idxprom48.i
  invoke void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp72.i, i32 noundef 2, ptr noundef %arrayidx81.i, i64 noundef 8, i64 noundef 0, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont84.i unwind label %lpad44.loopexit.i

invoke.cont84.i:                                  ; preds = %invoke.cont70.i
  %_M_storage.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %i52.sroa.0.0.i, i64 32
  invoke void @_ZN7Imf_3_215DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer.i, ptr noundef nonnull %_M_storage.i.i.i.i176, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp72.i)
          to label %for.inc86.i unwind label %lpad44.loopexit.i

for.inc86.i:                                      ; preds = %invoke.cont84.i
  %call.i.i68.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i52.sroa.0.0.i) #30
  %indvars.iv.next221.i = add nuw nsw i64 %indvars.iv220.i, 1
  br label %for.cond59.i, !llvm.loop !25

lpad44.loopexit.i:                                ; preds = %invoke.cont84.i, %invoke.cont70.i, %invoke.cont61.i, %for.cond59.i
  %lpad.loopexit137.i = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i174

lpad44.loopexit.split-lp.i:                       ; preds = %for.end89.i, %invoke.cont53.i, %invoke.cont51.i, %invoke.cont50.i, %invoke.cont42.i
  %lpad.loopexit.split-lp138.i = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i174

for.end89.i:                                      ; preds = %invoke.cont67.i
  invoke void @_ZN7Imf_3_221DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %pt93, ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer.i)
          to label %invoke.cont90.i unwind label %lpad44.loopexit.split-lp.i

invoke.cont90.i:                                  ; preds = %for.end89.i
  %y92.i = getelementptr inbounds nuw i8, ptr %call3.i146, i64 4
  %104 = load i32, ptr %y92.i, align 4
  %y95.i = getelementptr inbounds nuw i8, ptr %call3.i146, i64 12
  %105 = load i32, ptr %y95.i, align 4
  %cmp96.not.not197.i = icmp sgt i32 %104, %105
  br i1 %cmp96.not.not197.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit82.i, label %for.body97.lr.ph.i

for.body97.lr.ph.i:                               ; preds = %invoke.cont90.i
  %cmp101157.not.i = icmp eq i64 %add.i152, 0
  %106 = zext i32 %indvars.iv223.i to i64
  %107 = add nuw nsw i64 %106, 1
  %brmerge.i = or i1 %cmp101157.not.i, %isempty.i.i
  br label %for.body97.i

for.body97.i:                                     ; preds = %for.inc194.i, %for.body97.lr.ph.i
  %y.0202.i = phi i32 [ %104, %for.body97.lr.ph.i ], [ %add195.i, %for.inc194.i ]
  %threw.0201.i = phi i1 [ false, %for.body97.lr.ph.i ], [ %threw.2.i183, %for.inc194.i ]
  %pixelBuffer.sroa.12.0200.i = phi ptr [ null, %for.body97.lr.ph.i ], [ %pixelBuffer.sroa.12.1.i, %for.inc194.i ]
  %pixelBuffer.sroa.7.0199.i = phi ptr [ null, %for.body97.lr.ph.i ], [ %pixelBuffer.sroa.7.1.i, %for.inc194.i ]
  %pixelBuffer.sroa.0.0198.i = phi ptr [ null, %for.body97.lr.ph.i ], [ %pixelBuffer.sroa.0.3.i, %for.inc194.i ]
  invoke void @_ZN7Imf_3_221DeepScanLineInputPart21readPixelSampleCountsEi(ptr noundef nonnull align 8 dereferenceable(8) %pt93, i32 noundef %y.0202.i)
          to label %for.cond100.preheader.i unwind label %lpad98.loopexit.i

for.cond100.preheader.i:                          ; preds = %for.body97.i
  br i1 %brmerge.i, label %for.end130.i, label %for.cond103.preheader.lr.ph.split.us.i

for.cond103.preheader.lr.ph.split.us.i:           ; preds = %for.cond100.preheader.i
  br i1 %reduceMemory, label %for.cond103.preheader.us.i, label %for.cond103.preheader.us.us.i

for.cond103.preheader.us.us.i:                    ; preds = %for.cond103.preheader.lr.ph.split.us.i, %for.cond103.preheader.us.us.i
  %j.0160.us.us.i = phi i64 [ %inc129.us.us.i, %for.cond103.preheader.us.us.i ], [ 0, %for.cond103.preheader.lr.ph.split.us.i ]
  %fileBufferSize.0159.us.us.i = phi i64 [ %110, %for.cond103.preheader.us.us.i ], [ 0, %for.cond103.preheader.lr.ph.split.us.i ]
  %bufferSize.0158.us.us.i = phi i64 [ %111, %for.cond103.preheader.us.us.i ], [ 0, %for.cond103.preheader.lr.ph.split.us.i ]
  %arrayidx108.us.us.i = getelementptr inbounds i32, ptr %call.i54.i, i64 %j.0160.us.us.i
  %108 = load i32, ptr %arrayidx108.us.us.i, align 4
  %conv109.us.us.i = zext i32 %108 to i64
  %109 = mul nuw i64 %107, %conv109.us.us.i
  %110 = add i64 %109, %fileBufferSize.0159.us.us.i
  %111 = add i64 %109, %bufferSize.0158.us.us.i
  %inc129.us.us.i = add nuw i64 %j.0160.us.us.i, 1
  %exitcond226.not.i = icmp eq i64 %j.0160.us.us.i, %sub.i151
  br i1 %exitcond226.not.i, label %for.end130.i, label %for.cond103.preheader.us.us.i, !llvm.loop !26

for.cond103.preheader.us.i:                       ; preds = %for.cond103.preheader.lr.ph.split.us.i, %for.cond103.preheader.us.i
  %j.0160.us.i = phi i64 [ %inc129.us.i, %for.cond103.preheader.us.i ], [ 0, %for.cond103.preheader.lr.ph.split.us.i ]
  %fileBufferSize.0159.us.i = phi i64 [ %115, %for.cond103.preheader.us.i ], [ 0, %for.cond103.preheader.lr.ph.split.us.i ]
  %bufferSize.0158.us.i = phi i64 [ %116, %for.cond103.preheader.us.i ], [ 0, %for.cond103.preheader.lr.ph.split.us.i ]
  %arrayidx108.us.i = getelementptr inbounds i32, ptr %call.i54.i, i64 %j.0160.us.i
  %112 = load i32, ptr %arrayidx108.us.i, align 4
  %conv109.us.i = zext i32 %112 to i64
  %mul116.us.i = mul i64 %call11.i155, %conv109.us.i
  %cmp117.us.i = icmp ugt i64 %mul116.us.i, 1000
  %spec.select209.i = select i1 %cmp117.us.i, i64 0, i64 %conv109.us.i
  %113 = mul nuw i64 %107, %conv109.us.i
  %114 = mul nuw i64 %spec.select209.i, %107
  %115 = add i64 %113, %fileBufferSize.0159.us.i
  %116 = add i64 %114, %bufferSize.0158.us.i
  %inc129.us.i = add nuw i64 %j.0160.us.i, 1
  %exitcond228.not.i = icmp eq i64 %j.0160.us.i, %sub.i151
  br i1 %exitcond228.not.i, label %for.end130.i, label %for.cond103.preheader.us.i, !llvm.loop !26

lpad98.loopexit.i:                                ; preds = %lpad186.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i, %for.body97.i
  %pixelBuffer.sroa.0.1.ph.i = phi ptr [ %pixelBuffer.sroa.0.0198.i, %for.body97.i ], [ %pixelBuffer.sroa.0.0198.i, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i ], [ %pixelBuffer.sroa.0.4.i, %lpad186.i ]
  %lpad.loopexit.i177 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad98.i

lpad98.loopexit.split-lp.i:                       ; preds = %if.then.i.i.i186
  %lpad.loopexit.split-lp.i187 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad98.i

lpad98.i:                                         ; preds = %lpad98.loopexit.split-lp.i, %lpad98.loopexit.i
  %pixelBuffer.sroa.0.1.i = phi ptr [ %pixelBuffer.sroa.0.1.ph.i, %lpad98.loopexit.i ], [ %pixelBuffer.sroa.0.0198.i, %lpad98.loopexit.split-lp.i ]
  %lpad.phi.i178 = phi { ptr, i32 } [ %lpad.loopexit.i177, %lpad98.loopexit.i ], [ %lpad.loopexit.split-lp.i187, %lpad98.loopexit.split-lp.i ]
  %tobool.not.i.i.i.i179 = icmp eq ptr %pixelBuffer.sroa.0.1.i, null
  br i1 %tobool.not.i.i.i.i179, label %ehcleanup.i174, label %if.then.i.i.i.i180

if.then.i.i.i.i180:                               ; preds = %lpad98.i
  call void @_ZdlPv(ptr noundef nonnull %pixelBuffer.sroa.0.1.i) #26
  br label %ehcleanup.i174

for.end130.i:                                     ; preds = %for.cond103.preheader.us.us.i, %for.cond103.preheader.us.i, %for.cond100.preheader.i
  %bufferSize.0.lcssa.i = phi i64 [ 0, %for.cond100.preheader.i ], [ %116, %for.cond103.preheader.us.i ], [ %111, %for.cond103.preheader.us.us.i ]
  %fileBufferSize.0.lcssa.i = phi i64 [ 0, %for.cond100.preheader.i ], [ %115, %for.cond103.preheader.us.i ], [ %110, %for.cond103.preheader.us.us.i ]
  %add133.i = add i64 %fileBufferSize.0.lcssa.i, %bufferSize.0.lcssa.i
  %cmp134.i = icmp ugt i64 %add133.i, 4095
  %or.cond53.not.i = select i1 %reduceMemory, i1 %cmp134.i, i1 false
  br i1 %or.cond53.not.i, label %for.inc194.i, label %if.then135.i

if.then135.i:                                     ; preds = %for.end130.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %pixelBuffer.sroa.7.0199.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %pixelBuffer.sroa.0.0198.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.i.i181 = icmp ugt i64 %bufferSize.0.lcssa.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i.i181, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then135.i
  %sub.i.i = sub nuw i64 %bufferSize.0.lcssa.i, %sub.ptr.div.i.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %pixelBuffer.sroa.12.0200.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.lhs.cast.i.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp4.i101.i = icmp ult i64 %sub.ptr.div.i.i.i, 2305843009213693952
  call void @llvm.assume(i1 %cmp4.i101.i)
  %sub.i102.i = xor i64 %sub.ptr.div.i.i.i, 2305843009213693951
  %cmp6.i.i = icmp ule i64 %sub.ptr.div.i.i, %sub.i102.i
  call void @llvm.assume(i1 %cmp6.i.i)
  %cmp8.not.i.i = icmp ult i64 %sub.ptr.div.i.i, %sub.i.i
  br i1 %cmp8.not.i.i, label %if.else.i103.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i
  store float 0.000000e+00, ptr %pixelBuffer.sroa.7.0199.i, align 4
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %pixelBuffer.sroa.7.0199.i, i64 4
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %117 = shl i64 %sub.i.i, 2
  %118 = add i64 %117, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i, i8 0, i64 %118, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr float, ptr %pixelBuffer.sroa.7.0199.i, i64 %sub.i.i
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

if.else.i103.i:                                   ; preds = %if.then.i.i
  %cmp.i.i.i185 = icmp ult i64 %sub.i102.i, %sub.i.i
  br i1 %cmp.i.i.i185, label %if.then.i.i.i186, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i186:                                 ; preds = %if.else.i103.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc105.i unwind label %lpad98.loopexit.split-lp.i

.noexc105.i:                                      ; preds = %if.then.i.i.i186
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i103.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 %sub.i.i)
  %add.i.i.i = add nuw nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i
  %119 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 2305843009213693951)
  %mul.i.i.i.i.i = shl nuw nsw i64 %119, 2
  %call5.i.i.i.i106.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %call5.i.i.i.i.noexc.i unwind label %lpad98.loopexit.i

call5.i.i.i.i.noexc.i:                            ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i104.i = getelementptr inbounds i8, ptr %call5.i.i.i.i106.i, i64 %sub.ptr.sub.i.i.i
  store float 0.000000e+00, ptr %add.ptr.i104.i, align 4
  %cmp.i.i.i.i.i24.i.i = icmp eq i64 %sub.i.i, 1
  br i1 %cmp.i.i.i.i.i24.i.i, label %try.cont.i.i, label %if.end.i.i.i.i.i25.i.i

if.end.i.i.i.i.i25.i.i:                           ; preds = %call5.i.i.i.i.noexc.i
  %incdec.ptr.i.i.i23.i.i = getelementptr i8, ptr %add.ptr.i104.i, i64 4
  %120 = shl nuw nsw i64 %sub.i.i, 2
  %121 = add nsw i64 %120, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23.i.i, i8 0, i64 %121, i1 false)
  br label %try.cont.i.i

try.cont.i.i:                                     ; preds = %if.end.i.i.i.i.i25.i.i, %call5.i.i.i.i.noexc.i
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i30.i.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i

if.then.i.i.i30.i.i:                              ; preds = %try.cont.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i106.i, ptr align 4 %pixelBuffer.sroa.0.0198.i, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i: ; preds = %if.then.i.i.i30.i.i, %try.cont.i.i
  %tobool.not.i31.i.i = icmp eq ptr %pixelBuffer.sroa.0.0198.i, null
  br i1 %tobool.not.i31.i.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.i, label %if.then.i32.i.i

if.then.i32.i.i:                                  ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %pixelBuffer.sroa.0.0198.i) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.i: ; preds = %if.then.i32.i.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.i
  %add.ptr37.i.i = getelementptr inbounds float, ptr %add.ptr.i104.i, i64 %sub.i.i
  %add.ptr40.i.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i106.i, i64 %119
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %if.then135.i
  %cmp4.i.i = icmp ult i64 %bufferSize.0.lcssa.i, %sub.ptr.div.i.i.i
  %add.ptr.i.i182 = getelementptr inbounds float, ptr %pixelBuffer.sroa.0.0198.i, i64 %bufferSize.0.lcssa.i
  %spec.select.i = select i1 %cmp4.i.i, ptr %add.ptr.i.i182, ptr %pixelBuffer.sroa.7.0199.i
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %if.else.i.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.i, %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %pixelBuffer.sroa.0.4.i = phi ptr [ %call5.i.i.i.i106.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.i ], [ %pixelBuffer.sroa.0.0198.i, %if.end.i.i.i.i.i.i.i ], [ %pixelBuffer.sroa.0.0198.i, %if.then.i.i.i.i.i ], [ %pixelBuffer.sroa.0.0198.i, %if.else.i.i ]
  %pixelBuffer.sroa.7.2.i = phi ptr [ %add.ptr37.i.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %spec.select.i, %if.else.i.i ]
  %pixelBuffer.sroa.12.2.i = phi ptr [ %add.ptr40.i.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.i ], [ %pixelBuffer.sroa.12.0200.i, %if.end.i.i.i.i.i.i.i ], [ %pixelBuffer.sroa.12.0200.i, %if.then.i.i.i.i.i ], [ %pixelBuffer.sroa.12.0200.i, %if.else.i.i ]
  br i1 %brmerge.i, label %for.end185.i, label %for.cond142.preheader.lr.ph.split.us.i

for.cond142.preheader.lr.ph.split.us.i:           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  br i1 %reduceMemory, label %for.cond142.preheader.us.us.i, label %for.cond142.preheader.us.i

for.cond142.preheader.us.us.i:                    ; preds = %for.cond142.preheader.lr.ph.split.us.i, %for.cond142.for.inc183_crit_edge.split.us194.us.i
  %j137.0173.us.us.i = phi i64 [ %inc184.us.us.i, %for.cond142.for.inc183_crit_edge.split.us194.us.i ], [ 0, %for.cond142.preheader.lr.ph.split.us.i ]
  %bufferIndex.0172.us.us.i = phi i64 [ %bufferIndex.2.us191.us.i, %for.cond142.for.inc183_crit_edge.split.us194.us.i ], [ 0, %for.cond142.preheader.lr.ph.split.us.i ]
  %arrayidx147.us.us.i = getelementptr inbounds i32, ptr %call.i54.i, i64 %j137.0173.us.us.i
  br label %for.body144.us175.us.i

for.body144.us175.us.i:                           ; preds = %for.inc180.us190.us.i, %for.cond142.preheader.us.us.i
  %indvars.iv236.i = phi i64 [ 0, %for.cond142.preheader.us.us.i ], [ %indvars.iv.next237.i, %for.inc180.us190.us.i ]
  %bufferIndex.1167.us177.us.i = phi i64 [ %bufferIndex.0172.us.us.i, %for.cond142.preheader.us.us.i ], [ %bufferIndex.2.us191.us.i, %for.inc180.us190.us.i ]
  %122 = load i32, ptr %arrayidx147.us.us.i, align 4
  %cmp148.us178.us.i = icmp eq i32 %122, 0
  %conv155.us.us.i = zext i32 %122 to i64
  %mul156.us.us.i = mul i64 %call11.i155, %conv155.us.us.i
  %cmp157.us.us.i = icmp ugt i64 %mul156.us.us.i, 1000
  %or.cond210.i = or i1 %cmp148.us178.us.i, %cmp157.us.us.i
  br i1 %or.cond210.i, label %if.then158.us186.us.i, label %if.else.us.us.i

if.else.us.us.i:                                  ; preds = %for.body144.us175.us.i
  %add.ptr.i76.us180.us.i = getelementptr inbounds float, ptr %pixelBuffer.sroa.0.4.i, i64 %bufferIndex.1167.us177.us.i
  %123 = load ptr, ptr %_data.i55.i, align 8
  %_data.i78.us182.us.i = getelementptr inbounds nuw %"class.Imf_3_2::Array.38", ptr %123, i64 %indvars.iv236.i, i32 1
  %124 = load ptr, ptr %_data.i78.us182.us.i, align 8
  %arrayidx173.us183.us.i = getelementptr inbounds ptr, ptr %124, i64 %j137.0173.us.us.i
  store ptr %add.ptr.i76.us180.us.i, ptr %arrayidx173.us183.us.i, align 8
  %125 = load i32, ptr %arrayidx147.us.us.i, align 4
  %conv177.us184.us.i = zext i32 %125 to i64
  %add178.us185.us.i = add i64 %bufferIndex.1167.us177.us.i, %conv177.us184.us.i
  br label %for.inc180.us190.us.i

if.then158.us186.us.i:                            ; preds = %for.body144.us175.us.i
  %126 = load ptr, ptr %_data.i55.i, align 8
  %_data.i75.us188.us.i = getelementptr inbounds nuw %"class.Imf_3_2::Array.38", ptr %126, i64 %indvars.iv236.i, i32 1
  %127 = load ptr, ptr %_data.i75.us188.us.i, align 8
  %arrayidx165.us189.us.i = getelementptr inbounds ptr, ptr %127, i64 %j137.0173.us.us.i
  store ptr null, ptr %arrayidx165.us189.us.i, align 8
  br label %for.inc180.us190.us.i

for.inc180.us190.us.i:                            ; preds = %if.then158.us186.us.i, %if.else.us.us.i
  %bufferIndex.2.us191.us.i = phi i64 [ %bufferIndex.1167.us177.us.i, %if.then158.us186.us.i ], [ %add178.us185.us.i, %if.else.us.us.i ]
  %indvars.iv.next237.i = add nuw nsw i64 %indvars.iv236.i, 1
  %exitcond241.not.i = icmp eq i64 %indvars.iv.next237.i, %conv29.i
  br i1 %exitcond241.not.i, label %for.cond142.for.inc183_crit_edge.split.us194.us.i, label %for.body144.us175.us.i, !llvm.loop !27

for.cond142.for.inc183_crit_edge.split.us194.us.i: ; preds = %for.inc180.us190.us.i
  %inc184.us.us.i = add nuw i64 %j137.0173.us.us.i, 1
  %exitcond242.not.i = icmp eq i64 %j137.0173.us.us.i, %sub.i151
  br i1 %exitcond242.not.i, label %for.end185.i, label %for.cond142.preheader.us.us.i, !llvm.loop !28

for.cond142.preheader.us.i:                       ; preds = %for.cond142.preheader.lr.ph.split.us.i, %for.cond142.for.inc183_crit_edge.split.us.us.i
  %j137.0173.us.i = phi i64 [ %inc184.us.i, %for.cond142.for.inc183_crit_edge.split.us.us.i ], [ 0, %for.cond142.preheader.lr.ph.split.us.i ]
  %bufferIndex.0172.us.i = phi i64 [ %bufferIndex.2.us.us.i, %for.cond142.for.inc183_crit_edge.split.us.us.i ], [ 0, %for.cond142.preheader.lr.ph.split.us.i ]
  %arrayidx147.us.i = getelementptr inbounds i32, ptr %call.i54.i, i64 %j137.0173.us.i
  br label %for.body144.us.us.i

for.body144.us.us.i:                              ; preds = %for.inc180.us.us.i, %for.cond142.preheader.us.i
  %indvars.iv229.i = phi i64 [ %indvars.iv.next230.i, %for.inc180.us.us.i ], [ 0, %for.cond142.preheader.us.i ]
  %bufferIndex.1167.us.us.i = phi i64 [ %bufferIndex.2.us.us.i, %for.inc180.us.us.i ], [ %bufferIndex.0172.us.i, %for.cond142.preheader.us.i ]
  %128 = load i32, ptr %arrayidx147.us.i, align 4
  %cmp148.us.us.i = icmp eq i32 %128, 0
  br i1 %cmp148.us.us.i, label %if.then158.us.us.i, label %lor.lhs.false149.us.us.i

lor.lhs.false149.us.us.i:                         ; preds = %for.body144.us.us.i
  %add.ptr.i76.us.us.i = getelementptr inbounds float, ptr %pixelBuffer.sroa.0.4.i, i64 %bufferIndex.1167.us.us.i
  %129 = load ptr, ptr %_data.i55.i, align 8
  %_data.i78.us.us.i = getelementptr inbounds nuw %"class.Imf_3_2::Array.38", ptr %129, i64 %indvars.iv229.i, i32 1
  %130 = load ptr, ptr %_data.i78.us.us.i, align 8
  %arrayidx173.us.us.i = getelementptr inbounds ptr, ptr %130, i64 %j137.0173.us.i
  store ptr %add.ptr.i76.us.us.i, ptr %arrayidx173.us.us.i, align 8
  %131 = load i32, ptr %arrayidx147.us.i, align 4
  %conv177.us.us.i = zext i32 %131 to i64
  %add178.us.us.i = add i64 %bufferIndex.1167.us.us.i, %conv177.us.us.i
  br label %for.inc180.us.us.i

if.then158.us.us.i:                               ; preds = %for.body144.us.us.i
  %132 = load ptr, ptr %_data.i55.i, align 8
  %_data.i75.us.us.i = getelementptr inbounds nuw %"class.Imf_3_2::Array.38", ptr %132, i64 %indvars.iv229.i, i32 1
  %133 = load ptr, ptr %_data.i75.us.us.i, align 8
  %arrayidx165.us.us.i = getelementptr inbounds ptr, ptr %133, i64 %j137.0173.us.i
  store ptr null, ptr %arrayidx165.us.us.i, align 8
  br label %for.inc180.us.us.i

for.inc180.us.us.i:                               ; preds = %if.then158.us.us.i, %lor.lhs.false149.us.us.i
  %bufferIndex.2.us.us.i = phi i64 [ %bufferIndex.1167.us.us.i, %if.then158.us.us.i ], [ %add178.us.us.i, %lor.lhs.false149.us.us.i ]
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %exitcond234.not.i = icmp eq i64 %indvars.iv.next230.i, %conv29.i
  br i1 %exitcond234.not.i, label %for.cond142.for.inc183_crit_edge.split.us.us.i, label %for.body144.us.us.i, !llvm.loop !27

for.cond142.for.inc183_crit_edge.split.us.us.i:   ; preds = %for.inc180.us.us.i
  %inc184.us.i = add nuw i64 %j137.0173.us.i, 1
  %exitcond235.not.i = icmp eq i64 %j137.0173.us.i, %sub.i151
  br i1 %exitcond235.not.i, label %for.end185.i, label %for.cond142.preheader.us.i, !llvm.loop !28

for.end185.i:                                     ; preds = %for.cond142.for.inc183_crit_edge.split.us.us.i, %for.cond142.for.inc183_crit_edge.split.us194.us.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  invoke void @_ZN7Imf_3_221DeepScanLineInputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8) %pt93, i32 noundef %y.0202.i)
          to label %for.inc194.i unwind label %lpad186.i

lpad186.i:                                        ; preds = %for.end185.i
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = call ptr @__cxa_begin_catch(ptr %135) #24
  invoke void @__cxa_end_catch()
          to label %invoke.cont192.i unwind label %lpad98.loopexit.i

invoke.cont192.i:                                 ; preds = %lpad186.i
  br i1 %reduceTime, label %cleanup197.i, label %for.inc194.i

for.inc194.i:                                     ; preds = %invoke.cont192.i, %for.end185.i, %for.end130.i
  %pixelBuffer.sroa.0.3.i = phi ptr [ %pixelBuffer.sroa.0.4.i, %for.end185.i ], [ %pixelBuffer.sroa.0.4.i, %invoke.cont192.i ], [ %pixelBuffer.sroa.0.0198.i, %for.end130.i ]
  %pixelBuffer.sroa.7.1.i = phi ptr [ %pixelBuffer.sroa.7.2.i, %for.end185.i ], [ %pixelBuffer.sroa.7.2.i, %invoke.cont192.i ], [ %pixelBuffer.sroa.7.0199.i, %for.end130.i ]
  %pixelBuffer.sroa.12.1.i = phi ptr [ %pixelBuffer.sroa.12.2.i, %for.end185.i ], [ %pixelBuffer.sroa.12.2.i, %invoke.cont192.i ], [ %pixelBuffer.sroa.12.0200.i, %for.end130.i ]
  %threw.2.i183 = phi i1 [ %threw.0201.i, %for.end185.i ], [ true, %invoke.cont192.i ], [ %threw.0201.i, %for.end130.i ]
  %add195.i = add nsw i32 %y.0202.i, 1
  %137 = load i32, ptr %y95.i, align 4
  %cmp96.not.not.not.i = icmp slt i32 %y.0202.i, %137
  br i1 %cmp96.not.not.not.i, label %for.body97.i, label %cleanup197.i, !llvm.loop !29

cleanup197.i:                                     ; preds = %for.inc194.i, %invoke.cont192.i
  %not.cmp96.not.not.lcssa.i = phi i1 [ true, %invoke.cont192.i ], [ %threw.2.i183, %for.inc194.i ]
  %pixelBuffer.sroa.0.2.i = phi ptr [ %pixelBuffer.sroa.0.4.i, %invoke.cont192.i ], [ %pixelBuffer.sroa.0.3.i, %for.inc194.i ]
  %tobool.not.i.i.i80.i = icmp eq ptr %pixelBuffer.sroa.0.2.i, null
  br i1 %tobool.not.i.i.i80.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit82.i, label %if.then.i.i.i81.i

if.then.i.i.i81.i:                                ; preds = %cleanup197.i
  call void @_ZdlPv(ptr noundef nonnull %pixelBuffer.sroa.0.2.i) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit82.i

_ZNSt6vectorIfSaIfEED2Ev.exit82.i:                ; preds = %if.then.i.i.i81.i, %cleanup197.i, %invoke.cont90.i
  %not.cmp96.not.not.lcssa248.i = phi i1 [ %not.cmp96.not.not.lcssa.i, %cleanup197.i ], [ %not.cmp96.not.not.lcssa.i, %if.then.i.i.i81.i ], [ false, %invoke.cont90.i ]
  %138 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i170, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer.i, ptr noundef %138)
          to label %_ZN7Imf_3_215DeepFrameBufferD2Ev.exit.i unwind label %terminate.lpad.i.i.i.i184

terminate.lpad.i.i.i.i184:                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit82.i
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #29
  unreachable

_ZN7Imf_3_215DeepFrameBufferD2Ev.exit.i:          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit82.i
  %141 = load ptr, ptr %_data.i55.i, align 8
  %isnull.i84.i = icmp eq ptr %141, null
  br i1 %isnull.i84.i, label %try.cont102, label %delete.notnull.i85.i

delete.notnull.i85.i:                             ; preds = %_ZN7Imf_3_215DeepFrameBufferD2Ev.exit.i
  %142 = getelementptr inbounds i8, ptr %141, i64 -8
  %143 = load i64, ptr %142, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %143, 0
  br i1 %arraydestroy.isempty.i.i, label %arraydestroy.done2.i.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i85.i
  %delete.end.i.i = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %141, i64 %143
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZN7Imf_3_25ArrayIPvED2Ev.exit.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZN7Imf_3_25ArrayIPvED2Ev.exit.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -16
  %_data.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -8
  %144 = load ptr, ptr %_data.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %144, null
  br i1 %isnull.i.i.i, label %_ZN7Imf_3_25ArrayIPvED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %arraydestroy.body.i.i
  call void @_ZdaPv(ptr noundef nonnull %144) #26
  br label %_ZN7Imf_3_25ArrayIPvED2Ev.exit.i.i

_ZN7Imf_3_25ArrayIPvED2Ev.exit.i.i:               ; preds = %delete.notnull.i.i.i, %arraydestroy.body.i.i
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %141
  br i1 %arraydestroy.done.i.i, label %arraydestroy.done2.i.i, label %arraydestroy.body.i.i

arraydestroy.done2.i.i:                           ; preds = %_ZN7Imf_3_25ArrayIPvED2Ev.exit.i.i, %delete.notnull.i85.i
  call void @_ZdaPv(ptr noundef nonnull %142) #26
  br label %try.cont102

ehcleanup.i174:                                   ; preds = %if.then.i.i.i.i180, %lpad98.i, %lpad44.loopexit.split-lp.i, %lpad44.loopexit.i
  %.pn.i175 = phi { ptr, i32 } [ %lpad.phi.i178, %lpad98.i ], [ %lpad.phi.i178, %if.then.i.i.i.i180 ], [ %lpad.loopexit137.i, %lpad44.loopexit.i ], [ %lpad.loopexit.split-lp138.i, %lpad44.loopexit.split-lp.i ]
  call void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer.i) #24
  br label %ehcleanup204.thread.i

ehcleanup204.thread.i:                            ; preds = %ehcleanup.i174, %lpad.i.i, %lpad35.i
  %.pn52.i = phi { ptr, i32 } [ %.pn.i175, %ehcleanup.i174 ], [ %100, %lpad35.i ], [ %101, %lpad.i.i ]
  call void @_ZN7Imf_3_25ArrayINS0_IPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data.i) #24
  br label %delete.notnull.i92.i

ehcleanup204.i:                                   ; preds = %invoke.cont28.i
  %145 = landingpad { ptr, i32 }
          catch ptr null
  br label %delete.notnull.i92.i

delete.notnull.i92.i:                             ; preds = %ehcleanup204.i, %ehcleanup204.thread.i
  %.pn52.pn128.i = phi { ptr, i32 } [ %.pn52.i, %ehcleanup204.thread.i ], [ %145, %ehcleanup204.i ]
  call void @_ZdaPv(ptr noundef nonnull %call.i54.i) #26
  br label %catch205.i

catch205.i:                                       ; preds = %delete.notnull.i92.i, %ehcleanup204.thread130.i, %lpad.loopexit.split-lp141.i, %lpad.loopexit140.i
  %.pn52.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn128.i, %delete.notnull.i92.i ], [ %92, %ehcleanup204.thread130.i ], [ %lpad.loopexit142.i, %lpad.loopexit140.i ], [ %lpad.loopexit.split-lp143.i, %lpad.loopexit.split-lp141.i ]
  %exn.slot.0.i143 = extractvalue { ptr, i32 } %.pn52.pn.pn.i, 0
  %146 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i143) #24
  invoke void @__cxa_end_catch()
          to label %try.cont102.thread unwind label %lpad91

try.cont102.thread:                               ; preds = %catch205.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %frameBuffer.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp72.i)
  br label %land.lhs.true104

lpad91:                                           ; preds = %catch205.i, %invoke.cont92, %if.then89
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = call ptr @__cxa_begin_catch(ptr %148) #24
  call void @__cxa_end_catch()
  br label %land.lhs.true104

try.cont102:                                      ; preds = %_ZN7Imf_3_215DeepFrameBufferD2Ev.exit.i, %arraydestroy.done2.i.i
  call void @_ZdaPv(ptr noundef nonnull %call.i54.i) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %data.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %frameBuffer.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp72.i)
  br i1 %not.cmp96.not.not.lcssa248.i, label %land.lhs.true104, label %if.end110

land.lhs.true104:                                 ; preds = %try.cont102.thread, %lpad91, %try.cont102
  %call105 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %part.0608)
  %call106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %call105)
  %call.i189 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call106) #24
  %call1.i190 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #24
  %cmp.i191 = icmp eq i64 %call.i189, %call1.i190
  br i1 %cmp.i191, label %land.rhs.i192, label %if.end110

land.rhs.i192:                                    ; preds = %land.lhs.true104
  %call2.i193 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call106) #24
  %call3.i194 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #24
  %call4.i195 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call106) #24
  %cmp.i.i196 = icmp eq i64 %call4.i195, 0
  br i1 %cmp.i.i196, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit199.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit199

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit199: ; preds = %land.rhs.i192
  %bcmp.i198 = call i32 @bcmp(ptr %call2.i193, ptr %call3.i194, i64 %call4.i195)
  %bcmp.i198.fr = freeze i32 %bcmp.i198
  %150 = icmp eq i32 %bcmp.i198.fr, 0
  br i1 %150, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit199.thread, label %if.end110

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit199.thread: ; preds = %land.rhs.i192, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit199
  br label %if.end110

if.end110:                                        ; preds = %land.lhs.true104, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit199.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit199, %try.cont102.thread299, %try.cont102, %lor.lhs.false87
  %threw.4 = phi i1 [ %threw.3296, %lor.lhs.false87 ], [ %threw.3297, %try.cont102 ], [ %threw.3297, %try.cont102.thread299 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit199.thread ], [ %threw.3297, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit199 ], [ %threw.3297, %land.lhs.true104 ]
  br i1 %brmerge, label %if.then114, label %for.inc

if.then114:                                       ; preds = %if.end110
  invoke void @_ZN7Imf_3_218MultiPartInputFile14flushPartCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.then114
  invoke void @_ZN7Imf_3_218DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %pt118, ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %part.0608)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %frameBuffer.i200)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp48.i201)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp76.i)
  %call.i202 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %pt118)
          to label %invoke.cont.i205 unwind label %lpad.i203

invoke.cont.i205:                                 ; preds = %invoke.cont119
  %call5.i206 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %pt118)
          to label %invoke.cont4.i unwind label %ehcleanup262.thread222.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i205
  %call7.i = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call5.i206)
          to label %invoke.cont6.i unwind label %ehcleanup262.thread222.i

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %conv.i208 = trunc i64 %call7.i to i32
  %call9.i209 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %pt118)
          to label %invoke.cont8.i210 unwind label %ehcleanup262.thread222.i

invoke.cont8.i210:                                ; preds = %invoke.cont6.i
  %call11.i211 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call9.i209)
          to label %invoke.cont10.i212 unwind label %ehcleanup262.thread222.i

invoke.cont10.i212:                               ; preds = %invoke.cont8.i210
  %151 = load i32, ptr %call11.i211, align 4
  %.fr610 = freeze i32 %151
  %ySize.i213 = getelementptr inbounds nuw i8, ptr %call11.i211, i64 4
  %152 = load i32, ptr %ySize.i213, align 4
  %.fr = freeze i32 %152
  %call13.i214 = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %pt118)
          to label %invoke.cont12.i215 unwind label %ehcleanup262.thread222.i

invoke.cont12.i215:                               ; preds = %invoke.cont10.i212
  %call15.i216 = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %pt118)
          to label %invoke.cont14.i217 unwind label %ehcleanup262.thread222.i

invoke.cont14.i217:                               ; preds = %invoke.cont12.i215
  %conv16.i = sext i32 %.fr to i64
  %conv17.i = sext i32 %.fr610 to i64
  %mul.i.i = mul nsw i64 %conv16.i, %conv17.i
  %153 = icmp ugt i64 %mul.i.i, 4611686018427387903
  %154 = shl nuw i64 %mul.i.i, 2
  %155 = select i1 %153, i64 -1, i64 %154
  %call.i86.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %155) #28
          to label %invoke.cont18.i218 unwind label %ehcleanup262.thread222.i

invoke.cont18.i218:                               ; preds = %invoke.cont14.i217
  %call20.i219 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i202)
          to label %invoke.cont19.i unwind label %ehcleanup262.loopexit.split-lp.i

invoke.cont19.i:                                  ; preds = %invoke.cont18.i218
  %call22.i = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call20.i219)
          to label %for.cond.i220 unwind label %ehcleanup262.loopexit.split-lp.i

for.cond.i220:                                    ; preds = %invoke.cont19.i, %for.inc.i224
  %i.sroa.0.0.i221 = phi ptr [ %call.i.i.i225, %for.inc.i224 ], [ %call22.i, %invoke.cont19.i ]
  %channelCount.0.i222 = phi i32 [ %inc.i226, %for.inc.i224 ], [ 0, %invoke.cont19.i ]
  %call25.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i202)
          to label %invoke.cont24.i unwind label %ehcleanup262.loopexit.i

invoke.cont24.i:                                  ; preds = %for.cond.i220
  %call27.i = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call25.i)
          to label %invoke.cont30.i unwind label %ehcleanup262.loopexit.i

invoke.cont30.i:                                  ; preds = %invoke.cont24.i
  %cmp.i.i.i.not.i223 = icmp eq ptr %i.sroa.0.0.i221, %call27.i
  br i1 %cmp.i.i.i.not.i223, label %for.end.i227, label %for.inc.i224

for.inc.i224:                                     ; preds = %invoke.cont30.i
  %call.i.i.i225 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0.i221) #30
  %inc.i226 = add i32 %channelCount.0.i222, 1
  br label %for.cond.i220, !llvm.loop !30

lpad.i203:                                        ; preds = %invoke.cont119
  %156 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch263.i

for.end.i227:                                     ; preds = %invoke.cont30.i
  %conv33.i = zext i32 %channelCount.0.i222 to i64
  %157 = mul nuw nsw i64 %conv33.i, 24
  %158 = add nuw nsw i64 %157, 8
  %call.i89.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %158) #28
          to label %call.i.noexc88.i unwind label %ehcleanup262.loopexit.split-lp.i

call.i.noexc88.i:                                 ; preds = %for.end.i227
  store i64 %conv33.i, ptr %call.i89.i, align 16
  %159 = getelementptr i8, ptr %call.i89.i, i64 8
  %isempty.i.i228 = icmp eq i32 %channelCount.0.i222, 0
  br i1 %isempty.i.i228, label %for.end46.i, label %for.body37.lr.ph.i

for.body37.lr.ph.i:                               ; preds = %call.i.noexc88.i
  %160 = add nsw i64 %157, -24
  %161 = urem i64 %160, 24
  %162 = sub nsw i64 %157, %161
  call void @llvm.memset.p0.i64(ptr align 8 %159, i8 0, i64 %162, i1 false)
  %163 = icmp ugt i64 %mul.i.i, 2305843009213693951
  %164 = shl nuw i64 %mul.i.i, 3
  %165 = select i1 %163, i64 -1, i64 %164
  br label %for.body37.i

for.body37.i:                                     ; preds = %for.inc44.i, %for.body37.lr.ph.i
  %indvars.iv.i229 = phi i64 [ 0, %for.body37.lr.ph.i ], [ %indvars.iv.next.i231, %for.inc44.i ]
  %arrayidx.i230 = getelementptr inbounds nuw %"class.Imf_3_2::Array2D.49", ptr %159, i64 %indvars.iv.i229
  %call.i97.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %165) #28
          to label %call.i.noexc96.i unwind label %lpad38.i

call.i.noexc96.i:                                 ; preds = %for.body37.i
  %_data.i92.i = getelementptr inbounds nuw i8, ptr %arrayidx.i230, i64 16
  %166 = load ptr, ptr %_data.i92.i, align 8
  %isnull.i93.i = icmp eq ptr %166, null
  br i1 %isnull.i93.i, label %for.inc44.i, label %delete.notnull.i94.i

delete.notnull.i94.i:                             ; preds = %call.i.noexc96.i
  call void @_ZdaPv(ptr noundef nonnull %166) #26
  br label %for.inc44.i

for.inc44.i:                                      ; preds = %delete.notnull.i94.i, %call.i.noexc96.i
  store i64 %conv16.i, ptr %arrayidx.i230, align 8
  %_sizeY.i95.i = getelementptr inbounds nuw i8, ptr %arrayidx.i230, i64 8
  store i64 %conv17.i, ptr %_sizeY.i95.i, align 8
  store ptr %call.i97.i, ptr %_data.i92.i, align 8
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.next.i231, %conv33.i
  br i1 %exitcond.not.i232, label %for.end46.i, label %for.body37.i, !llvm.loop !31

lpad38.i:                                         ; preds = %for.body37.i
  %167 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup258.i

for.end46.i:                                      ; preds = %for.inc44.i, %call.i.noexc88.i
  store i32 0, ptr %3, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i233, align 8
  store ptr %3, ptr %_M_left.i.i.i.i.i.i.i234, align 8
  store ptr %3, ptr %_M_right.i.i.i.i.i.i.i235, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i236, align 8
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts.i.i237, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont47.i239 unwind label %lpad.i.i238

lpad.i.i238:                                      ; preds = %for.end46.i
  %168 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer.i200) #24
  br label %ehcleanup258.i

invoke.cont47.i239:                               ; preds = %for.end46.i
  %mul.i240 = shl nsw i64 %conv17.i, 2
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp48.i201, i32 noundef 0, ptr noundef nonnull %call.i86.i, i64 noundef 4, i64 noundef %mul.i240, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont54.i unwind label %lpad49.loopexit.split-lp.i

invoke.cont54.i:                                  ; preds = %invoke.cont47.i239
  invoke void @_ZN7Imf_3_215DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer.i200, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp48.i201)
          to label %invoke.cont55.i unwind label %lpad49.loopexit.split-lp.i

invoke.cont55.i:                                  ; preds = %invoke.cont54.i
  %call58.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i202)
          to label %invoke.cont57.i243 unwind label %lpad49.loopexit.split-lp.i

invoke.cont57.i243:                               ; preds = %invoke.cont55.i
  %call60.i = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call58.i)
          to label %for.cond63.preheader.i unwind label %lpad49.loopexit.split-lp.i

for.cond63.preheader.i:                           ; preds = %invoke.cont57.i243
  %invariant.gep.i = getelementptr i8, ptr %call.i89.i, i64 24
  %mul86.i = shl nsw i32 %.fr610, 3
  %conv87.i = sext i32 %mul86.i to i64
  br label %for.cond63.i

for.cond63.i:                                     ; preds = %for.inc91.i, %for.cond63.preheader.i
  %indvars.iv559.i = phi i64 [ 0, %for.cond63.preheader.i ], [ %indvars.iv.next560.i, %for.inc91.i ]
  %i56.sroa.0.0.i = phi ptr [ %call60.i, %for.cond63.preheader.i ], [ %call.i.i106.i, %for.inc91.i ]
  %call66.i = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call.i202)
          to label %invoke.cont65.i unwind label %lpad49.loopexit.i

invoke.cont65.i:                                  ; preds = %for.cond63.i
  %call68.i = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call66.i)
          to label %invoke.cont71.i unwind label %lpad49.loopexit.i

invoke.cont71.i:                                  ; preds = %invoke.cont65.i
  %cmp.i.i.i101.not.i = icmp eq ptr %i56.sroa.0.0.i, %call68.i
  br i1 %cmp.i.i.i101.not.i, label %for.end94.i, label %invoke.cont74.i

invoke.cont74.i:                                  ; preds = %invoke.cont71.i
  %_data.i103.idx.i = mul nuw nsw i64 %indvars.iv559.i, 24
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %_data.i103.idx.i
  %169 = load ptr, ptr %gep.i, align 8
  invoke void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp76.i, i32 noundef 2, ptr noundef %169, i64 noundef 8, i64 noundef %conv87.i, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont89.i244 unwind label %lpad49.loopexit.i

invoke.cont89.i244:                               ; preds = %invoke.cont74.i
  %_M_storage.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %i56.sroa.0.0.i, i64 32
  invoke void @_ZN7Imf_3_215DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer.i200, ptr noundef nonnull %_M_storage.i.i.i.i245, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp76.i)
          to label %for.inc91.i unwind label %lpad49.loopexit.i

for.inc91.i:                                      ; preds = %invoke.cont89.i244
  %call.i.i106.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i56.sroa.0.0.i) #30
  %indvars.iv.next560.i = add nuw nsw i64 %indvars.iv559.i, 1
  br label %for.cond63.i, !llvm.loop !32

lpad49.loopexit.i:                                ; preds = %invoke.cont89.i244, %invoke.cont74.i, %invoke.cont65.i, %for.cond63.i
  %lpad.loopexit232.i = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i241

lpad49.loopexit.split-lp.i:                       ; preds = %for.end94.i, %invoke.cont57.i243, %invoke.cont55.i, %invoke.cont54.i, %invoke.cont47.i239
  %lpad.loopexit.split-lp233.i = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup.i241

for.end94.i:                                      ; preds = %invoke.cont71.i
  invoke void @_ZN7Imf_3_218DeepTiledInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %pt118, ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer.i200)
          to label %invoke.cont95.i unwind label %lpad49.loopexit.split-lp.i

invoke.cont95.i:                                  ; preds = %for.end94.i
  %mode.i246 = getelementptr inbounds nuw i8, ptr %call11.i211, i64 8
  %170 = load i32, ptr %mode.i246, align 4
  %cmp96.i = icmp eq i32 %170, 2
  %cmp99.not439.i = icmp sgt i32 %call13.i214, 0
  br i1 %cmp99.not439.i, label %for.cond101.preheader.lr.ph.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit140.i

for.cond101.preheader.lr.ph.i:                    ; preds = %invoke.cont95.i
  %cmp102428.i = icmp sgt i32 %call15.i216, 0
  %sext.i = shl i64 %call7.i, 32
  %conv159.i = ashr exact i64 %sext.i, 32
  br i1 %cmp102428.i, label %for.cond101.preheader.us.preheader.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit140.i

for.cond101.preheader.us.preheader.i:             ; preds = %for.cond101.preheader.lr.ph.i
  %cmp123309.i = icmp sgt i32 %.fr610, 0
  %cmp120315.i = icmp sgt i32 %.fr, 0
  %wide.trip.count570.i = zext nneg i32 %.fr to i64
  %wide.trip.count565.i = zext nneg i32 %.fr610 to i64
  br label %for.cond101.preheader.us.i256

for.cond101.preheader.us.i256:                    ; preds = %for.cond101.for.inc252_crit_edge.us.i, %for.cond101.preheader.us.preheader.i
  %ylevel.0445.us.i = phi i32 [ %inc253.us.i, %for.cond101.for.inc252_crit_edge.us.i ], [ 0, %for.cond101.preheader.us.preheader.i ]
  %threw.0443.us.i = phi i1 [ %.us-phi577, %for.cond101.for.inc252_crit_edge.us.i ], [ false, %for.cond101.preheader.us.preheader.i ]
  %pixelBuffer.sroa.12.0442.us.i = phi ptr [ %.us-phi576, %for.cond101.for.inc252_crit_edge.us.i ], [ null, %for.cond101.preheader.us.preheader.i ]
  %pixelBuffer.sroa.7.0441.us.i = phi ptr [ %.us-phi575, %for.cond101.for.inc252_crit_edge.us.i ], [ null, %for.cond101.preheader.us.preheader.i ]
  %pixelBuffer.sroa.0.0440.us.i = phi ptr [ %.us-phi574, %for.cond101.for.inc252_crit_edge.us.i ], [ null, %for.cond101.preheader.us.preheader.i ]
  br i1 %cmp120315.i, label %for.cond101.preheader.us.i256.split.us, label %for.cond104.preheader.us.i

for.cond101.preheader.us.i256.split.us:           ; preds = %for.cond101.preheader.us.i256
  br i1 %cmp123309.i, label %for.cond104.preheader.us.i.us.us, label %for.cond104.preheader.us.i.us

for.cond104.preheader.us.i.us.us:                 ; preds = %for.cond101.preheader.us.i256.split.us, %for.inc249.us.i.split.us.split.us.us.us
  %xlevel.0434.us.i.us.us = phi i32 [ %inc250.us.i.us.us, %for.inc249.us.i.split.us.split.us.us.us ], [ 0, %for.cond101.preheader.us.i256.split.us ]
  %threw.1432.us.i.us.us = phi i1 [ %threw.2.us.i258.us.us.us.us, %for.inc249.us.i.split.us.split.us.us.us ], [ %threw.0443.us.i, %for.cond101.preheader.us.i256.split.us ]
  %pixelBuffer.sroa.12.1431.us.i.us.us = phi ptr [ %pixelBuffer.sroa.12.2.us.i.us.us.us.us, %for.inc249.us.i.split.us.split.us.us.us ], [ %pixelBuffer.sroa.12.0442.us.i, %for.cond101.preheader.us.i256.split.us ]
  %pixelBuffer.sroa.7.1430.us.i.us.us = phi ptr [ %pixelBuffer.sroa.7.2.us.i.us.us.us.us, %for.inc249.us.i.split.us.split.us.us.us ], [ %pixelBuffer.sroa.7.0441.us.i, %for.cond101.preheader.us.i256.split.us ]
  %pixelBuffer.sroa.0.1429.us.i.us.us = phi ptr [ %pixelBuffer.sroa.0.2.us.i.us.us.us.us, %for.inc249.us.i.split.us.split.us.us.us ], [ %pixelBuffer.sroa.0.0440.us.i, %for.cond101.preheader.us.i256.split.us ]
  %cmp233.us.i.us.us = icmp eq i32 %xlevel.0434.us.i.us.us, %ylevel.0445.us.i
  %or.cond.not227.not228.us.i.us.us = or i1 %cmp96.i, %cmp233.us.i.us.us
  %brmerge.not.us.i257.us.us = and i1 %reduceTime, %or.cond.not227.not228.us.i.us.us
  br label %for.cond104.us.i.us.us.us.us

for.cond104.us.i.us.us.us.us:                     ; preds = %for.inc246.us.i.split.us.us.split.us.us.us.us, %for.cond104.preheader.us.i.us.us
  %pixelBuffer.sroa.0.2.us.i.us.us.us.us = phi ptr [ %pixelBuffer.sroa.0.4.us.i.us.us.us.us.us.us, %for.inc246.us.i.split.us.us.split.us.us.us.us ], [ %pixelBuffer.sroa.0.1429.us.i.us.us, %for.cond104.preheader.us.i.us.us ]
  %pixelBuffer.sroa.7.2.us.i.us.us.us.us = phi ptr [ %pixelBuffer.sroa.7.3.us.i.us.us.us.us.us.us, %for.inc246.us.i.split.us.us.split.us.us.us.us ], [ %pixelBuffer.sroa.7.1430.us.i.us.us, %for.cond104.preheader.us.i.us.us ]
  %pixelBuffer.sroa.12.2.us.i.us.us.us.us = phi ptr [ %pixelBuffer.sroa.12.3.us.i.us.us.us.us.us.us, %for.inc246.us.i.split.us.us.split.us.us.us.us ], [ %pixelBuffer.sroa.12.1431.us.i.us.us, %for.cond104.preheader.us.i.us.us ]
  %threw.2.us.i258.us.us.us.us = phi i1 [ %threw.3.us.i263.us.us.us.us.us.us, %for.inc246.us.i.split.us.us.split.us.us.us.us ], [ %threw.1432.us.i.us.us, %for.cond104.preheader.us.i.us.us ]
  %y.0.us.i.us.us.us.us = phi i32 [ %inc247.us.i.us.us.us.us, %for.inc246.us.i.split.us.us.split.us.us.us.us ], [ 0, %for.cond104.preheader.us.i.us.us ]
  %call107.us.i.us.us.us.us = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %pt118, i32 noundef %ylevel.0445.us.i)
          to label %invoke.cont106.us.i.us.us.us.us unwind label %lpad105.loopexit.split-lp.split.us.i.split.us.split.us.split.us.split.us

invoke.cont106.us.i.us.us.us.us:                  ; preds = %for.cond104.us.i.us.us.us.us
  %cmp108.us.i.us.us.us.us = icmp slt i32 %y.0.us.i.us.us.us.us, %call107.us.i.us.us.us.us
  br i1 %cmp108.us.i.us.us.us.us, label %for.cond110.us.i.us.us.us.us.us.us, label %for.inc249.us.i.split.us.split.us.us.us

for.cond110.us.i.us.us.us.us.us.us:               ; preds = %invoke.cont106.us.i.us.us.us.us, %if.end241.us.i.us.us.us.us.us.us
  %pixelBuffer.sroa.0.4.us.i.us.us.us.us.us.us = phi ptr [ %pixelBuffer.sroa.0.5.us.i.us.us.us.us.us.us, %if.end241.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.0.2.us.i.us.us.us.us, %invoke.cont106.us.i.us.us.us.us ]
  %pixelBuffer.sroa.7.3.us.i.us.us.us.us.us.us = phi ptr [ %pixelBuffer.sroa.7.4.us.i.us.us.us.us.us.us, %if.end241.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.7.2.us.i.us.us.us.us, %invoke.cont106.us.i.us.us.us.us ]
  %pixelBuffer.sroa.12.3.us.i.us.us.us.us.us.us = phi ptr [ %pixelBuffer.sroa.12.4.us.i.us.us.us.us.us.us, %if.end241.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.12.2.us.i.us.us.us.us, %invoke.cont106.us.i.us.us.us.us ]
  %threw.3.us.i263.us.us.us.us.us.us = phi i1 [ %threw.4.us.i265.us.us.us.us.us.us, %if.end241.us.i.us.us.us.us.us.us ], [ %threw.2.us.i258.us.us.us.us, %invoke.cont106.us.i.us.us.us.us ]
  %x.0.us.i.us.us.us.us.us.us = phi i32 [ %inc244.us.i.us.us.us.us.us.us, %if.end241.us.i.us.us.us.us.us.us ], [ 0, %invoke.cont106.us.i.us.us.us.us ]
  %call112.us.i.us.us.us.us.us.us = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %pt118, i32 noundef %xlevel.0434.us.i.us.us)
          to label %invoke.cont111.us.i.us.us.us.us.us.us unwind label %lpad105.loopexit.split.us.i.split.us.split.us.split.us.split.us.split.us.split.us

invoke.cont111.us.i.us.us.us.us.us.us:            ; preds = %for.cond110.us.i.us.us.us.us.us.us
  %cmp113.us.i.us.us.us.us.us.us = icmp slt i32 %x.0.us.i.us.us.us.us.us.us, %call112.us.i.us.us.us.us.us.us
  br i1 %cmp113.us.i.us.us.us.us.us.us, label %if.then.us.i.us.us.us.us.us.us, label %for.inc246.us.i.split.us.us.split.us.us.us.us

if.then.us.i.us.us.us.us.us.us:                   ; preds = %invoke.cont111.us.i.us.us.us.us.us.us
  invoke void @_ZN7Imf_3_218DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %pt118, i32 noundef %x.0.us.i.us.us.us.us.us.us, i32 noundef %y.0.us.i.us.us.us.us, i32 noundef %x.0.us.i.us.us.us.us.us.us, i32 noundef %y.0.us.i.us.us.us.us, i32 noundef %xlevel.0434.us.i.us.us, i32 noundef %ylevel.0445.us.i)
          to label %for.cond119.preheader.us.i.us.us.us.us.us.us unwind label %lpad117.us.i.us.us.us.us.us.us

for.cond119.preheader.us.i.us.us.us.us.us.us:     ; preds = %if.then.us.i.us.us.us.us.us.us
  br i1 %reduceMemory, label %for.cond122.preheader.us.us.us.i.us.us.us.us.us.us, label %for.cond122.preheader.us.us460.i.us.us.us.us.us.us

for.cond122.preheader.us.us460.i.us.us.us.us.us.us: ; preds = %for.cond119.preheader.us.i.us.us.us.us.us.us, %for.cond122.for.inc152_crit_edge.split.us.us.us.i.us.us.us.us.us.us
  %indvars.iv567.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next568.i.us.us.us.us.us.us, %for.cond122.for.inc152_crit_edge.split.us.us.us.i.us.us.us.us.us.us ], [ 0, %for.cond119.preheader.us.i.us.us.us.us.us.us ]
  %fileBufferSize.0317.us.us462.i.us.us.us.us.us.us = phi i64 [ %add.us.us.us.i.us.us.us.us.us.us, %for.cond122.for.inc152_crit_edge.split.us.us.us.i.us.us.us.us.us.us ], [ 0, %for.cond119.preheader.us.i.us.us.us.us.us.us ]
  %bufferSize.0316.us.us463.i.us.us.us.us.us.us = phi i64 [ %bufferSize.2.us.us.us.i.us.us.us.us.us.us, %for.cond122.for.inc152_crit_edge.split.us.us.us.i.us.us.us.us.us.us ], [ 0, %for.cond119.preheader.us.i.us.us.us.us.us.us ]
  %mul.i109.us.us465.i.us.us.us.us.us.us = mul nuw nsw i64 %indvars.iv567.i.us.us.us.us.us.us, %conv17.i
  %add.ptr.i.us.us466.i.us.us.us.us.us.us = getelementptr inbounds nuw i32, ptr %call.i86.i, i64 %mul.i109.us.us465.i.us.us.us.us.us.us
  br label %for.body124.us.us.us.i.us.us.us.us.us.us

for.body124.us.us.us.i.us.us.us.us.us.us:         ; preds = %for.body124.us.us.us.i.us.us.us.us.us.us, %for.cond122.preheader.us.us460.i.us.us.us.us.us.us
  %indvars.iv562.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next563.i.us.us.us.us.us.us, %for.body124.us.us.us.i.us.us.us.us.us.us ], [ 0, %for.cond122.preheader.us.us460.i.us.us.us.us.us.us ]
  %fileBufferSize.1311.us.us.us.i.us.us.us.us.us.us = phi i64 [ %add.us.us.us.i.us.us.us.us.us.us, %for.body124.us.us.us.i.us.us.us.us.us.us ], [ %fileBufferSize.0317.us.us462.i.us.us.us.us.us.us, %for.cond122.preheader.us.us460.i.us.us.us.us.us.us ]
  %bufferSize.1310.us.us.us.i.us.us.us.us.us.us = phi i64 [ %bufferSize.2.us.us.us.i.us.us.us.us.us.us, %for.body124.us.us.us.i.us.us.us.us.us.us ], [ %bufferSize.0316.us.us463.i.us.us.us.us.us.us, %for.cond122.preheader.us.us460.i.us.us.us.us.us.us ]
  %arrayidx129.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds nuw i32, ptr %add.ptr.i.us.us466.i.us.us.us.us.us.us, i64 %indvars.iv562.i.us.us.us.us.us.us
  %171 = load i32, ptr %arrayidx129.us.us.us.i.us.us.us.us.us.us, align 4
  %mul130.us.us.us.i.us.us.us.us.us.us = mul i32 %171, %channelCount.0.i222
  %conv131.us.us.us.i.us.us.us.us.us.us = zext i32 %mul130.us.us.us.i.us.us.us.us.us.us to i64
  %add.us.us.us.i.us.us.us.us.us.us = add i64 %fileBufferSize.1311.us.us.us.i.us.us.us.us.us.us, %conv131.us.us.us.i.us.us.us.us.us.us
  %bufferSize.2.us.us.us.i.us.us.us.us.us.us = add i64 %bufferSize.1310.us.us.us.i.us.us.us.us.us.us, %conv131.us.us.us.i.us.us.us.us.us.us
  %indvars.iv.next563.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv562.i.us.us.us.us.us.us, 1
  %exitcond566.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next563.i.us.us.us.us.us.us, %wide.trip.count565.i
  br i1 %exitcond566.not.i.us.us.us.us.us.us, label %for.cond122.for.inc152_crit_edge.split.us.us.us.i.us.us.us.us.us.us, label %for.body124.us.us.us.i.us.us.us.us.us.us, !llvm.loop !33

for.cond122.for.inc152_crit_edge.split.us.us.us.i.us.us.us.us.us.us: ; preds = %for.body124.us.us.us.i.us.us.us.us.us.us
  %indvars.iv.next568.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv567.i.us.us.us.us.us.us, 1
  %exitcond571.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next568.i.us.us.us.us.us.us, %wide.trip.count570.i
  br i1 %exitcond571.not.i.us.us.us.us.us.us, label %for.end154.us.i.us.us.us.us.us.us, label %for.cond122.preheader.us.us460.i.us.us.us.us.us.us, !llvm.loop !34

for.cond122.preheader.us.us.us.i.us.us.us.us.us.us: ; preds = %for.cond119.preheader.us.i.us.us.us.us.us.us, %for.cond122.for.inc152_crit_edge.split.us330.us.us.i.us.us.us.us.us.us
  %indvars.iv577.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next578.i.us.us.us.us.us.us, %for.cond122.for.inc152_crit_edge.split.us330.us.us.i.us.us.us.us.us.us ], [ 0, %for.cond119.preheader.us.i.us.us.us.us.us.us ]
  %fileBufferSize.0317.us.us.us.i.us.us.us.us.us.us = phi i64 [ %add.us329.us.us.i.us.us.us.us.us.us, %for.cond122.for.inc152_crit_edge.split.us330.us.us.i.us.us.us.us.us.us ], [ 0, %for.cond119.preheader.us.i.us.us.us.us.us.us ]
  %bufferSize.0316.us.us.us.i.us.us.us.us.us.us = phi i64 [ %bufferSize.2.us333.us.us.i.us.us.us.us.us.us, %for.cond122.for.inc152_crit_edge.split.us330.us.us.i.us.us.us.us.us.us ], [ 0, %for.cond119.preheader.us.i.us.us.us.us.us.us ]
  %mul.i109.us.us.us.i.us.us.us.us.us.us = mul nuw nsw i64 %indvars.iv577.i.us.us.us.us.us.us, %conv17.i
  %add.ptr.i.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds nuw i32, ptr %call.i86.i, i64 %mul.i109.us.us.us.i.us.us.us.us.us.us
  br label %for.body124.us321.us.us.i.us.us.us.us.us.us

for.body124.us321.us.us.i.us.us.us.us.us.us:      ; preds = %for.body124.us321.us.us.i.us.us.us.us.us.us, %for.cond122.preheader.us.us.us.i.us.us.us.us.us.us
  %indvars.iv572.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next573.i.us.us.us.us.us.us, %for.body124.us321.us.us.i.us.us.us.us.us.us ], [ 0, %for.cond122.preheader.us.us.us.i.us.us.us.us.us.us ]
  %fileBufferSize.1311.us323.us.us.i.us.us.us.us.us.us = phi i64 [ %add.us329.us.us.i.us.us.us.us.us.us, %for.body124.us321.us.us.i.us.us.us.us.us.us ], [ %fileBufferSize.0317.us.us.us.i.us.us.us.us.us.us, %for.cond122.preheader.us.us.us.i.us.us.us.us.us.us ]
  %bufferSize.1310.us324.us.us.i.us.us.us.us.us.us = phi i64 [ %bufferSize.2.us333.us.us.i.us.us.us.us.us.us, %for.body124.us321.us.us.i.us.us.us.us.us.us ], [ %bufferSize.0316.us.us.us.i.us.us.us.us.us.us, %for.cond122.preheader.us.us.us.i.us.us.us.us.us.us ]
  %arrayidx129.us326.us.us.i.us.us.us.us.us.us = getelementptr inbounds nuw i32, ptr %add.ptr.i.us.us.us.i.us.us.us.us.us.us, i64 %indvars.iv572.i.us.us.us.us.us.us
  %172 = load i32, ptr %arrayidx129.us326.us.us.i.us.us.us.us.us.us, align 4
  %mul130.us327.us.us.i.us.us.us.us.us.us = mul i32 %172, %channelCount.0.i222
  %conv131.us328.us.us.i.us.us.us.us.us.us = zext i32 %mul130.us327.us.us.i.us.us.us.us.us.us to i64
  %add.us329.us.us.i.us.us.us.us.us.us = add i64 %fileBufferSize.1311.us323.us.us.i.us.us.us.us.us.us, %conv131.us328.us.us.i.us.us.us.us.us.us
  %mul137.us.us.us.i.us.us.us.us.us.us = mul i32 %172, %conv.i208
  %cmp139.us.us.us.i.us.us.us.us.us.us = icmp ugt i32 %mul137.us.us.us.i.us.us.us.us.us.us, 4095
  %spec.select.i266.us.us.us.us.us.us = select i1 %cmp139.us.us.us.i.us.us.us.us.us.us, i64 0, i64 %conv131.us328.us.us.i.us.us.us.us.us.us
  %bufferSize.2.us333.us.us.i.us.us.us.us.us.us = add i64 %spec.select.i266.us.us.us.us.us.us, %bufferSize.1310.us324.us.us.i.us.us.us.us.us.us
  %indvars.iv.next573.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv572.i.us.us.us.us.us.us, 1
  %exitcond576.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next573.i.us.us.us.us.us.us, %wide.trip.count565.i
  br i1 %exitcond576.not.i.us.us.us.us.us.us, label %for.cond122.for.inc152_crit_edge.split.us330.us.us.i.us.us.us.us.us.us, label %for.body124.us321.us.us.i.us.us.us.us.us.us, !llvm.loop !33

for.cond122.for.inc152_crit_edge.split.us330.us.us.i.us.us.us.us.us.us: ; preds = %for.body124.us321.us.us.i.us.us.us.us.us.us
  %indvars.iv.next578.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv577.i.us.us.us.us.us.us, 1
  %exitcond581.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next578.i.us.us.us.us.us.us, %wide.trip.count570.i
  br i1 %exitcond581.not.i.us.us.us.us.us.us, label %for.end154.us.i.us.us.us.us.us.us, label %for.cond122.preheader.us.us.us.i.us.us.us.us.us.us, !llvm.loop !34

for.end154.us.i.us.us.us.us.us.us:                ; preds = %for.cond122.for.inc152_crit_edge.split.us.us.us.i.us.us.us.us.us.us, %for.cond122.for.inc152_crit_edge.split.us330.us.us.i.us.us.us.us.us.us
  %bufferSize.0.lcssa.us.i.us.us.us.us.us.us = phi i64 [ %bufferSize.2.us333.us.us.i.us.us.us.us.us.us, %for.cond122.for.inc152_crit_edge.split.us330.us.us.i.us.us.us.us.us.us ], [ %bufferSize.2.us.us.us.i.us.us.us.us.us.us, %for.cond122.for.inc152_crit_edge.split.us.us.us.i.us.us.us.us.us.us ]
  %fileBufferSize.0.lcssa.us.i.us.us.us.us.us.us = phi i64 [ %add.us329.us.us.i.us.us.us.us.us.us, %for.cond122.for.inc152_crit_edge.split.us330.us.us.i.us.us.us.us.us.us ], [ %add.us.us.us.i.us.us.us.us.us.us, %for.cond122.for.inc152_crit_edge.split.us.us.us.i.us.us.us.us.us.us ]
  %cmp155.not.us.i.us.us.us.us.us.us = icmp eq i64 %bufferSize.0.lcssa.us.i.us.us.us.us.us.us, 0
  br i1 %cmp155.not.us.i.us.us.us.us.us.us, label %if.end241.us.i.us.us.us.us.us.us, label %land.lhs.true.us.i.us.us.us.us.us.us

land.lhs.true.us.i.us.us.us.us.us.us:             ; preds = %for.end154.us.i.us.us.us.us.us.us
  br i1 %reduceMemory, label %lor.lhs.false157.us.i.us.us.us.us.us.us, label %if.then162.us.i.us.us.us.us.us.us

lor.lhs.false157.us.i.us.us.us.us.us.us:          ; preds = %land.lhs.true.us.i.us.us.us.us.us.us
  %add158.us.i.us.us.us.us.us.us = add i64 %fileBufferSize.0.lcssa.us.i.us.us.us.us.us.us, %bufferSize.0.lcssa.us.i.us.us.us.us.us.us
  %mul160.us.i.us.us.us.us.us.us = mul i64 %add158.us.i.us.us.us.us.us.us, %conv159.i
  %cmp161.us.i.us.us.us.us.us.us = icmp ult i64 %mul160.us.i.us.us.us.us.us.us, 1000
  br i1 %cmp161.us.i.us.us.us.us.us.us, label %if.then162.us.i.us.us.us.us.us.us, label %if.end241.us.i.us.us.us.us.us.us

if.then162.us.i.us.us.us.us.us.us:                ; preds = %lor.lhs.false157.us.i.us.us.us.us.us.us, %land.lhs.true.us.i.us.us.us.us.us.us
  %sub.ptr.lhs.cast.i.i.us.i.us.us.us.us.us.us = ptrtoint ptr %pixelBuffer.sroa.7.3.us.i.us.us.us.us.us.us to i64
  %sub.ptr.rhs.cast.i.i.us.i.us.us.us.us.us.us = ptrtoint ptr %pixelBuffer.sroa.0.4.us.i.us.us.us.us.us.us to i64
  %sub.ptr.sub.i.i.us.i.us.us.us.us.us.us = sub i64 %sub.ptr.lhs.cast.i.i.us.i.us.us.us.us.us.us, %sub.ptr.rhs.cast.i.i.us.i.us.us.us.us.us.us
  %sub.ptr.div.i.i.us.i.us.us.us.us.us.us = ashr exact i64 %sub.ptr.sub.i.i.us.i.us.us.us.us.us.us, 2
  %cmp.i.us.i.us.us.us.us.us.us = icmp ugt i64 %bufferSize.0.lcssa.us.i.us.us.us.us.us.us, %sub.ptr.div.i.i.us.i.us.us.us.us.us.us
  br i1 %cmp.i.us.i.us.us.us.us.us.us, label %if.then.i.us.i.us.us.us.us.us.us, label %if.else.i.us.i.us.us.us.us.us.us

if.else.i.us.i.us.us.us.us.us.us:                 ; preds = %if.then162.us.i.us.us.us.us.us.us
  %cmp4.i.us.i.us.us.us.us.us.us = icmp ult i64 %bufferSize.0.lcssa.us.i.us.us.us.us.us.us, %sub.ptr.div.i.i.us.i.us.us.us.us.us.us
  %add.ptr.i118.us.i.us.us.us.us.us.us = getelementptr inbounds float, ptr %pixelBuffer.sroa.0.4.us.i.us.us.us.us.us.us, i64 %bufferSize.0.lcssa.us.i.us.us.us.us.us.us
  %spec.select.us.i.us.us.us.us.us.us = select i1 %cmp4.i.us.i.us.us.us.us.us.us, ptr %add.ptr.i118.us.i.us.us.us.us.us.us, ptr %pixelBuffer.sroa.7.3.us.i.us.us.us.us.us.us
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us

if.then.i.us.i.us.us.us.us.us.us:                 ; preds = %if.then162.us.i.us.us.us.us.us.us
  %sub.i.us.i.us.us.us.us.us.us = sub nuw i64 %bufferSize.0.lcssa.us.i.us.us.us.us.us.us, %sub.ptr.div.i.i.us.i.us.us.us.us.us.us
  %sub.ptr.lhs.cast.i.us.i.us.us.us.us.us.us = ptrtoint ptr %pixelBuffer.sroa.12.3.us.i.us.us.us.us.us.us to i64
  %sub.ptr.sub.i.us.i.us.us.us.us.us.us = sub i64 %sub.ptr.lhs.cast.i.us.i.us.us.us.us.us.us, %sub.ptr.lhs.cast.i.i.us.i.us.us.us.us.us.us
  %sub.ptr.div.i.us.i.us.us.us.us.us.us = ashr exact i64 %sub.ptr.sub.i.us.i.us.us.us.us.us.us, 2
  %cmp4.i178.us.i.us.us.us.us.us.us = icmp ult i64 %sub.ptr.div.i.i.us.i.us.us.us.us.us.us, 2305843009213693952
  call void @llvm.assume(i1 %cmp4.i178.us.i.us.us.us.us.us.us)
  %sub.i179.us.i.us.us.us.us.us.us = xor i64 %sub.ptr.div.i.i.us.i.us.us.us.us.us.us, 2305843009213693951
  %cmp6.i.us.i.us.us.us.us.us.us = icmp ule i64 %sub.ptr.div.i.us.i.us.us.us.us.us.us, %sub.i179.us.i.us.us.us.us.us.us
  call void @llvm.assume(i1 %cmp6.i.us.i.us.us.us.us.us.us)
  %cmp8.not.i.us.i.us.us.us.us.us.us = icmp ult i64 %sub.ptr.div.i.us.i.us.us.us.us.us.us, %sub.i.us.i.us.us.us.us.us.us
  br i1 %cmp8.not.i.us.i.us.us.us.us.us.us, label %if.else.i180.us.i.us.us.us.us.us.us, label %if.then.i.i.i.i.us.i.us.us.us.us.us.us

if.then.i.i.i.i.us.i.us.us.us.us.us.us:           ; preds = %if.then.i.us.i.us.us.us.us.us.us
  store float 0.000000e+00, ptr %pixelBuffer.sroa.7.3.us.i.us.us.us.us.us.us, align 4
  %incdec.ptr.i.i.i.i.us.i.us.us.us.us.us.us = getelementptr i8, ptr %pixelBuffer.sroa.7.3.us.i.us.us.us.us.us.us, i64 4
  %cmp.i.i.i.i.i.i.us.i.us.us.us.us.us.us = icmp eq i64 %sub.i.us.i.us.us.us.us.us.us, 1
  br i1 %cmp.i.i.i.i.i.i.us.i.us.us.us.us.us.us, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us, label %if.end.i.i.i.i.i.i.us.i.us.us.us.us.us.us

if.end.i.i.i.i.i.i.us.i.us.us.us.us.us.us:        ; preds = %if.then.i.i.i.i.us.i.us.us.us.us.us.us
  %173 = shl i64 %sub.i.us.i.us.us.us.us.us.us, 2
  %174 = add i64 %173, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.us.i.us.us.us.us.us.us, i8 0, i64 %174, i1 false)
  %add.ptr.i.i.i.i.i.i.us.i.us.us.us.us.us.us = getelementptr float, ptr %pixelBuffer.sroa.7.3.us.i.us.us.us.us.us.us, i64 %sub.i.us.i.us.us.us.us.us.us
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us

if.else.i180.us.i.us.us.us.us.us.us:              ; preds = %if.then.i.us.i.us.us.us.us.us.us
  %cmp.i.i.us.i.us.us.us.us.us.us = icmp ult i64 %sub.i179.us.i.us.us.us.us.us.us, %sub.i.us.i.us.us.us.us.us.us
  br i1 %cmp.i.i.us.i.us.us.us.us.us.us, label %if.then.i.i.us.i.us.us.us.us.us.us, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us.i.us.us.us.us.us.us

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us.i.us.us.us.us.us.us: ; preds = %if.else.i180.us.i.us.us.us.us.us.us
  %.sroa.speculated.i.i.us.i.us.us.us.us.us.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.us.i.us.us.us.us.us.us, i64 %sub.i.us.i.us.us.us.us.us.us)
  %add.i.i.us.i.us.us.us.us.us.us = add nuw nsw i64 %.sroa.speculated.i.i.us.i.us.us.us.us.us.us, %sub.ptr.div.i.i.us.i.us.us.us.us.us.us
  %175 = call i64 @llvm.umin.i64(i64 %add.i.i.us.i.us.us.us.us.us.us, i64 2305843009213693951)
  %mul.i.i.i.i.us.i.us.us.us.us.us.us = shl nuw nsw i64 %175, 2
  %call5.i.i.i.i183.us.i.us.us.us.us.us.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.us.i.us.us.us.us.us.us) #28
          to label %call5.i.i.i.i.noexc.us.i.us.us.us.us.us.us unwind label %lpad117.us.i.us.us.us.us.us.us

call5.i.i.i.i.noexc.us.i.us.us.us.us.us.us:       ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us.i.us.us.us.us.us.us
  %add.ptr.i181.us.i.us.us.us.us.us.us = getelementptr inbounds i8, ptr %call5.i.i.i.i183.us.i.us.us.us.us.us.us, i64 %sub.ptr.sub.i.i.us.i.us.us.us.us.us.us
  store float 0.000000e+00, ptr %add.ptr.i181.us.i.us.us.us.us.us.us, align 4
  %cmp.i.i.i.i.i24.i.us.i.us.us.us.us.us.us = icmp eq i64 %sub.i.us.i.us.us.us.us.us.us, 1
  br i1 %cmp.i.i.i.i.i24.i.us.i.us.us.us.us.us.us, label %try.cont.i.us.i.us.us.us.us.us.us, label %if.end.i.i.i.i.i25.i.us.i.us.us.us.us.us.us

if.end.i.i.i.i.i25.i.us.i.us.us.us.us.us.us:      ; preds = %call5.i.i.i.i.noexc.us.i.us.us.us.us.us.us
  %incdec.ptr.i.i.i23.i.us.i.us.us.us.us.us.us = getelementptr i8, ptr %add.ptr.i181.us.i.us.us.us.us.us.us, i64 4
  %176 = shl nuw nsw i64 %sub.i.us.i.us.us.us.us.us.us, 2
  %177 = add nsw i64 %176, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23.i.us.i.us.us.us.us.us.us, i8 0, i64 %177, i1 false)
  br label %try.cont.i.us.i.us.us.us.us.us.us

try.cont.i.us.i.us.us.us.us.us.us:                ; preds = %if.end.i.i.i.i.i25.i.us.i.us.us.us.us.us.us, %call5.i.i.i.i.noexc.us.i.us.us.us.us.us.us
  %cmp.i.i.i.i.us.i.us.us.us.us.us.us = icmp sgt i64 %sub.ptr.sub.i.i.us.i.us.us.us.us.us.us, 0
  br i1 %cmp.i.i.i.i.us.i.us.us.us.us.us.us, label %if.then.i.i.i30.i.us.i.us.us.us.us.us.us, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us.i.us.us.us.us.us.us

if.then.i.i.i30.i.us.i.us.us.us.us.us.us:         ; preds = %try.cont.i.us.i.us.us.us.us.us.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i183.us.i.us.us.us.us.us.us, ptr align 4 %pixelBuffer.sroa.0.4.us.i.us.us.us.us.us.us, i64 %sub.ptr.sub.i.i.us.i.us.us.us.us.us.us, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us.i.us.us.us.us.us.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us.i.us.us.us.us.us.us: ; preds = %if.then.i.i.i30.i.us.i.us.us.us.us.us.us, %try.cont.i.us.i.us.us.us.us.us.us
  %tobool.not.i31.i.us.i.us.us.us.us.us.us = icmp eq ptr %pixelBuffer.sroa.0.4.us.i.us.us.us.us.us.us, null
  br i1 %tobool.not.i31.i.us.i.us.us.us.us.us.us, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.us.i.us.us.us.us.us.us, label %if.then.i32.i.us.i.us.us.us.us.us.us

if.then.i32.i.us.i.us.us.us.us.us.us:             ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us.i.us.us.us.us.us.us
  call void @_ZdlPv(ptr noundef nonnull %pixelBuffer.sroa.0.4.us.i.us.us.us.us.us.us) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.us.i.us.us.us.us.us.us

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.us.i.us.us.us.us.us.us: ; preds = %if.then.i32.i.us.i.us.us.us.us.us.us, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us.i.us.us.us.us.us.us
  %add.ptr37.i.us.i.us.us.us.us.us.us = getelementptr inbounds float, ptr %add.ptr.i181.us.i.us.us.us.us.us.us, i64 %sub.i.us.i.us.us.us.us.us.us
  %add.ptr40.i.us.i.us.us.us.us.us.us = getelementptr inbounds nuw float, ptr %call5.i.i.i.i183.us.i.us.us.us.us.us.us, i64 %175
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us

_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us: ; preds = %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.us.i.us.us.us.us.us.us, %if.end.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %if.then.i.i.i.i.us.i.us.us.us.us.us.us, %if.else.i.us.i.us.us.us.us.us.us
  %pixelBuffer.sroa.0.8.us.i.us.us.us.us.us.us = phi ptr [ %call5.i.i.i.i183.us.i.us.us.us.us.us.us, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.0.4.us.i.us.us.us.us.us.us, %if.end.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.0.4.us.i.us.us.us.us.us.us, %if.then.i.i.i.i.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.0.4.us.i.us.us.us.us.us.us, %if.else.i.us.i.us.us.us.us.us.us ]
  %pixelBuffer.sroa.7.6.us.i.us.us.us.us.us.us = phi ptr [ %add.ptr37.i.us.i.us.us.us.us.us.us, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.us.i.us.us.us.us.us.us ], [ %add.ptr.i.i.i.i.i.i.us.i.us.us.us.us.us.us, %if.end.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ %incdec.ptr.i.i.i.i.us.i.us.us.us.us.us.us, %if.then.i.i.i.i.us.i.us.us.us.us.us.us ], [ %spec.select.us.i.us.us.us.us.us.us, %if.else.i.us.i.us.us.us.us.us.us ]
  %pixelBuffer.sroa.12.6.us.i.us.us.us.us.us.us = phi ptr [ %add.ptr40.i.us.i.us.us.us.us.us.us, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.12.3.us.i.us.us.us.us.us.us, %if.end.i.i.i.i.i.i.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.12.3.us.i.us.us.us.us.us.us, %if.then.i.i.i.i.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.12.3.us.i.us.us.us.us.us.us, %if.else.i.us.i.us.us.us.us.us.us ]
  br i1 %reduceMemory, label %for.cond169.preheader.us.us.us.i.preheader.us.us.us.us.us.us, label %for.cond169.preheader.lr.ph.split.us.split.us480.i.us.us.us.us.us.us

for.cond169.preheader.lr.ph.split.us.split.us480.i.us.us.us.us.us.us: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us
  br i1 %isempty.i.i228, label %for.end228.us.i.us.us.us.us.us.us, label %for.cond169.preheader.us.us392.us.i.us.us.us.us.us.us

for.cond169.preheader.us.us392.us.i.us.us.us.us.us.us: ; preds = %for.cond169.preheader.lr.ph.split.us.split.us480.i.us.us.us.us.us.us, %for.cond169.for.inc226_crit_edge.split.split.us.us.us.us.i.us.us.us.us.us.us
  %indvars.iv593.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next594.i.us.us.us.us.us.us, %for.cond169.for.inc226_crit_edge.split.split.us.us.us.us.i.us.us.us.us.us.us ], [ 0, %for.cond169.preheader.lr.ph.split.us.split.us480.i.us.us.us.us.us.us ]
  %bufferIndex.0381.us.us394.us.i.us.us.us.us.us.us = phi i64 [ %add202.us366.us.us.us.i.us.us.us.us.us.us, %for.cond169.for.inc226_crit_edge.split.split.us.us.us.us.i.us.us.us.us.us.us ], [ 0, %for.cond169.preheader.lr.ph.split.us.split.us480.i.us.us.us.us.us.us ]
  %mul.i131.us.us396.us.i.us.us.us.us.us.us = mul nuw nsw i64 %indvars.iv593.i.us.us.us.us.us.us, %conv17.i
  %add.ptr.i132.us.us397.us.i.us.us.us.us.us.us = getelementptr inbounds nuw i32, ptr %call.i86.i, i64 %mul.i131.us.us396.us.i.us.us.us.us.us.us
  br label %for.body171.us351.us.us.us.i.us.us.us.us.us.us

for.body171.us351.us.us.us.i.us.us.us.us.us.us:   ; preds = %for.cond183.for.inc223.loopexit_crit_edge.us376.us.us.us.i.us.us.us.us.us.us, %for.cond169.preheader.us.us392.us.i.us.us.us.us.us.us
  %indvars.iv588.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next589.i.us.us.us.us.us.us, %for.cond183.for.inc223.loopexit_crit_edge.us376.us.us.us.i.us.us.us.us.us.us ], [ 0, %for.cond169.preheader.us.us392.us.i.us.us.us.us.us.us ]
  %bufferIndex.1346.us353.us.us.us.i.us.us.us.us.us.us = phi i64 [ %add202.us366.us.us.us.i.us.us.us.us.us.us, %for.cond183.for.inc223.loopexit_crit_edge.us376.us.us.us.i.us.us.us.us.us.us ], [ %bufferIndex.0381.us.us394.us.i.us.us.us.us.us.us, %for.cond169.preheader.us.us392.us.i.us.us.us.us.us.us ]
  %arrayidx200.us375.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds nuw i32, ptr %add.ptr.i132.us.us397.us.i.us.us.us.us.us.us, i64 %indvars.iv588.i.us.us.us.us.us.us
  br label %for.body185.us354.us.us.us.i.us.us.us.us.us.us

for.body185.us354.us.us.us.i.us.us.us.us.us.us:   ; preds = %for.body185.us354.us.us.us.i.us.us.us.us.us.us, %for.body171.us351.us.us.us.i.us.us.us.us.us.us
  %indvars.iv582.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next583.i.us.us.us.us.us.us, %for.body185.us354.us.us.us.i.us.us.us.us.us.us ], [ 0, %for.body171.us351.us.us.us.i.us.us.us.us.us.us ]
  %bufferIndex.2343.us356.us.us.us.i.us.us.us.us.us.us = phi i64 [ %add202.us366.us.us.us.i.us.us.us.us.us.us, %for.body185.us354.us.us.us.i.us.us.us.us.us.us ], [ %bufferIndex.1346.us353.us.us.us.i.us.us.us.us.us.us, %for.body171.us351.us.us.us.i.us.us.us.us.us.us ]
  %add.ptr.i123.us357.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds float, ptr %pixelBuffer.sroa.0.8.us.i.us.us.us.us.us.us, i64 %bufferIndex.2343.us356.us.us.us.i.us.us.us.us.us.us
  %arrayidx190.us359.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds nuw %"class.Imf_3_2::Array2D.49", ptr %159, i64 %indvars.iv582.i.us.us.us.us.us.us
  %_data.i125.us360.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %arrayidx190.us359.us.us.us.i.us.us.us.us.us.us, i64 16
  %178 = load ptr, ptr %_data.i125.us360.us.us.us.i.us.us.us.us.us.us, align 8
  %_sizeY.i126.us361.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %arrayidx190.us359.us.us.us.i.us.us.us.us.us.us, i64 8
  %179 = load i64, ptr %_sizeY.i126.us361.us.us.us.i.us.us.us.us.us.us, align 8
  %mul.i127.us362.us.us.us.i.us.us.us.us.us.us = mul nsw i64 %179, %indvars.iv593.i.us.us.us.us.us.us
  %add.ptr.i128.us363.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds ptr, ptr %178, i64 %mul.i127.us362.us.us.us.i.us.us.us.us.us.us
  %arrayidx195.us364.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds nuw ptr, ptr %add.ptr.i128.us363.us.us.us.i.us.us.us.us.us.us, i64 %indvars.iv588.i.us.us.us.us.us.us
  store ptr %add.ptr.i123.us357.us.us.us.i.us.us.us.us.us.us, ptr %arrayidx195.us364.us.us.us.i.us.us.us.us.us.us, align 8
  %180 = load i32, ptr %arrayidx200.us375.us.us.us.i.us.us.us.us.us.us, align 4
  %conv201.us365.us.us.us.i.us.us.us.us.us.us = zext i32 %180 to i64
  %add202.us366.us.us.us.i.us.us.us.us.us.us = add i64 %bufferIndex.2343.us356.us.us.us.i.us.us.us.us.us.us, %conv201.us365.us.us.us.i.us.us.us.us.us.us
  %indvars.iv.next583.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv582.i.us.us.us.us.us.us, 1
  %exitcond587.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next583.i.us.us.us.us.us.us, %conv33.i
  br i1 %exitcond587.not.i.us.us.us.us.us.us, label %for.cond183.for.inc223.loopexit_crit_edge.us376.us.us.us.i.us.us.us.us.us.us, label %for.body185.us354.us.us.us.i.us.us.us.us.us.us, !llvm.loop !35

for.cond183.for.inc223.loopexit_crit_edge.us376.us.us.us.i.us.us.us.us.us.us: ; preds = %for.body185.us354.us.us.us.i.us.us.us.us.us.us
  %indvars.iv.next589.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv588.i.us.us.us.us.us.us, 1
  %exitcond592.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next589.i.us.us.us.us.us.us, %wide.trip.count565.i
  br i1 %exitcond592.not.i.us.us.us.us.us.us, label %for.cond169.for.inc226_crit_edge.split.split.us.us.us.us.i.us.us.us.us.us.us, label %for.body171.us351.us.us.us.i.us.us.us.us.us.us, !llvm.loop !36

for.cond169.for.inc226_crit_edge.split.split.us.us.us.us.i.us.us.us.us.us.us: ; preds = %for.cond183.for.inc223.loopexit_crit_edge.us376.us.us.us.i.us.us.us.us.us.us
  %indvars.iv.next594.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv593.i.us.us.us.us.us.us, 1
  %exitcond597.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next594.i.us.us.us.us.us.us, %wide.trip.count570.i
  br i1 %exitcond597.not.i.us.us.us.us.us.us, label %for.end228.us.i.us.us.us.us.us.us, label %for.cond169.preheader.us.us392.us.i.us.us.us.us.us.us, !llvm.loop !37

for.cond169.preheader.us.us.us.i.us373.us.us.us.us.us: ; preds = %for.cond169.preheader.us.us.us.i.preheader.us.us.us.us.us.us, %for.cond169.for.inc226_crit_edge.split.us.us.us.us.i.loopexit.us.us.us.us.us.us
  %indvars.iv626.i.us374.us.us.us.us.us = phi i64 [ %indvars.iv.next627.i.us375.us.us.us.us.us, %for.cond169.for.inc226_crit_edge.split.us.us.us.us.i.loopexit.us.us.us.us.us.us ], [ 0, %for.cond169.preheader.us.us.us.i.preheader.us.us.us.us.us.us ]
  %bufferIndex.0381.us.us.us.i.us.us.us.us.us.us = phi i64 [ %bufferIndex.3.us.us.us.us.us.i.us.us.us.us.us.us, %for.cond169.for.inc226_crit_edge.split.us.us.us.us.i.loopexit.us.us.us.us.us.us ], [ 0, %for.cond169.preheader.us.us.us.i.preheader.us.us.us.us.us.us ]
  %mul.i121.us.us.us.i.us.us.us.us.us.us = mul nuw nsw i64 %indvars.iv626.i.us374.us.us.us.us.us, %conv17.i
  %add.ptr.i122.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds nuw i32, ptr %call.i86.i, i64 %mul.i121.us.us.us.i.us.us.us.us.us.us
  br label %for.body171.us.us.us.us.us.i.us.us.us.us.us.us

for.body171.us.us.us.us.us.i.us.us.us.us.us.us:   ; preds = %for.inc223.us.us.us.us.us.i.us.us.us.us.us.us, %for.cond169.preheader.us.us.us.i.us373.us.us.us.us.us
  %indvars.iv610.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next611.i.us.us.us.us.us.us, %for.inc223.us.us.us.us.us.i.us.us.us.us.us.us ], [ 0, %for.cond169.preheader.us.us.us.i.us373.us.us.us.us.us ]
  %bufferIndex.1346.us.us.us.us.us.i.us.us.us.us.us.us = phi i64 [ %bufferIndex.3.us.us.us.us.us.i.us.us.us.us.us.us, %for.inc223.us.us.us.us.us.i.us.us.us.us.us.us ], [ %bufferIndex.0381.us.us.us.i.us.us.us.us.us.us, %for.cond169.preheader.us.us.us.i.us373.us.us.us.us.us ]
  %arrayidx178.us.us.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds nuw i32, ptr %add.ptr.i122.us.us.us.i.us.us.us.us.us.us, i64 %indvars.iv610.i.us.us.us.us.us.us
  %181 = load i32, ptr %arrayidx178.us.us.us.us.us.i.us.us.us.us.us.us, align 4
  %mul179.us.us.us.us.us.i.us.us.us.us.us.us = mul i32 %181, %conv.i208
  %cmp181.us.us.us.us.us.i.us.us.us.us.us.us = icmp ult i32 %mul179.us.us.us.us.us.i.us.us.us.us.us.us, 1000
  br i1 %cmp181.us.us.us.us.us.i.us.us.us.us.us.us, label %for.body185.us.us.us.us.us.i.us.us.us.us.us.us, label %for.body209.us.us.us.us.us.i.us.us.us.us.us.us

for.body209.us.us.us.us.us.i.us.us.us.us.us.us:   ; preds = %for.body171.us.us.us.us.us.i.us.us.us.us.us.us, %for.body209.us.us.us.us.us.i.us.us.us.us.us.us
  %indvars.iv598.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next599.i.us.us.us.us.us.us, %for.body209.us.us.us.us.us.i.us.us.us.us.us.us ], [ 0, %for.body171.us.us.us.us.us.i.us.us.us.us.us.us ]
  %arrayidx213.us.us.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds nuw %"class.Imf_3_2::Array2D.49", ptr %159, i64 %indvars.iv598.i.us.us.us.us.us.us
  %_data.i134.us.us.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %arrayidx213.us.us.us.us.us.i.us.us.us.us.us.us, i64 16
  %182 = load ptr, ptr %_data.i134.us.us.us.us.us.i.us.us.us.us.us.us, align 8
  %_sizeY.i135.us.us.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %arrayidx213.us.us.us.us.us.i.us.us.us.us.us.us, i64 8
  %183 = load i64, ptr %_sizeY.i135.us.us.us.us.us.i.us.us.us.us.us.us, align 8
  %mul.i136.us.us.us.us.us.i.us.us.us.us.us.us = mul nsw i64 %183, %indvars.iv626.i.us374.us.us.us.us.us
  %add.ptr.i137.us.us.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds ptr, ptr %182, i64 %mul.i136.us.us.us.us.us.i.us.us.us.us.us.us
  %arrayidx218.us.us.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds nuw ptr, ptr %add.ptr.i137.us.us.us.us.us.i.us.us.us.us.us.us, i64 %indvars.iv610.i.us.us.us.us.us.us
  store ptr null, ptr %arrayidx218.us.us.us.us.us.i.us.us.us.us.us.us, align 8
  %indvars.iv.next599.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv598.i.us.us.us.us.us.us, 1
  %exitcond603.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next599.i.us.us.us.us.us.us, %conv33.i
  br i1 %exitcond603.not.i.us.us.us.us.us.us, label %for.inc223.us.us.us.us.us.i.us.us.us.us.us.us, label %for.body209.us.us.us.us.us.i.us.us.us.us.us.us, !llvm.loop !38

for.body185.us.us.us.us.us.i.us.us.us.us.us.us:   ; preds = %for.body171.us.us.us.us.us.i.us.us.us.us.us.us, %for.body185.us.us.us.us.us.i.us.us.us.us.us.us
  %indvars.iv604.i.us.us.us.us.us.us = phi i64 [ %indvars.iv.next605.i.us.us.us.us.us.us, %for.body185.us.us.us.us.us.i.us.us.us.us.us.us ], [ 0, %for.body171.us.us.us.us.us.i.us.us.us.us.us.us ]
  %bufferIndex.2343.us.us.us.us.us.i.us.us.us.us.us.us = phi i64 [ %add202.us.us.us.us.us.i.us.us.us.us.us.us, %for.body185.us.us.us.us.us.i.us.us.us.us.us.us ], [ %bufferIndex.1346.us.us.us.us.us.i.us.us.us.us.us.us, %for.body171.us.us.us.us.us.i.us.us.us.us.us.us ]
  %add.ptr.i123.us.us.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds float, ptr %pixelBuffer.sroa.0.8.us.i.us.us.us.us.us.us, i64 %bufferIndex.2343.us.us.us.us.us.i.us.us.us.us.us.us
  %arrayidx190.us.us.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds nuw %"class.Imf_3_2::Array2D.49", ptr %159, i64 %indvars.iv604.i.us.us.us.us.us.us
  %_data.i125.us.us.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %arrayidx190.us.us.us.us.us.i.us.us.us.us.us.us, i64 16
  %184 = load ptr, ptr %_data.i125.us.us.us.us.us.i.us.us.us.us.us.us, align 8
  %_sizeY.i126.us.us.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %arrayidx190.us.us.us.us.us.i.us.us.us.us.us.us, i64 8
  %185 = load i64, ptr %_sizeY.i126.us.us.us.us.us.i.us.us.us.us.us.us, align 8
  %mul.i127.us.us.us.us.us.i.us.us.us.us.us.us = mul nsw i64 %185, %indvars.iv626.i.us374.us.us.us.us.us
  %add.ptr.i128.us.us.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds ptr, ptr %184, i64 %mul.i127.us.us.us.us.us.i.us.us.us.us.us.us
  %arrayidx195.us.us.us.us.us.i.us.us.us.us.us.us = getelementptr inbounds nuw ptr, ptr %add.ptr.i128.us.us.us.us.us.i.us.us.us.us.us.us, i64 %indvars.iv610.i.us.us.us.us.us.us
  store ptr %add.ptr.i123.us.us.us.us.us.i.us.us.us.us.us.us, ptr %arrayidx195.us.us.us.us.us.i.us.us.us.us.us.us, align 8
  %186 = load i32, ptr %arrayidx178.us.us.us.us.us.i.us.us.us.us.us.us, align 4
  %conv201.us.us.us.us.us.i.us.us.us.us.us.us = zext i32 %186 to i64
  %add202.us.us.us.us.us.i.us.us.us.us.us.us = add i64 %bufferIndex.2343.us.us.us.us.us.i.us.us.us.us.us.us, %conv201.us.us.us.us.us.i.us.us.us.us.us.us
  %indvars.iv.next605.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv604.i.us.us.us.us.us.us, 1
  %exitcond609.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next605.i.us.us.us.us.us.us, %conv33.i
  br i1 %exitcond609.not.i.us.us.us.us.us.us, label %for.inc223.us.us.us.us.us.i.us.us.us.us.us.us, label %for.body185.us.us.us.us.us.i.us.us.us.us.us.us, !llvm.loop !35

for.inc223.us.us.us.us.us.i.us.us.us.us.us.us:    ; preds = %for.body209.us.us.us.us.us.i.us.us.us.us.us.us, %for.body185.us.us.us.us.us.i.us.us.us.us.us.us
  %bufferIndex.3.us.us.us.us.us.i.us.us.us.us.us.us = phi i64 [ %add202.us.us.us.us.us.i.us.us.us.us.us.us, %for.body185.us.us.us.us.us.i.us.us.us.us.us.us ], [ %bufferIndex.1346.us.us.us.us.us.i.us.us.us.us.us.us, %for.body209.us.us.us.us.us.i.us.us.us.us.us.us ]
  %indvars.iv.next611.i.us.us.us.us.us.us = add nuw nsw i64 %indvars.iv610.i.us.us.us.us.us.us, 1
  %exitcond614.not.i.us.us.us.us.us.us = icmp eq i64 %indvars.iv.next611.i.us.us.us.us.us.us, %wide.trip.count565.i
  br i1 %exitcond614.not.i.us.us.us.us.us.us, label %for.cond169.for.inc226_crit_edge.split.us.us.us.us.i.loopexit.us.us.us.us.us.us, label %for.body171.us.us.us.us.us.i.us.us.us.us.us.us, !llvm.loop !36

for.end228.us.i.us.us.us.us.us.us:                ; preds = %for.cond169.for.inc226_crit_edge.split.split.us.us.us.us.i.us.us.us.us.us.us, %for.cond169.for.inc226_crit_edge.split.us.us.us.us.i.loopexit.us.us.us.us.us.us, %for.cond169.preheader.us.us.us.i.preheader.us.us.us.us.us.us, %for.cond169.preheader.lr.ph.split.us.split.us480.i.us.us.us.us.us.us
  invoke void @_ZN7Imf_3_218DeepTiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %pt118, i32 noundef %x.0.us.i.us.us.us.us.us.us, i32 noundef %y.0.us.i.us.us.us.us, i32 noundef %xlevel.0434.us.i.us.us, i32 noundef %ylevel.0445.us.i)
          to label %if.end241.us.i.us.us.us.us.us.us unwind label %lpad117.us.i.us.us.us.us.us.us

if.then.i.i.us.i.us.us.us.us.us.us:               ; preds = %if.else.i180.us.i.us.us.us.us.us.us
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc182.split.us.unreachable.i.split.us.split.us.split.us.split.us.split.us.split.us.unreachable unwind label %lpad117.us.i.us.us.us.us.us.us

lpad117.us.i.us.us.us.us.us.us:                   ; preds = %if.then.i.i.us.i.us.us.us.us.us.us, %for.end228.us.i.us.us.us.us.us.us, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us.i.us.us.us.us.us.us, %if.then.us.i.us.us.us.us.us.us
  %pixelBuffer.sroa.0.6.us.i.us.us.us.us.us.us = phi ptr [ %pixelBuffer.sroa.0.8.us.i.us.us.us.us.us.us, %for.end228.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.0.4.us.i.us.us.us.us.us.us, %if.then.i.i.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.0.4.us.i.us.us.us.us.us.us, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.0.4.us.i.us.us.us.us.us.us, %if.then.us.i.us.us.us.us.us.us ]
  %pixelBuffer.sroa.7.5.us.i.us.us.us.us.us.us = phi ptr [ %pixelBuffer.sroa.7.6.us.i.us.us.us.us.us.us, %for.end228.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.7.3.us.i.us.us.us.us.us.us, %if.then.i.i.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.7.3.us.i.us.us.us.us.us.us, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.7.3.us.i.us.us.us.us.us.us, %if.then.us.i.us.us.us.us.us.us ]
  %pixelBuffer.sroa.12.5.us.i.us.us.us.us.us.us = phi ptr [ %pixelBuffer.sroa.12.6.us.i.us.us.us.us.us.us, %for.end228.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.12.3.us.i.us.us.us.us.us.us, %if.then.i.i.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.12.3.us.i.us.us.us.us.us.us, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.12.3.us.i.us.us.us.us.us.us, %if.then.us.i.us.us.us.us.us.us ]
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  %189 = call ptr @__cxa_begin_catch(ptr %188) #24
  invoke void @__cxa_end_catch()
          to label %invoke.cont240.us.i.us.us.us.us.us.us unwind label %lpad105.loopexit.split.us.i.split.us.split.us.split.us.split.us.split.us.split.us

invoke.cont240.us.i.us.us.us.us.us.us:            ; preds = %lpad117.us.i.us.us.us.us.us.us
  %threw.3.mux.us.i.us.us.us.us.us.us = select i1 %or.cond.not227.not228.us.i.us.us, i1 true, i1 %threw.3.us.i263.us.us.us.us.us.us
  br i1 %brmerge.not.us.i257.us.us, label %cleanup255.i, label %if.end241.us.i.us.us.us.us.us.us

if.end241.us.i.us.us.us.us.us.us:                 ; preds = %invoke.cont240.us.i.us.us.us.us.us.us, %for.end228.us.i.us.us.us.us.us.us, %lor.lhs.false157.us.i.us.us.us.us.us.us, %for.end154.us.i.us.us.us.us.us.us
  %pixelBuffer.sroa.0.5.us.i.us.us.us.us.us.us = phi ptr [ %pixelBuffer.sroa.0.4.us.i.us.us.us.us.us.us, %for.end154.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.0.8.us.i.us.us.us.us.us.us, %for.end228.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.0.6.us.i.us.us.us.us.us.us, %invoke.cont240.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.0.4.us.i.us.us.us.us.us.us, %lor.lhs.false157.us.i.us.us.us.us.us.us ]
  %pixelBuffer.sroa.7.4.us.i.us.us.us.us.us.us = phi ptr [ %pixelBuffer.sroa.7.3.us.i.us.us.us.us.us.us, %for.end154.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.7.6.us.i.us.us.us.us.us.us, %for.end228.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.7.5.us.i.us.us.us.us.us.us, %invoke.cont240.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.7.3.us.i.us.us.us.us.us.us, %lor.lhs.false157.us.i.us.us.us.us.us.us ]
  %pixelBuffer.sroa.12.4.us.i.us.us.us.us.us.us = phi ptr [ %pixelBuffer.sroa.12.3.us.i.us.us.us.us.us.us, %for.end154.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.12.6.us.i.us.us.us.us.us.us, %for.end228.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.12.5.us.i.us.us.us.us.us.us, %invoke.cont240.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.12.3.us.i.us.us.us.us.us.us, %lor.lhs.false157.us.i.us.us.us.us.us.us ]
  %threw.4.us.i265.us.us.us.us.us.us = phi i1 [ %threw.3.us.i263.us.us.us.us.us.us, %for.end154.us.i.us.us.us.us.us.us ], [ %threw.3.us.i263.us.us.us.us.us.us, %for.end228.us.i.us.us.us.us.us.us ], [ %threw.3.mux.us.i.us.us.us.us.us.us, %invoke.cont240.us.i.us.us.us.us.us.us ], [ %threw.3.us.i263.us.us.us.us.us.us, %lor.lhs.false157.us.i.us.us.us.us.us.us ]
  %inc244.us.i.us.us.us.us.us.us = add nuw nsw i32 %x.0.us.i.us.us.us.us.us.us, 1
  br label %for.cond110.us.i.us.us.us.us.us.us, !llvm.loop !39

for.cond169.for.inc226_crit_edge.split.us.us.us.us.i.loopexit.us.us.us.us.us.us: ; preds = %for.inc223.us.us.us.us.us.i.us.us.us.us.us.us
  %indvars.iv.next627.i.us375.us.us.us.us.us = add nuw nsw i64 %indvars.iv626.i.us374.us.us.us.us.us, 1
  %exitcond630.not.i.us376.us.us.us.us.us = icmp eq i64 %indvars.iv.next627.i.us375.us.us.us.us.us, %wide.trip.count570.i
  br i1 %exitcond630.not.i.us376.us.us.us.us.us, label %for.end228.us.i.us.us.us.us.us.us, label %for.cond169.preheader.us.us.us.i.us373.us.us.us.us.us, !llvm.loop !37

for.cond169.preheader.us.us.us.i.preheader.us.us.us.us.us.us: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.us.i.us.us.us.us.us.us
  br i1 %isempty.i.i228, label %for.end228.us.i.us.us.us.us.us.us, label %for.cond169.preheader.us.us.us.i.us373.us.us.us.us.us

for.inc246.us.i.split.us.us.split.us.us.us.us:    ; preds = %invoke.cont111.us.i.us.us.us.us.us.us
  %inc247.us.i.us.us.us.us = add nuw nsw i32 %y.0.us.i.us.us.us.us, 1
  br label %for.cond104.us.i.us.us.us.us, !llvm.loop !40

for.inc249.us.i.split.us.split.us.us.us:          ; preds = %invoke.cont106.us.i.us.us.us.us
  %inc250.us.i.us.us = add nuw nsw i32 %xlevel.0434.us.i.us.us, 1
  %exitcond631.not.i.us.us = icmp eq i32 %inc250.us.i.us.us, %call15.i216
  br i1 %exitcond631.not.i.us.us, label %for.cond101.for.inc252_crit_edge.us.i, label %for.cond104.preheader.us.i.us.us, !llvm.loop !41

lpad105.loopexit.split-lp.split.us.i.split.us.split.us.split.us.split.us: ; preds = %for.cond104.us.i.us.us.us.us
  %lpad.loopexit.split-lp.us.i.us.us.us.us = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad105.i

lpad105.loopexit.split.us.i.split.us.split.us.split.us.split.us.split.us.split.us: ; preds = %lpad117.us.i.us.us.us.us.us.us, %for.cond110.us.i.us.us.us.us.us.us
  %pixelBuffer.sroa.0.3.ph.us.i.us.us.us.us.us.us = phi ptr [ %pixelBuffer.sroa.0.4.us.i.us.us.us.us.us.us, %for.cond110.us.i.us.us.us.us.us.us ], [ %pixelBuffer.sroa.0.6.us.i.us.us.us.us.us.us, %lpad117.us.i.us.us.us.us.us.us ]
  %lpad.loopexit.us.i264.us.us.us.us.us.us = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad105.i

.noexc182.split.us.unreachable.i.split.us.split.us.split.us.split.us.split.us.split.us.unreachable: ; preds = %if.then.i.i.us.i.us.us.us.us.us.us
  unreachable

for.cond104.preheader.us.i.us:                    ; preds = %for.cond101.preheader.us.i256.split.us, %for.inc249.us.i.split.us.split.us573
  %xlevel.0434.us.i.us = phi i32 [ %inc250.us.i.us, %for.inc249.us.i.split.us.split.us573 ], [ 0, %for.cond101.preheader.us.i256.split.us ]
  %threw.1432.us.i.us = phi i1 [ %.us-phi553.us, %for.inc249.us.i.split.us.split.us573 ], [ %threw.0443.us.i, %for.cond101.preheader.us.i256.split.us ]
  %cmp233.us.i.us = icmp eq i32 %xlevel.0434.us.i.us, %ylevel.0445.us.i
  %or.cond.not227.not228.us.i.us = or i1 %cmp96.i, %cmp233.us.i.us
  %or.cond.not227.not228.us.i.us.fr = freeze i1 %or.cond.not227.not228.us.i.us
  %brmerge.not.us.i257.us = and i1 %reduceTime, %or.cond.not227.not228.us.i.us.fr
  br i1 %brmerge.not.us.i257.us, label %for.cond104.us.i.us.us534.us, label %for.cond104.us.i.us.us561

for.cond104.us.i.us.us561:                        ; preds = %for.cond104.preheader.us.i.us, %for.inc246.us.i.split.us.us.split.split.us
  %threw.2.us.i258.us.us562 = phi i1 [ %threw.3.us.i263.us.us.us, %for.inc246.us.i.split.us.us.split.split.us ], [ %threw.1432.us.i.us, %for.cond104.preheader.us.i.us ]
  %y.0.us.i.us.us563 = phi i32 [ %inc247.us.i.us.us568, %for.inc246.us.i.split.us.us.split.split.us ], [ 0, %for.cond104.preheader.us.i.us ]
  %call107.us.i.us.us564 = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %pt118, i32 noundef %ylevel.0445.us.i)
          to label %invoke.cont106.us.i.us.us565 unwind label %lpad105.loopexit.split-lp.split.us.i.split.us.split.split.split.us

invoke.cont106.us.i.us.us565:                     ; preds = %for.cond104.us.i.us.us561
  %cmp108.us.i.us.us566 = icmp slt i32 %y.0.us.i.us.us563, %call107.us.i.us.us564
  br i1 %cmp108.us.i.us.us566, label %for.cond110.us.i.us.us.us, label %for.inc249.us.i.split.us.split.us573

for.cond110.us.i.us.us.us:                        ; preds = %invoke.cont106.us.i.us.us565, %if.end241.us.i.us.us.us
  %threw.3.us.i263.us.us.us = phi i1 [ %threw.4.us.i265.us.us.us, %if.end241.us.i.us.us.us ], [ %threw.2.us.i258.us.us562, %invoke.cont106.us.i.us.us565 ]
  %x.0.us.i.us.us.us = phi i32 [ %inc244.us.i.us.us.us, %if.end241.us.i.us.us.us ], [ 0, %invoke.cont106.us.i.us.us565 ]
  %call112.us.i.us.us.us = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %pt118, i32 noundef %xlevel.0434.us.i.us)
          to label %invoke.cont111.us.i.us.us.us unwind label %lpad105.loopexit.split.us.i.split.us.split.us.split.split.split.us

invoke.cont111.us.i.us.us.us:                     ; preds = %for.cond110.us.i.us.us.us
  %cmp113.us.i.us.us.us = icmp slt i32 %x.0.us.i.us.us.us, %call112.us.i.us.us.us
  br i1 %cmp113.us.i.us.us.us, label %if.then.us.i.us.us.us, label %for.inc246.us.i.split.us.us.split.split.us

if.then.us.i.us.us.us:                            ; preds = %invoke.cont111.us.i.us.us.us
  invoke void @_ZN7Imf_3_218DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %pt118, i32 noundef %x.0.us.i.us.us.us, i32 noundef %y.0.us.i.us.us563, i32 noundef %x.0.us.i.us.us.us, i32 noundef %y.0.us.i.us.us563, i32 noundef %xlevel.0434.us.i.us, i32 noundef %ylevel.0445.us.i)
          to label %if.end241.us.i.us.us.us unwind label %lpad117.us.i.us.us.us

lpad117.us.i.us.us.us:                            ; preds = %if.then.us.i.us.us.us
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = call ptr @__cxa_begin_catch(ptr %191) #24
  invoke void @__cxa_end_catch()
          to label %invoke.cont240.us.i.us.us.us unwind label %lpad105.loopexit.split.us.i.split.us.split.us.split.split.split.us

invoke.cont240.us.i.us.us.us:                     ; preds = %lpad117.us.i.us.us.us
  %threw.3.mux.us.i.us.us.us = select i1 %or.cond.not227.not228.us.i.us.fr, i1 true, i1 %threw.3.us.i263.us.us.us
  br label %if.end241.us.i.us.us.us

if.end241.us.i.us.us.us:                          ; preds = %if.then.us.i.us.us.us, %invoke.cont240.us.i.us.us.us
  %threw.4.us.i265.us.us.us = phi i1 [ %threw.3.mux.us.i.us.us.us, %invoke.cont240.us.i.us.us.us ], [ %threw.3.us.i263.us.us.us, %if.then.us.i.us.us.us ]
  %inc244.us.i.us.us.us = add nuw nsw i32 %x.0.us.i.us.us.us, 1
  br label %for.cond110.us.i.us.us.us, !llvm.loop !39

for.inc246.us.i.split.us.us.split.split.us:       ; preds = %invoke.cont111.us.i.us.us.us
  %inc247.us.i.us.us568 = add nuw nsw i32 %y.0.us.i.us.us563, 1
  br label %for.cond104.us.i.us.us561, !llvm.loop !40

for.inc249.us.i.split.us.split.us573:             ; preds = %invoke.cont106.us.i.us.us565, %invoke.cont106.us.i.us.us538.us
  %.us-phi553.us = phi i1 [ %threw.1432.us.i.us, %invoke.cont106.us.i.us.us538.us ], [ %threw.2.us.i258.us.us562, %invoke.cont106.us.i.us.us565 ]
  %inc250.us.i.us = add nuw nsw i32 %xlevel.0434.us.i.us, 1
  %exitcond631.not.i.us = icmp eq i32 %inc250.us.i.us, %call15.i216
  br i1 %exitcond631.not.i.us, label %for.cond101.for.inc252_crit_edge.us.i, label %for.cond104.preheader.us.i.us, !llvm.loop !41

for.cond104.us.i.us.us534.us:                     ; preds = %for.cond104.preheader.us.i.us, %for.inc246.us.i.split.us.us.split.split.us.us.us
  %y.0.us.i.us.us536.us = phi i32 [ %inc247.us.i.us.us541.us, %for.inc246.us.i.split.us.us.split.split.us.us.us ], [ 0, %for.cond104.preheader.us.i.us ]
  %call107.us.i.us.us537.us = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %pt118, i32 noundef %ylevel.0445.us.i)
          to label %invoke.cont106.us.i.us.us538.us unwind label %lpad105.loopexit.split-lp.split.us.i.split.us.split.split.us.split.us

invoke.cont106.us.i.us.us538.us:                  ; preds = %for.cond104.us.i.us.us534.us
  %cmp108.us.i.us.us539.us = icmp slt i32 %y.0.us.i.us.us536.us, %call107.us.i.us.us537.us
  br i1 %cmp108.us.i.us.us539.us, label %for.cond110.us.i.us.us.us473.us.us, label %for.inc249.us.i.split.us.split.us573

for.cond110.us.i.us.us.us473.us.us:               ; preds = %invoke.cont106.us.i.us.us538.us, %for.cond119.preheader.us.i.us.us.us480.us.us
  %x.0.us.i.us.us.us475.us.us = phi i32 [ %inc244.us.i.us.us.us486.us.us, %for.cond119.preheader.us.i.us.us.us480.us.us ], [ 0, %invoke.cont106.us.i.us.us538.us ]
  %call112.us.i.us.us.us476.us.us = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %pt118, i32 noundef %xlevel.0434.us.i.us)
          to label %invoke.cont111.us.i.us.us.us477.us.us unwind label %lpad105.loopexit.split.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us

invoke.cont111.us.i.us.us.us477.us.us:            ; preds = %for.cond110.us.i.us.us.us473.us.us
  %cmp113.us.i.us.us.us478.us.us = icmp slt i32 %x.0.us.i.us.us.us475.us.us, %call112.us.i.us.us.us476.us.us
  br i1 %cmp113.us.i.us.us.us478.us.us, label %if.then.us.i.us.us.us479.us.us, label %for.inc246.us.i.split.us.us.split.split.us.us.us

if.then.us.i.us.us.us479.us.us:                   ; preds = %invoke.cont111.us.i.us.us.us477.us.us
  invoke void @_ZN7Imf_3_218DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %pt118, i32 noundef %x.0.us.i.us.us.us475.us.us, i32 noundef %y.0.us.i.us.us536.us, i32 noundef %x.0.us.i.us.us.us475.us.us, i32 noundef %y.0.us.i.us.us536.us, i32 noundef %xlevel.0434.us.i.us, i32 noundef %ylevel.0445.us.i)
          to label %for.cond119.preheader.us.i.us.us.us480.us.us unwind label %lpad117.us.i.us.us.us481.split.us.split.us

for.cond119.preheader.us.i.us.us.us480.us.us:     ; preds = %if.then.us.i.us.us.us479.us.us
  %inc244.us.i.us.us.us486.us.us = add nuw nsw i32 %x.0.us.i.us.us.us475.us.us, 1
  br label %for.cond110.us.i.us.us.us473.us.us, !llvm.loop !39

for.inc246.us.i.split.us.us.split.split.us.us.us: ; preds = %invoke.cont111.us.i.us.us.us477.us.us
  %inc247.us.i.us.us541.us = add nuw nsw i32 %y.0.us.i.us.us536.us, 1
  br label %for.cond104.us.i.us.us534.us, !llvm.loop !40

lpad105.loopexit.split-lp.split.us.i.split.us.split.split.split.us: ; preds = %for.cond104.us.i.us.us561
  %lpad.loopexit.split-lp.us.i.us.us579 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad105.i

lpad105.loopexit.split.us.i.split.us.split.us.split.split.split.us: ; preds = %lpad117.us.i.us.us.us, %for.cond110.us.i.us.us.us
  %lpad.loopexit.us.i264.us.us.us = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad105.i

lpad105.loopexit.split-lp.split.us.i.split.us.split.split.us.split.us: ; preds = %for.cond104.us.i.us.us534.us
  %lpad.loopexit.split-lp.us.i.us.us543.us = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad105.i

lpad105.loopexit.split.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us: ; preds = %for.cond110.us.i.us.us.us473.us.us
  %lpad.loopexit.us554.us = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad105.i

lpad117.us.i.us.us.us481.split.us.split.us:       ; preds = %if.then.us.i.us.us.us479.us.us
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  %195 = call ptr @__cxa_begin_catch(ptr %194) #24
  invoke void @__cxa_end_catch()
          to label %cleanup255.i unwind label %lpad105.loopexit.split.us.i.split.us.split.us.split.split.us.loopexit.split-lp

for.cond104.us.i:                                 ; preds = %for.cond104.preheader.us.i, %for.inc246.us.i.split.split
  %threw.2.us.i258 = phi i1 [ %threw.3.us.i263, %for.inc246.us.i.split.split ], [ %threw.1432.us.i, %for.cond104.preheader.us.i ]
  %y.0.us.i = phi i32 [ %inc247.us.i, %for.inc246.us.i.split.split ], [ 0, %for.cond104.preheader.us.i ]
  %call107.us.i = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %pt118, i32 noundef %ylevel.0445.us.i)
          to label %invoke.cont106.us.i unwind label %lpad105.loopexit.split-lp.split.us.i.split.split

invoke.cont106.us.i:                              ; preds = %for.cond104.us.i
  %cmp108.us.i = icmp slt i32 %y.0.us.i, %call107.us.i
  br i1 %cmp108.us.i, label %for.cond110.us.i, label %for.inc249.us.i.split

lpad105.loopexit.split.us.i.split.split.us.loopexit.split-lp: ; preds = %lpad117.us.i.us394.split.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad105.i

for.inc249.us.i.split:                            ; preds = %invoke.cont106.us.i, %invoke.cont106.us.i.us444
  %.us-phi459 = phi i1 [ %threw.1432.us.i, %invoke.cont106.us.i.us444 ], [ %threw.2.us.i258, %invoke.cont106.us.i ]
  %inc250.us.i = add nuw nsw i32 %xlevel.0434.us.i, 1
  %exitcond631.not.i = icmp eq i32 %inc250.us.i, %call15.i216
  br i1 %exitcond631.not.i, label %for.cond101.for.inc252_crit_edge.us.i, label %for.cond104.preheader.us.i, !llvm.loop !41

for.cond110.us.i:                                 ; preds = %invoke.cont106.us.i, %if.end241.us.i
  %threw.3.us.i263 = phi i1 [ %threw.4.us.i265, %if.end241.us.i ], [ %threw.2.us.i258, %invoke.cont106.us.i ]
  %x.0.us.i = phi i32 [ %inc244.us.i, %if.end241.us.i ], [ 0, %invoke.cont106.us.i ]
  %call112.us.i = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %pt118, i32 noundef %xlevel.0434.us.i)
          to label %invoke.cont111.us.i unwind label %lpad105.loopexit.split.us.i.split.split

invoke.cont111.us.i:                              ; preds = %for.cond110.us.i
  %cmp113.us.i = icmp slt i32 %x.0.us.i, %call112.us.i
  br i1 %cmp113.us.i, label %if.then.us.i, label %for.inc246.us.i.split.split

for.inc246.us.i.split.split:                      ; preds = %invoke.cont111.us.i
  %inc247.us.i = add nuw nsw i32 %y.0.us.i, 1
  br label %for.cond104.us.i, !llvm.loop !40

if.then.us.i:                                     ; preds = %invoke.cont111.us.i
  invoke void @_ZN7Imf_3_218DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %pt118, i32 noundef %x.0.us.i, i32 noundef %y.0.us.i, i32 noundef %x.0.us.i, i32 noundef %y.0.us.i, i32 noundef %xlevel.0434.us.i, i32 noundef %ylevel.0445.us.i)
          to label %if.end241.us.i unwind label %lpad117.us.i

lpad117.us.i:                                     ; preds = %if.then.us.i
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  %198 = call ptr @__cxa_begin_catch(ptr %197) #24
  invoke void @__cxa_end_catch()
          to label %invoke.cont240.us.i unwind label %lpad105.loopexit.split.us.i.split.split

invoke.cont240.us.i:                              ; preds = %lpad117.us.i
  %threw.3.mux.us.i = select i1 %or.cond.not227.not228.us.i.fr, i1 true, i1 %threw.3.us.i263
  br label %if.end241.us.i

if.end241.us.i:                                   ; preds = %if.then.us.i, %invoke.cont240.us.i
  %threw.4.us.i265 = phi i1 [ %threw.3.mux.us.i, %invoke.cont240.us.i ], [ %threw.3.us.i263, %if.then.us.i ]
  %inc244.us.i = add nuw nsw i32 %x.0.us.i, 1
  br label %for.cond110.us.i, !llvm.loop !39

for.cond104.preheader.us.i:                       ; preds = %for.cond101.preheader.us.i256, %for.inc249.us.i.split
  %xlevel.0434.us.i = phi i32 [ %inc250.us.i, %for.inc249.us.i.split ], [ 0, %for.cond101.preheader.us.i256 ]
  %threw.1432.us.i = phi i1 [ %.us-phi459, %for.inc249.us.i.split ], [ %threw.0443.us.i, %for.cond101.preheader.us.i256 ]
  %cmp233.us.i = icmp eq i32 %xlevel.0434.us.i, %ylevel.0445.us.i
  %or.cond.not227.not228.us.i = or i1 %cmp96.i, %cmp233.us.i
  %or.cond.not227.not228.us.i.fr = freeze i1 %or.cond.not227.not228.us.i
  %brmerge.not.us.i257 = and i1 %reduceTime, %or.cond.not227.not228.us.i.fr
  br i1 %brmerge.not.us.i257, label %for.cond104.us.i.us440, label %for.cond104.us.i

lpad105.loopexit.split.us.i.split.us.split.us.split.split.us.loopexit.split-lp: ; preds = %lpad117.us.i.us.us.us481.split.us.split.us
  %lpad.loopexit.split-lp504 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad105.i

for.cond104.us.i.us440:                           ; preds = %for.cond104.preheader.us.i, %for.inc246.us.i.split.split.us.us
  %y.0.us.i.us442 = phi i32 [ %inc247.us.i.us447, %for.inc246.us.i.split.split.us.us ], [ 0, %for.cond104.preheader.us.i ]
  %call107.us.i.us443 = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %pt118, i32 noundef %ylevel.0445.us.i)
          to label %invoke.cont106.us.i.us444 unwind label %lpad105.loopexit.split-lp.split.us.i.split.split.us

invoke.cont106.us.i.us444:                        ; preds = %for.cond104.us.i.us440
  %cmp108.us.i.us445 = icmp slt i32 %y.0.us.i.us442, %call107.us.i.us443
  br i1 %cmp108.us.i.us445, label %for.cond110.us.i.us386.us, label %for.inc249.us.i.split

for.cond110.us.i.us386.us:                        ; preds = %invoke.cont106.us.i.us444, %for.cond119.preheader.us.i.us393.us
  %x.0.us.i.us388.us = phi i32 [ %inc244.us.i.us399.us, %for.cond119.preheader.us.i.us393.us ], [ 0, %invoke.cont106.us.i.us444 ]
  %call112.us.i.us389.us = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %pt118, i32 noundef %xlevel.0434.us.i)
          to label %invoke.cont111.us.i.us390.us unwind label %lpad105.loopexit.split.us.i.split.split.us.loopexit.split.us

invoke.cont111.us.i.us390.us:                     ; preds = %for.cond110.us.i.us386.us
  %cmp113.us.i.us391.us = icmp slt i32 %x.0.us.i.us388.us, %call112.us.i.us389.us
  br i1 %cmp113.us.i.us391.us, label %if.then.us.i.us392.us, label %for.inc246.us.i.split.split.us.us

if.then.us.i.us392.us:                            ; preds = %invoke.cont111.us.i.us390.us
  invoke void @_ZN7Imf_3_218DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8) %pt118, i32 noundef %x.0.us.i.us388.us, i32 noundef %y.0.us.i.us442, i32 noundef %x.0.us.i.us388.us, i32 noundef %y.0.us.i.us442, i32 noundef %xlevel.0434.us.i, i32 noundef %ylevel.0445.us.i)
          to label %for.cond119.preheader.us.i.us393.us unwind label %lpad117.us.i.us394.split.us

for.cond119.preheader.us.i.us393.us:              ; preds = %if.then.us.i.us392.us
  %inc244.us.i.us399.us = add nuw nsw i32 %x.0.us.i.us388.us, 1
  br label %for.cond110.us.i.us386.us, !llvm.loop !39

for.inc246.us.i.split.split.us.us:                ; preds = %invoke.cont111.us.i.us390.us
  %inc247.us.i.us447 = add nuw nsw i32 %y.0.us.i.us442, 1
  br label %for.cond104.us.i.us440, !llvm.loop !40

lpad105.loopexit.split-lp.split.us.i.split.split.us: ; preds = %for.cond104.us.i.us440
  %lpad.loopexit.split-lp.us.i.us449 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad105.i

lpad105.loopexit.split.us.i.split.split.us.loopexit.split.us: ; preds = %for.cond110.us.i.us386.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad105.i

lpad117.us.i.us394.split.us:                      ; preds = %if.then.us.i.us392.us
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  %201 = call ptr @__cxa_begin_catch(ptr %200) #24
  invoke void @__cxa_end_catch()
          to label %cleanup255.i unwind label %lpad105.loopexit.split.us.i.split.split.us.loopexit.split-lp

for.cond101.for.inc252_crit_edge.us.i:            ; preds = %for.inc249.us.i.split, %for.inc249.us.i.split.us.split.us573, %for.inc249.us.i.split.us.split.us.us.us
  %.us-phi574 = phi ptr [ %pixelBuffer.sroa.0.2.us.i.us.us.us.us, %for.inc249.us.i.split.us.split.us.us.us ], [ %pixelBuffer.sroa.0.0440.us.i, %for.inc249.us.i.split.us.split.us573 ], [ %pixelBuffer.sroa.0.0440.us.i, %for.inc249.us.i.split ]
  %.us-phi575 = phi ptr [ %pixelBuffer.sroa.7.2.us.i.us.us.us.us, %for.inc249.us.i.split.us.split.us.us.us ], [ %pixelBuffer.sroa.7.0441.us.i, %for.inc249.us.i.split.us.split.us573 ], [ %pixelBuffer.sroa.7.0441.us.i, %for.inc249.us.i.split ]
  %.us-phi576 = phi ptr [ %pixelBuffer.sroa.12.2.us.i.us.us.us.us, %for.inc249.us.i.split.us.split.us.us.us ], [ %pixelBuffer.sroa.12.0442.us.i, %for.inc249.us.i.split.us.split.us573 ], [ %pixelBuffer.sroa.12.0442.us.i, %for.inc249.us.i.split ]
  %.us-phi577 = phi i1 [ %threw.2.us.i258.us.us.us.us, %for.inc249.us.i.split.us.split.us.us.us ], [ %.us-phi553.us, %for.inc249.us.i.split.us.split.us573 ], [ %.us-phi459, %for.inc249.us.i.split ]
  %inc253.us.i = add nuw nsw i32 %ylevel.0445.us.i, 1
  %exitcond632.not.i = icmp eq i32 %inc253.us.i, %call13.i214
  br i1 %exitcond632.not.i, label %cleanup255.i, label %for.cond101.preheader.us.i256, !llvm.loop !42

lpad105.loopexit.split-lp.split.us.i.split.split: ; preds = %for.cond104.us.i
  %lpad.loopexit.split-lp.us.i = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad105.i

lpad105.loopexit.split.us.i.split.split:          ; preds = %lpad117.us.i, %for.cond110.us.i
  %lpad.loopexit.us.i264 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad105.i

lpad105.i:                                        ; preds = %lpad105.loopexit.split.us.i.split.us.split.us.split.split.split.us, %lpad105.loopexit.split.us.i.split.us.split.us.split.split.us.loopexit.split-lp, %lpad105.loopexit.split.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us, %lpad105.loopexit.split.us.i.split.us.split.us.split.us.split.us.split.us.split.us, %lpad105.loopexit.split.us.i.split.split.us.loopexit.split.us, %lpad105.loopexit.split.us.i.split.split.us.loopexit.split-lp, %lpad105.loopexit.split.us.i.split.split, %lpad105.loopexit.split-lp.split.us.i.split.us.split.split.split.us, %lpad105.loopexit.split-lp.split.us.i.split.us.split.split.us.split.us, %lpad105.loopexit.split-lp.split.us.i.split.us.split.us.split.us.split.us, %lpad105.loopexit.split-lp.split.us.i.split.split.us, %lpad105.loopexit.split-lp.split.us.i.split.split
  %pixelBuffer.sroa.0.3.i259 = phi ptr [ %pixelBuffer.sroa.0.2.us.i.us.us.us.us, %lpad105.loopexit.split-lp.split.us.i.split.us.split.us.split.us.split.us ], [ %pixelBuffer.sroa.0.0440.us.i, %lpad105.loopexit.split-lp.split.us.i.split.us.split.split.split.us ], [ %pixelBuffer.sroa.0.0440.us.i, %lpad105.loopexit.split-lp.split.us.i.split.us.split.split.us.split.us ], [ %pixelBuffer.sroa.0.0440.us.i, %lpad105.loopexit.split-lp.split.us.i.split.split ], [ %pixelBuffer.sroa.0.0440.us.i, %lpad105.loopexit.split-lp.split.us.i.split.split.us ], [ %pixelBuffer.sroa.0.3.ph.us.i.us.us.us.us.us.us, %lpad105.loopexit.split.us.i.split.us.split.us.split.us.split.us.split.us.split.us ], [ %pixelBuffer.sroa.0.0440.us.i, %lpad105.loopexit.split.us.i.split.us.split.us.split.split.split.us ], [ %pixelBuffer.sroa.0.0440.us.i, %lpad105.loopexit.split.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us ], [ %pixelBuffer.sroa.0.0440.us.i, %lpad105.loopexit.split.us.i.split.us.split.us.split.split.us.loopexit.split-lp ], [ %pixelBuffer.sroa.0.0440.us.i, %lpad105.loopexit.split.us.i.split.split ], [ %pixelBuffer.sroa.0.0440.us.i, %lpad105.loopexit.split.us.i.split.split.us.loopexit.split.us ], [ %pixelBuffer.sroa.0.0440.us.i, %lpad105.loopexit.split.us.i.split.split.us.loopexit.split-lp ]
  %lpad.phi.i260 = phi { ptr, i32 } [ %lpad.loopexit.split-lp.us.i.us.us.us.us, %lpad105.loopexit.split-lp.split.us.i.split.us.split.us.split.us.split.us ], [ %lpad.loopexit.split-lp.us.i.us.us579, %lpad105.loopexit.split-lp.split.us.i.split.us.split.split.split.us ], [ %lpad.loopexit.split-lp.us.i.us.us543.us, %lpad105.loopexit.split-lp.split.us.i.split.us.split.split.us.split.us ], [ %lpad.loopexit.split-lp.us.i, %lpad105.loopexit.split-lp.split.us.i.split.split ], [ %lpad.loopexit.split-lp.us.i.us449, %lpad105.loopexit.split-lp.split.us.i.split.split.us ], [ %lpad.loopexit.us.i264.us.us.us.us.us.us, %lpad105.loopexit.split.us.i.split.us.split.us.split.us.split.us.split.us.split.us ], [ %lpad.loopexit.us.i264.us.us.us, %lpad105.loopexit.split.us.i.split.us.split.us.split.split.split.us ], [ %lpad.loopexit.us554.us, %lpad105.loopexit.split.us.i.split.us.split.us.split.split.us.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp504, %lpad105.loopexit.split.us.i.split.us.split.us.split.split.us.loopexit.split-lp ], [ %lpad.loopexit.us.i264, %lpad105.loopexit.split.us.i.split.split ], [ %lpad.loopexit.us, %lpad105.loopexit.split.us.i.split.split.us.loopexit.split.us ], [ %lpad.loopexit.split-lp, %lpad105.loopexit.split.us.i.split.split.us.loopexit.split-lp ]
  %tobool.not.i.i.i.i261 = icmp eq ptr %pixelBuffer.sroa.0.3.i259, null
  br i1 %tobool.not.i.i.i.i261, label %ehcleanup.i241, label %if.then.i.i.i.i262

if.then.i.i.i.i262:                               ; preds = %lpad105.i
  call void @_ZdlPv(ptr noundef nonnull %pixelBuffer.sroa.0.3.i259) #26
  br label %ehcleanup.i241

cleanup255.i:                                     ; preds = %for.cond101.for.inc252_crit_edge.us.i, %invoke.cont240.us.i.us.us.us.us.us.us, %lpad117.us.i.us394.split.us, %lpad117.us.i.us.us.us481.split.us.split.us
  %cmp99.not297.i = phi i1 [ true, %lpad117.us.i.us.us.us481.split.us.split.us ], [ true, %lpad117.us.i.us394.split.us ], [ true, %invoke.cont240.us.i.us.us.us.us.us.us ], [ %.us-phi577, %for.cond101.for.inc252_crit_edge.us.i ]
  %pixelBuffer.sroa.0.7.i = phi ptr [ %pixelBuffer.sroa.0.0440.us.i, %lpad117.us.i.us.us.us481.split.us.split.us ], [ %pixelBuffer.sroa.0.0440.us.i, %lpad117.us.i.us394.split.us ], [ %pixelBuffer.sroa.0.6.us.i.us.us.us.us.us.us, %invoke.cont240.us.i.us.us.us.us.us.us ], [ %.us-phi574, %for.cond101.for.inc252_crit_edge.us.i ]
  %tobool.not.i.i.i138.i = icmp eq ptr %pixelBuffer.sroa.0.7.i, null
  br i1 %tobool.not.i.i.i138.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit140.i, label %if.then.i.i.i139.i

if.then.i.i.i139.i:                               ; preds = %cleanup255.i
  call void @_ZdlPv(ptr noundef nonnull %pixelBuffer.sroa.0.7.i) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit140.i

_ZNSt6vectorIfSaIfEED2Ev.exit140.i:               ; preds = %if.then.i.i.i139.i, %cleanup255.i, %for.cond101.preheader.lr.ph.i, %invoke.cont95.i
  %cmp99.not297639.i = phi i1 [ %cmp99.not297.i, %cleanup255.i ], [ %cmp99.not297.i, %if.then.i.i.i139.i ], [ false, %invoke.cont95.i ], [ false, %for.cond101.preheader.lr.ph.i ]
  %202 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i233, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer.i200, ptr noundef %202)
          to label %_ZN7Imf_3_215DeepFrameBufferD2Ev.exit.i248 unwind label %terminate.lpad.i.i.i.i247

terminate.lpad.i.i.i.i247:                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit140.i
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #29
  unreachable

_ZN7Imf_3_215DeepFrameBufferD2Ev.exit.i248:       ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit140.i
  %isnull.i142.i = icmp eq ptr %159, null
  br i1 %isnull.i142.i, label %try.cont127, label %delete.notnull.i143.i

delete.notnull.i143.i:                            ; preds = %_ZN7Imf_3_215DeepFrameBufferD2Ev.exit.i248
  %205 = load i64, ptr %call.i89.i, align 8
  %arraydestroy.isempty.i.i249 = icmp eq i64 %205, 0
  br i1 %arraydestroy.isempty.i.i249, label %arraydestroy.done2.i.i255, label %arraydestroy.body.preheader.i.i250

arraydestroy.body.preheader.i.i250:               ; preds = %delete.notnull.i143.i
  %delete.end.i.idx.i = mul nsw i64 %205, 24
  br label %arraydestroy.body.i.i251

arraydestroy.body.i.i251:                         ; preds = %_ZN7Imf_3_27Array2DIPfED2Ev.exit.i.i, %arraydestroy.body.preheader.i.i250
  %arraydestroy.elementPast.i.idx.i = phi i64 [ %arraydestroy.elementPast.i.add.i, %_ZN7Imf_3_27Array2DIPfED2Ev.exit.i.i ], [ %delete.end.i.idx.i, %arraydestroy.body.preheader.i.i250 ]
  %arraydestroy.elementPast.i.add.i = add i64 %arraydestroy.elementPast.i.idx.i, -24
  %gep508.i = getelementptr i8, ptr %call.i89.i, i64 %arraydestroy.elementPast.i.idx.i
  %206 = load ptr, ptr %gep508.i, align 8
  %isnull.i.i.i252 = icmp eq ptr %206, null
  br i1 %isnull.i.i.i252, label %_ZN7Imf_3_27Array2DIPfED2Ev.exit.i.i, label %delete.notnull.i.i.i253

delete.notnull.i.i.i253:                          ; preds = %arraydestroy.body.i.i251
  call void @_ZdaPv(ptr noundef nonnull %206) #26
  br label %_ZN7Imf_3_27Array2DIPfED2Ev.exit.i.i

_ZN7Imf_3_27Array2DIPfED2Ev.exit.i.i:             ; preds = %delete.notnull.i.i.i253, %arraydestroy.body.i.i251
  %arraydestroy.done.i.i254 = icmp eq i64 %arraydestroy.elementPast.i.add.i, 0
  br i1 %arraydestroy.done.i.i254, label %arraydestroy.done2.i.i255, label %arraydestroy.body.i.i251

arraydestroy.done2.i.i255:                        ; preds = %_ZN7Imf_3_27Array2DIPfED2Ev.exit.i.i, %delete.notnull.i143.i
  call void @_ZdaPv(ptr noundef nonnull %call.i89.i) #26
  br label %try.cont127

ehcleanup.i241:                                   ; preds = %if.then.i.i.i.i262, %lpad105.i, %lpad49.loopexit.split-lp.i, %lpad49.loopexit.i
  %.pn.i242 = phi { ptr, i32 } [ %lpad.phi.i260, %lpad105.i ], [ %lpad.phi.i260, %if.then.i.i.i.i262 ], [ %lpad.loopexit232.i, %lpad49.loopexit.i ], [ %lpad.loopexit.split-lp233.i, %lpad49.loopexit.split-lp.i ]
  %207 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i233, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer.i200, ptr noundef %207)
          to label %ehcleanup258.i unwind label %terminate.lpad.i.i.i149.i

terminate.lpad.i.i.i149.i:                        ; preds = %ehcleanup.i241
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #29
  unreachable

ehcleanup258.i:                                   ; preds = %ehcleanup.i241, %lpad.i.i238, %lpad38.i
  %.pn85.i = phi { ptr, i32 } [ %167, %lpad38.i ], [ %168, %lpad.i.i238 ], [ %.pn.i242, %ehcleanup.i241 ]
  %isnull.i152.i = icmp eq ptr %159, null
  br i1 %isnull.i152.i, label %delete.notnull.i169.i, label %delete.notnull.i153.i

delete.notnull.i153.i:                            ; preds = %ehcleanup258.i
  %210 = load i64, ptr %call.i89.i, align 8
  %arraydestroy.isempty.i154.i = icmp eq i64 %210, 0
  br i1 %arraydestroy.isempty.i154.i, label %arraydestroy.done2.i165.i, label %arraydestroy.body.preheader.i155.i

arraydestroy.body.preheader.i155.i:               ; preds = %delete.notnull.i153.i
  %delete.end.i156.idx.i = mul nsw i64 %210, 24
  br label %arraydestroy.body.i157.i

arraydestroy.body.i157.i:                         ; preds = %_ZN7Imf_3_27Array2DIPfED2Ev.exit.i163.i, %arraydestroy.body.preheader.i155.i
  %arraydestroy.elementPast.i158.idx.i = phi i64 [ %arraydestroy.elementPast.i158.add.i, %_ZN7Imf_3_27Array2DIPfED2Ev.exit.i163.i ], [ %delete.end.i156.idx.i, %arraydestroy.body.preheader.i155.i ]
  %arraydestroy.elementPast.i158.add.i = add i64 %arraydestroy.elementPast.i158.idx.i, -24
  %gep510.i = getelementptr i8, ptr %call.i89.i, i64 %arraydestroy.elementPast.i158.idx.i
  %211 = load ptr, ptr %gep510.i, align 8
  %isnull.i.i161.i = icmp eq ptr %211, null
  br i1 %isnull.i.i161.i, label %_ZN7Imf_3_27Array2DIPfED2Ev.exit.i163.i, label %delete.notnull.i.i162.i

delete.notnull.i.i162.i:                          ; preds = %arraydestroy.body.i157.i
  call void @_ZdaPv(ptr noundef nonnull %211) #26
  br label %_ZN7Imf_3_27Array2DIPfED2Ev.exit.i163.i

_ZN7Imf_3_27Array2DIPfED2Ev.exit.i163.i:          ; preds = %delete.notnull.i.i162.i, %arraydestroy.body.i157.i
  %arraydestroy.done.i164.i = icmp eq i64 %arraydestroy.elementPast.i158.add.i, 0
  br i1 %arraydestroy.done.i164.i, label %arraydestroy.done2.i165.i, label %arraydestroy.body.i157.i

arraydestroy.done2.i165.i:                        ; preds = %_ZN7Imf_3_27Array2DIPfED2Ev.exit.i163.i, %delete.notnull.i153.i
  call void @_ZdaPv(ptr noundef nonnull %call.i89.i) #26
  br label %delete.notnull.i169.i

ehcleanup262.thread222.i:                         ; preds = %invoke.cont14.i217, %invoke.cont12.i215, %invoke.cont10.i212, %invoke.cont8.i210, %invoke.cont6.i, %invoke.cont4.i, %invoke.cont.i205
  %lpad.thr_comm.i207 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch263.i

ehcleanup262.loopexit.i:                          ; preds = %invoke.cont24.i, %for.cond.i220
  %lpad.loopexit235.i = landingpad { ptr, i32 }
          catch ptr null
  br label %delete.notnull.i169.i

ehcleanup262.loopexit.split-lp.i:                 ; preds = %for.end.i227, %invoke.cont19.i, %invoke.cont18.i218
  %lpad.loopexit.split-lp236.i = landingpad { ptr, i32 }
          catch ptr null
  br label %delete.notnull.i169.i

delete.notnull.i169.i:                            ; preds = %ehcleanup262.loopexit.split-lp.i, %ehcleanup262.loopexit.i, %arraydestroy.done2.i165.i, %ehcleanup258.i
  %.pn85.pn219.i = phi { ptr, i32 } [ %.pn85.i, %ehcleanup258.i ], [ %.pn85.i, %arraydestroy.done2.i165.i ], [ %lpad.loopexit235.i, %ehcleanup262.loopexit.i ], [ %lpad.loopexit.split-lp236.i, %ehcleanup262.loopexit.split-lp.i ]
  call void @_ZdaPv(ptr noundef nonnull %call.i86.i) #26
  br label %catch263.i

catch263.i:                                       ; preds = %delete.notnull.i169.i, %ehcleanup262.thread222.i, %lpad.i203
  %.pn85.pn.pn.i = phi { ptr, i32 } [ %156, %lpad.i203 ], [ %.pn85.pn219.i, %delete.notnull.i169.i ], [ %lpad.thr_comm.i207, %ehcleanup262.thread222.i ]
  %exn.slot.0.i204 = extractvalue { ptr, i32 } %.pn85.pn.pn.i, 0
  %212 = call ptr @__cxa_begin_catch(ptr %exn.slot.0.i204) #24
  invoke void @__cxa_end_catch()
          to label %try.cont127.thread unwind label %lpad116

try.cont127.thread:                               ; preds = %catch263.i
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %frameBuffer.i200)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp48.i201)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp76.i)
  br label %land.lhs.true129

lpad116:                                          ; preds = %catch263.i, %invoke.cont117, %if.then114
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  %215 = call ptr @__cxa_begin_catch(ptr %214) #24
  call void @__cxa_end_catch()
  br label %land.lhs.true129

try.cont127:                                      ; preds = %_ZN7Imf_3_215DeepFrameBufferD2Ev.exit.i248, %arraydestroy.done2.i.i255
  call void @_ZdaPv(ptr noundef nonnull %call.i86.i) #26
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %frameBuffer.i200)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp48.i201)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp76.i)
  br i1 %cmp99.not297639.i, label %land.lhs.true129, label %for.inc

land.lhs.true129:                                 ; preds = %try.cont127.thread, %lpad116, %try.cont127
  %call130 = call noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %part.0608)
  %call131 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %call130)
  %call.i268 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call131) #24
  %call1.i269 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #24
  %cmp.i270 = icmp eq i64 %call.i268, %call1.i269
  br i1 %cmp.i270, label %land.rhs.i271, label %for.inc

land.rhs.i271:                                    ; preds = %land.lhs.true129
  %call2.i272 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call131) #24
  %call3.i273 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #24
  %call4.i274 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call131) #24
  %cmp.i.i275 = icmp eq i64 %call4.i274, 0
  br i1 %cmp.i.i275, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit278.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit278

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit278: ; preds = %land.rhs.i271
  %bcmp.i277 = call i32 @bcmp(ptr %call2.i272, ptr %call3.i273, i64 %call4.i274)
  %bcmp.i277.fr = freeze i32 %bcmp.i277
  %216 = icmp eq i32 %bcmp.i277.fr, 0
  br i1 %216, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit278.thread, label %for.inc

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit278.thread: ; preds = %land.rhs.i271, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit278
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true129, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit278.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit278, %if.end110, %try.cont127
  %threw.5 = phi i1 [ %threw.4, %try.cont127 ], [ %threw.4, %if.end110 ], [ true, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit278.thread ], [ %threw.4, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit278 ], [ %threw.4, %land.lhs.true129 ]
  %inc = add nuw nsw i32 %part.0608, 1
  %call = call noundef i32 @_ZNK7Imf_3_218MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
  %cmp = icmp slt i32 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !43

for.end:                                          ; preds = %for.inc, %entry
  %threw.0.lcssa = phi i1 [ false, %entry ], [ %threw.5, %for.inc ]
  ret i1 %threw.0.lcssa
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_218MultiPartInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7Imf_3_213RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_18readRgbaERNS_13RgbaInputFileEbb(ptr noundef nonnull align 8 dereferenceable(64) %in, i1 noundef zeroext %reduceTime) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call39 = tail call noundef i32 @_ZNK7Imf_3_213RgbaInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(64) %in)
  %cmp40 = icmp sgt i32 %call39, 0
  br i1 %cmp40, label %for.body, label %return

for.body:                                         ; preds = %entry, %for.inc52
  %threw.042 = phi i1 [ %threw.2, %for.inc52 ], [ false, %entry ]
  %part.041 = phi i32 [ %inc, %for.inc52 ], [ 0, %entry ]
  tail call void @_ZN7Imf_3_213RgbaInputFile7setPartEi(ptr noundef nonnull align 8 dereferenceable(64) %in, i32 noundef %part.041)
  %call2 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_213RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %in)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %max = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %0 = load i32, ptr %max, align 4
  %conv = sext i32 %0 to i64
  %1 = load i32, ptr %call2, align 4
  %conv4 = sext i32 %1 to i64
  %sub = sub nsw i64 %conv, %conv4
  %add = add nsw i64 %sub, 1
  %call8 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_213RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %in)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_213RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64) %in)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %2 = load i32, ptr %call14, align 4
  %call16 = invoke noundef i32 @_ZN7Imf_3_216numLinesInBufferENS_11CompressionE(i32 noundef %2)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %for.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch49

if.end:                                           ; preds = %invoke.cont13
  %4 = icmp ugt i64 %add, 2305843009213693951
  %5 = shl nuw nsw i64 %add, 3
  %6 = select i1 %4, i64 -1, i64 %5
  %call.i20 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %6) #28
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end
  %7 = ptrtoint ptr %call.i20 to i64
  %mul25 = shl nsw i64 %conv4, 3
  %sub26 = sub i64 %7, %mul25
  %8 = inttoptr i64 %sub26 to ptr
  invoke void @_ZN7Imf_3_213RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %in, ptr noundef %8, i64 noundef 1, i64 noundef 0)
          to label %invoke.cont27 unwind label %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont20
  br i1 %reduceTime, label %invoke.cont29, label %invoke.cont29.thread

invoke.cont29:                                    ; preds = %invoke.cont27
  %y.i = getelementptr inbounds nuw i8, ptr %call2, i64 12
  %9 = load i32, ptr %y.i, align 4
  %y1.i = getelementptr inbounds nuw i8, ptr %call2, i64 4
  %10 = load i32, ptr %y1.i, align 4
  %sub.i = sub nsw i32 %9, %10
  %add.i = add nsw i32 %sub.i, 1
  %conv.i = sext i32 %add.i to i64
  %11 = load i32, ptr %max, align 4
  %12 = load i32, ptr %call2, align 4
  %sub5.i = add i32 %11, 1
  %add6.i = sub i32 %sub5.i, %12
  %conv7.i = sext i32 %add6.i to i64
  %mul.i = mul nsw i64 %conv7.i, %conv.i
  %div5.i = lshr i64 %mul.i, 28
  %conv9.i = trunc i64 %div5.i to i32
  %conv12.i = ashr i32 %add.i, 20
  %13 = tail call i32 @llvm.smax.i32(i32 %conv12.i, i32 %conv9.i)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %13, i32 1)
  %y35 = getelementptr inbounds nuw i8, ptr %call2, i64 12
  %cmp36.not.not34 = icmp sgt i32 %10, %9
  br i1 %cmp36.not.not34, label %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit26.thread, label %for.body37.us

invoke.cont29.thread:                             ; preds = %invoke.cont27
  %y32.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call2, i64 4
  %.pre = load i32, ptr %y32.phi.trans.insert, align 4
  %y35.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call2, i64 12
  %.pre45 = load i32, ptr %y35.phi.trans.insert, align 4
  %y3547 = getelementptr inbounds nuw i8, ptr %call2, i64 12
  %cmp36.not.not3448 = icmp sgt i32 %.pre, %.pre45
  br i1 %cmp36.not.not3448, label %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit26.thread, label %for.body37

for.body37.us:                                    ; preds = %invoke.cont29, %for.inc.us
  %y.036.us = phi i32 [ %add45.us, %for.inc.us ], [ %10, %invoke.cont29 ]
  invoke void @_ZN7Imf_3_213RgbaInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(64) %in, i32 noundef %y.036.us)
          to label %for.inc.us unwind label %lpad38.us

lpad38.us:                                        ; preds = %for.body37.us
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #24
  invoke void @__cxa_end_catch()
          to label %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit26 unwind label %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit.loopexit.split.us

for.inc.us:                                       ; preds = %for.body37.us
  %add45.us = add nsw i32 %y.036.us, %.sroa.speculated.i
  %17 = load i32, ptr %y35, align 4
  %cmp36.not.not.us = icmp sgt i32 %add45.us, %17
  br i1 %cmp36.not.not.us, label %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit26.thread, label %for.body37.us, !llvm.loop !44

_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit.loopexit.split.us: ; preds = %lpad38.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit

_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit26.thread:   ; preds = %for.inc, %for.inc.us, %invoke.cont29.thread, %invoke.cont29
  %threw.1.lcssa = phi i1 [ %threw.042, %invoke.cont29 ], [ %threw.042, %invoke.cont29.thread ], [ %threw.042, %for.inc.us ], [ %threw.4, %for.inc ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i20) #26
  br label %for.inc52

for.body37:                                       ; preds = %invoke.cont29.thread, %for.inc
  %y.036 = phi i32 [ %add45, %for.inc ], [ %.pre, %invoke.cont29.thread ]
  %threw.135 = phi i1 [ %threw.4, %for.inc ], [ %threw.042, %invoke.cont29.thread ]
  invoke void @_ZN7Imf_3_213RgbaInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(64) %in, i32 noundef %y.036)
          to label %for.inc unwind label %lpad38

_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit.loopexit.split: ; preds = %lpad38
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit

_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit.loopexit.split-lp: ; preds = %invoke.cont20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit

_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit:            ; preds = %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit.loopexit.split, %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit.loopexit.split.us, %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit.loopexit.split-lp ], [ %lpad.loopexit, %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit.loopexit.split ], [ %lpad.loopexit.us, %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit.loopexit.split.us ]
  tail call void @_ZdaPv(ptr noundef nonnull %call.i20) #26
  br label %catch49

catch49:                                          ; preds = %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #24
  tail call void @__cxa_end_catch()
  br label %for.inc52

for.inc52:                                        ; preds = %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit26.thread, %catch49
  %threw.2 = phi i1 [ true, %catch49 ], [ %threw.1.lcssa, %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit26.thread ]
  %inc = add nuw nsw i32 %part.041, 1
  %call = tail call noundef i32 @_ZNK7Imf_3_213RgbaInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(64) %in)
  %cmp = icmp slt i32 %inc, %call
  br i1 %cmp, label %for.body, label %return, !llvm.loop !45

lpad38:                                           ; preds = %for.body37
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #24
  invoke void @__cxa_end_catch()
          to label %for.inc unwind label %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit.loopexit.split

for.inc:                                          ; preds = %lpad38, %for.body37
  %threw.4 = phi i1 [ %threw.135, %for.body37 ], [ true, %lpad38 ]
  %add45 = add nsw i32 %y.036, 1
  %22 = load i32, ptr %y3547, align 4
  %cmp36.not.not.not = icmp slt i32 %y.036, %22
  br i1 %cmp36.not.not.not, label %for.body37, label %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit26.thread, !llvm.loop !44

_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit26:          ; preds = %lpad38.us
  tail call void @_ZdaPv(ptr noundef nonnull %call.i20) #26
  br label %return

return:                                           ; preds = %for.inc52, %entry, %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit26
  %retval.1 = phi i1 [ true, %_ZN7Imf_3_25ArrayINS_4RgbaEED2Ev.exit26 ], [ false, %entry ], [ %threw.2, %for.inc52 ]
  ret i1 %retval.1
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_213RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN7Imf_3_29InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_112readScanlineINS_9InputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %in, i1 noundef zeroext %reduceTime) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %i = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp48 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp61 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp77 = alloca %"struct.Imf_3_2::Slice", align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %max = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %0 = load i32, ptr %max, align 4
  %conv = sext i32 %0 to i64
  %1 = load i32, ptr %call3, align 4
  %conv5 = sext i32 %1 to i64
  %sub = sub nsw i64 %conv, %conv5
  %add = add nsw i64 %sub, 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont2
  %call11 = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %2 = load i32, ptr %call15, align 4
  %call17 = invoke noundef i32 @_ZN7Imf_3_216numLinesInBufferENS_11CompressionE(i32 noundef %2)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch117

if.end:                                           ; preds = %invoke.cont14
  %4 = getelementptr inbounds nuw i8, ptr %i, i64 8
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %i, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %i, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %add, 4611686018427387903
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %if.end
  %cmp.not.i.i.i.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont27, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 1
  %call5.i.i.i.i2.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad20

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store i16 0, ptr %call5.i.i.i.i2.i.i21, align 2
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i24, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i21, i64 2
  %5 = add nsw i64 %mul.i.i.i.i.i.i, -2
  call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i.i.i, i8 0, i64 %5, i1 false)
  br label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i25 = shl nuw nsw i64 %add, 2
  %call5.i.i.i.i2.i.i36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i25) #28
          to label %call5.i.i.i.i2.i.i.noexc35 unwind label %ehcleanup112.thread

call5.i.i.i.i2.i.i.noexc35:                       ; preds = %if.then.i.i.i.i.i24
  store float 0.000000e+00, ptr %call5.i.i.i.i2.i.i36, align 4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i39, label %if.end.i.i.i.i.i.i.i30

if.end.i.i.i.i.i.i.i30:                           ; preds = %call5.i.i.i.i2.i.i.noexc35
  %incdec.ptr.i.i.i.i.i28 = getelementptr i8, ptr %call5.i.i.i.i2.i.i36, i64 4
  %6 = add nsw i64 %mul.i.i.i.i.i.i25, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i28, i8 0, i64 %6, i1 false)
  br label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %call5.i.i.i.i2.i.i.noexc35, %if.end.i.i.i.i.i.i.i30
  %call5.i.i.i.i2.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i25) #28
          to label %call5.i.i.i.i2.i.i.noexc50 unwind label %ehcleanup.thread

call5.i.i.i.i2.i.i.noexc50:                       ; preds = %if.then.i.i.i.i.i39
  store i32 0, ptr %call5.i.i.i.i2.i.i51, align 4
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont27, label %if.end.i.i.i.i.i.i.i45

if.end.i.i.i.i.i.i.i45:                           ; preds = %call5.i.i.i.i2.i.i.noexc50
  %incdec.ptr.i.i.i.i.i43 = getelementptr i8, ptr %call5.i.i.i.i2.i.i51, i64 4
  %7 = add nsw i64 %mul.i.i.i.i.i.i25, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i43, i8 0, i64 %7, i1 false)
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end.i.i.i.i.i.i.i45, %call5.i.i.i.i2.i.i.noexc50, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %floatChannels.sroa.0.0113 = phi ptr [ %call5.i.i.i.i2.i.i36, %call5.i.i.i.i2.i.i.noexc50 ], [ %call5.i.i.i.i2.i.i36, %if.end.i.i.i.i.i.i.i45 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %halfChannels.sroa.0.0105110 = phi ptr [ %call5.i.i.i.i2.i.i21, %call5.i.i.i.i2.i.i.noexc50 ], [ %call5.i.i.i.i2.i.i21, %if.end.i.i.i.i.i.i.i45 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %uintChannels.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i51, %call5.i.i.i.i2.i.i.noexc50 ], [ %call5.i.i.i.i2.i.i51, %if.end.i.i.i.i.i.i.i45 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %8 = ptrtoint ptr %halfChannels.sroa.0.0105110 to i64
  %9 = ptrtoint ptr %floatChannels.sroa.0.0113 to i64
  %10 = ptrtoint ptr %uintChannels.sroa.0.0 to i64
  %call33 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont32 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %invoke.cont27
  %call35 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call33)
          to label %invoke.cont34 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call35)
          to label %for.cond unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

for.cond:                                         ; preds = %invoke.cont34, %sw.epilog
  %c.sroa.0.0 = phi ptr [ %call.i.i, %sw.epilog ], [ %call37, %invoke.cont34 ]
  %channelIndex.0 = phi i32 [ %inc, %sw.epilog ], [ 0, %invoke.cont34 ]
  %call41 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call35)
          to label %invoke.cont44 unwind label %lpad31.loopexit.split-lp.loopexit

invoke.cont44:                                    ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %c.sroa.0.0, %call41
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont44
  %rem = urem i32 %channelIndex.0, 3
  %xSampling = getelementptr inbounds nuw i8, ptr %c.sroa.0.0, i64 292
  %11 = load i32, ptr %xSampling, align 4
  %div = sdiv i32 %1, %11
  %conv50 = sext i32 %div to i64
  %ySampling = getelementptr inbounds nuw i8, ptr %c.sroa.0.0, i64 296
  %12 = load i32, ptr %ySampling, align 4
  switch i32 %rem, label %default.unreachable [
    i32 0, label %invoke.cont46
    i32 1, label %invoke.cont59
    i32 2, label %invoke.cont75
  ]

lpad20:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup116

ehcleanup112.thread:                              ; preds = %if.then.i.i.i.i.i24
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i.i.i73

ehcleanup.thread:                                 ; preds = %if.then.i.i.i.i.i39
  %15 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i.i.i70

lpad31.loopexit.split:                            ; preds = %lpad99
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad31

lpad31.loopexit.split-lp.loopexit:                ; preds = %invoke.cont88.invoke, %invoke.cont75, %invoke.cont59, %invoke.cont46, %for.cond
  %lpad.loopexit130 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad31

lpad31.loopexit.split-lp.loopexit.split-lp:       ; preds = %for.end, %invoke.cont34, %invoke.cont32, %invoke.cont27
  %lpad.loopexit.split-lp131 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad31

lpad31:                                           ; preds = %lpad31.loopexit.split-lp.loopexit, %lpad31.loopexit.split-lp.loopexit.split-lp, %lpad31.loopexit.split, %lpad31.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad31.loopexit.split ], [ %lpad.loopexit.us, %lpad31.loopexit.split.us ], [ %lpad.loopexit130, %lpad31.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp131, %lpad31.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %uintChannels.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad31
  call void @_ZdlPv(ptr noundef nonnull %uintChannels.sroa.0.0) #26
  br label %ehcleanup

invoke.cont46:                                    ; preds = %for.body
  %mul51 = shl nsw i64 %conv50, 1
  %sub52 = sub i64 %8, %mul51
  %16 = inttoptr i64 %sub52 to ptr
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp48, i32 noundef 1, ptr noundef %16, i64 noundef 2, i64 noundef 0, i32 noundef %11, i32 noundef %12, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont88.invoke unwind label %lpad31.loopexit.split-lp.loopexit

invoke.cont59:                                    ; preds = %for.body
  %mul66 = shl nsw i64 %conv50, 2
  %sub67 = sub i64 %9, %mul66
  %17 = inttoptr i64 %sub67 to ptr
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp61, i32 noundef 2, ptr noundef %17, i64 noundef 4, i64 noundef 0, i32 noundef %11, i32 noundef %12, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont88.invoke unwind label %lpad31.loopexit.split-lp.loopexit

invoke.cont75:                                    ; preds = %for.body
  %mul82 = shl nsw i64 %conv50, 2
  %sub83 = sub i64 %10, %mul82
  %18 = inttoptr i64 %sub83 to ptr
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp77, i32 noundef 0, ptr noundef %18, i64 noundef 4, i64 noundef 0, i32 noundef %11, i32 noundef %12, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont88.invoke unwind label %lpad31.loopexit.split-lp.loopexit

invoke.cont88.invoke:                             ; preds = %invoke.cont75, %invoke.cont59, %invoke.cont46
  %19 = phi ptr [ %ref.tmp48, %invoke.cont46 ], [ %ref.tmp61, %invoke.cont59 ], [ %ref.tmp77, %invoke.cont75 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %c.sroa.0.0, i64 32
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %i, ptr noundef nonnull %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(50) %19)
          to label %sw.epilog unwind label %lpad31.loopexit.split-lp.loopexit

default.unreachable:                              ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %invoke.cont88.invoke
  %inc = add nuw nsw i32 %channelIndex.0, 1
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %c.sroa.0.0) #30
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %invoke.cont44
  invoke void @_ZN7Imf_3_29InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(48) %i)
          to label %invoke.cont91 unwind label %lpad31.loopexit.split-lp.loopexit.split-lp

invoke.cont91:                                    ; preds = %for.end
  %y93 = getelementptr inbounds nuw i8, ptr %call3, i64 4
  %20 = load i32, ptr %y93, align 4
  %y96 = getelementptr inbounds nuw i8, ptr %call3, i64 12
  %21 = load i32, ptr %y96, align 4
  %cmp97.not.not134 = icmp sgt i32 %20, %21
  br i1 %cmp97.not.not134, label %cleanup109, label %for.body98.lr.ph

for.body98.lr.ph:                                 ; preds = %invoke.cont91
  br i1 %reduceTime, label %for.body98.us, label %for.body98

for.body98.us:                                    ; preds = %for.body98.lr.ph, %for.inc106.us
  %y.0136.us = phi i32 [ %add107.us, %for.inc106.us ], [ %20, %for.body98.lr.ph ]
  invoke void @_ZN7Imf_3_29InputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %y.0136.us)
          to label %for.inc106.us unwind label %lpad99.us

lpad99.us:                                        ; preds = %for.body98.us
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #24
  invoke void @__cxa_end_catch()
          to label %cleanup109 unwind label %lpad31.loopexit.split.us

for.inc106.us:                                    ; preds = %for.body98.us
  %add107.us = add nsw i32 %y.0136.us, 1
  %25 = load i32, ptr %y96, align 4
  %cmp97.not.not.us.not = icmp slt i32 %y.0136.us, %25
  br i1 %cmp97.not.not.us.not, label %for.body98.us, label %cleanup109, !llvm.loop !47

lpad31.loopexit.split.us:                         ; preds = %lpad99.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad31

for.body98:                                       ; preds = %for.body98.lr.ph, %for.inc106
  %y.0136 = phi i32 [ %add107, %for.inc106 ], [ %20, %for.body98.lr.ph ]
  %threw.0135 = phi i1 [ %threw.2, %for.inc106 ], [ false, %for.body98.lr.ph ]
  invoke void @_ZN7Imf_3_29InputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %y.0136)
          to label %for.inc106 unwind label %lpad99

lpad99:                                           ; preds = %for.body98
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #24
  invoke void @__cxa_end_catch()
          to label %for.inc106 unwind label %lpad31.loopexit.split

for.inc106:                                       ; preds = %lpad99, %for.body98
  %threw.2 = phi i1 [ %threw.0135, %for.body98 ], [ true, %lpad99 ]
  %add107 = add nsw i32 %y.0136, 1
  %29 = load i32, ptr %y96, align 4
  %cmp97.not.not.not = icmp slt i32 %y.0136, %29
  br i1 %cmp97.not.not.not, label %for.body98, label %cleanup109, !llvm.loop !47

cleanup109:                                       ; preds = %for.inc106, %for.inc106.us, %lpad99.us, %invoke.cont91
  %not.cmp97.not.not.lcssa = phi i1 [ false, %invoke.cont91 ], [ true, %lpad99.us ], [ false, %for.inc106.us ], [ %threw.2, %for.inc106 ]
  %tobool.not.i.i.i62 = icmp eq ptr %uintChannels.sroa.0.0, null
  br i1 %tobool.not.i.i.i62, label %_ZNSt6vectorIjSaIjEED2Ev.exit64, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %cleanup109
  call void @_ZdlPv(ptr noundef nonnull %uintChannels.sroa.0.0) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit64

_ZNSt6vectorIjSaIjEED2Ev.exit64:                  ; preds = %cleanup109, %if.then.i.i.i63
  %tobool.not.i.i.i65 = icmp eq ptr %floatChannels.sroa.0.0113, null
  br i1 %tobool.not.i.i.i65, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit64
  call void @_ZdlPv(ptr noundef nonnull %floatChannels.sroa.0.0113) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit64, %if.then.i.i.i66
  %tobool.not.i.i.i67 = icmp eq ptr %halfChannels.sroa.0.0105110, null
  br i1 %tobool.not.i.i.i67, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit, label %if.then.i.i.i68

if.then.i.i.i68:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %halfChannels.sroa.0.0105110) #26
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i68
  %30 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %i, ptr noundef %30)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #29
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad31
  %tobool.not.i.i.i69 = icmp eq ptr %floatChannels.sroa.0.0113, null
  br i1 %tobool.not.i.i.i69, label %ehcleanup112, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn122 = phi { ptr, i32 } [ %15, %ehcleanup.thread ], [ %lpad.phi, %ehcleanup ]
  %halfChannels.sroa.0.0105109120 = phi ptr [ %call5.i.i.i.i2.i.i21, %ehcleanup.thread ], [ %halfChannels.sroa.0.0105110, %ehcleanup ]
  %floatChannels.sroa.0.0112119 = phi ptr [ %call5.i.i.i.i2.i.i36, %ehcleanup.thread ], [ %floatChannels.sroa.0.0113, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %floatChannels.sroa.0.0112119) #26
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %if.then.i.i.i70, %ehcleanup
  %halfChannels.sroa.0.0104 = phi ptr [ %halfChannels.sroa.0.0105110, %ehcleanup ], [ %halfChannels.sroa.0.0105109120, %if.then.i.i.i70 ]
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %ehcleanup ], [ %.pn122, %if.then.i.i.i70 ]
  %tobool.not.i.i.i72 = icmp eq ptr %halfChannels.sroa.0.0104, null
  br i1 %tobool.not.i.i.i72, label %ehcleanup116, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %ehcleanup112.thread, %ehcleanup112
  %.pn.pn128 = phi { ptr, i32 } [ %14, %ehcleanup112.thread ], [ %.pn.pn, %ehcleanup112 ]
  %halfChannels.sroa.0.0104127 = phi ptr [ %call5.i.i.i.i2.i.i21, %ehcleanup112.thread ], [ %halfChannels.sroa.0.0104, %ehcleanup112 ]
  call void @_ZdlPv(ptr noundef nonnull %halfChannels.sroa.0.0104127) #26
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %if.then.i.i.i73, %ehcleanup112, %lpad20
  %.pn.pn.pn = phi { ptr, i32 } [ %13, %lpad20 ], [ %.pn.pn, %ehcleanup112 ], [ %.pn.pn128, %if.then.i.i.i73 ]
  call void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %i) #24
  br label %catch117

catch117:                                         ; preds = %ehcleanup116, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup116 ], [ %3, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 0
  %33 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #24
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit, %catch117
  %retval.0 = phi i1 [ true, %catch117 ], [ %not.cmp97.not.not.lcssa, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_29InputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7Imf_3_214TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_18readTileINS_14TiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %in, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %i = alloca %"class.Imf_3_2::FrameBuffer", align 8
  %ref.tmp49 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp62 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp78 = alloca %"struct.Imf_3_2::Slice", align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %max = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %0 = load i32, ptr %max, align 4
  %conv = sext i32 %0 to i64
  %1 = load i32, ptr %call3, align 4
  %conv5 = sext i32 %1 to i64
  %sub = sub nsw i64 %conv, %conv5
  %add = add nsw i64 %sub, 1
  %call9 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont2
  %call11 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %reduceMemory, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont18
  %mul = mul i64 %call19, %add
  %cmp = icmp ugt i64 %mul, 8000000
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load i32, ptr %call15, align 4
  %ySize = getelementptr inbounds nuw i8, ptr %call15, i64 4
  %3 = load i32, ptr %ySize, align 4
  %mul20 = mul i32 %3, %2
  %conv21 = zext i32 %mul20 to i64
  %mul22 = mul i64 %call19, %conv21
  %cmp23 = icmp ugt i64 %mul22, 1000000
  br i1 %cmp23, label %return, label %if.end

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch149

if.end:                                           ; preds = %lor.lhs.false, %invoke.cont18
  %5 = getelementptr inbounds nuw i8, ptr %i, i64 8
  store i32 0, ptr %5, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %i, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %i, i64 24
  store ptr %5, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %i, i64 32
  store ptr %5, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %i, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cmp.i.i = icmp ugt i64 %add, 4611686018427387903
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %if.end
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #27
          to label %.noexc unwind label %lpad24

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %if.end
  %cmp.not.i.i.i.i = icmp eq i64 %add, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont31, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %add, 1
  %call5.i.i.i.i2.i.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad24

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store i16 0, ptr %call5.i.i.i.i2.i.i40, align 2
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %0, %1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i43, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i40, i64 2
  %6 = add nsw i64 %mul.i.i.i.i.i.i, -2
  call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i.i.i, i8 0, i64 %6, i1 false)
  br label %if.then.i.i.i.i.i43

if.then.i.i.i.i.i43:                              ; preds = %call5.i.i.i.i2.i.i.noexc, %if.end.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i44 = shl nuw nsw i64 %add, 2
  %call5.i.i.i.i2.i.i55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i44) #28
          to label %call5.i.i.i.i2.i.i.noexc54 unwind label %ehcleanup144.thread

call5.i.i.i.i2.i.i.noexc54:                       ; preds = %if.then.i.i.i.i.i43
  store float 0.000000e+00, ptr %call5.i.i.i.i2.i.i55, align 4
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i58, label %if.end.i.i.i.i.i.i.i49

if.end.i.i.i.i.i.i.i49:                           ; preds = %call5.i.i.i.i2.i.i.noexc54
  %incdec.ptr.i.i.i.i.i47 = getelementptr i8, ptr %call5.i.i.i.i2.i.i55, i64 4
  %7 = add nsw i64 %mul.i.i.i.i.i.i44, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i47, i8 0, i64 %7, i1 false)
  br label %if.then.i.i.i.i.i58

if.then.i.i.i.i.i58:                              ; preds = %call5.i.i.i.i2.i.i.noexc54, %if.end.i.i.i.i.i.i.i49
  %call5.i.i.i.i2.i.i70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i44) #28
          to label %call5.i.i.i.i2.i.i.noexc69 unwind label %ehcleanup.thread

call5.i.i.i.i2.i.i.noexc69:                       ; preds = %if.then.i.i.i.i.i58
  store i32 0, ptr %call5.i.i.i.i2.i.i70, align 4
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont31, label %if.end.i.i.i.i.i.i.i64

if.end.i.i.i.i.i.i.i64:                           ; preds = %call5.i.i.i.i2.i.i.noexc69
  %incdec.ptr.i.i.i.i.i62 = getelementptr i8, ptr %call5.i.i.i.i2.i.i70, i64 4
  %8 = add nsw i64 %mul.i.i.i.i.i.i44, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.i62, i8 0, i64 %8, i1 false)
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.end.i.i.i.i.i.i.i64, %call5.i.i.i.i2.i.i.noexc69, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %floatChannels.sroa.0.0137 = phi ptr [ %call5.i.i.i.i2.i.i55, %call5.i.i.i.i2.i.i.noexc69 ], [ %call5.i.i.i.i2.i.i55, %if.end.i.i.i.i.i.i.i64 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %halfChannels.sroa.0.0129134 = phi ptr [ %call5.i.i.i.i2.i.i40, %call5.i.i.i.i2.i.i.noexc69 ], [ %call5.i.i.i.i2.i.i40, %if.end.i.i.i.i.i.i.i64 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %uintChannels.sroa.0.0 = phi ptr [ %call5.i.i.i.i2.i.i70, %call5.i.i.i.i2.i.i.noexc69 ], [ %call5.i.i.i.i2.i.i70, %if.end.i.i.i.i.i.i.i64 ], [ null, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ]
  %call34 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont33 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call34)
          to label %invoke.cont35 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call36)
          to label %for.cond unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond:                                         ; preds = %invoke.cont35, %sw.epilog
  %c.sroa.0.0 = phi ptr [ %call.i.i, %sw.epilog ], [ %call38, %invoke.cont35 ]
  %channelIndex.0 = phi i32 [ %inc, %sw.epilog ], [ 0, %invoke.cont35 ]
  %call42 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call36)
          to label %invoke.cont45 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %c.sroa.0.0, %call42
  br i1 %cmp.i.i.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont45
  %rem = urem i32 %channelIndex.0, 3
  switch i32 %rem, label %default.unreachable [
    i32 0, label %invoke.cont47
    i32 1, label %invoke.cont60
    i32 2, label %invoke.cont76
  ]

lpad24:                                           ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup148

ehcleanup144.thread:                              ; preds = %if.then.i.i.i.i.i43
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i.i.i94

ehcleanup.thread:                                 ; preds = %if.then.i.i.i.i.i58
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i.i.i91

lpad32.thread:                                    ; preds = %invoke.cont89, %invoke.cont76
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %if.then.i.i.i

lpad32.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.cond, %invoke.cont47, %invoke.cont57, %invoke.cont60, %invoke.cont73
  %lpad.loopexit164 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad32

lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont31, %invoke.cont33, %invoke.cont35, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad32

lpad32:                                           ; preds = %lpad32.loopexit.split.us.loopexit.split.us.split.us, %lpad32.loopexit.split.us.loopexit.split-lp, %lpad32.loopexit.split-lp.loopexit.split.us.split.us, %lpad32.loopexit.split-lp.loopexit.split.split.us, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad32.loopexit.split.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %lpad32.loopexit.split.split.us ], [ %lpad.loopexit160.us240, %lpad32.loopexit.split-lp.loopexit.split.split.us ], [ %lpad.loopexit160.us.us, %lpad32.loopexit.split-lp.loopexit.split.us.split.us ], [ %lpad.loopexit164, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit194.us.us, %lpad32.loopexit.split.us.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp195, %lpad32.loopexit.split.us.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %uintChannels.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad32.thread, %lpad32
  %lpad.phi141 = phi { ptr, i32 } [ %lpad.thr_comm, %lpad32.thread ], [ %lpad.phi, %lpad32 ]
  call void @_ZdlPv(ptr noundef nonnull %uintChannels.sroa.0.0) #26
  br label %ehcleanup

invoke.cont47:                                    ; preds = %for.body
  %xSampling = getelementptr inbounds nuw i8, ptr %c.sroa.0.0, i64 292
  %12 = load i32, ptr %xSampling, align 4
  %div39 = sdiv i32 %1, %12
  %div = sub nsw i32 0, %div39
  %conv52 = sext i32 %div to i64
  %add.ptr.i = getelementptr inbounds %"class.Imath_3_2::half", ptr %halfChannels.sroa.0.0129134, i64 %conv52
  %ySampling = getelementptr inbounds nuw i8, ptr %c.sroa.0.0, i64 296
  %13 = load i32, ptr %ySampling, align 4
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp49, i32 noundef 1, ptr noundef nonnull %add.ptr.i, i64 noundef 2, i64 noundef 0, i32 noundef %12, i32 noundef %13, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont57 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %invoke.cont47
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %c.sroa.0.0, i64 32
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %i, ptr noundef nonnull %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp49)
          to label %sw.epilog unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont60:                                    ; preds = %for.body
  %xSampling65 = getelementptr inbounds nuw i8, ptr %c.sroa.0.0, i64 292
  %14 = load i32, ptr %xSampling65, align 4
  %div6637 = sdiv i32 %1, %14
  %div66 = sub nsw i32 0, %div6637
  %conv67 = sext i32 %div66 to i64
  %add.ptr.i75 = getelementptr inbounds float, ptr %floatChannels.sroa.0.0137, i64 %conv67
  %ySampling72 = getelementptr inbounds nuw i8, ptr %c.sroa.0.0, i64 296
  %15 = load i32, ptr %ySampling72, align 4
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp62, i32 noundef 2, ptr noundef nonnull %add.ptr.i75, i64 noundef 4, i64 noundef 0, i32 noundef %14, i32 noundef %15, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont73 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont73:                                    ; preds = %invoke.cont60
  %_M_storage.i.i.i73 = getelementptr inbounds nuw i8, ptr %c.sroa.0.0, i64 32
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %i, ptr noundef nonnull %_M_storage.i.i.i73, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp62)
          to label %invoke.cont76 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %invoke.cont73, %for.body
  %xSampling81 = getelementptr inbounds nuw i8, ptr %c.sroa.0.0, i64 292
  %16 = load i32, ptr %xSampling81, align 4
  %div8238 = sdiv i32 %1, %16
  %div82 = sub nsw i32 0, %div8238
  %conv83 = sext i32 %div82 to i64
  %add.ptr.i80 = getelementptr inbounds i32, ptr %uintChannels.sroa.0.0, i64 %conv83
  %ySampling88 = getelementptr inbounds nuw i8, ptr %c.sroa.0.0, i64 296
  %17 = load i32, ptr %ySampling88, align 4
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp78, i32 noundef 0, ptr noundef nonnull %add.ptr.i80, i64 noundef 4, i64 noundef 0, i32 noundef %16, i32 noundef %17, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont89 unwind label %lpad32.thread

invoke.cont89:                                    ; preds = %invoke.cont76
  %_M_storage.i.i.i78 = getelementptr inbounds nuw i8, ptr %c.sroa.0.0, i64 32
  invoke void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %i, ptr noundef nonnull %_M_storage.i.i.i78, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp78)
          to label %sw.epilog unwind label %lpad32.thread

default.unreachable:                              ; preds = %for.body
  unreachable

sw.epilog:                                        ; preds = %invoke.cont89, %invoke.cont57
  %inc = add nuw nsw i32 %channelIndex.0, 1
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %c.sroa.0.0) #30
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %invoke.cont45
  invoke void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(48) %i)
          to label %invoke.cont92 unwind label %lpad32.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont92:                                    ; preds = %for.end
  %mode = getelementptr inbounds nuw i8, ptr %call15, i64 8
  %18 = load i32, ptr %mode, align 4
  %cmp93 = icmp eq i32 %18, 2
  %cmp96.not217 = icmp sgt i32 %call11, 0
  %cmp99212 = icmp sgt i32 %call9, 0
  %or.cond = and i1 %cmp96.not217, %cmp99212
  br i1 %or.cond, label %for.cond98.preheader.us, label %cleanup141

for.cond98.preheader.us:                          ; preds = %invoke.cont92, %for.cond98.for.inc138_crit_edge.us
  %ylevel.0220.us = phi i32 [ %inc139.us, %for.cond98.for.inc138_crit_edge.us ], [ 0, %invoke.cont92 ]
  %threw.0218.us = phi i1 [ %.us-phi205.us, %for.cond98.for.inc138_crit_edge.us ], [ false, %invoke.cont92 ]
  br label %for.cond101.preheader.us

for.cond101.us224:                                ; preds = %for.cond101.preheader.us, %for.inc132.split.us
  %threw.2.us = phi i1 [ %threw.3.us, %for.inc132.split.us ], [ %threw.1213.us, %for.cond101.preheader.us ]
  %y.0.us226 = phi i32 [ %inc133.us232, %for.inc132.split.us ], [ 0, %for.cond101.preheader.us ]
  %call103.us227 = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %ylevel.0220.us)
          to label %invoke.cont102.us228 unwind label %lpad32.loopexit.split-lp.loopexit.split.split.us

invoke.cont102.us228:                             ; preds = %for.cond101.us224
  %cmp104.us229 = icmp slt i32 %y.0.us226, %call103.us227
  br i1 %cmp104.us229, label %for.cond107.us, label %for.inc135.us

for.cond107.us:                                   ; preds = %invoke.cont102.us228, %if.end127.us
  %threw.3.us = phi i1 [ %threw.4.us, %if.end127.us ], [ %threw.2.us, %invoke.cont102.us228 ]
  %x106.0.us = phi i32 [ %inc130.us, %if.end127.us ], [ 0, %invoke.cont102.us228 ]
  %call109.us = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %xlevel.0215.us)
          to label %invoke.cont108.us unwind label %lpad32.loopexit.split.split.us

invoke.cont108.us:                                ; preds = %for.cond107.us
  %cmp110.us = icmp slt i32 %x106.0.us, %call109.us
  br i1 %cmp110.us, label %if.then114.us, label %for.inc132.split.us

for.inc132.split.us:                              ; preds = %invoke.cont108.us
  %inc133.us232 = add nuw nsw i32 %y.0.us226, 1
  br label %for.cond101.us224, !llvm.loop !49

if.then114.us:                                    ; preds = %invoke.cont108.us
  invoke void @_ZN7Imf_3_214TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %x106.0.us, i32 noundef %y.0.us226, i32 noundef %xlevel.0215.us, i32 noundef %ylevel.0220.us)
          to label %if.end127.us unwind label %lpad115.us233

lpad115.us233:                                    ; preds = %if.then114.us
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #24
  invoke void @__cxa_end_catch()
          to label %invoke.cont126.us234 unwind label %lpad32.loopexit.split.split.us

invoke.cont126.us234:                             ; preds = %lpad115.us233
  %threw.3.mux.us235 = select i1 %or.cond.not158.not159.us.fr, i1 true, i1 %threw.3.us
  br label %if.end127.us

if.end127.us:                                     ; preds = %invoke.cont126.us234, %if.then114.us
  %threw.4.us = phi i1 [ %threw.3.us, %if.then114.us ], [ %threw.3.mux.us235, %invoke.cont126.us234 ]
  %inc130.us = add nuw nsw i32 %x106.0.us, 1
  br label %for.cond107.us, !llvm.loop !50

for.cond101.preheader.us:                         ; preds = %for.cond98.preheader.us, %for.inc135.us
  %xlevel.0215.us = phi i32 [ 0, %for.cond98.preheader.us ], [ %inc136.us, %for.inc135.us ]
  %threw.1213.us = phi i1 [ %threw.0218.us, %for.cond98.preheader.us ], [ %.us-phi205.us, %for.inc135.us ]
  %cmp119.us = icmp eq i32 %xlevel.0215.us, %ylevel.0220.us
  %or.cond.not158.not159.us = or i1 %cmp93, %cmp119.us
  %or.cond.not158.not159.us.fr = freeze i1 %or.cond.not158.not159.us
  %brmerge.not.us = and i1 %reduceTime, %or.cond.not158.not159.us.fr
  br i1 %brmerge.not.us, label %for.cond101.us.us, label %for.cond101.us224

for.inc135.us:                                    ; preds = %invoke.cont102.us228, %invoke.cont102.us.us
  %.us-phi205.us = phi i1 [ %threw.1213.us, %invoke.cont102.us.us ], [ %threw.2.us, %invoke.cont102.us228 ]
  %inc136.us = add nuw nsw i32 %xlevel.0215.us, 1
  %exitcond.not = icmp eq i32 %inc136.us, %call9
  br i1 %exitcond.not, label %for.cond98.for.inc138_crit_edge.us, label %for.cond101.preheader.us, !llvm.loop !51

for.cond101.us.us:                                ; preds = %for.cond101.preheader.us, %for.inc132.split.us.us.us
  %y.0.us.us = phi i32 [ %inc133.us.us, %for.inc132.split.us.us.us ], [ 0, %for.cond101.preheader.us ]
  %call103.us.us = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %ylevel.0220.us)
          to label %invoke.cont102.us.us unwind label %lpad32.loopexit.split-lp.loopexit.split.us.split.us

invoke.cont102.us.us:                             ; preds = %for.cond101.us.us
  %cmp104.us.us = icmp slt i32 %y.0.us.us, %call103.us.us
  br i1 %cmp104.us.us, label %for.cond107.us.us.us, label %for.inc135.us

for.cond107.us.us.us:                             ; preds = %invoke.cont102.us.us, %if.end127.us.us.us
  %x106.0.us.us.us = phi i32 [ %inc130.us.us.us, %if.end127.us.us.us ], [ 0, %invoke.cont102.us.us ]
  %call109.us.us.us = invoke noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %xlevel.0215.us)
          to label %invoke.cont108.us.us.us unwind label %lpad32.loopexit.split.us.loopexit.split.us.split.us

invoke.cont108.us.us.us:                          ; preds = %for.cond107.us.us.us
  %cmp110.us.us.us = icmp slt i32 %x106.0.us.us.us, %call109.us.us.us
  br i1 %cmp110.us.us.us, label %if.then114.us.us.us, label %for.inc132.split.us.us.us

if.then114.us.us.us:                              ; preds = %invoke.cont108.us.us.us
  invoke void @_ZN7Imf_3_214TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %x106.0.us.us.us, i32 noundef %y.0.us.us, i32 noundef %xlevel.0215.us, i32 noundef %ylevel.0220.us)
          to label %if.end127.us.us.us unwind label %lpad115.us.split.us.split.us

if.end127.us.us.us:                               ; preds = %if.then114.us.us.us
  %inc130.us.us.us = add nuw nsw i32 %x106.0.us.us.us, 1
  br label %for.cond107.us.us.us, !llvm.loop !50

for.inc132.split.us.us.us:                        ; preds = %invoke.cont108.us.us.us
  %inc133.us.us = add nuw nsw i32 %y.0.us.us, 1
  br label %for.cond101.us.us, !llvm.loop !49

for.cond98.for.inc138_crit_edge.us:               ; preds = %for.inc135.us
  %inc139.us = add nuw nsw i32 %ylevel.0220.us, 1
  %exitcond262.not = icmp eq i32 %inc139.us, %call11
  br i1 %exitcond262.not, label %cleanup141, label %for.cond98.preheader.us, !llvm.loop !52

lpad32.loopexit.split-lp.loopexit.split.split.us: ; preds = %for.cond101.us224
  %lpad.loopexit160.us240 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad32

lpad32.loopexit.split.split.us:                   ; preds = %lpad115.us233, %for.cond107.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad32

lpad32.loopexit.split-lp.loopexit.split.us.split.us: ; preds = %for.cond101.us.us
  %lpad.loopexit160.us.us = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad32

lpad32.loopexit.split.us.loopexit.split.us.split.us: ; preds = %for.cond107.us.us.us
  %lpad.loopexit194.us.us = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad32

lpad115.us.split.us.split.us:                     ; preds = %if.then114.us.us.us
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #24
  invoke void @__cxa_end_catch()
          to label %cleanup141 unwind label %lpad32.loopexit.split.us.loopexit.split-lp

lpad32.loopexit.split.us.loopexit.split-lp:       ; preds = %lpad115.us.split.us.split.us
  %lpad.loopexit.split-lp195 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad32

cleanup141:                                       ; preds = %for.cond98.for.inc138_crit_edge.us, %lpad115.us.split.us.split.us, %invoke.cont92
  %cmp96.not185 = phi i1 [ false, %invoke.cont92 ], [ true, %lpad115.us.split.us.split.us ], [ %.us-phi205.us, %for.cond98.for.inc138_crit_edge.us ]
  %tobool.not.i.i.i83 = icmp eq ptr %uintChannels.sroa.0.0, null
  br i1 %tobool.not.i.i.i83, label %_ZNSt6vectorIjSaIjEED2Ev.exit85, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %cleanup141
  call void @_ZdlPv(ptr noundef nonnull %uintChannels.sroa.0.0) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit85

_ZNSt6vectorIjSaIjEED2Ev.exit85:                  ; preds = %cleanup141, %if.then.i.i.i84
  %tobool.not.i.i.i86 = icmp eq ptr %floatChannels.sroa.0.0137, null
  br i1 %tobool.not.i.i.i86, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit85
  call void @_ZdlPv(ptr noundef nonnull %floatChannels.sroa.0.0137) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit85, %if.then.i.i.i87
  %tobool.not.i.i.i88 = icmp eq ptr %halfChannels.sroa.0.0129134, null
  br i1 %tobool.not.i.i.i88, label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %halfChannels.sroa.0.0129134) #26
  br label %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit

_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit:  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %if.then.i.i.i89
  %25 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %i, ptr noundef %25)
          to label %return unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #29
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad32
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad32 ], [ %lpad.phi141, %if.then.i.i.i ]
  %tobool.not.i.i.i90 = icmp eq ptr %floatChannels.sroa.0.0137, null
  br i1 %tobool.not.i.i.i90, label %ehcleanup144, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn150 = phi { ptr, i32 } [ %11, %ehcleanup.thread ], [ %.pn, %ehcleanup ]
  %halfChannels.sroa.0.0129133148 = phi ptr [ %call5.i.i.i.i2.i.i40, %ehcleanup.thread ], [ %halfChannels.sroa.0.0129134, %ehcleanup ]
  %floatChannels.sroa.0.0136147 = phi ptr [ %call5.i.i.i.i2.i.i55, %ehcleanup.thread ], [ %floatChannels.sroa.0.0137, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %floatChannels.sroa.0.0136147) #26
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %if.then.i.i.i91, %ehcleanup
  %halfChannels.sroa.0.0128 = phi ptr [ %halfChannels.sroa.0.0129134, %ehcleanup ], [ %halfChannels.sroa.0.0129133148, %if.then.i.i.i91 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn150, %if.then.i.i.i91 ]
  %tobool.not.i.i.i93 = icmp eq ptr %halfChannels.sroa.0.0128, null
  br i1 %tobool.not.i.i.i93, label %ehcleanup148, label %if.then.i.i.i94

if.then.i.i.i94:                                  ; preds = %ehcleanup144.thread, %ehcleanup144
  %.pn.pn156 = phi { ptr, i32 } [ %10, %ehcleanup144.thread ], [ %.pn.pn, %ehcleanup144 ]
  %halfChannels.sroa.0.0128155 = phi ptr [ %call5.i.i.i.i2.i.i40, %ehcleanup144.thread ], [ %halfChannels.sroa.0.0128, %ehcleanup144 ]
  call void @_ZdlPv(ptr noundef nonnull %halfChannels.sroa.0.0128155) #26
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %if.then.i.i.i94, %ehcleanup144, %lpad24
  %.pn.pn.pn = phi { ptr, i32 } [ %9, %lpad24 ], [ %.pn.pn, %ehcleanup144 ], [ %.pn.pn156, %if.then.i.i.i94 ]
  %28 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %i, ptr noundef %28)
          to label %catch149 unwind label %terminate.lpad.i.i.i97

terminate.lpad.i.i.i97:                           ; preds = %ehcleanup148
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #29
  unreachable

catch149:                                         ; preds = %ehcleanup148, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %.pn.pn.pn, %ehcleanup148 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn.pn.pn.pn, 0
  %31 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #24
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit, %catch149, %land.lhs.true, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %land.lhs.true ], [ true, %catch149 ], [ %cmp96.not185, %_ZNSt6vectorIN9Imath_3_24halfESaIS1_EED2Ev.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_214TiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7Imf_3_221DeepScanLineInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_116readDeepScanLineINS_21DeepScanLineInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %in, i1 noundef zeroext %reduceTime) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.Imf_3_2::Array.37", align 8
  %frameBuffer = alloca %"class.Imf_3_2::DeepFrameBuffer", align 8
  %ref.tmp42 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp70 = alloca %"struct.Imf_3_2::DeepSlice", align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp133

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp133

invoke.cont2:                                     ; preds = %invoke.cont
  %max = getelementptr inbounds nuw i8, ptr %call3, i64 8
  %0 = load i32, ptr %max, align 4
  %conv = sext i32 %0 to i64
  %1 = load i32, ptr %call3, align 4
  %conv5 = sext i32 %1 to i64
  %sub = sub nsw i64 %conv, %conv5
  %add = add nsw i64 %sub, 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp133

invoke.cont8:                                     ; preds = %invoke.cont2
  %call11 = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call9)
          to label %if.end unwind label %lpad.loopexit.split-lp133

lpad.loopexit132:                                 ; preds = %for.cond, %invoke.cont17
  %lpad.loopexit134 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch191

lpad.loopexit.split-lp133:                        ; preds = %entry, %invoke.cont, %invoke.cont2, %invoke.cont8, %if.end, %invoke.cont12
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch191

if.end:                                           ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp133

invoke.cont12:                                    ; preds = %if.end
  %call15 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call13)
          to label %for.cond unwind label %lpad.loopexit.split-lp133

for.cond:                                         ; preds = %invoke.cont12, %for.inc
  %indvars.iv183 = phi i32 [ %indvars.iv.next184, %for.inc ], [ -1, %invoke.cont12 ]
  %i.sroa.0.0 = phi ptr [ %call.i.i, %for.inc ], [ %call15, %invoke.cont12 ]
  %channelCount.0 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont12 ]
  %call18 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont17 unwind label %lpad.loopexit132

invoke.cont17:                                    ; preds = %for.cond
  %call20 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call18)
          to label %invoke.cont23 unwind label %lpad.loopexit132

invoke.cont23:                                    ; preds = %invoke.cont17
  %cmp.i.i.i.not = icmp eq ptr %i.sroa.0.0, %call20
  br i1 %cmp.i.i.i.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %invoke.cont23
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0) #30
  %inc = add nuw nsw i32 %channelCount.0, 1
  %indvars.iv.next184 = add nsw i32 %indvars.iv183, 1
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %invoke.cont23
  %2 = icmp ugt i64 %add, 4611686018427387903
  %3 = shl nuw nsw i64 %add, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #28
          to label %invoke.cont28 unwind label %ehcleanup190.thread125

ehcleanup190.thread125:                           ; preds = %for.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch191

invoke.cont28:                                    ; preds = %for.end
  %conv29 = zext nneg i32 %channelCount.0 to i64
  %6 = shl nuw nsw i64 %conv29, 4
  %7 = or disjoint i64 %6, 8
  %call.i56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #28
          to label %call.i.noexc55 unwind label %ehcleanup190

call.i.noexc55:                                   ; preds = %invoke.cont28
  store i64 %conv29, ptr %call.i56, align 16
  %8 = getelementptr i8, ptr %call.i56, i64 8
  %isempty.i = icmp eq i32 %channelCount.0, 0
  br i1 %isempty.i, label %_ZN7Imf_3_25ArrayINS0_IPvEEEC2El.exit.thread, label %for.body34.lr.ph

_ZN7Imf_3_25ArrayINS0_IPvEEEC2El.exit.thread:     ; preds = %call.i.noexc55
  %_data.i54194 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store ptr %8, ptr %_data.i54194, align 8
  store i64 %conv29, ptr %data, align 8
  br label %for.end40

for.body34.lr.ph:                                 ; preds = %call.i.noexc55
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %6, i1 false)
  %_data.i54 = getelementptr inbounds nuw i8, ptr %data, i64 8
  store ptr %8, ptr %_data.i54, align 8
  store i64 %conv29, ptr %data, align 8
  %9 = icmp ugt i64 %add, 2305843009213693951
  %10 = shl nuw nsw i64 %add, 3
  %11 = select i1 %9, i64 -1, i64 %10
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.inc38
  %indvars.iv = phi i64 [ 0, %for.body34.lr.ph ], [ %indvars.iv.next, %for.inc38 ]
  %arrayidx = getelementptr inbounds nuw %"class.Imf_3_2::Array.38", ptr %8, i64 %indvars.iv
  %call.i62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %11) #28
          to label %call.i.noexc61 unwind label %lpad36

call.i.noexc61:                                   ; preds = %for.body34
  %_data.i58 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %12 = load ptr, ptr %_data.i58, align 8
  %isnull.i59 = icmp eq ptr %12, null
  br i1 %isnull.i59, label %for.inc38, label %delete.notnull.i60

delete.notnull.i60:                               ; preds = %call.i.noexc61
  tail call void @_ZdaPv(ptr noundef nonnull %12) #26
  br label %for.inc38

for.inc38:                                        ; preds = %delete.notnull.i60, %call.i.noexc61
  store i64 %add, ptr %arrayidx, align 8
  store ptr %call.i62, ptr %_data.i58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv29
  br i1 %exitcond.not, label %for.end40, label %for.body34, !llvm.loop !54

lpad36:                                           ; preds = %for.body34
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup190.thread

for.end40:                                        ; preds = %for.inc38, %_ZN7Imf_3_25ArrayINS0_IPvEEEC2El.exit.thread
  %_data.i54195 = phi ptr [ %_data.i54194, %_ZN7Imf_3_25ArrayINS0_IPvEEEC2El.exit.thread ], [ %_data.i54, %for.inc38 ]
  %14 = getelementptr inbounds nuw i8, ptr %frameBuffer, i64 8
  store i32 0, ptr %14, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %frameBuffer, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %frameBuffer, i64 24
  store ptr %14, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %frameBuffer, i64 32
  store ptr %14, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %frameBuffer, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_sampleCounts.i = getelementptr inbounds nuw i8, ptr %frameBuffer, i64 48
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts.i, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont41 unwind label %lpad.i

lpad.i:                                           ; preds = %for.end40
  %15 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) #24
  br label %ehcleanup190.thread

invoke.cont41:                                    ; preds = %for.end40
  %sub44 = sub nsw i32 0, %1
  %idxprom45 = sext i32 %sub44 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %call.i53, i64 %idxprom45
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp42, i32 noundef 0, ptr noundef nonnull %arrayidx46, i64 noundef 4, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont48 unwind label %lpad47.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont41
  invoke void @_ZN7Imf_3_215DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp42)
          to label %invoke.cont49 unwind label %lpad47.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont48
  %call52 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont51 unwind label %lpad47.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call52)
          to label %for.cond57 unwind label %lpad47.loopexit.split-lp

for.cond57:                                       ; preds = %invoke.cont51, %for.inc82
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %for.inc82 ], [ 0, %invoke.cont51 ]
  %i50.sroa.0.0 = phi ptr [ %call.i.i67, %for.inc82 ], [ %call54, %invoke.cont51 ]
  %call60 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont59 unwind label %lpad47.loopexit

invoke.cont59:                                    ; preds = %for.cond57
  %call62 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call60)
          to label %invoke.cont65 unwind label %lpad47.loopexit

invoke.cont65:                                    ; preds = %invoke.cont59
  %cmp.i.i.i64.not = icmp eq ptr %i50.sroa.0.0, %call62
  br i1 %cmp.i.i.i64.not, label %for.end85, label %invoke.cont68

invoke.cont68:                                    ; preds = %invoke.cont65
  %16 = load ptr, ptr %_data.i54195, align 8
  %_data.i66 = getelementptr inbounds nuw %"class.Imf_3_2::Array.38", ptr %16, i64 %indvars.iv180, i32 1
  %17 = load ptr, ptr %_data.i66, align 8
  %arrayidx77 = getelementptr inbounds ptr, ptr %17, i64 %idxprom45
  invoke void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp70, i32 noundef 2, ptr noundef %arrayidx77, i64 noundef 8, i64 noundef 0, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont80 unwind label %lpad47.loopexit

invoke.cont80:                                    ; preds = %invoke.cont68
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %i50.sroa.0.0, i64 32
  invoke void @_ZN7Imf_3_215DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, ptr noundef nonnull %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp70)
          to label %for.inc82 unwind label %lpad47.loopexit

for.inc82:                                        ; preds = %invoke.cont80
  %call.i.i67 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i50.sroa.0.0) #30
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  br label %for.cond57, !llvm.loop !55

lpad47.loopexit:                                  ; preds = %for.cond57, %invoke.cont59, %invoke.cont68, %invoke.cont80
  %lpad.loopexit129 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad47.loopexit.split-lp:                         ; preds = %invoke.cont41, %invoke.cont48, %invoke.cont49, %invoke.cont51, %for.end85
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

for.end85:                                        ; preds = %invoke.cont65
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont86 unwind label %lpad47.loopexit.split-lp

invoke.cont86:                                    ; preds = %for.end85
  %y88 = getelementptr inbounds nuw i8, ptr %call3, i64 4
  %18 = load i32, ptr %y88, align 4
  %y91 = getelementptr inbounds nuw i8, ptr %call3, i64 12
  %19 = load i32, ptr %y91, align 4
  %cmp92.not.not161 = icmp sgt i32 %18, %19
  br i1 %cmp92.not.not161, label %_ZNSt6vectorIfSaIfEED2Ev.exit79, label %for.body93.lr.ph

for.body93.lr.ph:                                 ; preds = %invoke.cont86
  %cmp97149.not = icmp eq i64 %add, 0
  %20 = zext i32 %indvars.iv183 to i64
  %21 = add nuw nsw i64 %20, 1
  %brmerge = or i1 %cmp97149.not, %isempty.i
  %brmerge212 = or i1 %cmp97149.not, %isempty.i
  br label %for.body93

for.body93:                                       ; preds = %for.body93.lr.ph, %for.inc180
  %y.0166 = phi i32 [ %18, %for.body93.lr.ph ], [ %add181, %for.inc180 ]
  %threw.0165 = phi i1 [ false, %for.body93.lr.ph ], [ %threw.2, %for.inc180 ]
  %pixelBuffer.sroa.12.0164 = phi ptr [ null, %for.body93.lr.ph ], [ %pixelBuffer.sroa.12.1, %for.inc180 ]
  %pixelBuffer.sroa.7.0163 = phi ptr [ null, %for.body93.lr.ph ], [ %pixelBuffer.sroa.7.1, %for.inc180 ]
  %pixelBuffer.sroa.0.0162 = phi ptr [ null, %for.body93.lr.ph ], [ %pixelBuffer.sroa.0.3, %for.inc180 ]
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile21readPixelSampleCountsEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %y.0166)
          to label %for.cond96.preheader unwind label %lpad94.loopexit

for.cond96.preheader:                             ; preds = %for.body93
  br i1 %brmerge, label %if.then128.thread, label %for.cond99.preheader.us

for.cond99.preheader.us:                          ; preds = %for.cond96.preheader, %for.cond99.preheader.us
  %j.0152.us = phi i64 [ %inc122.us, %for.cond99.preheader.us ], [ 0, %for.cond96.preheader ]
  %bufferSize.0150.us = phi i64 [ %24, %for.cond99.preheader.us ], [ 0, %for.cond96.preheader ]
  %arrayidx103.us = getelementptr inbounds i32, ptr %call.i53, i64 %j.0152.us
  %22 = load i32, ptr %arrayidx103.us, align 4
  %conv104.us = zext i32 %22 to i64
  %23 = mul nuw i64 %21, %conv104.us
  %24 = add i64 %bufferSize.0150.us, %23
  %inc122.us = add nuw i64 %j.0152.us, 1
  %exitcond186.not = icmp eq i64 %j.0152.us, %sub
  br i1 %exitcond186.not, label %if.then128, label %for.cond99.preheader.us, !llvm.loop !56

lpad94.loopexit:                                  ; preds = %for.body93, %lpad172, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %pixelBuffer.sroa.0.1.ph = phi ptr [ %pixelBuffer.sroa.0.0162, %for.body93 ], [ %pixelBuffer.sroa.0.0162, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i ], [ %pixelBuffer.sroa.0.3, %lpad172 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad94

lpad94.loopexit.split-lp:                         ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad94

lpad94:                                           ; preds = %lpad94.loopexit.split-lp, %lpad94.loopexit
  %pixelBuffer.sroa.0.1 = phi ptr [ %pixelBuffer.sroa.0.1.ph, %lpad94.loopexit ], [ %pixelBuffer.sroa.0.0162, %lpad94.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad94.loopexit ], [ %lpad.loopexit.split-lp, %lpad94.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %pixelBuffer.sroa.0.1, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad94
  call void @_ZdlPv(ptr noundef nonnull %pixelBuffer.sroa.0.1) #26
  br label %ehcleanup

if.then128.thread:                                ; preds = %for.cond96.preheader
  %sub.ptr.lhs.cast.i.i197 = ptrtoint ptr %pixelBuffer.sroa.7.0163 to i64
  %sub.ptr.rhs.cast.i.i198 = ptrtoint ptr %pixelBuffer.sroa.0.0162 to i64
  %sub.ptr.sub.i.i199 = sub i64 %sub.ptr.lhs.cast.i.i197, %sub.ptr.rhs.cast.i.i198
  %sub.ptr.div.i.i200 = ashr exact i64 %sub.ptr.sub.i.i199, 2
  br label %if.else.i

if.then128:                                       ; preds = %for.cond99.preheader.us
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %pixelBuffer.sroa.7.0163 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %pixelBuffer.sroa.0.0162 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ugt i64 %24, %sub.ptr.div.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then128
  %sub.i = sub nuw i64 %24, %sub.ptr.div.i.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %pixelBuffer.sroa.12.0164 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.lhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp4.i98 = icmp ult i64 %sub.ptr.div.i.i, 2305843009213693952
  call void @llvm.assume(i1 %cmp4.i98)
  %sub.i99 = xor i64 %sub.ptr.div.i.i, 2305843009213693951
  %cmp6.i = icmp ule i64 %sub.ptr.div.i, %sub.i99
  call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.div.i, %sub.i
  br i1 %cmp8.not.i, label %if.else.i100, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  store float 0.000000e+00, ptr %pixelBuffer.sroa.7.0163, align 4
  %incdec.ptr.i.i.i.i = getelementptr i8, ptr %pixelBuffer.sroa.7.0163, i64 4
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i
  %25 = shl i64 %sub.i, 2
  %26 = add i64 %25, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i, i8 0, i64 %26, i1 false)
  %add.ptr.i.i.i.i.i.i = getelementptr float, ptr %pixelBuffer.sroa.7.0163, i64 %sub.i
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i100:                                     ; preds = %if.then.i
  %cmp.i.i = icmp ult i64 %sub.i99, %sub.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc102 unwind label %lpad94.loopexit.split-lp

.noexc102:                                        ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i100
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.i)
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i
  %27 = call i64 @llvm.umin.i64(i64 %add.i.i, i64 2305843009213693951)
  %mul.i.i.i.i = shl nuw nsw i64 %27, 2
  %call5.i.i.i.i103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #28
          to label %call5.i.i.i.i.noexc unwind label %lpad94.loopexit

call5.i.i.i.i.noexc:                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  %add.ptr.i101 = getelementptr inbounds i8, ptr %call5.i.i.i.i103, i64 %sub.ptr.sub.i.i
  store float 0.000000e+00, ptr %add.ptr.i101, align 4
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i, 1
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.end.i.i.i.i.i25.i

if.end.i.i.i.i.i25.i:                             ; preds = %call5.i.i.i.i.noexc
  %incdec.ptr.i.i.i23.i = getelementptr i8, ptr %add.ptr.i101, i64 4
  %28 = shl nuw nsw i64 %sub.i, 2
  %29 = add nsw i64 %28, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23.i, i8 0, i64 %29, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.end.i.i.i.i.i25.i, %call5.i.i.i.i.noexc
  %cmp.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i30.i, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

if.then.i.i.i30.i:                                ; preds = %try.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i103, ptr align 4 %pixelBuffer.sroa.0.0162, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i30.i, %try.cont.i
  %tobool.not.i31.i = icmp eq ptr %pixelBuffer.sroa.0.0162, null
  br i1 %tobool.not.i31.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %pixelBuffer.sroa.0.0162) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i: ; preds = %if.then.i32.i, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i
  %add.ptr37.i = getelementptr inbounds float, ptr %add.ptr.i101, i64 %sub.i
  %add.ptr40.i = getelementptr inbounds nuw float, ptr %call5.i.i.i.i103, i64 %27
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

if.else.i:                                        ; preds = %if.then128.thread, %if.then128
  %sub.ptr.div.i.i203 = phi i64 [ %sub.ptr.div.i.i200, %if.then128.thread ], [ %sub.ptr.div.i.i, %if.then128 ]
  %bufferSize.0.lcssa202 = phi i64 [ 0, %if.then128.thread ], [ %24, %if.then128 ]
  %cmp4.i = icmp ult i64 %bufferSize.0.lcssa202, %sub.ptr.div.i.i203
  %add.ptr.i = getelementptr inbounds float, ptr %pixelBuffer.sroa.0.0162, i64 %bufferSize.0.lcssa202
  %spec.select = select i1 %cmp4.i, ptr %add.ptr.i, ptr %pixelBuffer.sroa.7.0163
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %if.else.i, %if.then.i.i.i.i, %if.end.i.i.i.i.i.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i
  %pixelBuffer.sroa.0.3 = phi ptr [ %call5.i.i.i.i103, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i ], [ %pixelBuffer.sroa.0.0162, %if.end.i.i.i.i.i.i ], [ %pixelBuffer.sroa.0.0162, %if.then.i.i.i.i ], [ %pixelBuffer.sroa.0.0162, %if.else.i ]
  %pixelBuffer.sroa.7.1 = phi ptr [ %add.ptr37.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i ], [ %add.ptr.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %spec.select, %if.else.i ]
  %pixelBuffer.sroa.12.1 = phi ptr [ %add.ptr40.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i ], [ %pixelBuffer.sroa.12.0164, %if.end.i.i.i.i.i.i ], [ %pixelBuffer.sroa.12.0164, %if.then.i.i.i.i ], [ %pixelBuffer.sroa.12.0164, %if.else.i ]
  br i1 %brmerge212, label %for.end171, label %for.cond135.preheader.us

for.cond135.preheader.us:                         ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %for.cond135.for.inc169_crit_edge.us
  %j130.0159.us = phi i64 [ %inc170.us, %for.cond135.for.inc169_crit_edge.us ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %bufferIndex.0158.us = phi i64 [ %bufferIndex.2.us, %for.cond135.for.inc169_crit_edge.us ], [ 0, %_ZNSt6vectorIfSaIfEE6resizeEm.exit ]
  %arrayidx139.us = getelementptr inbounds i32, ptr %call.i53, i64 %j130.0159.us
  br label %for.body137.us

for.body137.us:                                   ; preds = %for.cond135.preheader.us, %for.inc166.us
  %indvars.iv187 = phi i64 [ 0, %for.cond135.preheader.us ], [ %indvars.iv.next188, %for.inc166.us ]
  %bufferIndex.1155.us = phi i64 [ %bufferIndex.0158.us, %for.cond135.preheader.us ], [ %bufferIndex.2.us, %for.inc166.us ]
  %30 = load i32, ptr %arrayidx139.us, align 4
  %cmp140.us = icmp eq i32 %30, 0
  br i1 %cmp140.us, label %if.then149.us, label %if.else.us

if.else.us:                                       ; preds = %for.body137.us
  %add.ptr.i73.us = getelementptr inbounds float, ptr %pixelBuffer.sroa.0.3, i64 %bufferIndex.1155.us
  %31 = load ptr, ptr %_data.i54195, align 8
  %_data.i75.us = getelementptr inbounds nuw %"class.Imf_3_2::Array.38", ptr %31, i64 %indvars.iv187, i32 1
  %32 = load ptr, ptr %_data.i75.us, align 8
  %arrayidx160.us = getelementptr inbounds ptr, ptr %32, i64 %j130.0159.us
  store ptr %add.ptr.i73.us, ptr %arrayidx160.us, align 8
  %33 = load i32, ptr %arrayidx139.us, align 4
  %conv163.us = zext i32 %33 to i64
  %add164.us = add i64 %bufferIndex.1155.us, %conv163.us
  br label %for.inc166.us

if.then149.us:                                    ; preds = %for.body137.us
  %34 = load ptr, ptr %_data.i54195, align 8
  %_data.i72.us = getelementptr inbounds nuw %"class.Imf_3_2::Array.38", ptr %34, i64 %indvars.iv187, i32 1
  %35 = load ptr, ptr %_data.i72.us, align 8
  %arrayidx154.us = getelementptr inbounds ptr, ptr %35, i64 %j130.0159.us
  store ptr null, ptr %arrayidx154.us, align 8
  br label %for.inc166.us

for.inc166.us:                                    ; preds = %if.then149.us, %if.else.us
  %bufferIndex.2.us = phi i64 [ %bufferIndex.1155.us, %if.then149.us ], [ %add164.us, %if.else.us ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next188, %conv29
  br i1 %exitcond192.not, label %for.cond135.for.inc169_crit_edge.us, label %for.body137.us, !llvm.loop !57

for.cond135.for.inc169_crit_edge.us:              ; preds = %for.inc166.us
  %inc170.us = add nuw i64 %j130.0159.us, 1
  %exitcond193.not = icmp eq i64 %j130.0159.us, %sub
  br i1 %exitcond193.not, label %for.end171, label %for.cond135.preheader.us, !llvm.loop !58

for.end171:                                       ; preds = %for.cond135.for.inc169_crit_edge.us, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %y.0166)
          to label %for.inc180 unwind label %lpad172

lpad172:                                          ; preds = %for.end171
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #24
  invoke void @__cxa_end_catch()
          to label %invoke.cont178 unwind label %lpad94.loopexit

invoke.cont178:                                   ; preds = %lpad172
  br i1 %reduceTime, label %cleanup183, label %for.inc180

for.inc180:                                       ; preds = %invoke.cont178, %for.end171
  %threw.2 = phi i1 [ %threw.0165, %for.end171 ], [ true, %invoke.cont178 ]
  %add181 = add nsw i32 %y.0166, 1
  %39 = load i32, ptr %y91, align 4
  %cmp92.not.not.not = icmp slt i32 %y.0166, %39
  br i1 %cmp92.not.not.not, label %for.body93, label %cleanup183, !llvm.loop !59

cleanup183:                                       ; preds = %invoke.cont178, %for.inc180
  %not.cmp92.not.not.lcssa = phi i1 [ true, %invoke.cont178 ], [ %threw.2, %for.inc180 ]
  %tobool.not.i.i.i77 = icmp eq ptr %pixelBuffer.sroa.0.3, null
  br i1 %tobool.not.i.i.i77, label %_ZNSt6vectorIfSaIfEED2Ev.exit79, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %cleanup183
  call void @_ZdlPv(ptr noundef nonnull %pixelBuffer.sroa.0.3) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit79

_ZNSt6vectorIfSaIfEED2Ev.exit79:                  ; preds = %invoke.cont86, %cleanup183, %if.then.i.i.i78
  %not.cmp92.not.not.lcssa207 = phi i1 [ %not.cmp92.not.not.lcssa, %cleanup183 ], [ %not.cmp92.not.not.lcssa, %if.then.i.i.i78 ], [ false, %invoke.cont86 ]
  %40 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, ptr noundef %40)
          to label %_ZN7Imf_3_215DeepFrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit79
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable

_ZN7Imf_3_215DeepFrameBufferD2Ev.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit79
  %43 = load ptr, ptr %_data.i54195, align 8
  %isnull.i81 = icmp eq ptr %43, null
  br i1 %isnull.i81, label %_ZN7Imf_3_25ArrayIjED2Ev.exit, label %delete.notnull.i82

delete.notnull.i82:                               ; preds = %_ZN7Imf_3_215DeepFrameBufferD2Ev.exit
  %44 = getelementptr inbounds i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8
  %arraydestroy.isempty.i = icmp eq i64 %45, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i82
  %delete.end.i = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %43, i64 %45
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN7Imf_3_25ArrayIPvED2Ev.exit.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZN7Imf_3_25ArrayIPvED2Ev.exit.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -16
  %_data.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -8
  %46 = load ptr, ptr %_data.i.i, align 8
  %isnull.i.i = icmp eq ptr %46, null
  br i1 %isnull.i.i, label %_ZN7Imf_3_25ArrayIPvED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %arraydestroy.body.i
  call void @_ZdaPv(ptr noundef nonnull %46) #26
  br label %_ZN7Imf_3_25ArrayIPvED2Ev.exit.i

_ZN7Imf_3_25ArrayIPvED2Ev.exit.i:                 ; preds = %delete.notnull.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %43
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %_ZN7Imf_3_25ArrayIPvED2Ev.exit.i, %delete.notnull.i82
  call void @_ZdaPv(ptr noundef nonnull %44) #26
  br label %_ZN7Imf_3_25ArrayIjED2Ev.exit

_ZN7Imf_3_25ArrayIjED2Ev.exit:                    ; preds = %_ZN7Imf_3_215DeepFrameBufferD2Ev.exit, %arraydestroy.done2.i
  call void @_ZdaPv(ptr noundef nonnull %call.i53) #26
  br label %return

ehcleanup:                                        ; preds = %lpad47.loopexit, %lpad47.loopexit.split-lp, %if.then.i.i.i, %lpad94
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad94 ], [ %lpad.phi, %if.then.i.i.i ], [ %lpad.loopexit129, %lpad47.loopexit ], [ %lpad.loopexit.split-lp130, %lpad47.loopexit.split-lp ]
  call void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) #24
  br label %ehcleanup190.thread

ehcleanup190.thread:                              ; preds = %ehcleanup, %lpad.i, %lpad36
  %.pn52 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %13, %lpad36 ], [ %15, %lpad.i ]
  call void @_ZN7Imf_3_25ArrayINS0_IPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %data) #24
  br label %delete.notnull.i89

ehcleanup190:                                     ; preds = %invoke.cont28
  %47 = landingpad { ptr, i32 }
          catch ptr null
  br label %delete.notnull.i89

delete.notnull.i89:                               ; preds = %ehcleanup190, %ehcleanup190.thread
  %.pn52.pn123 = phi { ptr, i32 } [ %.pn52, %ehcleanup190.thread ], [ %47, %ehcleanup190 ]
  call void @_ZdaPv(ptr noundef nonnull %call.i53) #26
  br label %catch191

catch191:                                         ; preds = %lpad.loopexit132, %lpad.loopexit.split-lp133, %delete.notnull.i89, %ehcleanup190.thread125
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn123, %delete.notnull.i89 ], [ %5, %ehcleanup190.thread125 ], [ %lpad.loopexit134, %lpad.loopexit132 ], [ %lpad.loopexit.split-lp135, %lpad.loopexit.split-lp133 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn52.pn.pn, 0
  %48 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #24
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_ZN7Imf_3_25ArrayIjED2Ev.exit, %catch191
  %retval.0 = phi i1 [ true, %catch191 ], [ %not.cmp92.not.not.lcssa207, %_ZN7Imf_3_25ArrayIjED2Ev.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_221DeepScanLineInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7Imf_3_218DeepTiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7Imf_3_212_GLOBAL__N_112readDeepTileINS_18DeepTiledInputFileEEEbRT_bb(ptr noundef nonnull align 8 dereferenceable(16) %in, i1 noundef zeroext %reduceMemory, i1 noundef zeroext %reduceTime) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %frameBuffer = alloca %"class.Imf_3_2::DeepFrameBuffer", align 8
  %ref.tmp47 = alloca %"struct.Imf_3_2::Slice", align 8
  %ref.tmp74 = alloca %"struct.Imf_3_2::DeepSlice", align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont4 unwind label %ehcleanup249.thread222

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef i64 @_ZN7Imf_3_222calculateBytesPerPixelERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %call5)
          to label %invoke.cont6 unwind label %ehcleanup249.thread222

invoke.cont6:                                     ; preds = %invoke.cont4
  %conv = trunc i64 %call7 to i32
  %call9 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont8 unwind label %ehcleanup249.thread222

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %call9)
          to label %invoke.cont10 unwind label %ehcleanup249.thread222

invoke.cont10:                                    ; preds = %invoke.cont8
  %0 = load i32, ptr %call11, align 4
  %ySize = getelementptr inbounds nuw i8, ptr %call11, i64 4
  %1 = load i32, ptr %ySize, align 4
  %call13 = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont12 unwind label %ehcleanup249.thread222

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont14 unwind label %ehcleanup249.thread222

invoke.cont14:                                    ; preds = %invoke.cont12
  %conv16 = sext i32 %1 to i64
  %conv17 = sext i32 %0 to i64
  %mul.i = mul nsw i64 %conv16, %conv17
  %2 = icmp ugt i64 %mul.i, 4611686018427387903
  %3 = shl nuw i64 %mul.i, 2
  %4 = select i1 %2, i64 -1, i64 %3
  %call.i86 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %4) #28
          to label %invoke.cont18 unwind label %ehcleanup249.thread222

invoke.cont18:                                    ; preds = %invoke.cont14
  %call20 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont19 unwind label %ehcleanup249.loopexit.split-lp

invoke.cont19:                                    ; preds = %invoke.cont18
  %call22 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call20)
          to label %for.cond unwind label %ehcleanup249.loopexit.split-lp

for.cond:                                         ; preds = %invoke.cont19, %for.inc
  %i.sroa.0.0 = phi ptr [ %call.i.i, %for.inc ], [ %call22, %invoke.cont19 ]
  %channelCount.0 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont19 ]
  %call25 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont24 unwind label %ehcleanup249.loopexit

invoke.cont24:                                    ; preds = %for.cond
  %call27 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call25)
          to label %invoke.cont30 unwind label %ehcleanup249.loopexit

invoke.cont30:                                    ; preds = %invoke.cont24
  %cmp.i.i.i.not = icmp eq ptr %i.sroa.0.0, %call27
  br i1 %cmp.i.i.i.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %invoke.cont30
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0) #30
  %inc = add i32 %channelCount.0, 1
  br label %for.cond, !llvm.loop !60

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  br label %catch250

for.end:                                          ; preds = %invoke.cont30
  %conv33 = zext i32 %channelCount.0 to i64
  %6 = mul nuw nsw i64 %conv33, 24
  %7 = add nuw nsw i64 %6, 8
  %call.i89 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %7) #28
          to label %call.i.noexc88 unwind label %ehcleanup249.loopexit.split-lp

call.i.noexc88:                                   ; preds = %for.end
  store i64 %conv33, ptr %call.i89, align 16
  %8 = getelementptr i8, ptr %call.i89, i64 8
  %isempty.i = icmp eq i32 %channelCount.0, 0
  br i1 %isempty.i, label %for.end45, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %call.i.noexc88
  %9 = add nsw i64 %6, -24
  %10 = urem i64 %9, 24
  %11 = sub nsw i64 %6, %10
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = icmp ugt i64 %mul.i, 2305843009213693951
  %13 = shl nuw i64 %mul.i, 3
  %14 = select i1 %12, i64 -1, i64 %13
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %for.inc43
  %indvars.iv = phi i64 [ 0, %for.body37.lr.ph ], [ %indvars.iv.next, %for.inc43 ]
  %arrayidx = getelementptr inbounds nuw %"class.Imf_3_2::Array2D.49", ptr %8, i64 %indvars.iv
  %call.i97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %14) #28
          to label %call.i.noexc96 unwind label %lpad41

call.i.noexc96:                                   ; preds = %for.body37
  %_data.i92 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %15 = load ptr, ptr %_data.i92, align 8
  %isnull.i93 = icmp eq ptr %15, null
  br i1 %isnull.i93, label %for.inc43, label %delete.notnull.i94

delete.notnull.i94:                               ; preds = %call.i.noexc96
  tail call void @_ZdaPv(ptr noundef nonnull %15) #26
  br label %for.inc43

for.inc43:                                        ; preds = %delete.notnull.i94, %call.i.noexc96
  store i64 %conv16, ptr %arrayidx, align 8
  %_sizeY.i95 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i64 %conv17, ptr %_sizeY.i95, align 8
  store ptr %call.i97, ptr %_data.i92, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv33
  br i1 %exitcond.not, label %for.end45, label %for.body37, !llvm.loop !61

lpad41:                                           ; preds = %for.body37
  %16 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup245

for.end45:                                        ; preds = %for.inc43, %call.i.noexc88
  %17 = getelementptr inbounds nuw i8, ptr %frameBuffer, i64 8
  store i32 0, ptr %17, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %frameBuffer, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %frameBuffer, i64 24
  store ptr %17, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %frameBuffer, i64 32
  store ptr %17, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %frameBuffer, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_sampleCounts.i = getelementptr inbounds nuw i8, ptr %frameBuffer, i64 48
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts.i, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad.i

lpad.i:                                           ; preds = %for.end45
  %18 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) #24
  br label %ehcleanup245

invoke.cont46:                                    ; preds = %for.end45
  %mul = shl nsw i64 %conv17, 2
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp47, i32 noundef 0, ptr noundef nonnull %call.i86, i64 noundef 4, i64 noundef %mul, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont52 unwind label %lpad51.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont46
  invoke void @_ZN7Imf_3_215DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, ptr noundef nonnull align 8 dereferenceable(50) %ref.tmp47)
          to label %invoke.cont53 unwind label %lpad51.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont52
  %call56 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont55 unwind label %lpad51.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call56)
          to label %for.cond61.preheader unwind label %lpad51.loopexit.split-lp

for.cond61.preheader:                             ; preds = %invoke.cont55
  %invariant.gep = getelementptr i8, ptr %call.i89, i64 24
  %mul82 = shl nsw i32 %0, 3
  %conv83 = sext i32 %mul82 to i64
  br label %for.cond61

for.cond61:                                       ; preds = %for.cond61.preheader, %for.inc87
  %indvars.iv559 = phi i64 [ 0, %for.cond61.preheader ], [ %indvars.iv.next560, %for.inc87 ]
  %i54.sroa.0.0 = phi ptr [ %call58, %for.cond61.preheader ], [ %call.i.i106, %for.inc87 ]
  %call64 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont63 unwind label %lpad51.loopexit

invoke.cont63:                                    ; preds = %for.cond61
  %call66 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call64)
          to label %invoke.cont69 unwind label %lpad51.loopexit

invoke.cont69:                                    ; preds = %invoke.cont63
  %cmp.i.i.i101.not = icmp eq ptr %i54.sroa.0.0, %call66
  br i1 %cmp.i.i.i101.not, label %for.end90, label %invoke.cont72

invoke.cont72:                                    ; preds = %invoke.cont69
  %_data.i103.idx = mul nuw nsw i64 %indvars.iv559, 24
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %_data.i103.idx
  %19 = load ptr, ptr %gep, align 8
  invoke void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp74, i32 noundef 2, ptr noundef %19, i64 noundef 8, i64 noundef %conv83, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont85 unwind label %lpad51.loopexit

invoke.cont85:                                    ; preds = %invoke.cont72
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %i54.sroa.0.0, i64 32
  invoke void @_ZN7Imf_3_215DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, ptr noundef nonnull %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp74)
          to label %for.inc87 unwind label %lpad51.loopexit

for.inc87:                                        ; preds = %invoke.cont85
  %call.i.i106 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %i54.sroa.0.0) #30
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  br label %for.cond61, !llvm.loop !62

lpad51.loopexit:                                  ; preds = %for.cond61, %invoke.cont63, %invoke.cont72, %invoke.cont85
  %lpad.loopexit232 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad51.loopexit.split-lp:                         ; preds = %invoke.cont46, %invoke.cont52, %invoke.cont53, %invoke.cont55, %for.end90
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

for.end90:                                        ; preds = %invoke.cont69
  invoke void @_ZN7Imf_3_218DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %in, ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont91 unwind label %lpad51.loopexit.split-lp

invoke.cont91:                                    ; preds = %for.end90
  %mode = getelementptr inbounds nuw i8, ptr %call11, i64 8
  %20 = load i32, ptr %mode, align 4
  %cmp92 = icmp eq i32 %20, 2
  %cmp95.not439 = icmp sgt i32 %call13, 0
  br i1 %cmp95.not439, label %for.cond97.preheader.lr.ph, label %_ZNSt6vectorIfSaIfEED2Ev.exit140

for.cond97.preheader.lr.ph:                       ; preds = %invoke.cont91
  %cmp98428 = icmp sgt i32 %call15, 0
  %cmp116315 = icmp sgt i32 %1, 0
  %cmp119309 = icmp sgt i32 %0, 0
  %sext = shl i64 %call7, 32
  %conv152 = ashr exact i64 %sext, 32
  br i1 %cmp98428, label %for.cond97.preheader.us.preheader, label %_ZNSt6vectorIfSaIfEED2Ev.exit140

for.cond97.preheader.us.preheader:                ; preds = %for.cond97.preheader.lr.ph
  %wide.trip.count570 = zext nneg i32 %1 to i64
  %wide.trip.count565 = zext nneg i32 %0 to i64
  %wide.trip.count580 = zext nneg i32 %1 to i64
  %wide.trip.count575 = zext nneg i32 %0 to i64
  %wide.trip.count596 = zext nneg i32 %1 to i64
  %wide.trip.count591 = zext nneg i32 %0 to i64
  %wide.trip.count629 = zext nneg i32 %1 to i64
  %wide.trip.count613 = zext nneg i32 %0 to i64
  br label %for.cond97.preheader.us

for.cond97.preheader.us:                          ; preds = %for.cond97.preheader.us.preheader, %for.cond97.for.inc239_crit_edge.us
  %ylevel.0445.us = phi i32 [ %inc240.us, %for.cond97.for.inc239_crit_edge.us ], [ 0, %for.cond97.preheader.us.preheader ]
  %threw.0443.us = phi i1 [ %threw.2.us, %for.cond97.for.inc239_crit_edge.us ], [ false, %for.cond97.preheader.us.preheader ]
  %pixelBuffer.sroa.12.0442.us = phi ptr [ %pixelBuffer.sroa.12.2.us, %for.cond97.for.inc239_crit_edge.us ], [ null, %for.cond97.preheader.us.preheader ]
  %pixelBuffer.sroa.7.0441.us = phi ptr [ %pixelBuffer.sroa.7.2.us, %for.cond97.for.inc239_crit_edge.us ], [ null, %for.cond97.preheader.us.preheader ]
  %pixelBuffer.sroa.0.0440.us = phi ptr [ %pixelBuffer.sroa.0.2.us, %for.cond97.for.inc239_crit_edge.us ], [ null, %for.cond97.preheader.us.preheader ]
  br label %for.cond100.preheader.us

for.cond100.us:                                   ; preds = %for.cond100.preheader.us, %for.inc233.us
  %pixelBuffer.sroa.0.2.us = phi ptr [ %pixelBuffer.sroa.0.4.us, %for.inc233.us ], [ %pixelBuffer.sroa.0.1429.us, %for.cond100.preheader.us ]
  %pixelBuffer.sroa.7.2.us = phi ptr [ %pixelBuffer.sroa.7.3.us, %for.inc233.us ], [ %pixelBuffer.sroa.7.1430.us, %for.cond100.preheader.us ]
  %pixelBuffer.sroa.12.2.us = phi ptr [ %pixelBuffer.sroa.12.3.us, %for.inc233.us ], [ %pixelBuffer.sroa.12.1431.us, %for.cond100.preheader.us ]
  %threw.2.us = phi i1 [ %threw.3.us, %for.inc233.us ], [ %threw.1432.us, %for.cond100.preheader.us ]
  %y.0.us = phi i32 [ %inc234.us, %for.inc233.us ], [ 0, %for.cond100.preheader.us ]
  %call103.us = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %ylevel.0445.us)
          to label %invoke.cont102.us unwind label %lpad101.loopexit.split-lp.split.us

invoke.cont102.us:                                ; preds = %for.cond100.us
  %cmp104.us = icmp slt i32 %y.0.us, %call103.us
  br i1 %cmp104.us, label %for.cond106.us, label %for.inc236.us

for.inc236.us:                                    ; preds = %invoke.cont102.us
  %inc237.us = add nuw nsw i32 %xlevel.0434.us, 1
  %exitcond631.not = icmp eq i32 %inc237.us, %call15
  br i1 %exitcond631.not, label %for.cond97.for.inc239_crit_edge.us, label %for.cond100.preheader.us, !llvm.loop !63

for.cond106.us:                                   ; preds = %invoke.cont102.us, %if.end228.us
  %pixelBuffer.sroa.0.4.us = phi ptr [ %pixelBuffer.sroa.0.5.us, %if.end228.us ], [ %pixelBuffer.sroa.0.2.us, %invoke.cont102.us ]
  %pixelBuffer.sroa.7.3.us = phi ptr [ %pixelBuffer.sroa.7.4.us, %if.end228.us ], [ %pixelBuffer.sroa.7.2.us, %invoke.cont102.us ]
  %pixelBuffer.sroa.12.3.us = phi ptr [ %pixelBuffer.sroa.12.4.us, %if.end228.us ], [ %pixelBuffer.sroa.12.2.us, %invoke.cont102.us ]
  %threw.3.us = phi i1 [ %threw.4.us, %if.end228.us ], [ %threw.2.us, %invoke.cont102.us ]
  %x.0.us = phi i32 [ %inc231.us, %if.end228.us ], [ 0, %invoke.cont102.us ]
  %call108.us = invoke noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %xlevel.0434.us)
          to label %invoke.cont107.us unwind label %lpad101.loopexit.split.us

invoke.cont107.us:                                ; preds = %for.cond106.us
  %cmp109.us = icmp slt i32 %x.0.us, %call108.us
  br i1 %cmp109.us, label %if.then.us, label %for.inc233.us

for.inc233.us:                                    ; preds = %invoke.cont107.us
  %inc234.us = add nuw nsw i32 %y.0.us, 1
  br label %for.cond100.us, !llvm.loop !64

if.then.us:                                       ; preds = %invoke.cont107.us
  invoke void @_ZN7Imf_3_218DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %x.0.us, i32 noundef %y.0.us, i32 noundef %x.0.us, i32 noundef %y.0.us, i32 noundef %xlevel.0434.us, i32 noundef %ylevel.0445.us)
          to label %for.cond115.preheader.us unwind label %lpad113.us

for.end147.us:                                    ; preds = %for.cond118.for.inc145_crit_edge.split.us.us.us, %for.cond118.for.inc145_crit_edge.split.us330.us.us
  %bufferSize.0.lcssa.us = phi i64 [ %bufferSize.2.us333.us.us, %for.cond118.for.inc145_crit_edge.split.us330.us.us ], [ %bufferSize.2.us.us.us, %for.cond118.for.inc145_crit_edge.split.us.us.us ]
  %fileBufferSize.0.lcssa.us = phi i64 [ %add.us329.us.us, %for.cond118.for.inc145_crit_edge.split.us330.us.us ], [ %add.us.us.us, %for.cond118.for.inc145_crit_edge.split.us.us.us ]
  %cmp148.not.us = icmp eq i64 %bufferSize.0.lcssa.us, 0
  br i1 %cmp148.not.us, label %if.end228.us, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %for.end147.us
  br i1 %reduceMemory, label %lor.lhs.false150.us, label %if.then155.us

lor.lhs.false150.us:                              ; preds = %land.lhs.true.us
  %add151.us = add i64 %fileBufferSize.0.lcssa.us, %bufferSize.0.lcssa.us
  %mul153.us = mul i64 %add151.us, %conv152
  %cmp154.us = icmp ult i64 %mul153.us, 1000
  br i1 %cmp154.us, label %if.then155.us, label %if.end228.us

if.then155.us:                                    ; preds = %lor.lhs.false150.us, %land.lhs.true.us
  %sub.ptr.lhs.cast.i.i.us = ptrtoint ptr %pixelBuffer.sroa.7.3.us to i64
  %sub.ptr.rhs.cast.i.i.us = ptrtoint ptr %pixelBuffer.sroa.0.4.us to i64
  %sub.ptr.sub.i.i.us = sub i64 %sub.ptr.lhs.cast.i.i.us, %sub.ptr.rhs.cast.i.i.us
  %sub.ptr.div.i.i.us = ashr exact i64 %sub.ptr.sub.i.i.us, 2
  %cmp.i.us = icmp ugt i64 %bufferSize.0.lcssa.us, %sub.ptr.div.i.i.us
  br i1 %cmp.i.us, label %if.then.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %if.then155.us
  %cmp4.i.us = icmp ult i64 %bufferSize.0.lcssa.us, %sub.ptr.div.i.i.us
  %add.ptr.i118.us = getelementptr inbounds float, ptr %pixelBuffer.sroa.0.4.us, i64 %bufferSize.0.lcssa.us
  %spec.select.us = select i1 %cmp4.i.us, ptr %add.ptr.i118.us, ptr %pixelBuffer.sroa.7.3.us
  br label %for.cond162.preheader.lr.ph.split.us.us

if.then.i.us:                                     ; preds = %if.then155.us
  %sub.i.us = sub nuw i64 %bufferSize.0.lcssa.us, %sub.ptr.div.i.i.us
  %sub.ptr.lhs.cast.i.us = ptrtoint ptr %pixelBuffer.sroa.12.3.us to i64
  %sub.ptr.sub.i.us = sub i64 %sub.ptr.lhs.cast.i.us, %sub.ptr.lhs.cast.i.i.us
  %sub.ptr.div.i.us = ashr exact i64 %sub.ptr.sub.i.us, 2
  %cmp4.i178.us = icmp ult i64 %sub.ptr.div.i.i.us, 2305843009213693952
  call void @llvm.assume(i1 %cmp4.i178.us)
  %sub.i179.us = xor i64 %sub.ptr.div.i.i.us, 2305843009213693951
  %cmp6.i.us = icmp ule i64 %sub.ptr.div.i.us, %sub.i179.us
  call void @llvm.assume(i1 %cmp6.i.us)
  %cmp8.not.i.us = icmp ult i64 %sub.ptr.div.i.us, %sub.i.us
  br i1 %cmp8.not.i.us, label %if.else.i180.us, label %if.then.i.i.i.i.us

if.then.i.i.i.i.us:                               ; preds = %if.then.i.us
  store float 0.000000e+00, ptr %pixelBuffer.sroa.7.3.us, align 4
  %incdec.ptr.i.i.i.i.us = getelementptr i8, ptr %pixelBuffer.sroa.7.3.us, i64 4
  %cmp.i.i.i.i.i.i.us = icmp eq i64 %sub.i.us, 1
  br i1 %cmp.i.i.i.i.i.i.us, label %for.cond162.preheader.lr.ph.split.us.us, label %if.end.i.i.i.i.i.i.us

if.end.i.i.i.i.i.i.us:                            ; preds = %if.then.i.i.i.i.us
  %21 = shl i64 %sub.i.us, 2
  %22 = add i64 %21, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i.i.us, i8 0, i64 %22, i1 false)
  %add.ptr.i.i.i.i.i.i.us = getelementptr float, ptr %pixelBuffer.sroa.7.3.us, i64 %sub.i.us
  br label %for.cond162.preheader.lr.ph.split.us.us

if.else.i180.us:                                  ; preds = %if.then.i.us
  %cmp.i.i.us = icmp ult i64 %sub.i179.us, %sub.i.us
  br i1 %cmp.i.i.us, label %if.then.i.i.us, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us: ; preds = %if.else.i180.us
  %.sroa.speculated.i.i.us = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.us, i64 %sub.i.us)
  %add.i.i.us = add nuw nsw i64 %.sroa.speculated.i.i.us, %sub.ptr.div.i.i.us
  %23 = call i64 @llvm.umin.i64(i64 %add.i.i.us, i64 2305843009213693951)
  %mul.i.i.i.i.us = shl nuw nsw i64 %23, 2
  %call5.i.i.i.i183.us = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.us) #28
          to label %call5.i.i.i.i.noexc.us unwind label %lpad113.us

call5.i.i.i.i.noexc.us:                           ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us
  %add.ptr.i181.us = getelementptr inbounds i8, ptr %call5.i.i.i.i183.us, i64 %sub.ptr.sub.i.i.us
  store float 0.000000e+00, ptr %add.ptr.i181.us, align 4
  %cmp.i.i.i.i.i24.i.us = icmp eq i64 %sub.i.us, 1
  br i1 %cmp.i.i.i.i.i24.i.us, label %try.cont.i.us, label %if.end.i.i.i.i.i25.i.us

if.end.i.i.i.i.i25.i.us:                          ; preds = %call5.i.i.i.i.noexc.us
  %incdec.ptr.i.i.i23.i.us = getelementptr i8, ptr %add.ptr.i181.us, i64 4
  %24 = shl nuw nsw i64 %sub.i.us, 2
  %25 = add nsw i64 %24, -4
  call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23.i.us, i8 0, i64 %25, i1 false)
  br label %try.cont.i.us

try.cont.i.us:                                    ; preds = %if.end.i.i.i.i.i25.i.us, %call5.i.i.i.i.noexc.us
  %cmp.i.i.i.i.us = icmp sgt i64 %sub.ptr.sub.i.i.us, 0
  br i1 %cmp.i.i.i.i.us, label %if.then.i.i.i30.i.us, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us

if.then.i.i.i30.i.us:                             ; preds = %try.cont.i.us
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i183.us, ptr align 4 %pixelBuffer.sroa.0.4.us, i64 %sub.ptr.sub.i.i.us, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us: ; preds = %if.then.i.i.i30.i.us, %try.cont.i.us
  %tobool.not.i31.i.us = icmp eq ptr %pixelBuffer.sroa.0.4.us, null
  br i1 %tobool.not.i31.i.us, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.us, label %if.then.i32.i.us

if.then.i32.i.us:                                 ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us
  call void @_ZdlPv(ptr noundef nonnull %pixelBuffer.sroa.0.4.us) #26
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.us

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.us: ; preds = %if.then.i32.i.us, %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit.i.us
  %add.ptr37.i.us = getelementptr inbounds float, ptr %add.ptr.i181.us, i64 %sub.i.us
  %add.ptr40.i.us = getelementptr inbounds nuw float, ptr %call5.i.i.i.i183.us, i64 %23
  br label %for.cond162.preheader.lr.ph.split.us.us

for.end215.us:                                    ; preds = %for.cond162.for.inc213_crit_edge.split.split.us.us.us.us, %for.cond162.for.inc213_crit_edge.split.us.us.us.us, %for.cond162.preheader.lr.ph.split.us.split.us480
  invoke void @_ZN7Imf_3_218DeepTiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %x.0.us, i32 noundef %y.0.us, i32 noundef %xlevel.0434.us, i32 noundef %ylevel.0445.us)
          to label %if.end228.us unwind label %lpad113.us

if.then.i.i.us:                                   ; preds = %if.else.i180.us
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc182.split.us.unreachable unwind label %lpad113.us

lpad113.us:                                       ; preds = %if.then.i.i.us, %for.end215.us, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us, %if.then.us
  %pixelBuffer.sroa.0.6.us = phi ptr [ %pixelBuffer.sroa.0.8.us, %for.end215.us ], [ %pixelBuffer.sroa.0.4.us, %if.then.i.i.us ], [ %pixelBuffer.sroa.0.4.us, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us ], [ %pixelBuffer.sroa.0.4.us, %if.then.us ]
  %pixelBuffer.sroa.7.5.us = phi ptr [ %pixelBuffer.sroa.7.6.us, %for.end215.us ], [ %pixelBuffer.sroa.7.3.us, %if.then.i.i.us ], [ %pixelBuffer.sroa.7.3.us, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us ], [ %pixelBuffer.sroa.7.3.us, %if.then.us ]
  %pixelBuffer.sroa.12.5.us = phi ptr [ %pixelBuffer.sroa.12.6.us, %for.end215.us ], [ %pixelBuffer.sroa.12.3.us, %if.then.i.i.us ], [ %pixelBuffer.sroa.12.3.us, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i.us ], [ %pixelBuffer.sroa.12.3.us, %if.then.us ]
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = call ptr @__cxa_begin_catch(ptr %27) #24
  invoke void @__cxa_end_catch()
          to label %invoke.cont227.us unwind label %lpad101.loopexit.split.us

invoke.cont227.us:                                ; preds = %lpad113.us
  %threw.3.mux.us = select i1 %or.cond.not227.not228.us, i1 true, i1 %threw.3.us
  br i1 %brmerge.not.us, label %cleanup242, label %if.end228.us

if.end228.us:                                     ; preds = %for.cond118.preheader.lr.ph.us, %for.cond115.preheader.us, %invoke.cont227.us, %for.end215.us, %lor.lhs.false150.us, %for.end147.us
  %pixelBuffer.sroa.0.5.us = phi ptr [ %pixelBuffer.sroa.0.4.us, %for.end147.us ], [ %pixelBuffer.sroa.0.8.us, %for.end215.us ], [ %pixelBuffer.sroa.0.6.us, %invoke.cont227.us ], [ %pixelBuffer.sroa.0.4.us, %lor.lhs.false150.us ], [ %pixelBuffer.sroa.0.4.us, %for.cond115.preheader.us ], [ %pixelBuffer.sroa.0.4.us, %for.cond118.preheader.lr.ph.us ]
  %pixelBuffer.sroa.7.4.us = phi ptr [ %pixelBuffer.sroa.7.3.us, %for.end147.us ], [ %pixelBuffer.sroa.7.6.us, %for.end215.us ], [ %pixelBuffer.sroa.7.5.us, %invoke.cont227.us ], [ %pixelBuffer.sroa.7.3.us, %lor.lhs.false150.us ], [ %pixelBuffer.sroa.7.3.us, %for.cond115.preheader.us ], [ %pixelBuffer.sroa.7.3.us, %for.cond118.preheader.lr.ph.us ]
  %pixelBuffer.sroa.12.4.us = phi ptr [ %pixelBuffer.sroa.12.3.us, %for.end147.us ], [ %pixelBuffer.sroa.12.6.us, %for.end215.us ], [ %pixelBuffer.sroa.12.5.us, %invoke.cont227.us ], [ %pixelBuffer.sroa.12.3.us, %lor.lhs.false150.us ], [ %pixelBuffer.sroa.12.3.us, %for.cond115.preheader.us ], [ %pixelBuffer.sroa.12.3.us, %for.cond118.preheader.lr.ph.us ]
  %threw.4.us = phi i1 [ %threw.3.us, %for.end147.us ], [ %threw.3.us, %for.end215.us ], [ %threw.3.mux.us, %invoke.cont227.us ], [ %threw.3.us, %lor.lhs.false150.us ], [ %threw.3.us, %for.cond115.preheader.us ], [ %threw.3.us, %for.cond118.preheader.lr.ph.us ]
  %inc231.us = add nuw nsw i32 %x.0.us, 1
  br label %for.cond106.us, !llvm.loop !65

for.cond115.preheader.us:                         ; preds = %if.then.us
  br i1 %cmp116315, label %for.cond118.preheader.lr.ph.us, label %if.end228.us

for.cond100.preheader.us:                         ; preds = %for.cond97.preheader.us, %for.inc236.us
  %xlevel.0434.us = phi i32 [ 0, %for.cond97.preheader.us ], [ %inc237.us, %for.inc236.us ]
  %threw.1432.us = phi i1 [ %threw.0443.us, %for.cond97.preheader.us ], [ %threw.2.us, %for.inc236.us ]
  %pixelBuffer.sroa.12.1431.us = phi ptr [ %pixelBuffer.sroa.12.0442.us, %for.cond97.preheader.us ], [ %pixelBuffer.sroa.12.2.us, %for.inc236.us ]
  %pixelBuffer.sroa.7.1430.us = phi ptr [ %pixelBuffer.sroa.7.0441.us, %for.cond97.preheader.us ], [ %pixelBuffer.sroa.7.2.us, %for.inc236.us ]
  %pixelBuffer.sroa.0.1429.us = phi ptr [ %pixelBuffer.sroa.0.0440.us, %for.cond97.preheader.us ], [ %pixelBuffer.sroa.0.2.us, %for.inc236.us ]
  %cmp220.us = icmp eq i32 %xlevel.0434.us, %ylevel.0445.us
  %or.cond.not227.not228.us = or i1 %cmp92, %cmp220.us
  %brmerge.not.us = and i1 %reduceTime, %or.cond.not227.not228.us
  br label %for.cond100.us

for.cond118.preheader.lr.ph.us:                   ; preds = %for.cond115.preheader.us
  br i1 %cmp119309, label %for.cond118.preheader.lr.ph.split.us.us, label %if.end228.us

for.cond118.preheader.lr.ph.split.us.us:          ; preds = %for.cond118.preheader.lr.ph.us
  br i1 %reduceMemory, label %for.cond118.preheader.us.us.us, label %for.cond118.preheader.us.us460

for.cond118.preheader.us.us460:                   ; preds = %for.cond118.preheader.lr.ph.split.us.us, %for.cond118.for.inc145_crit_edge.split.us.us.us
  %indvars.iv567 = phi i64 [ %indvars.iv.next568, %for.cond118.for.inc145_crit_edge.split.us.us.us ], [ 0, %for.cond118.preheader.lr.ph.split.us.us ]
  %fileBufferSize.0317.us.us462 = phi i64 [ %add.us.us.us, %for.cond118.for.inc145_crit_edge.split.us.us.us ], [ 0, %for.cond118.preheader.lr.ph.split.us.us ]
  %bufferSize.0316.us.us463 = phi i64 [ %bufferSize.2.us.us.us, %for.cond118.for.inc145_crit_edge.split.us.us.us ], [ 0, %for.cond118.preheader.lr.ph.split.us.us ]
  %mul.i109.us.us465 = mul nuw nsw i64 %indvars.iv567, %conv17
  %add.ptr.i.us.us466 = getelementptr inbounds nuw i32, ptr %call.i86, i64 %mul.i109.us.us465
  br label %for.body120.us.us.us

for.body120.us.us.us:                             ; preds = %for.body120.us.us.us, %for.cond118.preheader.us.us460
  %indvars.iv562 = phi i64 [ %indvars.iv.next563, %for.body120.us.us.us ], [ 0, %for.cond118.preheader.us.us460 ]
  %fileBufferSize.1311.us.us.us = phi i64 [ %add.us.us.us, %for.body120.us.us.us ], [ %fileBufferSize.0317.us.us462, %for.cond118.preheader.us.us460 ]
  %bufferSize.1310.us.us.us = phi i64 [ %bufferSize.2.us.us.us, %for.body120.us.us.us ], [ %bufferSize.0316.us.us463, %for.cond118.preheader.us.us460 ]
  %arrayidx124.us.us.us = getelementptr inbounds nuw i32, ptr %add.ptr.i.us.us466, i64 %indvars.iv562
  %29 = load i32, ptr %arrayidx124.us.us.us, align 4
  %mul125.us.us.us = mul i32 %29, %channelCount.0
  %conv126.us.us.us = zext i32 %mul125.us.us.us to i64
  %add.us.us.us = add i64 %fileBufferSize.1311.us.us.us, %conv126.us.us.us
  %bufferSize.2.us.us.us = add i64 %bufferSize.1310.us.us.us, %conv126.us.us.us
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %exitcond566.not = icmp eq i64 %indvars.iv.next563, %wide.trip.count565
  br i1 %exitcond566.not, label %for.cond118.for.inc145_crit_edge.split.us.us.us, label %for.body120.us.us.us, !llvm.loop !66

for.cond118.for.inc145_crit_edge.split.us.us.us:  ; preds = %for.body120.us.us.us
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %exitcond571.not = icmp eq i64 %indvars.iv.next568, %wide.trip.count570
  br i1 %exitcond571.not, label %for.end147.us, label %for.cond118.preheader.us.us460, !llvm.loop !67

for.cond118.preheader.us.us.us:                   ; preds = %for.cond118.preheader.lr.ph.split.us.us, %for.cond118.for.inc145_crit_edge.split.us330.us.us
  %indvars.iv577 = phi i64 [ %indvars.iv.next578, %for.cond118.for.inc145_crit_edge.split.us330.us.us ], [ 0, %for.cond118.preheader.lr.ph.split.us.us ]
  %fileBufferSize.0317.us.us.us = phi i64 [ %add.us329.us.us, %for.cond118.for.inc145_crit_edge.split.us330.us.us ], [ 0, %for.cond118.preheader.lr.ph.split.us.us ]
  %bufferSize.0316.us.us.us = phi i64 [ %bufferSize.2.us333.us.us, %for.cond118.for.inc145_crit_edge.split.us330.us.us ], [ 0, %for.cond118.preheader.lr.ph.split.us.us ]
  %mul.i109.us.us.us = mul nuw nsw i64 %indvars.iv577, %conv17
  %add.ptr.i.us.us.us = getelementptr inbounds nuw i32, ptr %call.i86, i64 %mul.i109.us.us.us
  br label %for.body120.us321.us.us

for.body120.us321.us.us:                          ; preds = %for.body120.us321.us.us, %for.cond118.preheader.us.us.us
  %indvars.iv572 = phi i64 [ %indvars.iv.next573, %for.body120.us321.us.us ], [ 0, %for.cond118.preheader.us.us.us ]
  %fileBufferSize.1311.us323.us.us = phi i64 [ %add.us329.us.us, %for.body120.us321.us.us ], [ %fileBufferSize.0317.us.us.us, %for.cond118.preheader.us.us.us ]
  %bufferSize.1310.us324.us.us = phi i64 [ %bufferSize.2.us333.us.us, %for.body120.us321.us.us ], [ %bufferSize.0316.us.us.us, %for.cond118.preheader.us.us.us ]
  %arrayidx124.us326.us.us = getelementptr inbounds nuw i32, ptr %add.ptr.i.us.us.us, i64 %indvars.iv572
  %30 = load i32, ptr %arrayidx124.us326.us.us, align 4
  %mul125.us327.us.us = mul i32 %30, %channelCount.0
  %conv126.us328.us.us = zext i32 %mul125.us327.us.us to i64
  %add.us329.us.us = add i64 %fileBufferSize.1311.us323.us.us, %conv126.us328.us.us
  %mul131.us.us.us = mul i32 %30, %conv
  %cmp133.us.us.us = icmp ugt i32 %mul131.us.us.us, 4095
  %spec.select = select i1 %cmp133.us.us.us, i64 0, i64 %conv126.us328.us.us
  %bufferSize.2.us333.us.us = add i64 %spec.select, %bufferSize.1310.us324.us.us
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %exitcond576.not = icmp eq i64 %indvars.iv.next573, %wide.trip.count575
  br i1 %exitcond576.not, label %for.cond118.for.inc145_crit_edge.split.us330.us.us, label %for.body120.us321.us.us, !llvm.loop !66

for.cond118.for.inc145_crit_edge.split.us330.us.us: ; preds = %for.body120.us321.us.us
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %exitcond581.not = icmp eq i64 %indvars.iv.next578, %wide.trip.count580
  br i1 %exitcond581.not, label %for.end147.us, label %for.cond118.preheader.us.us.us, !llvm.loop !67

for.cond162.preheader.lr.ph.split.us.us:          ; preds = %if.else.i.us, %if.then.i.i.i.i.us, %if.end.i.i.i.i.i.i.us, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.us
  %pixelBuffer.sroa.0.8.us = phi ptr [ %call5.i.i.i.i183.us, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.us ], [ %pixelBuffer.sroa.0.4.us, %if.end.i.i.i.i.i.i.us ], [ %pixelBuffer.sroa.0.4.us, %if.then.i.i.i.i.us ], [ %pixelBuffer.sroa.0.4.us, %if.else.i.us ]
  %pixelBuffer.sroa.7.6.us = phi ptr [ %add.ptr37.i.us, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.us ], [ %add.ptr.i.i.i.i.i.i.us, %if.end.i.i.i.i.i.i.us ], [ %incdec.ptr.i.i.i.i.us, %if.then.i.i.i.i.us ], [ %spec.select.us, %if.else.i.us ]
  %pixelBuffer.sroa.12.6.us = phi ptr [ %add.ptr40.i.us, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit33.i.us ], [ %pixelBuffer.sroa.12.3.us, %if.end.i.i.i.i.i.i.us ], [ %pixelBuffer.sroa.12.3.us, %if.then.i.i.i.i.us ], [ %pixelBuffer.sroa.12.3.us, %if.else.i.us ]
  br i1 %reduceMemory, label %for.cond162.preheader.us.us.us, label %for.cond162.preheader.lr.ph.split.us.split.us480

for.cond162.preheader.lr.ph.split.us.split.us480: ; preds = %for.cond162.preheader.lr.ph.split.us.us
  br i1 %isempty.i, label %for.end215.us, label %for.cond162.preheader.us.us392.us

for.cond162.preheader.us.us.us:                   ; preds = %for.cond162.preheader.lr.ph.split.us.us, %for.cond162.for.inc213_crit_edge.split.us.us.us.us
  %indvars.iv626 = phi i64 [ %indvars.iv.next627, %for.cond162.for.inc213_crit_edge.split.us.us.us.us ], [ 0, %for.cond162.preheader.lr.ph.split.us.us ]
  %bufferIndex.0381.us.us.us = phi i64 [ %.us-phi400.us, %for.cond162.for.inc213_crit_edge.split.us.us.us.us ], [ 0, %for.cond162.preheader.lr.ph.split.us.us ]
  %mul.i121.us.us.us = mul nuw nsw i64 %indvars.iv626, %conv17
  %add.ptr.i122.us.us.us = getelementptr inbounds nuw i32, ptr %call.i86, i64 %mul.i121.us.us.us
  br i1 %isempty.i, label %for.cond162.for.inc213_crit_edge.split.us.us.us.us, label %for.body164.us.us.us.us.us

for.cond162.preheader.us.us392.us:                ; preds = %for.cond162.preheader.lr.ph.split.us.split.us480, %for.cond162.for.inc213_crit_edge.split.split.us.us.us.us
  %indvars.iv593 = phi i64 [ %indvars.iv.next594, %for.cond162.for.inc213_crit_edge.split.split.us.us.us.us ], [ 0, %for.cond162.preheader.lr.ph.split.us.split.us480 ]
  %bufferIndex.0381.us.us394.us = phi i64 [ %add191.us366.us.us.us, %for.cond162.for.inc213_crit_edge.split.split.us.us.us.us ], [ 0, %for.cond162.preheader.lr.ph.split.us.split.us480 ]
  %mul.i131.us.us396.us = mul nuw nsw i64 %indvars.iv593, %conv17
  %add.ptr.i132.us.us397.us = getelementptr inbounds nuw i32, ptr %call.i86, i64 %mul.i131.us.us396.us
  br label %for.body164.us351.us.us.us

for.body164.us351.us.us.us:                       ; preds = %for.cond175.for.inc210.loopexit_crit_edge.us376.us.us.us, %for.cond162.preheader.us.us392.us
  %indvars.iv588 = phi i64 [ %indvars.iv.next589, %for.cond175.for.inc210.loopexit_crit_edge.us376.us.us.us ], [ 0, %for.cond162.preheader.us.us392.us ]
  %bufferIndex.1346.us353.us.us.us = phi i64 [ %add191.us366.us.us.us, %for.cond175.for.inc210.loopexit_crit_edge.us376.us.us.us ], [ %bufferIndex.0381.us.us394.us, %for.cond162.preheader.us.us392.us ]
  %arrayidx189.us375.us.us.us = getelementptr inbounds nuw i32, ptr %add.ptr.i132.us.us397.us, i64 %indvars.iv588
  br label %for.body177.us354.us.us.us

for.body177.us354.us.us.us:                       ; preds = %for.body177.us354.us.us.us, %for.body164.us351.us.us.us
  %indvars.iv582 = phi i64 [ %indvars.iv.next583, %for.body177.us354.us.us.us ], [ 0, %for.body164.us351.us.us.us ]
  %bufferIndex.2343.us356.us.us.us = phi i64 [ %add191.us366.us.us.us, %for.body177.us354.us.us.us ], [ %bufferIndex.1346.us353.us.us.us, %for.body164.us351.us.us.us ]
  %add.ptr.i123.us357.us.us.us = getelementptr inbounds float, ptr %pixelBuffer.sroa.0.8.us, i64 %bufferIndex.2343.us356.us.us.us
  %arrayidx181.us359.us.us.us = getelementptr inbounds nuw %"class.Imf_3_2::Array2D.49", ptr %8, i64 %indvars.iv582
  %_data.i125.us360.us.us.us = getelementptr inbounds nuw i8, ptr %arrayidx181.us359.us.us.us, i64 16
  %31 = load ptr, ptr %_data.i125.us360.us.us.us, align 8
  %_sizeY.i126.us361.us.us.us = getelementptr inbounds nuw i8, ptr %arrayidx181.us359.us.us.us, i64 8
  %32 = load i64, ptr %_sizeY.i126.us361.us.us.us, align 8
  %mul.i127.us362.us.us.us = mul nsw i64 %32, %indvars.iv593
  %add.ptr.i128.us363.us.us.us = getelementptr inbounds ptr, ptr %31, i64 %mul.i127.us362.us.us.us
  %arrayidx185.us364.us.us.us = getelementptr inbounds nuw ptr, ptr %add.ptr.i128.us363.us.us.us, i64 %indvars.iv588
  store ptr %add.ptr.i123.us357.us.us.us, ptr %arrayidx185.us364.us.us.us, align 8
  %33 = load i32, ptr %arrayidx189.us375.us.us.us, align 4
  %conv190.us365.us.us.us = zext i32 %33 to i64
  %add191.us366.us.us.us = add i64 %bufferIndex.2343.us356.us.us.us, %conv190.us365.us.us.us
  %indvars.iv.next583 = add nuw nsw i64 %indvars.iv582, 1
  %exitcond587.not = icmp eq i64 %indvars.iv.next583, %conv33
  br i1 %exitcond587.not, label %for.cond175.for.inc210.loopexit_crit_edge.us376.us.us.us, label %for.body177.us354.us.us.us, !llvm.loop !68

for.cond175.for.inc210.loopexit_crit_edge.us376.us.us.us: ; preds = %for.body177.us354.us.us.us
  %indvars.iv.next589 = add nuw nsw i64 %indvars.iv588, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next589, %wide.trip.count591
  br i1 %exitcond592.not, label %for.cond162.for.inc213_crit_edge.split.split.us.us.us.us, label %for.body164.us351.us.us.us, !llvm.loop !69

for.cond162.for.inc213_crit_edge.split.split.us.us.us.us: ; preds = %for.cond175.for.inc210.loopexit_crit_edge.us376.us.us.us
  %indvars.iv.next594 = add nuw nsw i64 %indvars.iv593, 1
  %exitcond597.not = icmp eq i64 %indvars.iv.next594, %wide.trip.count596
  br i1 %exitcond597.not, label %for.end215.us, label %for.cond162.preheader.us.us392.us, !llvm.loop !70

for.cond162.for.inc213_crit_edge.split.us.us.us.us: ; preds = %for.inc210.us.us.us.us.us, %for.cond162.preheader.us.us.us
  %.us-phi400.us = phi i64 [ %bufferIndex.0381.us.us.us, %for.cond162.preheader.us.us.us ], [ %bufferIndex.3.us.us.us.us.us, %for.inc210.us.us.us.us.us ]
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next627, %wide.trip.count629
  br i1 %exitcond630.not, label %for.end215.us, label %for.cond162.preheader.us.us.us, !llvm.loop !70

for.body164.us.us.us.us.us:                       ; preds = %for.cond162.preheader.us.us.us, %for.inc210.us.us.us.us.us
  %indvars.iv610 = phi i64 [ %indvars.iv.next611, %for.inc210.us.us.us.us.us ], [ 0, %for.cond162.preheader.us.us.us ]
  %bufferIndex.1346.us.us.us.us.us = phi i64 [ %bufferIndex.3.us.us.us.us.us, %for.inc210.us.us.us.us.us ], [ %bufferIndex.0381.us.us.us, %for.cond162.preheader.us.us.us ]
  %arrayidx170.us.us.us.us.us = getelementptr inbounds nuw i32, ptr %add.ptr.i122.us.us.us, i64 %indvars.iv610
  %34 = load i32, ptr %arrayidx170.us.us.us.us.us, align 4
  %mul171.us.us.us.us.us = mul i32 %34, %conv
  %cmp173.us.us.us.us.us = icmp ult i32 %mul171.us.us.us.us.us, 1000
  br i1 %cmp173.us.us.us.us.us, label %for.body177.us.us.us.us.us, label %for.body198.us.us.us.us.us

for.body198.us.us.us.us.us:                       ; preds = %for.body164.us.us.us.us.us, %for.body198.us.us.us.us.us
  %indvars.iv598 = phi i64 [ %indvars.iv.next599, %for.body198.us.us.us.us.us ], [ 0, %for.body164.us.us.us.us.us ]
  %arrayidx201.us.us.us.us.us = getelementptr inbounds nuw %"class.Imf_3_2::Array2D.49", ptr %8, i64 %indvars.iv598
  %_data.i134.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %arrayidx201.us.us.us.us.us, i64 16
  %35 = load ptr, ptr %_data.i134.us.us.us.us.us, align 8
  %_sizeY.i135.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %arrayidx201.us.us.us.us.us, i64 8
  %36 = load i64, ptr %_sizeY.i135.us.us.us.us.us, align 8
  %mul.i136.us.us.us.us.us = mul nsw i64 %36, %indvars.iv626
  %add.ptr.i137.us.us.us.us.us = getelementptr inbounds ptr, ptr %35, i64 %mul.i136.us.us.us.us.us
  %arrayidx205.us.us.us.us.us = getelementptr inbounds nuw ptr, ptr %add.ptr.i137.us.us.us.us.us, i64 %indvars.iv610
  store ptr null, ptr %arrayidx205.us.us.us.us.us, align 8
  %indvars.iv.next599 = add nuw nsw i64 %indvars.iv598, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next599, %conv33
  br i1 %exitcond603.not, label %for.inc210.us.us.us.us.us, label %for.body198.us.us.us.us.us, !llvm.loop !71

for.inc210.us.us.us.us.us:                        ; preds = %for.body198.us.us.us.us.us, %for.body177.us.us.us.us.us
  %bufferIndex.3.us.us.us.us.us = phi i64 [ %add191.us.us.us.us.us, %for.body177.us.us.us.us.us ], [ %bufferIndex.1346.us.us.us.us.us, %for.body198.us.us.us.us.us ]
  %indvars.iv.next611 = add nuw nsw i64 %indvars.iv610, 1
  %exitcond614.not = icmp eq i64 %indvars.iv.next611, %wide.trip.count613
  br i1 %exitcond614.not, label %for.cond162.for.inc213_crit_edge.split.us.us.us.us, label %for.body164.us.us.us.us.us, !llvm.loop !69

for.body177.us.us.us.us.us:                       ; preds = %for.body164.us.us.us.us.us, %for.body177.us.us.us.us.us
  %indvars.iv604 = phi i64 [ %indvars.iv.next605, %for.body177.us.us.us.us.us ], [ 0, %for.body164.us.us.us.us.us ]
  %bufferIndex.2343.us.us.us.us.us = phi i64 [ %add191.us.us.us.us.us, %for.body177.us.us.us.us.us ], [ %bufferIndex.1346.us.us.us.us.us, %for.body164.us.us.us.us.us ]
  %add.ptr.i123.us.us.us.us.us = getelementptr inbounds float, ptr %pixelBuffer.sroa.0.8.us, i64 %bufferIndex.2343.us.us.us.us.us
  %arrayidx181.us.us.us.us.us = getelementptr inbounds nuw %"class.Imf_3_2::Array2D.49", ptr %8, i64 %indvars.iv604
  %_data.i125.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %arrayidx181.us.us.us.us.us, i64 16
  %37 = load ptr, ptr %_data.i125.us.us.us.us.us, align 8
  %_sizeY.i126.us.us.us.us.us = getelementptr inbounds nuw i8, ptr %arrayidx181.us.us.us.us.us, i64 8
  %38 = load i64, ptr %_sizeY.i126.us.us.us.us.us, align 8
  %mul.i127.us.us.us.us.us = mul nsw i64 %38, %indvars.iv626
  %add.ptr.i128.us.us.us.us.us = getelementptr inbounds ptr, ptr %37, i64 %mul.i127.us.us.us.us.us
  %arrayidx185.us.us.us.us.us = getelementptr inbounds nuw ptr, ptr %add.ptr.i128.us.us.us.us.us, i64 %indvars.iv610
  store ptr %add.ptr.i123.us.us.us.us.us, ptr %arrayidx185.us.us.us.us.us, align 8
  %39 = load i32, ptr %arrayidx170.us.us.us.us.us, align 4
  %conv190.us.us.us.us.us = zext i32 %39 to i64
  %add191.us.us.us.us.us = add i64 %bufferIndex.2343.us.us.us.us.us, %conv190.us.us.us.us.us
  %indvars.iv.next605 = add nuw nsw i64 %indvars.iv604, 1
  %exitcond609.not = icmp eq i64 %indvars.iv.next605, %conv33
  br i1 %exitcond609.not, label %for.inc210.us.us.us.us.us, label %for.body177.us.us.us.us.us, !llvm.loop !68

for.cond97.for.inc239_crit_edge.us:               ; preds = %for.inc236.us
  %inc240.us = add nuw nsw i32 %ylevel.0445.us, 1
  %exitcond632.not = icmp eq i32 %inc240.us, %call13
  br i1 %exitcond632.not, label %cleanup242, label %for.cond97.preheader.us, !llvm.loop !72

lpad101.loopexit.split-lp.split.us:               ; preds = %for.cond100.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad101

lpad101.loopexit.split.us:                        ; preds = %lpad113.us, %for.cond106.us
  %pixelBuffer.sroa.0.3.ph.us = phi ptr [ %pixelBuffer.sroa.0.4.us, %for.cond106.us ], [ %pixelBuffer.sroa.0.6.us, %lpad113.us ]
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad101

.noexc182.split.us.unreachable:                   ; preds = %if.then.i.i.us
  unreachable

lpad101:                                          ; preds = %lpad101.loopexit.split-lp.split.us, %lpad101.loopexit.split.us
  %pixelBuffer.sroa.0.3 = phi ptr [ %pixelBuffer.sroa.0.3.ph.us, %lpad101.loopexit.split.us ], [ %pixelBuffer.sroa.0.2.us, %lpad101.loopexit.split-lp.split.us ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %lpad101.loopexit.split.us ], [ %lpad.loopexit.split-lp.us, %lpad101.loopexit.split-lp.split.us ]
  %tobool.not.i.i.i = icmp eq ptr %pixelBuffer.sroa.0.3, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad101
  call void @_ZdlPv(ptr noundef nonnull %pixelBuffer.sroa.0.3) #26
  br label %ehcleanup

cleanup242:                                       ; preds = %for.cond97.for.inc239_crit_edge.us, %invoke.cont227.us
  %cmp95.not297 = phi i1 [ true, %invoke.cont227.us ], [ %threw.2.us, %for.cond97.for.inc239_crit_edge.us ]
  %pixelBuffer.sroa.0.7 = phi ptr [ %pixelBuffer.sroa.0.6.us, %invoke.cont227.us ], [ %pixelBuffer.sroa.0.2.us, %for.cond97.for.inc239_crit_edge.us ]
  %tobool.not.i.i.i138 = icmp eq ptr %pixelBuffer.sroa.0.7, null
  br i1 %tobool.not.i.i.i138, label %_ZNSt6vectorIfSaIfEED2Ev.exit140, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %cleanup242
  call void @_ZdlPv(ptr noundef nonnull %pixelBuffer.sroa.0.7) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit140

_ZNSt6vectorIfSaIfEED2Ev.exit140:                 ; preds = %for.cond97.preheader.lr.ph, %invoke.cont91, %cleanup242, %if.then.i.i.i139
  %cmp95.not297639 = phi i1 [ %cmp95.not297, %cleanup242 ], [ %cmp95.not297, %if.then.i.i.i139 ], [ false, %invoke.cont91 ], [ false, %for.cond97.preheader.lr.ph ]
  %40 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, ptr noundef %40)
          to label %_ZN7Imf_3_215DeepFrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit140
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable

_ZN7Imf_3_215DeepFrameBufferD2Ev.exit:            ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit140
  %isnull.i142 = icmp eq ptr %8, null
  br i1 %isnull.i142, label %_ZN7Imf_3_27Array2DIjED2Ev.exit, label %delete.notnull.i143

delete.notnull.i143:                              ; preds = %_ZN7Imf_3_215DeepFrameBufferD2Ev.exit
  %43 = load i64, ptr %call.i89, align 8
  %arraydestroy.isempty.i = icmp eq i64 %43, 0
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i143
  %delete.end.i.idx = mul nsw i64 %43, 24
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN7Imf_3_27Array2DIPfED2Ev.exit.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i.idx = phi i64 [ %arraydestroy.elementPast.i.add, %_ZN7Imf_3_27Array2DIPfED2Ev.exit.i ], [ %delete.end.i.idx, %arraydestroy.body.preheader.i ]
  %arraydestroy.elementPast.i.add = add i64 %arraydestroy.elementPast.i.idx, -24
  %gep508 = getelementptr i8, ptr %call.i89, i64 %arraydestroy.elementPast.i.idx
  %44 = load ptr, ptr %gep508, align 8
  %isnull.i.i = icmp eq ptr %44, null
  br i1 %isnull.i.i, label %_ZN7Imf_3_27Array2DIPfED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %arraydestroy.body.i
  call void @_ZdaPv(ptr noundef nonnull %44) #26
  br label %_ZN7Imf_3_27Array2DIPfED2Ev.exit.i

_ZN7Imf_3_27Array2DIPfED2Ev.exit.i:               ; preds = %delete.notnull.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.i.add, 0
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %_ZN7Imf_3_27Array2DIPfED2Ev.exit.i, %delete.notnull.i143
  call void @_ZdaPv(ptr noundef nonnull %call.i89) #26
  br label %_ZN7Imf_3_27Array2DIjED2Ev.exit

_ZN7Imf_3_27Array2DIjED2Ev.exit:                  ; preds = %_ZN7Imf_3_215DeepFrameBufferD2Ev.exit, %arraydestroy.done2.i
  call void @_ZdaPv(ptr noundef nonnull %call.i86) #26
  br label %return

ehcleanup:                                        ; preds = %lpad51.loopexit, %lpad51.loopexit.split-lp, %if.then.i.i.i, %lpad101
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad101 ], [ %lpad.phi, %if.then.i.i.i ], [ %lpad.loopexit232, %lpad51.loopexit ], [ %lpad.loopexit.split-lp233, %lpad51.loopexit.split-lp ]
  %45 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, ptr noundef %45)
          to label %ehcleanup245 unwind label %terminate.lpad.i.i.i149

terminate.lpad.i.i.i149:                          ; preds = %ehcleanup
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #29
  unreachable

ehcleanup245:                                     ; preds = %ehcleanup, %lpad41, %lpad.i
  %.pn85 = phi { ptr, i32 } [ %16, %lpad41 ], [ %18, %lpad.i ], [ %.pn, %ehcleanup ]
  %isnull.i152 = icmp eq ptr %8, null
  br i1 %isnull.i152, label %delete.notnull.i169, label %delete.notnull.i153

delete.notnull.i153:                              ; preds = %ehcleanup245
  %48 = load i64, ptr %call.i89, align 8
  %arraydestroy.isempty.i154 = icmp eq i64 %48, 0
  br i1 %arraydestroy.isempty.i154, label %arraydestroy.done2.i165, label %arraydestroy.body.preheader.i155

arraydestroy.body.preheader.i155:                 ; preds = %delete.notnull.i153
  %delete.end.i156.idx = mul nsw i64 %48, 24
  br label %arraydestroy.body.i157

arraydestroy.body.i157:                           ; preds = %_ZN7Imf_3_27Array2DIPfED2Ev.exit.i163, %arraydestroy.body.preheader.i155
  %arraydestroy.elementPast.i158.idx = phi i64 [ %arraydestroy.elementPast.i158.add, %_ZN7Imf_3_27Array2DIPfED2Ev.exit.i163 ], [ %delete.end.i156.idx, %arraydestroy.body.preheader.i155 ]
  %arraydestroy.elementPast.i158.add = add i64 %arraydestroy.elementPast.i158.idx, -24
  %gep510 = getelementptr i8, ptr %call.i89, i64 %arraydestroy.elementPast.i158.idx
  %49 = load ptr, ptr %gep510, align 8
  %isnull.i.i161 = icmp eq ptr %49, null
  br i1 %isnull.i.i161, label %_ZN7Imf_3_27Array2DIPfED2Ev.exit.i163, label %delete.notnull.i.i162

delete.notnull.i.i162:                            ; preds = %arraydestroy.body.i157
  call void @_ZdaPv(ptr noundef nonnull %49) #26
  br label %_ZN7Imf_3_27Array2DIPfED2Ev.exit.i163

_ZN7Imf_3_27Array2DIPfED2Ev.exit.i163:            ; preds = %delete.notnull.i.i162, %arraydestroy.body.i157
  %arraydestroy.done.i164 = icmp eq i64 %arraydestroy.elementPast.i158.add, 0
  br i1 %arraydestroy.done.i164, label %arraydestroy.done2.i165, label %arraydestroy.body.i157

arraydestroy.done2.i165:                          ; preds = %_ZN7Imf_3_27Array2DIPfED2Ev.exit.i163, %delete.notnull.i153
  call void @_ZdaPv(ptr noundef nonnull %call.i89) #26
  br label %delete.notnull.i169

ehcleanup249.thread222:                           ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  br label %catch250

ehcleanup249.loopexit:                            ; preds = %invoke.cont24, %for.cond
  %lpad.loopexit235 = landingpad { ptr, i32 }
          catch ptr null
  br label %delete.notnull.i169

ehcleanup249.loopexit.split-lp:                   ; preds = %for.end, %invoke.cont19, %invoke.cont18
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          catch ptr null
  br label %delete.notnull.i169

delete.notnull.i169:                              ; preds = %ehcleanup249.loopexit, %ehcleanup249.loopexit.split-lp, %arraydestroy.done2.i165, %ehcleanup245
  %.pn85.pn219 = phi { ptr, i32 } [ %.pn85, %ehcleanup245 ], [ %.pn85, %arraydestroy.done2.i165 ], [ %lpad.loopexit235, %ehcleanup249.loopexit ], [ %lpad.loopexit.split-lp236, %ehcleanup249.loopexit.split-lp ]
  call void @_ZdaPv(ptr noundef nonnull %call.i86) #26
  br label %catch250

catch250:                                         ; preds = %delete.notnull.i169, %ehcleanup249.thread222, %lpad
  %.pn85.pn.pn = phi { ptr, i32 } [ %5, %lpad ], [ %.pn85.pn219, %delete.notnull.i169 ], [ %lpad.thr_comm, %ehcleanup249.thread222 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn85.pn.pn, 0
  %50 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #24
  call void @__cxa_end_catch()
  br label %return

return:                                           ; preds = %_ZN7Imf_3_27Array2DIjED2Ev.exit, %catch250
  %retval.7 = phi i1 [ true, %catch250 ], [ %cmp95.not297639, %_ZN7Imf_3_27Array2DIjED2Ev.exit ]
  ret i1 %retval.7
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_218DeepTiledInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZNK7Imf_3_218MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_216numLinesInBufferENS_11CompressionE(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_29InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_218MultiPartInputFile14flushPartCacheEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7Imf_3_214TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_221DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_218DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_29hasEnvmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26envmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_217hasDeepImageStateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_214deepImageStateERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_211FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_29InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_29InputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_211FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3mapIN7Imf_3_24NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !73

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_214TiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_214TiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_214TiledInputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_214TiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_214TiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_214TiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_215DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_215DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN7Imf_3_29DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_221DeepScanLineInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_221DeepScanLineInputPart21readPixelSampleCountsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_221DeepScanLineInputPart10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayINS0_IPvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_data = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"class.Imf_3_2::Array.38", ptr %0, i64 %2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN7Imf_3_25ArrayIPvED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN7Imf_3_25ArrayIPvED2Ev.exit ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %_data.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %3 = load ptr, ptr %_data.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %_ZN7Imf_3_25ArrayIPvED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %arraydestroy.body
  tail call void @_ZdaPv(ptr noundef nonnull %3) #26
  br label %_ZN7Imf_3_25ArrayIPvED2Ev.exit

_ZN7Imf_3_25ArrayIPvED2Ev.exit:                   ; preds = %arraydestroy.body, %delete.notnull.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZN7Imf_3_25ArrayIPvED2Ev.exit, %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %1) #26
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !74

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_218DeepTiledInputPart14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_218DeepTiledInputPart21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_218DeepTiledInputPart8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_213RgbaInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN7Imf_3_213RgbaInputFile7setPartEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_213RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_213RgbaInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN7Imf_3_213RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_213RgbaInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_29InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7Imf_3_29InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_29InputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_214TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7Imf_3_214TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_214TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_214TiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7Imf_3_221DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_221DeepScanLineInputFile21readPixelSampleCountsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_221DeepScanLineInputFile10readPixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_218DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7Imf_3_218DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_218DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_218DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_218DeepTiledInputFile8readTileEiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_218MultiPartInputFileC1ERNS_7IStreamEib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_213RgbaInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_29InputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_214TiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_221DeepScanLineInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_218DeepTiledInputFileC1ERNS_7IStreamEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfCheckFile.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
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
  call void @__clang_call_terminate(ptr %2) #29
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i25

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 13)) #24
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #24
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i52, %lpad.i19, %lpad.i42, %lpad.i11, %lpad.i32, %lpad.i3, %lpad.i25, %lpad.i
  %ref.tmp.i17.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i25 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i32 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i42 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i52 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i25 ], [ %9, %lpad.i3 ], [ %8, %lpad.i32 ], [ %14, %lpad.i11 ], [ %13, %lpad.i42 ], [ %19, %lpad.i19 ], [ %18, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17.sink) #24
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #24
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
  call void @__clang_call_terminate(ptr %7) #29
  unreachable

if.end.i30:                                       ; preds = %.noexc.i7
  store ptr @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr %__guard.i27, align 8
  %call4.i31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %invoke.cont.i33 unwind label %lpad.i32

invoke.cont.i33:                                  ; preds = %if.end.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i31, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 10)) #24
  store ptr null, ptr %__guard.i27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i32

lpad.i32:                                         ; preds = %invoke.cont.i33, %if.end.i30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i27) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #24
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont.i33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #24
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #24
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
  call void @__clang_call_terminate(ptr %12) #29
  unreachable

if.end.i40:                                       ; preds = %.noexc.i15
  store ptr @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr %__guard.i37, align 8
  %call4.i41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %invoke.cont.i43 unwind label %lpad.i42

invoke.cont.i43:                                  ; preds = %if.end.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i41, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 12)) #24
  store ptr null, ptr %__guard.i37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i42

lpad.i42:                                         ; preds = %invoke.cont.i43, %if.end.i40
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i37) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #24
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.2.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i37)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #24
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #24
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
  call void @__clang_call_terminate(ptr %17) #29
  unreachable

if.end.i50:                                       ; preds = %.noexc.i23
  store ptr @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr %__guard.i47, align 8
  %call4.i51 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %invoke.cont.i53 unwind label %lpad.i52

invoke.cont.i53:                                  ; preds = %if.end.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i51, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 8)) #24
  store ptr null, ptr %__guard.i47, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i52

lpad.i52:                                         ; preds = %invoke.cont.i53, %if.end.i50
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i47) #24
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #24
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.4.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #24
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !5, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5, !12}
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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
