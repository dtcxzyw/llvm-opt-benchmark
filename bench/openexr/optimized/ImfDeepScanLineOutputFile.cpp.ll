; ModuleID = 'bench/openexr/original/ImfDeepScanLineOutputFile.cpp.ll'
source_filename = "bench/openexr/original/ImfDeepScanLineOutputFile.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imath_3_2::Vec2" = type { float, float }
%"class.Imf_3_2::Array.22" = type { i64, ptr }
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
%"class.std::allocator" = type { i8 }
%"class.IlmThread_3_2::TaskGroup" = type { ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Imf_3_2::PreviewRgba" = type { i8, i8, i8, i8 }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZN7Imf_3_215DeepFrameBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN7Imf_3_25ArrayINS0_IcEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

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
@_ZTVN7Imf_3_222DeepScanLineOutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_222DeepScanLineOutputFileE, ptr @_ZN7Imf_3_222DeepScanLineOutputFileD1Ev, ptr @_ZN7Imf_3_222DeepScanLineOutputFileD0Ev] }, align 8
@_ZTIN7Iex_3_27BaseExcE = external constant ptr
@.str.8 = private unnamed_addr constant [25 x i8] c"Cannot open image file \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Can't build a DeepScanLineOutputFile from a type-mismatched part.\00", align 1
@_ZTIN7Iex_3_26ArgExcE = external constant ptr
@.str.11 = private unnamed_addr constant [32 x i8] c"Cannot initialize output part \22\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Pixel type of \22\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"\22 channel of output file \22\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"\22 is not compatible with the frame buffer's pixel type.\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"X and/or y subsampling factors of \22\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"\22 are not compatible with the frame buffer's subsampling factors.\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"Invalid base pointer, please set a proper sample count slice.\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"No frame buffer specified as pixel data source.\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"Tried to write more scan lines than specified by the data window.\00", align 1
@_ZTIN7Iex_3_25IoExcE = external constant ptr
@.str.20 = private unnamed_addr constant [43 x i8] c"Failed to write pixel data to image file \22\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Cannot copy pixels from image file \22\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"\22 to image file \22\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"\22: the input needs to be a deep scanline image\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"\22. The files have different data windows.\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Quick pixel copy from image file \22\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"\22 failed. The files have different line orders.\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"\22 failed. The files use different compression methods.\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"\22 failed.  The files have different channel lists.\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"\22 failed. \22\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"\22 already contains pixel data.\00", align 1
@_ZTIN7Iex_3_28LogicExcE = external constant ptr
@.str.31 = private unnamed_addr constant [43 x i8] c"Cannot update preview image pixels. File \22\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"\22 does not contain a preview image.\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Cannot update preview image pixels for file \22\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_222DeepScanLineOutputFileE = constant [35 x i8] c"N7Imf_3_222DeepScanLineOutputFileE\00", align 1
@_ZTIN7Imf_3_217GenericOutputFileE = external constant ptr
@_ZTIN7Imf_3_222DeepScanLineOutputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_222DeepScanLineOutputFileE, ptr @_ZTIN7Imf_3_217GenericOutputFileE }, align 8
@.str.35 = private unnamed_addr constant [45 x i8] c"Cannot determine current file position (%T).\00", align 1
@_ZTVN7Imf_3_212_GLOBAL__N_114LineBufferTaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, ptr @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD2Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD0Ev, ptr @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTask7executeEv] }, align 8
@_ZTSN7Imf_3_212_GLOBAL__N_114LineBufferTaskE = internal constant [41 x i8] c"N7Imf_3_212_GLOBAL__N_114LineBufferTaskE\00", align 1
@_ZTIN13IlmThread_3_24TaskE = external constant ptr
@_ZTIN7Imf_3_212_GLOBAL__N_114LineBufferTaskE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, ptr @_ZTIN13IlmThread_3_24TaskE }, align 8
@_ZTISt9exception = external constant ptr
@.str.36 = private unnamed_addr constant [23 x i8] c"unrecognized exception\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN7Imf_3_29AttributeE = external constant ptr
@_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE = external constant ptr
@.str.41 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_27TypeExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepScanLineOutputFile.cpp, ptr null }]

@_ZN7Imf_3_222DeepScanLineOutputFile4DataC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN7Imf_3_222DeepScanLineOutputFile4DataC2Ei
@_ZN7Imf_3_222DeepScanLineOutputFile4DataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_222DeepScanLineOutputFile4DataD2Ev
@_ZN7Imf_3_222DeepScanLineOutputFileC1EPKcRKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_222DeepScanLineOutputFileC2EPKcRKNS_6HeaderEi
@_ZN7Imf_3_222DeepScanLineOutputFileC1ERNS_7OStreamERKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_222DeepScanLineOutputFileC2ERNS_7OStreamERKNS_6HeaderEi
@_ZN7Imf_3_222DeepScanLineOutputFileC1EPKNS_14OutputPartDataE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_222DeepScanLineOutputFileC2EPKNS_14OutputPartDataE
@_ZN7Imf_3_222DeepScanLineOutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_222DeepScanLineOutputFileD2Ev

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
define void @_ZN7Imf_3_222DeepScanLineOutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(377) %this, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.Imath_3_2::Vec2", align 8
  store <2 x float> zeroinitializer, ptr %ref.tmp, align 8
  call void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %this, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  %frameBuffer = getelementptr inbounds i8, ptr %this, i64 72
  %0 = getelementptr inbounds i8, ptr %this, i64 80
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_sampleCounts.i = getelementptr inbounds i8, ptr %this, i64 120
  invoke void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts.i, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEE8allocateERS4_m.exit.i.i.i unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer) #20
  br label %ehcleanup18

_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEE8allocateERS4_m.exit.i.i.i: ; preds = %entry
  %lineOffsets = getelementptr inbounds i8, ptr %this, i64 208
  %slices = getelementptr inbounds i8, ptr %this, i64 264
  %lineBuffers = getelementptr inbounds i8, ptr %this, i64 296
  %partNumber = getelementptr inbounds i8, ptr %this, i64 324
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %lineOffsets, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %slices, i8 0, i64 56, i1 false)
  store i32 -1, ptr %partNumber, align 4
  %lineSampleCount = getelementptr inbounds i8, ptr %this, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lineSampleCount, i8 0, i64 16, i1 false)
  %_streamData = getelementptr inbounds i8, ptr %this, i64 368
  store ptr null, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds i8, ptr %this, i64 376
  store i8 0, ptr %_deleteStream, align 8
  %mul = shl nsw i32 %numThreads, 1
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %mul, i32 1)
  %conv = zext nneg i32 %.sroa.speculated to i64
  %2 = getelementptr inbounds i8, ptr %this, i64 304
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 312
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
          to label %if.then.i.i.i25.i.i unwind label %_ZNSt6vectorImSaImEED2Ev.exit19

if.then.i.i.i25.i.i:                              ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEE8allocateERS4_m.exit.i.i.i
  store ptr null, ptr %call5.i.i.i.i.i10, align 8
  %cmp.i.i.i.i.i28.i.i = icmp eq i32 %.sroa.speculated, 1
  br i1 %cmp.i.i.i.i.i28.i.i, label %for.body.preheader, label %if.end.i.i.i.i.i29.i.i

if.end.i.i.i.i.i29.i.i:                           ; preds = %if.then.i.i.i25.i.i
  %incdec.ptr.i.i.i26.i.i = getelementptr i8, ptr %call5.i.i.i.i.i10, i64 8
  %3 = shl nuw nsw i64 %conv, 3
  %4 = add nsw i64 %3, -8
  call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i26.i.i, i8 0, i64 %4, i1 false)
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.end.i.i.i.i.i29.i.i, %if.then.i.i.i25.i.i
  store ptr %call5.i.i.i.i.i10, ptr %lineBuffers, align 8
  %add.ptr37.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i10, i64 %conv
  store ptr %add.ptr37.i.i, ptr %2, align 8
  store ptr %add.ptr37.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %lineBuffers.val30 = phi ptr [ %lineBuffers.val, %for.body ], [ %call5.i.i.i.i.i10, %for.body.preheader ]
  %i.029 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %lineBuffers.val30, i64 %i.029
  store ptr null, ptr %add.ptr.i11, align 8
  %inc = add nuw i64 %i.029, 1
  %lineBuffers.val = load ptr, ptr %lineBuffers, align 8
  %lineBuffers.val4 = load ptr, ptr %2, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %lineBuffers.val4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lineBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

_ZNSt6vectorImSaImEED2Ev.exit19:                  ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_110LineBufferEEE8allocateERS4_m.exit.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) #20
  br label %ehcleanup18

for.end:                                          ; preds = %for.body
  ret void

ehcleanup18:                                      ; preds = %lpad.i, %_ZNSt6vectorImSaImEED2Ev.exit19
  %.pn = phi { ptr, i32 } [ %5, %_ZNSt6vectorImSaImEED2Ev.exit19 ], [ %1, %lpad.i ]
  call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_26HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_215DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lineBuffers = getelementptr inbounds i8, ptr %this, i64 296
  %0 = getelementptr inbounds i8, ptr %this, i64 304
  %lineBuffers.val30 = load ptr, ptr %lineBuffers, align 8
  %lineBuffers.val731 = load ptr, ptr %0, align 8
  %cmp36.not = icmp eq ptr %lineBuffers.val731, %lineBuffers.val30
  br i1 %cmp36.not, label %for.cond8.preheader, label %for.body

for.cond8.preheader:                              ; preds = %for.inc, %entry
  %slices = getelementptr inbounds i8, ptr %this, i64 264
  %1 = getelementptr inbounds i8, ptr %this, i64 272
  %slices.val1339 = load ptr, ptr %slices, align 8
  %slices.val1440 = load ptr, ptr %1, align 8
  %cmp1045.not = icmp eq ptr %slices.val1440, %slices.val1339
  br i1 %cmp1045.not, label %for.end19, label %for.body11

for.body:                                         ; preds = %entry, %for.inc
  %lineBuffers.val750 = phi ptr [ %lineBuffers.val7, %for.inc ], [ %lineBuffers.val731, %entry ]
  %lineBuffers.val48 = phi ptr [ %lineBuffers.val, %for.inc ], [ %lineBuffers.val30, %entry ]
  %i.037 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %lineBuffers.val48, i64 %i.037
  %2 = load ptr, ptr %add.ptr.i, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %compressor.i = getelementptr inbounds i8, ptr %2, i64 112
  %3 = load ptr, ptr %compressor.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %delete.notnull
  %sampleCountTableCompressor.i = getelementptr inbounds i8, ptr %2, i64 88
  %5 = load ptr, ptr %sampleCountTableCompressor.i, align 8
  %cmp3.not.i = icmp eq ptr %5, null
  br i1 %cmp3.not.i, label %if.end11.i, label %delete.notnull7.i

delete.notnull7.i:                                ; preds = %if.end.i
  %vtable8.i = load ptr, ptr %5, align 8
  %vfn9.i = getelementptr inbounds i8, ptr %vtable8.i, i64 8
  %6 = load ptr, ptr %vfn9.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %if.end11.i

if.end11.i:                                       ; preds = %delete.notnull7.i, %if.end.i
  %_sem.i = getelementptr inbounds i8, ptr %2, i64 160
  tail call void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i) #20
  %exception.i = getelementptr inbounds i8, ptr %2, i64 128
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #20
  %_data.i.i = getelementptr inbounds i8, ptr %2, i64 64
  %7 = load ptr, ptr %_data.i.i, align 8
  %isnull.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i, label %_ZN7Imf_3_25ArrayIcED2Ev.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.end11.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %_ZN7Imf_3_25ArrayIcED2Ev.exit.i

_ZN7Imf_3_25ArrayIcED2Ev.exit.i:                  ; preds = %delete.notnull.i.i, %if.end11.i
  %_data.i2.i = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %_data.i2.i, align 8
  %isnull.i3.i = icmp eq ptr %8, null
  br i1 %isnull.i3.i, label %_ZN7Imf_3_25ArrayIcED2Ev.exit5.i, label %delete.notnull.i4.i

delete.notnull.i4.i:                              ; preds = %_ZN7Imf_3_25ArrayIcED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #23
  br label %_ZN7Imf_3_25ArrayIcED2Ev.exit5.i

_ZN7Imf_3_25ArrayIcED2Ev.exit5.i:                 ; preds = %delete.notnull.i4.i, %_ZN7Imf_3_25ArrayIcED2Ev.exit.i
  %_data.i6.i = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load ptr, ptr %_data.i6.i, align 8
  %isnull.i7.i = icmp eq ptr %9, null
  br i1 %isnull.i7.i, label %_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit, label %delete.notnull.i8.i

delete.notnull.i8.i:                              ; preds = %_ZN7Imf_3_25ArrayIcED2Ev.exit5.i
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8
  %arraydestroy.isempty.i.i = icmp eq i64 %11, 0
  br i1 %arraydestroy.isempty.i.i, label %arraydestroy.done2.i.i, label %arraydestroy.body.preheader.i.i

arraydestroy.body.preheader.i.i:                  ; preds = %delete.notnull.i8.i
  %delete.end.i.i = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %9, i64 %11
  br label %arraydestroy.body.i.i

arraydestroy.body.i.i:                            ; preds = %_ZN7Imf_3_25ArrayIcED2Ev.exit.i.i, %arraydestroy.body.preheader.i.i
  %arraydestroy.elementPast.i.i = phi ptr [ %arraydestroy.element.i.i, %_ZN7Imf_3_25ArrayIcED2Ev.exit.i.i ], [ %delete.end.i.i, %arraydestroy.body.preheader.i.i ]
  %arraydestroy.element.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -16
  %_data.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i, i64 -8
  %12 = load ptr, ptr %_data.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %12, null
  br i1 %isnull.i.i.i, label %_ZN7Imf_3_25ArrayIcED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %arraydestroy.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #23
  br label %_ZN7Imf_3_25ArrayIcED2Ev.exit.i.i

_ZN7Imf_3_25ArrayIcED2Ev.exit.i.i:                ; preds = %delete.notnull.i.i.i, %arraydestroy.body.i.i
  %arraydestroy.done.i.i = icmp eq ptr %arraydestroy.element.i.i, %9
  br i1 %arraydestroy.done.i.i, label %arraydestroy.done2.i.i, label %arraydestroy.body.i.i

arraydestroy.done2.i.i:                           ; preds = %_ZN7Imf_3_25ArrayIcED2Ev.exit.i.i, %delete.notnull.i8.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #23
  br label %_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit

_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit:   ; preds = %_ZN7Imf_3_25ArrayIcED2Ev.exit5.i, %arraydestroy.done2.i.i
  tail call void @_ZdlPv(ptr noundef %2) #23
  %lineBuffers.val.pre = load ptr, ptr %lineBuffers, align 8
  %lineBuffers.val7.pre = load ptr, ptr %0, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit
  %lineBuffers.val7 = phi ptr [ %lineBuffers.val750, %for.body ], [ %lineBuffers.val7.pre, %_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit ]
  %lineBuffers.val = phi ptr [ %lineBuffers.val48, %for.body ], [ %lineBuffers.val.pre, %_ZN7Imf_3_212_GLOBAL__N_110LineBufferD2Ev.exit ]
  %inc = add nuw i64 %i.037, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %lineBuffers.val7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lineBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond8.preheader, !llvm.loop !6

for.body11:                                       ; preds = %for.cond8.preheader, %for.inc17
  %slices.val1454 = phi ptr [ %slices.val14, %for.inc17 ], [ %slices.val1440, %for.cond8.preheader ]
  %slices.val1352 = phi ptr [ %slices.val13, %for.inc17 ], [ %slices.val1339, %for.cond8.preheader ]
  %i7.046 = phi i64 [ %inc18, %for.inc17 ], [ 0, %for.cond8.preheader ]
  %add.ptr.i21 = getelementptr inbounds ptr, ptr %slices.val1352, i64 %i7.046
  %13 = load ptr, ptr %add.ptr.i21, align 8
  %isnull14 = icmp eq ptr %13, null
  br i1 %isnull14, label %for.inc17, label %delete.notnull15

delete.notnull15:                                 ; preds = %for.body11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  %slices.val13.pre = load ptr, ptr %slices, align 8
  %slices.val14.pre = load ptr, ptr %1, align 8
  br label %for.inc17

for.inc17:                                        ; preds = %for.body11, %delete.notnull15
  %slices.val14 = phi ptr [ %slices.val1454, %for.body11 ], [ %slices.val14.pre, %delete.notnull15 ]
  %slices.val13 = phi ptr [ %slices.val1352, %for.body11 ], [ %slices.val13.pre, %delete.notnull15 ]
  %inc18 = add nuw i64 %i7.046, 1
  %sub.ptr.lhs.cast.i17 = ptrtoint ptr %slices.val14 to i64
  %sub.ptr.rhs.cast.i18 = ptrtoint ptr %slices.val13 to i64
  %sub.ptr.sub.i19 = sub i64 %sub.ptr.lhs.cast.i17, %sub.ptr.rhs.cast.i18
  %sub.ptr.div.i20 = ashr exact i64 %sub.ptr.sub.i19, 3
  %cmp10 = icmp ult i64 %inc18, %sub.ptr.div.i20
  br i1 %cmp10, label %for.body11, label %for.end19, !llvm.loop !7

for.end19:                                        ; preds = %for.inc17, %for.cond8.preheader
  %_data.i = getelementptr inbounds i8, ptr %this, i64 352
  %14 = load ptr, ptr %_data.i, align 8
  %isnull.i = icmp eq ptr %14, null
  br i1 %isnull.i, label %_ZN7Imf_3_25ArrayIjED2Ev.exit, label %delete.notnull.i22

delete.notnull.i22:                               ; preds = %for.end19
  tail call void @_ZdaPv(ptr noundef nonnull %14) #23
  br label %_ZN7Imf_3_25ArrayIjED2Ev.exit

_ZN7Imf_3_25ArrayIjED2Ev.exit:                    ; preds = %for.end19, %delete.notnull.i22
  %lineBuffers.val10 = load ptr, ptr %lineBuffers, align 8
  %tobool.not.i.i.i = icmp eq ptr %lineBuffers.val10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7Imf_3_25ArrayIjED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %lineBuffers.val10) #23
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit: ; preds = %_ZN7Imf_3_25ArrayIjED2Ev.exit, %if.then.i.i.i
  %slices.val = load ptr, ptr %slices, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %slices.val, null
  br i1 %tobool.not.i.i.i23, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %slices.val) #23
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit, %if.then.i.i.i24
  %bytesPerLine = getelementptr inbounds i8, ptr %this, i64 232
  %15 = load ptr, ptr %bytesPerLine, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit, %if.then.i.i.i26
  %lineOffsets = getelementptr inbounds i8, ptr %this, i64 208
  %16 = load ptr, ptr %lineOffsets, align 8
  %tobool.not.i.i.i27 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i27, label %_ZNSt6vectorImSaImEED2Ev.exit29, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit29

_ZNSt6vectorImSaImEED2Ev.exit29:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i28
  %frameBuffer = getelementptr inbounds i8, ptr %this, i64 72
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer, ptr noundef %17)
          to label %_ZN7Imf_3_215DeepFrameBufferD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorImSaImEED2Ev.exit29
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN7Imf_3_215DeepFrameBufferD2Ev.exit:            ; preds = %_ZNSt6vectorImSaImEED2Ev.exit29
  tail call void @_ZN7Imf_3_26HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFileC2EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %fileName, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_222DeepScanLineOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %call = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_222DeepScanLineOutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(377) %call, i32 noundef %numThreads)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %call5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %_streamData = getelementptr inbounds i8, ptr %call, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call5, i8 0, i64 56, i1 false)
  store ptr %call5, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds i8, ptr %call, i64 376
  store i8 1, ptr %_deleteStream, align 8
  invoke void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %header, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %call11 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %invoke.cont9
  invoke void @_ZN7Imf_3_211StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %call11, ptr noundef %fileName)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %0 = load ptr, ptr %_data, align 8
  %_streamData15 = getelementptr inbounds i8, ptr %0, i64 368
  %1 = load ptr, ptr %_streamData15, align 8
  %os = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %call11, ptr %os, align 8
  invoke void @_ZN7Imf_3_222DeepScanLineOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont13
  %2 = load ptr, ptr %_data, align 8
  %_streamData18 = getelementptr inbounds i8, ptr %2, i64 368
  %3 = load ptr, ptr %_streamData18, align 8
  %os19 = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %os19, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  %call21 = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont20 unwind label %lpad8

invoke.cont20:                                    ; preds = %invoke.cont16
  %6 = load ptr, ptr %_data, align 8
  %_streamData23 = getelementptr inbounds i8, ptr %6, i64 368
  %7 = load ptr, ptr %_streamData23, align 8
  %currentPosition = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %call21, ptr %currentPosition, align 8
  %8 = load ptr, ptr %_data, align 8
  %_streamData25 = getelementptr inbounds i8, ptr %8, i64 368
  %9 = load ptr, ptr %_streamData25, align 8
  %os26 = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load ptr, ptr %os26, align 8
  invoke void @_ZN7Imf_3_217GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %invoke.cont29 unwind label %lpad8

invoke.cont29:                                    ; preds = %invoke.cont20
  %11 = load ptr, ptr %_data, align 8
  %_streamData33 = getelementptr inbounds i8, ptr %11, i64 368
  %12 = load ptr, ptr %_streamData33, align 8
  %os34 = getelementptr inbounds i8, ptr %12, i64 40
  %13 = load ptr, ptr %os34, align 8
  %call36 = invoke noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext false)
          to label %invoke.cont35 unwind label %lpad8

invoke.cont35:                                    ; preds = %invoke.cont29
  %14 = load ptr, ptr %_data, align 8
  %previewPosition = getelementptr inbounds i8, ptr %14, i64 64
  store i64 %call36, ptr %previewPosition, align 8
  %15 = load ptr, ptr %_data, align 8
  %_streamData39 = getelementptr inbounds i8, ptr %15, i64 368
  %16 = load ptr, ptr %_streamData39, align 8
  %os40 = getelementptr inbounds i8, ptr %16, i64 40
  %17 = load ptr, ptr %os40, align 8
  %lineOffsets = getelementptr inbounds i8, ptr %15, i64 208
  %call43 = invoke fastcc noundef i64 @_ZN7Imf_3_212_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets)
          to label %invoke.cont42 unwind label %lpad8

invoke.cont42:                                    ; preds = %invoke.cont35
  %18 = load ptr, ptr %_data, align 8
  %lineOffsetsPosition = getelementptr inbounds i8, ptr %18, i64 288
  store i64 %call43, ptr %lineOffsetsPosition, align 8
  %19 = load ptr, ptr %_data, align 8
  %multipart = getelementptr inbounds i8, ptr %19, i64 60
  store i8 0, ptr %multipart, align 4
  ret void

lpad:                                             ; preds = %invoke.cont3, %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad2:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %ehcleanup98

lpad8:                                            ; preds = %invoke.cont35, %invoke.cont29, %invoke.cont20, %invoke.cont16, %invoke.cont13, %invoke.cont9, %invoke.cont4
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  br label %catch.dispatch

lpad12:                                           ; preds = %invoke.cont10
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call11) #23
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %23, %lpad12 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %24 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #20
  %matches = icmp eq i32 %ehselector.slot.0, %24
  %25 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  %26 = load ptr, ptr %_data, align 8
  %_streamData65 = getelementptr inbounds i8, ptr %26, i64 368
  %27 = load ptr, ptr %_streamData65, align 8
  %os66 = getelementptr inbounds i8, ptr %27, i64 40
  %28 = load ptr, ptr %os66, align 8
  %isnull67 = icmp eq ptr %28, null
  br i1 %matches, label %catch62, label %catch

catch62:                                          ; preds = %catch.dispatch
  br i1 %isnull67, label %delete.end76, label %delete.end71

delete.end71:                                     ; preds = %catch62
  %vtable69 = load ptr, ptr %28, align 8
  %vfn70 = getelementptr inbounds i8, ptr %vtable69, i64 8
  %29 = load ptr, ptr %vfn70, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  %.pre16 = load ptr, ptr %_data, align 8
  %_streamData73.phi.trans.insert = getelementptr inbounds i8, ptr %.pre16, i64 368
  %.pre17 = load ptr, ptr %_streamData73.phi.trans.insert, align 8
  %isnull74 = icmp eq ptr %.pre17, null
  br i1 %isnull74, label %delete.notnull79, label %delete.end76

delete.end76:                                     ; preds = %catch62, %delete.end71
  %30 = phi ptr [ %.pre17, %delete.end71 ], [ %27, %catch62 ]
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  %.pr = load ptr, ptr %_data, align 8
  %isnull78 = icmp eq ptr %.pr, null
  br i1 %isnull78, label %do.body, label %delete.notnull79

delete.notnull79:                                 ; preds = %delete.end71, %delete.end76
  %31 = phi ptr [ %.pr, %delete.end76 ], [ %.pre16, %delete.end71 ]
  tail call void @_ZN7Imf_3_222DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %31) #20
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %do.body

do.body:                                          ; preds = %delete.end76, %delete.notnull79
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef %fileName)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  %call89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call87, ptr noundef nonnull @.str.9)
          to label %invoke.cont88 unwind label %lpad83

invoke.cont88:                                    ; preds = %invoke.cont86
  %vtable90 = load ptr, ptr %25, align 8
  %vfn91 = getelementptr inbounds i8, ptr %vtable90, i64 16
  %32 = load ptr, ptr %vfn91, align 8
  %call92 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(72) %25) #20
  %call94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call89, ptr noundef %call92)
          to label %invoke.cont93 unwind label %lpad83

invoke.cont93:                                    ; preds = %invoke.cont88
  %call96 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont95 unwind label %lpad83

invoke.cont95:                                    ; preds = %invoke.cont93
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad81

catch:                                            ; preds = %catch.dispatch
  br i1 %isnull67, label %delete.end55, label %delete.end

delete.end:                                       ; preds = %catch
  %vtable49 = load ptr, ptr %28, align 8
  %vfn50 = getelementptr inbounds i8, ptr %vtable49, i64 8
  %33 = load ptr, ptr %vfn50, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(40) %28) #20
  %.pre = load ptr, ptr %_data, align 8
  %_streamData52.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 368
  %.pre15 = load ptr, ptr %_streamData52.phi.trans.insert, align 8
  %isnull53 = icmp eq ptr %.pre15, null
  br i1 %isnull53, label %delete.notnull58, label %delete.end55

delete.end55:                                     ; preds = %catch, %delete.end
  %34 = phi ptr [ %.pre15, %delete.end ], [ %27, %catch ]
  tail call void @_ZdlPv(ptr noundef nonnull %34) #23
  %.pr14 = load ptr, ptr %_data, align 8
  %isnull57 = icmp eq ptr %.pr14, null
  br i1 %isnull57, label %delete.end59, label %delete.notnull58

delete.notnull58:                                 ; preds = %delete.end, %delete.end55
  %35 = phi ptr [ %.pr14, %delete.end55 ], [ %.pre, %delete.end ]
  tail call void @_ZN7Imf_3_222DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %35) #20
  tail call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %delete.end59

delete.end59:                                     ; preds = %delete.notnull58, %delete.end55
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad60

lpad60:                                           ; preds = %delete.end59
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup98 unwind label %terminate.lpad

lpad81:                                           ; preds = %invoke.cont95, %do.body
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad83:                                           ; preds = %invoke.cont93, %invoke.cont88, %invoke.cont86, %invoke.cont84, %invoke.cont82
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad83, %lpad81
  %.pn11 = phi { ptr, i32 } [ %37, %lpad81 ], [ %38, %lpad83 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup98 unwind label %terminate.lpad

ehcleanup98:                                      ; preds = %ehcleanup, %lpad60, %lpad2, %lpad
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup ], [ %36, %lpad60 ], [ %20, %lpad ], [ %21, %lpad2 ]
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %.pn11.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad60
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable

unreachable:                                      ; preds = %delete.end59, %invoke.cont95
  unreachable
}

declare void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7Imf_3_211StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFile10initializeERKNS_6HeaderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %header) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(49) %header)
  %1 = load ptr, ptr %_data, align 8
  tail call void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
  %call5 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %call6 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %2 = load i32, ptr %call6, align 4
  %cmp = icmp eq i32 %2, 0
  %y = getelementptr inbounds i8, ptr %call5, i64 4
  %y7 = getelementptr inbounds i8, ptr %call5, i64 12
  %y.val = load i32, ptr %y, align 4
  %y7.val = load i32, ptr %y7, align 4
  %cond = select i1 %cmp, i32 %y.val, i32 %y7.val
  %3 = load ptr, ptr %_data, align 8
  %currentScanLine = getelementptr inbounds i8, ptr %3, i64 176
  store i32 %cond, ptr %currentScanLine, align 8
  %max9 = getelementptr inbounds i8, ptr %call5, i64 8
  %4 = load i32, ptr %y7, align 4
  %5 = load i32, ptr %y, align 4
  %sub = add i32 %4, 1
  %add = sub i32 %sub, %5
  %6 = load ptr, ptr %_data, align 8
  %missingScanLines = getelementptr inbounds i8, ptr %6, i64 180
  store i32 %add, ptr %missingScanLines, align 4
  %call14 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %header)
  %7 = load i32, ptr %call14, align 4
  %8 = load ptr, ptr %_data, align 8
  %lineOrder = getelementptr inbounds i8, ptr %8, i64 184
  store i32 %7, ptr %lineOrder, align 8
  %9 = load i32, ptr %call5, align 4
  %10 = load ptr, ptr %_data, align 8
  %minX = getelementptr inbounds i8, ptr %10, i64 188
  store i32 %9, ptr %minX, align 4
  %11 = load i32, ptr %max9, align 4
  %12 = load ptr, ptr %_data, align 8
  %maxX = getelementptr inbounds i8, ptr %12, i64 192
  store i32 %11, ptr %maxX, align 8
  %13 = load i32, ptr %y, align 4
  %14 = load ptr, ptr %_data, align 8
  %minY = getelementptr inbounds i8, ptr %14, i64 196
  store i32 %13, ptr %minY, align 4
  %15 = load i32, ptr %y7, align 4
  %16 = load ptr, ptr %_data, align 8
  %maxY = getelementptr inbounds i8, ptr %16, i64 200
  store i32 %15, ptr %maxY, align 8
  %17 = load ptr, ptr %_data, align 8
  %lineSampleCount = getelementptr inbounds i8, ptr %17, i64 344
  %maxY29 = getelementptr inbounds i8, ptr %17, i64 200
  %18 = load i32, ptr %maxY29, align 8
  %minY31 = getelementptr inbounds i8, ptr %17, i64 196
  %19 = load i32, ptr %minY31, align 4
  %sub32 = sub nsw i32 %18, %19
  %add33 = add nsw i32 %sub32, 1
  %conv = sext i32 %add33 to i64
  %20 = icmp slt i32 %sub32, -1
  %21 = shl nsw i64 %conv, 2
  %22 = select i1 %20, i64 -1, i64 %21
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %22) #21
  %_data.i = getelementptr inbounds i8, ptr %17, i64 352
  %23 = load ptr, ptr %_data.i, align 8
  %isnull.i = icmp eq ptr %23, null
  br i1 %isnull.i, label %_ZN7Imf_3_25ArrayIjE11resizeEraseEl.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %23) #23
  br label %_ZN7Imf_3_25ArrayIjE11resizeEraseEl.exit

_ZN7Imf_3_25ArrayIjE11resizeEraseEl.exit:         ; preds = %entry, %delete.notnull.i
  store i64 %conv, ptr %lineSampleCount, align 8
  store ptr %call.i, ptr %_data.i, align 8
  %24 = load ptr, ptr %_data, align 8
  %call36 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
  %25 = load i32, ptr %call36, align 4
  %26 = load ptr, ptr %_data, align 8
  %call39 = tail call noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %25, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(49) %26)
  %call40 = tail call noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef %call39)
  %27 = load ptr, ptr %_data, align 8
  %format = getelementptr inbounds i8, ptr %27, i64 256
  store i32 %call40, ptr %format, align 8
  %call42 = tail call noundef i32 @_ZN7Imf_3_216numLinesInBufferEPNS_10CompressorE(ptr noundef %call39)
  %28 = load ptr, ptr %_data, align 8
  %linesInBuffer = getelementptr inbounds i8, ptr %28, i64 320
  store i32 %call42, ptr %linesInBuffer, align 8
  %cmp44.not = icmp eq ptr %call39, null
  br i1 %cmp44.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN7Imf_3_25ArrayIjE11resizeEraseEl.exit
  %vtable = load ptr, ptr %call39, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %29 = load ptr, ptr %vfn, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %call39) #20
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %_ZN7Imf_3_25ArrayIjE11resizeEraseEl.exit
  %30 = load ptr, ptr %_data, align 8
  %maxY46 = getelementptr inbounds i8, ptr %30, i64 200
  %31 = load i32, ptr %maxY46, align 8
  %minY48 = getelementptr inbounds i8, ptr %30, i64 196
  %32 = load i32, ptr %minY48, align 4
  %sub49 = sub i32 %31, %32
  %linesInBuffer51 = getelementptr inbounds i8, ptr %30, i64 320
  %33 = load i32, ptr %linesInBuffer51, align 8
  %add52 = add nsw i32 %sub49, %33
  %div = sdiv i32 %add52, %33
  tail call void @_ZN7Imf_3_26Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49) %30, i32 noundef %div)
  %34 = load ptr, ptr %_data, align 8
  %lineOffsets = getelementptr inbounds i8, ptr %34, i64 208
  %conv58 = sext i32 %div to i64
  %_M_finish.i.i = getelementptr inbounds i8, ptr %34, i64 216
  %35 = load ptr, ptr %_M_finish.i.i, align 8
  %36 = load ptr, ptr %lineOffsets, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, %conv58
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %sub.i = sub nsw i64 %conv58, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets, i64 noundef %sub.i)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.else.i:                                        ; preds = %if.end
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, %conv58
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i64, ptr %36, i64 %conv58
  %tobool.not.i.i = icmp eq ptr %35, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %37 = load ptr, ptr %_data, align 8
  %bytesPerLine = getelementptr inbounds i8, ptr %37, i64 232
  %maxY61 = getelementptr inbounds i8, ptr %37, i64 200
  %38 = load i32, ptr %maxY61, align 8
  %minY63 = getelementptr inbounds i8, ptr %37, i64 196
  %39 = load i32, ptr %minY63, align 4
  %sub64 = add i32 %38, 1
  %add65 = sub i32 %sub64, %39
  %conv66 = sext i32 %add65 to i64
  %_M_finish.i.i20 = getelementptr inbounds i8, ptr %37, i64 240
  %40 = load ptr, ptr %_M_finish.i.i20, align 8
  %41 = load ptr, ptr %bytesPerLine, align 8
  %sub.ptr.lhs.cast.i.i21 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i22 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i21, %sub.ptr.rhs.cast.i.i22
  %sub.ptr.div.i.i24 = ashr exact i64 %sub.ptr.sub.i.i23, 3
  %cmp.i25 = icmp ult i64 %sub.ptr.div.i.i24, %conv66
  br i1 %cmp.i25, label %if.then.i32, label %if.else.i26

if.then.i32:                                      ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %sub.i33 = sub nsw i64 %conv66, %sub.ptr.div.i.i24
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine, i64 noundef %sub.i33)
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit34

if.else.i26:                                      ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %cmp4.i27 = icmp ugt i64 %sub.ptr.div.i.i24, %conv66
  br i1 %cmp4.i27, label %if.then5.i28, label %_ZNSt6vectorImSaImEE6resizeEm.exit34

if.then5.i28:                                     ; preds = %if.else.i26
  %add.ptr.i29 = getelementptr inbounds i64, ptr %41, i64 %conv66
  %tobool.not.i.i30 = icmp eq ptr %40, %add.ptr.i29
  br i1 %tobool.not.i.i30, label %_ZNSt6vectorImSaImEE6resizeEm.exit34, label %invoke.cont.i.i31

invoke.cont.i.i31:                                ; preds = %if.then5.i28
  store ptr %add.ptr.i29, ptr %_M_finish.i.i20, align 8
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit34

_ZNSt6vectorImSaImEE6resizeEm.exit34:             ; preds = %if.then.i32, %if.else.i26, %if.then5.i28, %invoke.cont.i.i31
  %42 = load ptr, ptr %_data, align 8
  %linesInBuffer68 = getelementptr inbounds i8, ptr %42, i64 320
  %maxY70 = getelementptr inbounds i8, ptr %42, i64 200
  %43 = load i32, ptr %maxY70, align 8
  %minY72 = getelementptr inbounds i8, ptr %42, i64 196
  %44 = load i32, ptr %minY72, align 4
  %sub73 = add i32 %43, 1
  %add74 = sub i32 %sub73, %44
  %45 = load i32, ptr %linesInBuffer68, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %add74, i32 %45)
  %maxX77 = getelementptr inbounds i8, ptr %42, i64 192
  %46 = load i32, ptr %maxX77, align 8
  %minX79 = getelementptr inbounds i8, ptr %42, i64 188
  %47 = load i32, ptr %minX79, align 4
  %sub80 = add i32 %46, 1
  %add81 = sub i32 %sub80, %47
  %mul = mul nsw i32 %add81, %.sroa.speculated
  %conv82 = sext i32 %mul to i64
  %mul83 = shl nsw i64 %conv82, 2
  %maxSampleCountTableSize = getelementptr inbounds i8, ptr %42, i64 360
  store i64 %mul83, ptr %maxSampleCountTableSize, align 8
  %48 = load ptr, ptr %_data, align 8
  %lineBuffers53 = getelementptr inbounds i8, ptr %48, i64 296
  %lineBuffers.val54 = load ptr, ptr %lineBuffers53, align 8
  %49 = getelementptr i8, ptr %48, i64 304
  %lineBuffers.val1955 = load ptr, ptr %49, align 8
  %cmp8760.not = icmp eq ptr %lineBuffers.val1955, %lineBuffers.val54
  br i1 %cmp8760.not, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit34, %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit
  %50 = phi ptr [ %76, %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit ], [ %48, %_ZNSt6vectorImSaImEE6resizeEm.exit34 ]
  %i.061 = phi i64 [ %inc, %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit ], [ 0, %_ZNSt6vectorImSaImEE6resizeEm.exit34 ]
  %call88 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
  %linesInBuffer90 = getelementptr inbounds i8, ptr %50, i64 320
  %51 = load i32, ptr %linesInBuffer90, align 8
  %dataSize.i = getelementptr inbounds i8, ptr %call88, i64 48
  %sampleCountTableCompressor.i = getelementptr inbounds i8, ptr %call88, i64 88
  store ptr null, ptr %sampleCountTableCompressor.i, align 8
  %compressor.i = getelementptr inbounds i8, ptr %call88, i64 112
  store ptr null, ptr %compressor.i, align 8
  %partiallyFull.i = getelementptr inbounds i8, ptr %call88, i64 120
  store i8 0, ptr %partiallyFull.i, align 8
  %hasException.i = getelementptr inbounds i8, ptr %call88, i64 121
  store i8 0, ptr %hasException.i, align 1
  %exception.i = getelementptr inbounds i8, ptr %call88, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %call88, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %dataSize.i, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #20
  %_sem.i = getelementptr inbounds i8, ptr %call88, i64 160
  invoke void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i, i32 noundef 1)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %for.body
  %conv.i = sext i32 %51 to i64
  %52 = icmp slt i32 %51, 0
  %53 = shl nsw i64 %conv.i, 4
  %54 = or disjoint i64 %53, 8
  %55 = select i1 %52, i64 -1, i64 %54
  %call.i2.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #21
          to label %call.i.noexc.i unwind label %lpad7.i

call.i.noexc.i:                                   ; preds = %invoke.cont5.i
  store i64 %conv.i, ptr %call.i2.i, align 16
  %56 = getelementptr i8, ptr %call.i2.i, i64 8
  %isempty.i.i = icmp eq i32 %51, 0
  br i1 %isempty.i.i, label %arrayctor.cont.i.i, label %new.ctorloop.i.i

new.ctorloop.i.i:                                 ; preds = %call.i.noexc.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 %53, i1 false)
  br label %arrayctor.cont.i.i

arrayctor.cont.i.i:                               ; preds = %new.ctorloop.i.i, %call.i.noexc.i
  %_data.i.i = getelementptr inbounds i8, ptr %call88, i64 8
  %57 = load ptr, ptr %_data.i.i, align 8
  %isnull.i.i = icmp eq ptr %57, null
  br i1 %isnull.i.i, label %invoke.cont, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %arrayctor.cont.i.i
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load i64, ptr %58, align 8
  %arraydestroy.isempty3.i.i = icmp eq i64 %59, 0
  br i1 %arraydestroy.isempty3.i.i, label %arraydestroy.done8.i.i, label %arraydestroy.body4.preheader.i.i

arraydestroy.body4.preheader.i.i:                 ; preds = %delete.notnull.i.i
  %delete.end.i.i = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %57, i64 %59
  br label %arraydestroy.body4.i.i

arraydestroy.body4.i.i:                           ; preds = %_ZN7Imf_3_25ArrayIcED2Ev.exit.i.i, %arraydestroy.body4.preheader.i.i
  %arraydestroy.elementPast5.i.i = phi ptr [ %arraydestroy.element6.i.i, %_ZN7Imf_3_25ArrayIcED2Ev.exit.i.i ], [ %delete.end.i.i, %arraydestroy.body4.preheader.i.i ]
  %arraydestroy.element6.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast5.i.i, i64 -16
  %_data.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast5.i.i, i64 -8
  %60 = load ptr, ptr %_data.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %60, null
  br i1 %isnull.i.i.i, label %_ZN7Imf_3_25ArrayIcED2Ev.exit.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %arraydestroy.body4.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %60) #23
  br label %_ZN7Imf_3_25ArrayIcED2Ev.exit.i.i

_ZN7Imf_3_25ArrayIcED2Ev.exit.i.i:                ; preds = %delete.notnull.i.i.i, %arraydestroy.body4.i.i
  %arraydestroy.done7.i.i = icmp eq ptr %arraydestroy.element6.i.i, %57
  br i1 %arraydestroy.done7.i.i, label %arraydestroy.done8.i.i, label %arraydestroy.body4.i.i

arraydestroy.done8.i.i:                           ; preds = %_ZN7Imf_3_25ArrayIcED2Ev.exit.i.i, %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %58) #23
  br label %invoke.cont

lpad4.i:                                          ; preds = %for.body
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %invoke.cont5.i
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i) #20
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %62, %lpad7.i ], [ %61, %lpad4.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %exception.i) #20
  %_data.i3.i = getelementptr inbounds i8, ptr %call88, i64 64
  %63 = load ptr, ptr %_data.i3.i, align 8
  %isnull.i4.i = icmp eq ptr %63, null
  br i1 %isnull.i4.i, label %_ZN7Imf_3_25ArrayIcED2Ev.exit.i, label %delete.notnull.i5.i

delete.notnull.i5.i:                              ; preds = %ehcleanup.i
  tail call void @_ZdaPv(ptr noundef nonnull %63) #23
  br label %_ZN7Imf_3_25ArrayIcED2Ev.exit.i

_ZN7Imf_3_25ArrayIcED2Ev.exit.i:                  ; preds = %delete.notnull.i5.i, %ehcleanup.i
  %_data.i7.i = getelementptr inbounds i8, ptr %call88, i64 24
  %64 = load ptr, ptr %_data.i7.i, align 8
  %isnull.i8.i = icmp eq ptr %64, null
  br i1 %isnull.i8.i, label %_ZN7Imf_3_25ArrayIcED2Ev.exit11.i, label %delete.notnull.i9.i

delete.notnull.i9.i:                              ; preds = %_ZN7Imf_3_25ArrayIcED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %64) #23
  br label %_ZN7Imf_3_25ArrayIcED2Ev.exit11.i

_ZN7Imf_3_25ArrayIcED2Ev.exit11.i:                ; preds = %delete.notnull.i9.i, %_ZN7Imf_3_25ArrayIcED2Ev.exit.i
  tail call void @_ZN7Imf_3_25ArrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call88) #20
  tail call void @_ZdlPv(ptr noundef nonnull %call88) #23
  resume { ptr, i32 } %.pn.i

invoke.cont:                                      ; preds = %arraydestroy.done8.i.i, %arrayctor.cont.i.i
  store i64 %conv.i, ptr %call88, align 8
  store ptr %56, ptr %_data.i.i, align 8
  %65 = load ptr, ptr %_data, align 8
  %lineBuffers92 = getelementptr inbounds i8, ptr %65, i64 296
  %lineBuffers92.val = load ptr, ptr %lineBuffers92, align 8
  %add.ptr.i36 = getelementptr inbounds ptr, ptr %lineBuffers92.val, i64 %i.061
  store ptr %call88, ptr %add.ptr.i36, align 8
  %66 = load ptr, ptr %_data, align 8
  %lineBuffers95 = getelementptr inbounds i8, ptr %66, i64 296
  %lineBuffers95.val = load ptr, ptr %lineBuffers95, align 8
  %add.ptr.i37 = getelementptr inbounds ptr, ptr %lineBuffers95.val, i64 %i.061
  %67 = load ptr, ptr %add.ptr.i37, align 8
  %sampleCountTableBuffer = getelementptr inbounds i8, ptr %67, i64 56
  %maxSampleCountTableSize98 = getelementptr inbounds i8, ptr %66, i64 360
  %68 = load i64, ptr %maxSampleCountTableSize98, align 8
  %call.i38 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %68) #21
  %_data.i39 = getelementptr inbounds i8, ptr %67, i64 64
  %69 = load ptr, ptr %_data.i39, align 8
  %isnull.i40 = icmp eq ptr %69, null
  br i1 %isnull.i40, label %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit, label %delete.notnull.i41

delete.notnull.i41:                               ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %69) #23
  br label %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit

_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit:         ; preds = %invoke.cont, %delete.notnull.i41
  store i64 %68, ptr %sampleCountTableBuffer, align 8
  store ptr %call.i38, ptr %_data.i39, align 8
  %70 = load ptr, ptr %_data, align 8
  %call101 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %70)
  %71 = load i32, ptr %call101, align 4
  %72 = load ptr, ptr %_data, align 8
  %maxSampleCountTableSize103 = getelementptr inbounds i8, ptr %72, i64 360
  %73 = load i64, ptr %maxSampleCountTableSize103, align 8
  %call106 = tail call noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %71, i64 noundef %73, ptr noundef nonnull align 8 dereferenceable(49) %72)
  %74 = load ptr, ptr %_data, align 8
  %lineBuffers108 = getelementptr inbounds i8, ptr %74, i64 296
  %lineBuffers108.val = load ptr, ptr %lineBuffers108, align 8
  %add.ptr.i42 = getelementptr inbounds ptr, ptr %lineBuffers108.val, i64 %i.061
  %75 = load ptr, ptr %add.ptr.i42, align 8
  %sampleCountTableCompressor = getelementptr inbounds i8, ptr %75, i64 88
  store ptr %call106, ptr %sampleCountTableCompressor, align 8
  %inc = add nuw i64 %i.061, 1
  %76 = load ptr, ptr %_data, align 8
  %lineBuffers = getelementptr inbounds i8, ptr %76, i64 296
  %lineBuffers.val = load ptr, ptr %lineBuffers, align 8
  %77 = getelementptr i8, ptr %76, i64 304
  %lineBuffers.val19 = load ptr, ptr %77, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %lineBuffers.val19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %lineBuffers.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp87 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp87, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit, %_ZNSt6vectorImSaImEE6resizeEm.exit34
  ret void
}

declare void @_ZN7Imf_3_217GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN7Imf_3_212_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %lineOffsets) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %b.i = alloca [8 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %os, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %0(ptr noundef nonnull align 8 dereferenceable(40) %os)
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  %call.i7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.35, ptr noundef nonnull getelementptr inbounds ([45 x i8], ptr @.str.35, i64 0, i64 44))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN7Iex_3_213throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #20
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont3, %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %lineOffsets, i64 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %lineOffsets, align 8
  %cmp513.not = icmp eq ptr %4, %5
  br i1 %cmp513.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %arrayidx2.i = getelementptr inbounds i8, ptr %b.i, i64 1
  %arrayidx5.i = getelementptr inbounds i8, ptr %b.i, i64 2
  %arrayidx8.i = getelementptr inbounds i8, ptr %b.i, i64 3
  %arrayidx11.i = getelementptr inbounds i8, ptr %b.i, i64 4
  %arrayidx14.i = getelementptr inbounds i8, ptr %b.i, i64 5
  %arrayidx17.i = getelementptr inbounds i8, ptr %b.i, i64 6
  %arrayidx20.i = getelementptr inbounds i8, ptr %b.i, i64 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %6 = phi ptr [ %5, %for.body.lr.ph ], [ %10, %for.body ]
  %conv15 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.body ]
  %i.014 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i8 = getelementptr inbounds i64, ptr %6, i64 %conv15
  %7 = load i64, ptr %add.ptr.i8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i)
  %conv.i = trunc i64 %7 to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i64 %7, 8
  %conv1.i = trunc i64 %shr.i to i8
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i64 %7, 16
  %conv4.i = trunc i64 %shr3.i to i8
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i64 %7, 24
  %conv7.i = trunc i64 %shr6.i to i8
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %shr9.i = lshr i64 %7, 32
  %conv10.i = trunc i64 %shr9.i to i8
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  %shr12.i = lshr i64 %7, 40
  %conv13.i = trunc i64 %shr12.i to i8
  store i8 %conv13.i, ptr %arrayidx14.i, align 1
  %shr15.i = lshr i64 %7, 48
  %conv16.i = trunc i64 %shr15.i to i8
  store i8 %conv16.i, ptr %arrayidx17.i, align 1
  %shr18.i = lshr i64 %7, 56
  %conv19.i = trunc i64 %shr18.i to i8
  store i8 %conv19.i, ptr %arrayidx20.i, align 1
  %vtable.i.i.i = load ptr, ptr %os, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull %b.i, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i)
  %inc = add i32 %i.014, 1
  %conv = zext i32 %inc to i64
  %9 = load ptr, ptr %_M_finish.i, align 8
  %10 = load ptr, ptr %lineOffsets, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp5 = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp5, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.body, %if.end
  ret i64 %call
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFileC2ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(40) %os, ptr noundef nonnull align 8 dereferenceable(49) %header, i32 noundef %numThreads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_222DeepScanLineOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %call = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7Imf_3_222DeepScanLineOutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(377) %call, i32 noundef %numThreads)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %_data, align 8
  %call5 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %_streamData = getelementptr inbounds i8, ptr %call, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call5, i8 0, i64 56, i1 false)
  store ptr %call5, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds i8, ptr %call, i64 376
  store i8 0, ptr %_deleteStream, align 8
  invoke void @_ZNK7Imf_3_26Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %header, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont4
  %0 = load ptr, ptr %_data, align 8
  %_streamData11 = getelementptr inbounds i8, ptr %0, i64 368
  %1 = load ptr, ptr %_streamData11, align 8
  %os12 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %os, ptr %os12, align 8
  invoke void @_ZN7Imf_3_222DeepScanLineOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %header)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont9
  %2 = load ptr, ptr %_data, align 8
  %_streamData15 = getelementptr inbounds i8, ptr %2, i64 368
  %3 = load ptr, ptr %_streamData15, align 8
  %os16 = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %os16, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  %call18 = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont13
  %6 = load ptr, ptr %_data, align 8
  %_streamData20 = getelementptr inbounds i8, ptr %6, i64 368
  %7 = load ptr, ptr %_streamData20, align 8
  %currentPosition = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %call18, ptr %currentPosition, align 8
  %8 = load ptr, ptr %_data, align 8
  %_streamData22 = getelementptr inbounds i8, ptr %8, i64 368
  %9 = load ptr, ptr %_streamData22, align 8
  %os23 = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load ptr, ptr %os23, align 8
  invoke void @_ZN7Imf_3_217GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %invoke.cont26 unwind label %lpad8

invoke.cont26:                                    ; preds = %invoke.cont17
  %11 = load ptr, ptr %_data, align 8
  %_streamData30 = getelementptr inbounds i8, ptr %11, i64 368
  %12 = load ptr, ptr %_streamData30, align 8
  %os31 = getelementptr inbounds i8, ptr %12, i64 40
  %13 = load ptr, ptr %os31, align 8
  %call33 = invoke noundef i64 @_ZNK7Imf_3_26Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad8

invoke.cont32:                                    ; preds = %invoke.cont26
  %14 = load ptr, ptr %_data, align 8
  %previewPosition = getelementptr inbounds i8, ptr %14, i64 64
  store i64 %call33, ptr %previewPosition, align 8
  %15 = load ptr, ptr %_data, align 8
  %_streamData36 = getelementptr inbounds i8, ptr %15, i64 368
  %16 = load ptr, ptr %_streamData36, align 8
  %os37 = getelementptr inbounds i8, ptr %16, i64 40
  %17 = load ptr, ptr %os37, align 8
  %lineOffsets = getelementptr inbounds i8, ptr %15, i64 208
  %call40 = invoke fastcc noundef i64 @_ZN7Imf_3_212_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets)
          to label %invoke.cont39 unwind label %lpad8

invoke.cont39:                                    ; preds = %invoke.cont32
  %18 = load ptr, ptr %_data, align 8
  %lineOffsetsPosition = getelementptr inbounds i8, ptr %18, i64 288
  store i64 %call40, ptr %lineOffsetsPosition, align 8
  %19 = load ptr, ptr %_data, align 8
  %multipart = getelementptr inbounds i8, ptr %19, i64 60
  store i8 0, ptr %multipart, align 4
  ret void

lpad:                                             ; preds = %invoke.cont3, %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad2:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  br label %ehcleanup81

lpad8:                                            ; preds = %invoke.cont32, %invoke.cont26, %invoke.cont17, %invoke.cont13, %invoke.cont9, %invoke.cont4
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #20
  %matches = icmp eq i32 %24, %25
  %26 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  %27 = load ptr, ptr %_data, align 8
  %_streamData54 = getelementptr inbounds i8, ptr %27, i64 368
  %28 = load ptr, ptr %_streamData54, align 8
  %isnull55 = icmp eq ptr %28, null
  br i1 %matches, label %catch51, label %catch

catch51:                                          ; preds = %lpad8
  br i1 %isnull55, label %delete.notnull60, label %delete.end57

delete.end57:                                     ; preds = %catch51
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  %.pr = load ptr, ptr %_data, align 8
  %isnull59 = icmp eq ptr %.pr, null
  br i1 %isnull59, label %do.body, label %delete.notnull60

delete.notnull60:                                 ; preds = %catch51, %delete.end57
  %29 = phi ptr [ %.pr, %delete.end57 ], [ %27, %catch51 ]
  tail call void @_ZN7Imf_3_222DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %29) #20
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %do.body

do.body:                                          ; preds = %delete.end57, %delete.notnull60
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %os)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef %call68)
          to label %invoke.cont69 unwind label %lpad64

invoke.cont69:                                    ; preds = %invoke.cont67
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call70, ptr noundef nonnull @.str.9)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %invoke.cont69
  %vtable73 = load ptr, ptr %26, align 8
  %vfn74 = getelementptr inbounds i8, ptr %vtable73, i64 16
  %30 = load ptr, ptr %vfn74, align 8
  %call75 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(72) %26) #20
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call72, ptr noundef %call75)
          to label %invoke.cont76 unwind label %lpad64

invoke.cont76:                                    ; preds = %invoke.cont71
  %call79 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont78 unwind label %lpad64

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad62

catch:                                            ; preds = %lpad8
  br i1 %isnull55, label %delete.notnull47, label %delete.end

delete.end:                                       ; preds = %catch
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  %.pr10 = load ptr, ptr %_data, align 8
  %isnull46 = icmp eq ptr %.pr10, null
  br i1 %isnull46, label %delete.end48, label %delete.notnull47

delete.notnull47:                                 ; preds = %catch, %delete.end
  %31 = phi ptr [ %.pr10, %delete.end ], [ %27, %catch ]
  tail call void @_ZN7Imf_3_222DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %31) #20
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %delete.end48

delete.end48:                                     ; preds = %delete.notnull47, %delete.end
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad49

lpad49:                                           ; preds = %delete.end48
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup81 unwind label %terminate.lpad

lpad62:                                           ; preds = %invoke.cont78, %do.body
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad64:                                           ; preds = %invoke.cont76, %invoke.cont71, %invoke.cont69, %invoke.cont67, %invoke.cont65, %invoke.cont63
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad64, %lpad62
  %.pn = phi { ptr, i32 } [ %33, %lpad62 ], [ %34, %lpad64 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup81 unwind label %terminate.lpad

ehcleanup81:                                      ; preds = %ehcleanup, %lpad49, %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %32, %lpad49 ], [ %20, %lpad ], [ %21, %lpad2 ]
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad49
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #22
  unreachable

unreachable:                                      ; preds = %delete.end48, %invoke.cont78
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFileC2EPKNS_14OutputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %part) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_217GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_222DeepScanLineOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %part)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #20
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #20
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then

land.rhs.i.i:                                     ; preds = %invoke.cont
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #20
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #20
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call) #20
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.10)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont8, %if.end, %invoke.cont4, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  br label %catch.dispatch

lpad3:                                            ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %catch.dispatch

if.end:                                           ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call6 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #21
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  %numThreads = getelementptr inbounds i8, ptr %part, i64 72
  %2 = load i32, ptr %numThreads, align 8
  invoke void @_ZN7Imf_3_222DeepScanLineOutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(377) %call6, i32 noundef %2)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call6, ptr %_data, align 8
  %mutex = getelementptr inbounds i8, ptr %part, i64 88
  %3 = load ptr, ptr %mutex, align 8
  %_streamData = getelementptr inbounds i8, ptr %call6, i64 368
  store ptr %3, ptr %_streamData, align 8
  %_deleteStream = getelementptr inbounds i8, ptr %call6, i64 376
  store i8 0, ptr %_deleteStream, align 8
  invoke void @_ZN7Imf_3_222DeepScanLineOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(49) %part)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %partNumber = getelementptr inbounds i8, ptr %part, i64 76
  %4 = load i32, ptr %partNumber, align 4
  %5 = load ptr, ptr %_data, align 8
  %partNumber14 = getelementptr inbounds i8, ptr %5, i64 324
  store i32 %4, ptr %partNumber14, align 4
  %chunkOffsetTablePosition = getelementptr inbounds i8, ptr %part, i64 56
  %6 = load i64, ptr %chunkOffsetTablePosition, align 8
  %7 = load ptr, ptr %_data, align 8
  %lineOffsetsPosition = getelementptr inbounds i8, ptr %7, i64 288
  store i64 %6, ptr %lineOffsetsPosition, align 8
  %previewPosition = getelementptr inbounds i8, ptr %part, i64 64
  %8 = load i64, ptr %previewPosition, align 8
  %9 = load ptr, ptr %_data, align 8
  %previewPosition17 = getelementptr inbounds i8, ptr %9, i64 64
  store i64 %8, ptr %previewPosition17, align 8
  %multipart = getelementptr inbounds i8, ptr %part, i64 80
  %10 = load i8, ptr %multipart, align 8
  %11 = and i8 %10, 1
  %12 = load ptr, ptr %_data, align 8
  %multipart19 = getelementptr inbounds i8, ptr %12, i64 60
  store i8 %11, ptr %multipart19, align 4
  ret void

lpad7:                                            ; preds = %invoke.cont5
  %13 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
          catch ptr null
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #23
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %lpad7, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad3 ], [ %13, %lpad7 ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %ehselector.slot.0 = extractvalue { ptr, i32 } %.pn, 1
  %14 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #20
  %matches = icmp eq i32 %ehselector.slot.0, %14
  %15 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0) #20
  %_data25 = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load ptr, ptr %_data25, align 8
  %isnull26 = icmp eq ptr %16, null
  br i1 %matches, label %catch23, label %catch

catch23:                                          ; preds = %catch.dispatch
  br i1 %isnull26, label %do.body, label %delete.notnull27

delete.notnull27:                                 ; preds = %catch23
  tail call void @_ZN7Imf_3_222DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %16) #20
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %do.body

do.body:                                          ; preds = %catch23, %delete.notnull27
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %do.body
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.11)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  %partNumber34 = getelementptr inbounds i8, ptr %part, i64 76
  %17 = load i32, ptr %partNumber34, align 4
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call33, i32 noundef %17)
          to label %invoke.cont35 unwind label %lpad31

invoke.cont35:                                    ; preds = %invoke.cont32
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.9)
          to label %invoke.cont37 unwind label %lpad31

invoke.cont37:                                    ; preds = %invoke.cont35
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %18 = load ptr, ptr %vfn, align 8
  %call39 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(72) %15) #20
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef %call39)
          to label %invoke.cont40 unwind label %lpad31

invoke.cont40:                                    ; preds = %invoke.cont37
  %call43 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont42 unwind label %lpad31

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad29

catch:                                            ; preds = %catch.dispatch
  br i1 %isnull26, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %catch
  tail call void @_ZN7Imf_3_222DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %16) #20
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %catch
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad21

lpad21:                                           ; preds = %delete.end
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup45 unwind label %terminate.lpad

lpad29:                                           ; preds = %invoke.cont42, %do.body
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont40, %invoke.cont37, %invoke.cont35, %invoke.cont32, %invoke.cont30
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad29
  %.pn13 = phi { ptr, i32 } [ %20, %lpad29 ], [ %21, %lpad31 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup45 unwind label %terminate.lpad

ehcleanup45:                                      ; preds = %ehcleanup, %lpad21
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup ], [ %19, %lpad21 ]
  call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  resume { ptr, i32 } %.pn13.pn

terminate.lpad:                                   ; preds = %ehcleanup, %lpad21
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

unreachable:                                      ; preds = %delete.end, %invoke.cont42, %invoke.cont4
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_26ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_26HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_26Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_213defaultFormatEPNS_10CompressorE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_216numLinesInBufferEPNS_10CompressorE(ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_26Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7Imf_3_222DeepScanLineOutputFileE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds i8, ptr %0, i64 368
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %_streamData3 = getelementptr inbounds i8, ptr %2, i64 368
  %3 = load ptr, ptr %_streamData3, align 8
  %os = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %os, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %_data, align 8
  %lineOffsetsPosition = getelementptr inbounds i8, ptr %6, i64 288
  %7 = load i64, ptr %lineOffsetsPosition, align 8
  %cmp.not = icmp eq i64 %7, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %_streamData7 = getelementptr inbounds i8, ptr %6, i64 368
  %8 = load ptr, ptr %_streamData7, align 8
  %os8 = getelementptr inbounds i8, ptr %8, i64 40
  %9 = load ptr, ptr %os8, align 8
  %vtable11 = load ptr, ptr %9, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 32
  %10 = load ptr, ptr %vfn12, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %7)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then
  %11 = load ptr, ptr %_data, align 8
  %_streamData15 = getelementptr inbounds i8, ptr %11, i64 368
  %12 = load ptr, ptr %_streamData15, align 8
  %os16 = getelementptr inbounds i8, ptr %12, i64 40
  %13 = load ptr, ptr %os16, align 8
  %lineOffsets = getelementptr inbounds i8, ptr %11, i64 208
  %call19 = invoke fastcc noundef i64 @_ZN7Imf_3_212_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(24) %lineOffsets)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont13
  %14 = load ptr, ptr %_data, align 8
  %_streamData21 = getelementptr inbounds i8, ptr %14, i64 368
  %15 = load ptr, ptr %_streamData21, align 8
  %os22 = getelementptr inbounds i8, ptr %15, i64 40
  %16 = load ptr, ptr %os22, align 8
  %vtable23 = load ptr, ptr %16, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 32
  %17 = load ptr, ptr %vfn24, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(40) %16, i64 noundef %call)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont18, %invoke.cont13, %if.then
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #20
  invoke void @__cxa_end_catch()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont18, %lpad, %invoke.cont4
  %call1.i.i.i4 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #20
  %21 = load ptr, ptr %_data, align 8
  %_deleteStream = getelementptr inbounds i8, ptr %21, i64 376
  %22 = load i8, ptr %_deleteStream, align 8
  %23 = and i8 %22, 1
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %if.end34, label %if.then28

if.then28:                                        ; preds = %if.end
  %_streamData30 = getelementptr inbounds i8, ptr %21, i64 368
  %24 = load ptr, ptr %_streamData30, align 8
  %os31 = getelementptr inbounds i8, ptr %24, i64 40
  %25 = load ptr, ptr %os31, align 8
  %isnull = icmp eq ptr %25, null
  br i1 %isnull, label %if.end34, label %delete.notnull

delete.notnull:                                   ; preds = %if.then28
  %vtable32 = load ptr, ptr %25, align 8
  %vfn33 = getelementptr inbounds i8, ptr %vtable32, i64 8
  %26 = load ptr, ptr %vfn33, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(40) %25) #20
  %.pre = load ptr, ptr %_data, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then28, %delete.notnull, %if.end
  %27 = phi ptr [ %21, %if.then28 ], [ %.pre, %delete.notnull ], [ %21, %if.end ]
  %partNumber = getelementptr inbounds i8, ptr %27, i64 324
  %28 = load i32, ptr %partNumber, align 4
  %cmp36 = icmp eq i32 %28, -1
  br i1 %cmp36, label %if.then37, label %delete.notnull46

if.then37:                                        ; preds = %if.end34
  %_streamData39 = getelementptr inbounds i8, ptr %27, i64 368
  %29 = load ptr, ptr %_streamData39, align 8
  %isnull40 = icmp eq ptr %29, null
  br i1 %isnull40, label %delete.notnull46, label %if.end43

if.end43:                                         ; preds = %if.then37
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  %.pr.pre = load ptr, ptr %_data, align 8
  %isnull45 = icmp eq ptr %.pr.pre, null
  br i1 %isnull45, label %delete.end47, label %delete.notnull46

delete.notnull46:                                 ; preds = %if.then37, %if.end34, %if.end43
  %30 = phi ptr [ %.pr.pre, %if.end43 ], [ %27, %if.end34 ], [ %27, %if.then37 ]
  tail call void @_ZN7Imf_3_222DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %30) #20
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %delete.end47

delete.end47:                                     ; preds = %delete.notnull46, %if.end43
  tail call void @_ZN7Imf_3_217GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %lpad, %invoke.cont
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN7Imf_3_222DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_222DeepScanLineOutputFile8fileNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds i8, ptr %0, i64 368
  %1 = load ptr, ptr %_streamData, align 8
  %os = getelementptr inbounds i8, ptr %1, i64 40
  %2 = load ptr, ptr %os, align 8
  %call = tail call noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_222DeepScanLineOutputFile6headerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #10 align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s66 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds i8, ptr %0, i64 368
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp135

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call4 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %for.cond unwind label %lpad.loopexit.split-lp135

for.cond:                                         ; preds = %invoke.cont, %for.inc
  %i.sroa.0.0 = phi ptr [ %call.i.i, %for.inc ], [ %call4, %invoke.cont ]
  %call7 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont10 unwind label %lpad.loopexit134

invoke.cont10:                                    ; preds = %for.cond
  %cmp.i.i.i.not = icmp eq ptr %i.sroa.0.0, %call7
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont10
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 32
  %call15 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, ptr noundef nonnull %_M_storage.i.i.i)
          to label %invoke.cont14 unwind label %lpad.loopexit134

invoke.cont14:                                    ; preds = %invoke.cont12
  %call20 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont19 unwind label %lpad.loopexit134

invoke.cont19:                                    ; preds = %invoke.cont14
  %cmp.i.i = icmp eq ptr %call15, %call20
  br i1 %cmp.i.i, label %for.inc, label %if.end

lpad.loopexit134:                                 ; preds = %for.cond, %invoke.cont12, %invoke.cont14
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad.loopexit.split-lp135:                        ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %invoke.cont, %do.body, %invoke.cont31, %do.body64, %invoke.cont65, %for.end, %invoke.cont100
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

if.end:                                           ; preds = %invoke.cont19
  %second.i = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 288
  %3 = load i32, ptr %second.i, align 4
  %second.i23 = getelementptr inbounds i8, ptr %call15, i64 288
  %4 = load i32, ptr %second.i23, align 8
  %cmp.not = icmp eq i32 %3, %4
  br i1 %cmp.not, label %if.end50, label %do.body

do.body:                                          ; preds = %if.end
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp135

invoke.cont31:                                    ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp135

invoke.cont32:                                    ; preds = %invoke.cont31
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.12)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont32
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull %_M_storage.i.i.i)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call39, ptr noundef nonnull @.str.13)
          to label %invoke.cont40 unwind label %lpad33

invoke.cont40:                                    ; preds = %invoke.cont38
  %5 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds i8, ptr %5, i64 368
  %6 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds i8, ptr %6, i64 40
  %7 = load ptr, ptr %os.i, align 8
  %call.i25 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %invoke.cont42 unwind label %lpad33

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call41, ptr noundef %call.i25)
          to label %invoke.cont44 unwind label %lpad33

invoke.cont44:                                    ; preds = %invoke.cont42
  %call47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call45, ptr noundef nonnull @.str.14)
          to label %invoke.cont46 unwind label %lpad33

invoke.cont46:                                    ; preds = %invoke.cont44
  %exception = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad33

lpad33:                                           ; preds = %invoke.cont40, %invoke.cont49, %invoke.cont44, %invoke.cont42, %invoke.cont38, %invoke.cont36, %invoke.cont32
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %invoke.cont46
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad33
  %.pn16 = phi { ptr, i32 } [ %8, %lpad33 ], [ %9, %lpad48 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #20
  br label %ehcleanup209

if.end50:                                         ; preds = %if.end
  %xSampling = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 292
  %10 = load i32, ptr %xSampling, align 4
  %xSampling55 = getelementptr inbounds i8, ptr %call15, i64 320
  %11 = load i32, ptr %xSampling55, align 8
  %cmp56.not = icmp eq i32 %10, %11
  br i1 %cmp56.not, label %lor.lhs.false, label %do.body64

lor.lhs.false:                                    ; preds = %if.end50
  %ySampling = getelementptr inbounds i8, ptr %i.sroa.0.0, i64 296
  %12 = load i32, ptr %ySampling, align 4
  %ySampling61 = getelementptr inbounds i8, ptr %call15, i64 324
  %13 = load i32, ptr %ySampling61, align 4
  %cmp62.not = icmp eq i32 %12, %13
  br i1 %cmp62.not, label %for.inc, label %do.body64

do.body64:                                        ; preds = %if.end50, %lor.lhs.false
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont65 unwind label %lpad.loopexit.split-lp135

invoke.cont65:                                    ; preds = %do.body64
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s66)
          to label %invoke.cont67 unwind label %lpad.loopexit.split-lp135

invoke.cont67:                                    ; preds = %invoke.cont65
  %add.ptr68 = getelementptr inbounds i8, ptr %_iex_throw_s66, i64 16
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr68, ptr noundef nonnull @.str.15)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont67
  %call75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call71, ptr noundef nonnull %_M_storage.i.i.i)
          to label %invoke.cont74 unwind label %lpad69

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call75, ptr noundef nonnull @.str.13)
          to label %invoke.cont76 unwind label %lpad69

invoke.cont76:                                    ; preds = %invoke.cont74
  %14 = load ptr, ptr %_data, align 8
  %_streamData.i32 = getelementptr inbounds i8, ptr %14, i64 368
  %15 = load ptr, ptr %_streamData.i32, align 8
  %os.i33 = getelementptr inbounds i8, ptr %15, i64 40
  %16 = load ptr, ptr %os.i33, align 8
  %call.i34 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %invoke.cont78 unwind label %lpad69

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef %call.i34)
          to label %invoke.cont80 unwind label %lpad69

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call81, ptr noundef nonnull @.str.16)
          to label %invoke.cont82 unwind label %lpad69

invoke.cont82:                                    ; preds = %invoke.cont80
  %exception84 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception84, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s66)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont82
  invoke void @__cxa_throw(ptr nonnull %exception84, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad69

lpad69:                                           ; preds = %invoke.cont76, %invoke.cont86, %invoke.cont80, %invoke.cont78, %invoke.cont74, %invoke.cont72, %invoke.cont67
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad85:                                           ; preds = %invoke.cont82
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception84) #20
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %lpad69
  %.pn = phi { ptr, i32 } [ %17, %lpad69 ], [ %18, %lpad85 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s66) #20
  br label %ehcleanup209

for.inc:                                          ; preds = %lor.lhs.false, %invoke.cont19
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i.sroa.0.0) #25
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont10
  %call95 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_215DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont94 unwind label %lpad.loopexit.split-lp135

invoke.cont94:                                    ; preds = %for.end
  %base = getelementptr inbounds i8, ptr %call95, i64 8
  %19 = load ptr, ptr %base, align 8
  %cmp96 = icmp eq ptr %19, null
  br i1 %cmp96, label %if.then97, label %if.else

if.then97:                                        ; preds = %invoke.cont94
  %exception98 = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception98, ptr noundef nonnull @.str.17)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %if.then97
  invoke void @__cxa_throw(ptr nonnull %exception98, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad.loopexit.split-lp135

lpad99:                                           ; preds = %if.then97
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception98) #20
  br label %ehcleanup209

if.else:                                          ; preds = %invoke.cont94
  %21 = load ptr, ptr %_data, align 8
  %sampleCountSliceBase = getelementptr inbounds i8, ptr %21, i64 328
  store ptr %19, ptr %sampleCountSliceBase, align 8
  %xStride = getelementptr inbounds i8, ptr %call95, i64 16
  %22 = load i64, ptr %xStride, align 8
  %conv = trunc i64 %22 to i32
  %23 = load ptr, ptr %_data, align 8
  %sampleCountXStride = getelementptr inbounds i8, ptr %23, i64 336
  store i32 %conv, ptr %sampleCountXStride, align 8
  %yStride = getelementptr inbounds i8, ptr %call95, i64 24
  %24 = load i64, ptr %yStride, align 8
  %conv105 = trunc i64 %24 to i32
  %25 = load ptr, ptr %_data, align 8
  %sampleCountYStride = getelementptr inbounds i8, ptr %25, i64 340
  store i32 %conv105, ptr %sampleCountYStride, align 4
  %call111 = invoke ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %for.cond114 unwind label %lpad109.loopexit.split-lp

for.cond114:                                      ; preds = %if.else, %for.inc184
  %slices.sroa.0.0 = phi ptr [ %slices.sroa.0.3, %for.inc184 ], [ null, %if.else ]
  %slices.sroa.9.0 = phi ptr [ %slices.sroa.9.1, %for.inc184 ], [ null, %if.else ]
  %slices.sroa.19.0 = phi ptr [ %slices.sroa.19.1, %for.inc184 ], [ null, %if.else ]
  %i108.sroa.0.0 = phi ptr [ %call.i.i97, %for.inc184 ], [ %call111, %if.else ]
  %call117 = invoke ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %call)
          to label %invoke.cont120 unwind label %lpad109.loopexit

invoke.cont120:                                   ; preds = %for.cond114
  %cmp.i.i.i36.not = icmp eq ptr %i108.sroa.0.0, %call117
  br i1 %cmp.i.i.i36.not, label %for.end187, label %invoke.cont124

invoke.cont124:                                   ; preds = %invoke.cont120
  %_M_storage.i.i.i37 = getelementptr inbounds i8, ptr %i108.sroa.0.0, i64 32
  %call127 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer, ptr noundef nonnull %_M_storage.i.i.i37)
          to label %invoke.cont126 unwind label %lpad109.loopexit

invoke.cont126:                                   ; preds = %invoke.cont124
  %call132 = invoke ptr @_ZNK7Imf_3_215DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104) %frameBuffer)
          to label %invoke.cont131 unwind label %lpad109.loopexit

invoke.cont131:                                   ; preds = %invoke.cont126
  %cmp.i.i38 = icmp eq ptr %call127, %call132
  br i1 %cmp.i.i38, label %if.then137, label %if.else154

if.then137:                                       ; preds = %invoke.cont131
  %call140 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %invoke.cont139 unwind label %lpad109.loopexit

invoke.cont139:                                   ; preds = %if.then137
  %second.i39 = getelementptr inbounds i8, ptr %i108.sroa.0.0, i64 288
  %26 = load i32, ptr %second.i39, align 4
  %xSampling147 = getelementptr inbounds i8, ptr %i108.sroa.0.0, i64 292
  %base2.i = getelementptr inbounds i8, ptr %call140, i64 8
  %xSampling.i = getelementptr inbounds i8, ptr %call140, i64 40
  %27 = load <2 x i32>, ptr %xSampling147, align 4
  store i32 %26, ptr %call140, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %base2.i, i8 0, i64 32, i1 false)
  store <2 x i32> %27, ptr %xSampling.i, align 8
  %zero.i = getelementptr inbounds i8, ptr %call140, i64 48
  store i8 1, ptr %zero.i, align 8
  %cmp.not.i.i = icmp eq ptr %slices.sroa.9.0, %slices.sroa.19.0
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont139
  store ptr %call140, ptr %slices.sroa.9.0, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 8
  br label %for.inc184

if.else.i.i:                                      ; preds = %invoke.cont139
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %slices.sroa.9.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %slices.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i.invoke:                           ; preds = %if.else.i.i, %if.else.i.i63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #24
          to label %if.then.i.i.i.i.cont unwind label %lpad109.loopexit.split-lp

if.then.i.i.i.i.cont:                             ; preds = %if.then.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp.i.i.i.i.i = icmp eq ptr %slices.sroa.9.0, %slices.sroa.0.0
  %.sroa.speculated.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 1, i64 %sub.ptr.div.i.i.i.i.i
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS4_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS4_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i unwind label %lpad109.loopexit

_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS4_m.exit.i.i.i.i, %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i12.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i43, %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS4_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i12.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call140, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i13.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i13.i.i.i, label %if.then.i.i.i14.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i

if.then.i.i.i14.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i12.i.i.i, ptr align 8 %slices.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i: ; preds = %if.then.i.i.i14.i.i.i, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %slices.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %if.then.i23.i.i.i

if.then.i23.i.i.i:                                ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.0) #23
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %if.then.i23.i.i.i, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i12.i.i.i, i64 %cond.i.i.i.i
  br label %for.inc184

lpad109.loopexit:                                 ; preds = %for.cond114, %invoke.cont124, %invoke.cont126, %if.then137, %if.else154, %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS4_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS4_m.exit.i.i.i.i79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad109

lpad109.loopexit.split-lp:                        ; preds = %if.then.i.i.i.i.invoke, %if.else, %for.end187, %if.then3.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i
  %slices.sroa.0.1 = phi ptr [ %slices.sroa.0.0, %if.then3.i.i.i.i.i ], [ %slices.sroa.0.0, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i ], [ %slices.sroa.0.0, %for.end187 ], [ null, %if.else ], [ %slices.sroa.0.0, %if.then.i.i.i.i.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad109

lpad109:                                          ; preds = %lpad109.loopexit.split-lp, %lpad109.loopexit
  %slices.sroa.0.2 = phi ptr [ %slices.sroa.0.1, %lpad109.loopexit.split-lp ], [ %slices.sroa.0.0, %lpad109.loopexit ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad109.loopexit.split-lp ], [ %lpad.loopexit, %lpad109.loopexit ]
  %tobool.not.i.i.i = icmp eq ptr %slices.sroa.0.2, null
  br i1 %tobool.not.i.i.i, label %ehcleanup209, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad109
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.2) #23
  br label %ehcleanup209

if.else154:                                       ; preds = %invoke.cont131
  %call157 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %invoke.cont156 unwind label %lpad109.loopexit

invoke.cont156:                                   ; preds = %if.else154
  %second.i44 = getelementptr inbounds i8, ptr %call127, i64 288
  %28 = load i32, ptr %second.i44, align 8
  %base164 = getelementptr inbounds i8, ptr %call127, i64 296
  %29 = load ptr, ptr %base164, align 8
  %sampleStride = getelementptr inbounds i8, ptr %call127, i64 340
  %30 = load i32, ptr %sampleStride, align 4
  %conv167 = sext i32 %30 to i64
  %xStride170 = getelementptr inbounds i8, ptr %call127, i64 304
  %xSampling176 = getelementptr inbounds i8, ptr %call127, i64 320
  %base2.i51 = getelementptr inbounds i8, ptr %call157, i64 8
  %sampleStride.i52 = getelementptr inbounds i8, ptr %call157, i64 16
  %xStride.i53 = getelementptr inbounds i8, ptr %call157, i64 24
  %xSampling.i55 = getelementptr inbounds i8, ptr %call157, i64 40
  %31 = load <2 x i32>, ptr %xSampling176, align 8
  %32 = load <2 x i64>, ptr %xStride170, align 8
  store i32 %28, ptr %call157, align 8
  store ptr %29, ptr %base2.i51, align 8
  store i64 %conv167, ptr %sampleStride.i52, align 8
  store <2 x i64> %32, ptr %xStride.i53, align 8
  store <2 x i32> %31, ptr %xSampling.i55, align 8
  %zero.i57 = getelementptr inbounds i8, ptr %call157, i64 48
  store i8 0, ptr %zero.i57, align 8
  %cmp.not.i.i60 = icmp eq ptr %slices.sroa.9.0, %slices.sroa.19.0
  br i1 %cmp.not.i.i60, label %if.else.i.i63, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont156
  store ptr %call157, ptr %slices.sroa.9.0, align 8
  %incdec.ptr.i.i62 = getelementptr inbounds i8, ptr %slices.sroa.9.0, i64 8
  br label %for.inc184

if.else.i.i63:                                    ; preds = %invoke.cont156
  %sub.ptr.lhs.cast.i.i.i.i.i65 = ptrtoint ptr %slices.sroa.9.0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i66 = ptrtoint ptr %slices.sroa.0.0 to i64
  %sub.ptr.sub.i.i.i.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i65, %sub.ptr.rhs.cast.i.i.i.i.i66
  %cmp.i.i.i.i68 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i67, 9223372036854775800
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i.invoke, label %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i69

_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i69: ; preds = %if.else.i.i63
  %sub.ptr.div.i.i.i.i.i70 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i67, 3
  %cmp.i.i.i.i.i71 = icmp eq ptr %slices.sroa.9.0, %slices.sroa.0.0
  %.sroa.speculated.i.i.i.i72 = select i1 %cmp.i.i.i.i.i71, i64 1, i64 %sub.ptr.div.i.i.i.i.i70
  %add.i.i.i.i73 = add nsw i64 %.sroa.speculated.i.i.i.i72, %sub.ptr.div.i.i.i.i.i70
  %cmp7.i.i.i.i74 = icmp ult i64 %add.i.i.i.i73, %sub.ptr.div.i.i.i.i.i70
  %cmp9.i.i.i.i75 = icmp ugt i64 %add.i.i.i.i73, 1152921504606846975
  %or.cond.i.i.i.i76 = or i1 %cmp7.i.i.i.i74, %cmp9.i.i.i.i75
  %cond.i.i.i.i77 = select i1 %or.cond.i.i.i.i76, i64 1152921504606846975, i64 %add.i.i.i.i73
  %cmp.not.i.i.i.i78 = icmp eq i64 %cond.i.i.i.i77, 0
  br i1 %cmp.not.i.i.i.i78, label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i81, label %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS4_m.exit.i.i.i.i79

_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS4_m.exit.i.i.i.i79: ; preds = %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i69
  %mul.i.i.i.i.i.i80 = shl nuw nsw i64 %cond.i.i.i.i77, 3
  %call5.i.i.i.i.i.i95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i80) #21
          to label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i81 unwind label %lpad109.loopexit

_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i81: ; preds = %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS4_m.exit.i.i.i.i79, %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i69
  %cond.i12.i.i.i82 = phi ptr [ null, %_ZNKSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i69 ], [ %call5.i.i.i.i.i.i95, %_ZNSt16allocator_traitsISaIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoEEE8allocateERS4_m.exit.i.i.i.i79 ]
  %add.ptr.i.i.i83 = getelementptr inbounds ptr, ptr %cond.i12.i.i.i82, i64 %sub.ptr.div.i.i.i.i.i70
  store ptr %call157, ptr %add.ptr.i.i.i83, align 8
  %cmp.i.i.i13.i.i.i84 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i70, 0
  br i1 %cmp.i.i.i13.i.i.i84, label %if.then.i.i.i14.i.i.i91, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i85

if.then.i.i.i14.i.i.i91:                          ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i12.i.i.i82, ptr align 8 %slices.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i67, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i85

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i85: ; preds = %if.then.i.i.i14.i.i.i91, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i.i81
  %incdec.ptr.i.i.i86 = getelementptr inbounds i8, ptr %add.ptr.i.i.i83, i64 8
  %tobool.not.i.i.i.i87 = icmp eq ptr %slices.sroa.0.0, null
  br i1 %tobool.not.i.i.i.i87, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89, label %if.then.i23.i.i.i88

if.then.i23.i.i.i88:                              ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i85
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.0) #23
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89: ; preds = %if.then.i23.i.i.i88, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit22.i.i.i85
  %add.ptr19.i.i.i90 = getelementptr inbounds ptr, ptr %cond.i12.i.i.i82, i64 %cond.i.i.i.i77
  br label %for.inc184

for.inc184:                                       ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89, %if.then.i.i61, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, %if.then.i.i42
  %slices.sroa.0.3 = phi ptr [ %cond.i12.i.i.i, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %slices.sroa.0.0, %if.then.i.i42 ], [ %cond.i12.i.i.i82, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89 ], [ %slices.sroa.0.0, %if.then.i.i61 ]
  %slices.sroa.9.1 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i42 ], [ %incdec.ptr.i.i.i86, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89 ], [ %incdec.ptr.i.i62, %if.then.i.i61 ]
  %slices.sroa.19.1 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %slices.sroa.19.0, %if.then.i.i42 ], [ %add.ptr19.i.i.i90, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i89 ], [ %slices.sroa.19.0, %if.then.i.i61 ]
  %call.i.i97 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %i108.sroa.0.0) #25
  br label %for.cond114, !llvm.loop !11

for.end187:                                       ; preds = %invoke.cont120
  %33 = load ptr, ptr %_data, align 8
  %frameBuffer189 = getelementptr inbounds i8, ptr %33, i64 72
  %call.i.i9899 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer189, ptr noundef nonnull align 8 dereferenceable(48) %frameBuffer)
          to label %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit unwind label %lpad109.loopexit.split-lp

_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit:        ; preds = %for.end187
  %_sampleCounts.i = getelementptr inbounds i8, ptr %33, i64 120
  %_sampleCounts3.i = getelementptr inbounds i8, ptr %frameBuffer, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts.i, ptr noundef nonnull align 8 dereferenceable(50) %_sampleCounts3.i, i64 50, i1 false)
  %34 = load ptr, ptr %_data, align 8
  %slices195142 = getelementptr inbounds i8, ptr %34, i64 264
  %slices195.val143 = load ptr, ptr %slices195142, align 8
  %35 = getelementptr i8, ptr %34, i64 272
  %slices195.val22144 = load ptr, ptr %35, align 8
  %sub.ptr.lhs.cast.i145 = ptrtoint ptr %slices195.val22144 to i64
  %sub.ptr.rhs.cast.i146 = ptrtoint ptr %slices195.val143 to i64
  %sub.ptr.sub.i147 = sub i64 %sub.ptr.lhs.cast.i145, %sub.ptr.rhs.cast.i146
  %sub.ptr.div.i148 = ashr exact i64 %sub.ptr.sub.i147, 3
  %cmp197149.not = icmp eq ptr %slices195.val22144, %slices195.val143
  br i1 %cmp197149.not, label %if.then.i, label %for.body198

for.body198:                                      ; preds = %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit, %for.inc202
  %36 = phi ptr [ %38, %for.inc202 ], [ %34, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ]
  %slices195.val151 = phi ptr [ %slices195.val, %for.inc202 ], [ %slices195.val143, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ]
  %i192.0150 = phi i64 [ %inc, %for.inc202 ], [ 0, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %slices195.val151, i64 %i192.0150
  %37 = load ptr, ptr %add.ptr.i, align 8
  %isnull = icmp eq ptr %37, null
  br i1 %isnull, label %for.inc202, label %delete.notnull

delete.notnull:                                   ; preds = %for.body198
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  %.pre = load ptr, ptr %_data, align 8
  br label %for.inc202

for.inc202:                                       ; preds = %for.body198, %delete.notnull
  %38 = phi ptr [ %36, %for.body198 ], [ %.pre, %delete.notnull ]
  %inc = add nuw i64 %i192.0150, 1
  %slices195 = getelementptr inbounds i8, ptr %38, i64 264
  %slices195.val = load ptr, ptr %slices195, align 8
  %39 = getelementptr i8, ptr %38, i64 272
  %slices195.val22 = load ptr, ptr %39, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %slices195.val22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %slices195.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp197 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp197, label %for.body198, label %if.then.i, !llvm.loop !12

if.then.i:                                        ; preds = %for.inc202, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit
  %.lcssa = phi ptr [ %34, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %38, %for.inc202 ]
  %slices195.val.lcssa = phi ptr [ %slices195.val143, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %slices195.val, %for.inc202 ]
  %slices195.val22.lcssa = phi ptr [ %slices195.val22144, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %slices195.val22, %for.inc202 ]
  %sub.ptr.rhs.cast.i.lcssa = phi i64 [ %sub.ptr.rhs.cast.i146, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %sub.ptr.rhs.cast.i, %for.inc202 ]
  %sub.ptr.sub.i.lcssa = phi i64 [ 0, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %sub.ptr.sub.i, %for.inc202 ]
  %sub.ptr.div.i.lcssa = phi i64 [ %sub.ptr.div.i148, %_ZN7Imf_3_215DeepFrameBufferaSERKS0_.exit ], [ %sub.ptr.div.i, %for.inc202 ]
  %slices195.le = getelementptr inbounds i8, ptr %.lcssa, i64 264
  %40 = getelementptr i8, ptr %.lcssa, i64 272
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %slices.sroa.9.0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %slices.sroa.0.0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %41 = getelementptr inbounds i8, ptr %.lcssa, i64 280
  %this.val23.i = load ptr, ptr %41, align 8
  %sub.ptr.lhs.cast.i28.i = ptrtoint ptr %this.val23.i to i64
  %sub.ptr.sub.i30.i = sub i64 %sub.ptr.lhs.cast.i28.i, %sub.ptr.rhs.cast.i.lcssa
  %sub.ptr.div.i31.i = ashr exact i64 %sub.ptr.sub.i30.i, 3
  %cmp3.i = icmp ugt i64 %sub.ptr.div.i.i, %sub.ptr.div.i31.i
  br i1 %cmp3.i, label %cond.true.i.i.i, label %if.else.i

cond.true.i.i.i:                                  ; preds = %if.then.i
  %cmp.i.i.i.i.i100 = icmp ugt i64 %sub.ptr.div.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i100, label %if.then3.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.true.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc104 unwind label %lpad109.loopexit.split-lp

.noexc104:                                        ; preds = %if.then3.i.i.i.i.i
  unreachable

_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i
  %call5.i.i.i.i.i105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #21
          to label %call5.i.i.i.i.i.noexc unwind label %lpad109.loopexit.split-lp

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %slices.sroa.9.0, %slices.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i105, ptr align 8 %slices.sroa.0.0, i64 %sub.ptr.sub.i.i, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i101 = icmp eq ptr %slices195.val.lcssa, null
  br i1 %tobool.not.i.i101, label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %if.then.i.i102

if.then.i.i102:                                   ; preds = %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %slices195.val.lcssa) #23
  br label %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %if.then.i.i102, %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %call5.i.i.i.i.i105, ptr %slices195.le, align 8
  %add.ptr.i103 = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i105, i64 %sub.ptr.div.i.i
  store ptr %add.ptr.i103, ptr %41, align 8
  br label %if.end69.i

if.else.i:                                        ; preds = %if.then.i
  %cmp26.not.i = icmp ult i64 %sub.ptr.div.i.lcssa, %sub.ptr.div.i.i
  br i1 %cmp26.not.i, label %if.else49.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %slices.sroa.9.0, %slices.sroa.0.0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then27.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %slices195.val.lcssa, ptr align 8 %slices.sroa.0.0, i64 %sub.ptr.sub.i.i, i1 false)
  br label %if.end69.i

if.else49.i:                                      ; preds = %if.else.i
  %tobool.not.i.i.i.i.i43.i = icmp eq ptr %slices195.val22.lcssa, %slices195.val.lcssa
  br i1 %tobool.not.i.i.i.i.i43.i, label %_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES4_ET0_T_S6_S5_.exit.i, label %if.then.i.i.i.i.i44.i

if.then.i.i.i.i.i44.i:                            ; preds = %if.else49.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %slices195.val.lcssa, ptr align 8 %slices.sroa.0.0, i64 %sub.ptr.sub.i.lcssa, i1 false)
  %this.val.pre.i = load ptr, ptr %slices195.le, align 8
  %this.val14.pre.i = load ptr, ptr %40, align 8
  %.pre54.i = ptrtoint ptr %this.val14.pre.i to i64
  %.pre55.i = ptrtoint ptr %this.val.pre.i to i64
  br label %_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES4_ET0_T_S6_S5_.exit.i: ; preds = %if.then.i.i.i.i.i44.i, %if.else49.i
  %sub.ptr.rhs.cast.i48.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i.lcssa, %if.else49.i ], [ %.pre55.i, %if.then.i.i.i.i.i44.i ]
  %sub.ptr.lhs.cast.i47.pre-phi.i = phi i64 [ %sub.ptr.rhs.cast.i.lcssa, %if.else49.i ], [ %.pre54.i, %if.then.i.i.i.i.i44.i ]
  %this.val14.i = phi ptr [ %slices195.val.lcssa, %if.else49.i ], [ %this.val14.pre.i, %if.then.i.i.i.i.i44.i ]
  %sub.ptr.sub.i49.i = sub i64 %sub.ptr.lhs.cast.i47.pre-phi.i, %sub.ptr.rhs.cast.i48.pre-phi.i
  %sub.ptr.div.i50.i = ashr exact i64 %sub.ptr.sub.i49.i, 3
  %add.ptr62.i = getelementptr inbounds ptr, ptr %slices.sroa.0.0, i64 %sub.ptr.div.i50.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %slices.sroa.9.0, %add.ptr62.i
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.end69.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES4_ET0_T_S6_S5_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr62.i to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %this.val14.i, ptr align 8 %add.ptr62.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %if.end69.i

if.end69.i:                                       ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZSt4copyIPPN7Imf_3_212_GLOBAL__N_112OutSliceInfoES4_ET0_T_S6_S5_.exit.i, %if.then.i.i.i.i.i.i, %if.then27.i, %_ZNSt12_Vector_baseIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %42 = load ptr, ptr %slices195.le, align 8
  %add.ptr72.i = getelementptr inbounds ptr, ptr %42, i64 %sub.ptr.div.i.i
  store ptr %add.ptr72.i, ptr %40, align 8
  %tobool.not.i.i.i106 = icmp eq ptr %slices.sroa.0.0, null
  br i1 %tobool.not.i.i.i106, label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit108, label %if.then.i.i.i107

if.then.i.i.i107:                                 ; preds = %if.end69.i
  tail call void @_ZdlPv(ptr noundef nonnull %slices.sroa.0.0) #23
  br label %_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit108

_ZNSt6vectorIPN7Imf_3_212_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit108: ; preds = %if.end69.i, %if.then.i.i.i107
  %call1.i.i.i109 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #20
  ret void

ehcleanup209:                                     ; preds = %lpad.loopexit134, %lpad.loopexit.split-lp135, %if.then.i.i.i, %lpad109, %lpad99, %ehcleanup88, %ehcleanup
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %ehcleanup ], [ %.pn, %ehcleanup88 ], [ %20, %lpad99 ], [ %lpad.phi, %lpad109 ], [ %lpad.phi, %if.then.i.i.i ], [ %lpad.loopexit136, %lpad.loopexit134 ], [ %lpad.loopexit.split-lp137, %lpad.loopexit.split-lp135 ]
  %call1.i.i.i110 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #20
  resume { ptr, i32 } %.pn16.pn

unreachable:                                      ; preds = %invoke.cont100, %invoke.cont86, %invoke.cont49
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_211ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_215DeepFrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_215DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_215DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7Imf_3_222DeepScanLineOutputFile11frameBufferEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds i8, ptr %0, i64 368
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %frameBuffer = getelementptr inbounds i8, ptr %2, i64 72
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #20
  ret ptr %frameBuffer
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFile11writePixelsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %numScanLines) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %taskGroup = alloca %"class.IlmThread_3_2::TaskGroup", align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds i8, ptr %0, i64 368
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %slices = getelementptr inbounds i8, ptr %2, i64 264
  %slices.val = load ptr, ptr %slices, align 8
  %3 = getelementptr i8, ptr %2, i64 272
  %slices.val57 = load ptr, ptr %3, align 8
  %cmp = icmp eq ptr %slices.val57, %slices.val
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %exception = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull @.str.18)
          to label %invoke.cont172.invoke unwind label %lpad3

lpad:                                             ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %catch.dispatch

lpad3:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  tail call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup178

lpad5:                                            ; preds = %invoke.cont172.invoke, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup178

if.end:                                           ; preds = %invoke.cont
  %currentScanLine = getelementptr inbounds i8, ptr %2, i64 176
  %7 = load i32, ptr %currentScanLine, align 8
  %minY = getelementptr inbounds i8, ptr %2, i64 196
  %8 = load i32, ptr %minY, align 4
  %sub = sub nsw i32 %7, %8
  %linesInBuffer = getelementptr inbounds i8, ptr %2, i64 320
  %9 = load i32, ptr %linesInBuffer, align 8
  %div = sdiv i32 %sub, %9
  invoke void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup)
          to label %invoke.cont9 unwind label %lpad5

invoke.cont9:                                     ; preds = %if.end
  %10 = load ptr, ptr %_data, align 8
  %lineOrder = getelementptr inbounds i8, ptr %10, i64 184
  %11 = load i32, ptr %lineOrder, align 8
  %cmp11 = icmp eq i32 %11, 0
  %currentScanLine14 = getelementptr inbounds i8, ptr %10, i64 176
  %12 = load i32, ptr %currentScanLine14, align 8
  %linesInBuffer20 = getelementptr inbounds i8, ptr %10, i64 320
  %13 = load i32, ptr %linesInBuffer20, align 8
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont9
  %sub15 = add i32 %numScanLines, -1
  %add = add i32 %sub15, %12
  %minY17 = getelementptr inbounds i8, ptr %10, i64 196
  %14 = load i32, ptr %minY17, align 4
  %sub18 = sub i32 %add, %14
  %div21 = sdiv i32 %sub18, %13
  %lineBuffers = getelementptr inbounds i8, ptr %10, i64 296
  %lineBuffers.val = load ptr, ptr %lineBuffers, align 8
  %15 = getelementptr i8, ptr %10, i64 304
  %lineBuffers.val56 = load ptr, ptr %15, align 8
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %lineBuffers.val56 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %lineBuffers.val to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  %sub.ptr.div.i62 = lshr i64 %sub.ptr.sub.i61, 3
  %conv = trunc i64 %sub.ptr.div.i62 to i32
  %reass.sub = sub i32 %div21, %div
  %add32 = add i32 %reass.sub, 1
  %.sroa.speculated96 = call i32 @llvm.smin.i32(i32 %add32, i32 %conv)
  %.sroa.speculated93 = call i32 @llvm.smax.i32(i32 %.sroa.speculated96, i32 1)
  br label %for.body

for.body:                                         ; preds = %if.then12, %for.inc
  %i.0118 = phi i32 [ 0, %if.then12 ], [ %inc, %for.inc ]
  %call41 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %invoke.cont40 unwind label %lpad33.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %for.body
  %16 = load ptr, ptr %_data, align 8
  %add43 = add nsw i32 %i.0118, %div
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_22DeepScanLineOutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %call41, ptr noundef nonnull %taskGroup, ptr noundef %16, i32 noundef %add43, i32 noundef %12, i32 noundef %add)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont40
  invoke void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %call41)
          to label %for.inc unwind label %lpad33.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont45
  %inc = add nuw nsw i32 %i.0118, 1
  %exitcond139.not = icmp eq i32 %inc, %.sroa.speculated93
  br i1 %exitcond139.not, label %for.end, label %for.body, !llvm.loop !13

lpad33.loopexit.loopexit:                         ; preds = %invoke.cont126, %if.end122, %if.end103
  %lpad.loopexit104 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

lpad33.loopexit.loopexit.split-lp:                ; preds = %invoke.cont145, %if.end140
  %lpad.loopexit.split-lp105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

lpad33.loopexit.split-lp.loopexit:                ; preds = %invoke.cont45, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

lpad33.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body83, %invoke.cont89
  %lpad.loopexit109 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont102, %if.then115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont40
  %17 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @_ZdlPv(ptr noundef nonnull %call41) #23
  br label %ehcleanup

for.end:                                          ; preds = %for.inc
  %add47 = add nsw i32 %.sroa.speculated93, %div
  %add48 = add nsw i32 %div21, 1
  br label %if.end96

if.else:                                          ; preds = %invoke.cont9
  %minY55 = getelementptr inbounds i8, ptr %10, i64 196
  %18 = load i32, ptr %minY55, align 4
  %19 = add i32 %12, 1
  %20 = add i32 %18, %numScanLines
  %sub56 = sub i32 %19, %20
  %div59 = sdiv i32 %sub56, %13
  %sub64 = sub nsw i32 %12, %numScanLines
  %add65 = add nsw i32 %sub64, 1
  %lineBuffers69 = getelementptr inbounds i8, ptr %10, i64 296
  %lineBuffers69.val = load ptr, ptr %lineBuffers69, align 8
  %21 = getelementptr i8, ptr %10, i64 304
  %lineBuffers69.val55 = load ptr, ptr %21, align 8
  %sub.ptr.lhs.cast.i65 = ptrtoint ptr %lineBuffers69.val55 to i64
  %sub.ptr.rhs.cast.i66 = ptrtoint ptr %lineBuffers69.val to i64
  %sub.ptr.sub.i67 = sub i64 %sub.ptr.lhs.cast.i65, %sub.ptr.rhs.cast.i66
  %sub.ptr.div.i68 = lshr i64 %sub.ptr.sub.i67, 3
  %conv71 = trunc i64 %sub.ptr.div.i68 to i32
  %sub73 = add i32 %div, 1
  %add74 = sub i32 %sub73, %div59
  %.sroa.speculated88 = call i32 @llvm.smin.i32(i32 %add74, i32 %conv71)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.sroa.speculated88, i32 1)
  br label %for.body83

for.body83:                                       ; preds = %if.else, %for.inc91
  %i80.0117 = phi i32 [ 0, %if.else ], [ %inc92, %for.inc91 ]
  %call85 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %invoke.cont84 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont84:                                    ; preds = %for.body83
  %22 = load ptr, ptr %_data, align 8
  %sub87 = sub nsw i32 %div, %i80.0117
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_22DeepScanLineOutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %call85, ptr noundef nonnull %taskGroup, ptr noundef %22, i32 noundef %sub87, i32 noundef %add65, i32 noundef %12)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont84
  invoke void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %call85)
          to label %for.inc91 unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc91:                                        ; preds = %invoke.cont89
  %inc92 = add nuw nsw i32 %i80.0117, 1
  %exitcond.not = icmp eq i32 %inc92, %.sroa.speculated
  br i1 %exitcond.not, label %for.end93, label %for.body83, !llvm.loop !14

lpad88:                                           ; preds = %invoke.cont84
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @_ZdlPv(ptr noundef nonnull %call85) #23
  br label %ehcleanup

for.end93:                                        ; preds = %for.inc91
  %sub94 = sub nsw i32 %div, %.sroa.speculated
  %sub95 = add nsw i32 %div59, -1
  br label %if.end96

if.end96:                                         ; preds = %for.end93, %for.end
  %scanLineMax.0 = phi i32 [ %add, %for.end ], [ %12, %for.end93 ]
  %scanLineMin.0 = phi i32 [ %12, %for.end ], [ %add65, %for.end93 ]
  %step.0 = phi i32 [ 1, %for.end ], [ -1, %for.end93 ]
  %stop.0 = phi i32 [ %add48, %for.end ], [ %sub95, %for.end93 ]
  %nextCompressBuffer.0 = phi i32 [ %add47, %for.end ], [ %sub94, %for.end93 ]
  %24 = sext i32 %step.0 to i64
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %invoke.cont146, %if.end96
  %nextCompressBuffer.1.ph = phi i32 [ %add147, %invoke.cont146 ], [ %nextCompressBuffer.0, %if.end96 ]
  %nextWriteBuffer.0.ph = phi i32 [ %49, %invoke.cont146 ], [ %div, %if.end96 ]
  %cmp138 = icmp eq i32 %nextCompressBuffer.1.ph, %stop.0
  %25 = sext i32 %nextWriteBuffer.0.ph to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end137
  %indvars.iv = phi i64 [ %25, %while.cond.outer ], [ %indvars.iv.next, %if.end137 ]
  %26 = load ptr, ptr %_data, align 8
  %missingScanLines = getelementptr inbounds i8, ptr %26, i64 180
  %27 = load i32, ptr %missingScanLines, align 4
  %cmp98 = icmp slt i32 %27, 1
  br i1 %cmp98, label %if.then99, label %if.end103

if.then99:                                        ; preds = %while.cond
  %exception100 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception100, ptr noundef nonnull @.str.19)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %if.then99
  invoke void @__cxa_throw(ptr nonnull %exception100, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad101:                                          ; preds = %if.then99
  %28 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception100) #20
  br label %ehcleanup

if.end103:                                        ; preds = %while.cond
  %29 = getelementptr i8, ptr %26, i64 296
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %26, i64 304
  %.val58 = load ptr, ptr %30, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %.val58 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %rem.i = urem i64 %indvars.iv, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %.val, i64 %rem.i
  %31 = load ptr, ptr %add.ptr.i.i, align 8
  %_sem.i = getelementptr inbounds i8, ptr %31, i64 160
  invoke void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %invoke.cont107 unwind label %lpad33.loopexit.loopexit

invoke.cont107:                                   ; preds = %if.end103
  %scanLineMax108 = getelementptr inbounds i8, ptr %31, i64 108
  %32 = load i32, ptr %scanLineMax108, align 4
  %scanLineMin109 = getelementptr inbounds i8, ptr %31, i64 104
  %33 = load i32, ptr %scanLineMin109, align 8
  %sub110 = sub nsw i32 %32, %33
  %add111 = add nsw i32 %sub110, 1
  %34 = load ptr, ptr %_data, align 8
  %missingScanLines113 = getelementptr inbounds i8, ptr %34, i64 180
  %35 = load i32, ptr %missingScanLines113, align 4
  %sub114 = sub nsw i32 %35, %add111
  store i32 %sub114, ptr %missingScanLines113, align 4
  %partiallyFull = getelementptr inbounds i8, ptr %31, i64 120
  %36 = load i8, ptr %partiallyFull, align 8
  %37 = and i8 %36, 1
  %tobool.not = icmp eq i8 %37, 0
  %38 = load ptr, ptr %_data, align 8
  br i1 %tobool.not, label %if.end122, label %if.then115

if.then115:                                       ; preds = %invoke.cont107
  %currentScanLine117 = getelementptr inbounds i8, ptr %38, i64 176
  %39 = load i32, ptr %currentScanLine117, align 8
  %mul = mul nsw i32 %add111, %step.0
  %add118 = add nsw i32 %39, %mul
  store i32 %add118, ptr %currentScanLine117, align 8
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %cleanup.thread unwind label %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup.thread:                                   ; preds = %if.then115
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #20
  br label %cleanup175

if.end122:                                        ; preds = %invoke.cont107
  %_streamData124 = getelementptr inbounds i8, ptr %38, i64 368
  %40 = load ptr, ptr %_streamData124, align 8
  %minY.i = getelementptr inbounds i8, ptr %31, i64 96
  %41 = load i32, ptr %minY.i, align 8
  %dataPtr.i = getelementptr inbounds i8, ptr %31, i64 32
  %42 = load ptr, ptr %dataPtr.i, align 8
  %dataSize.i = getelementptr inbounds i8, ptr %31, i64 48
  %43 = load i64, ptr %dataSize.i, align 8
  %uncompressedDataSize.i = getelementptr inbounds i8, ptr %31, i64 40
  %44 = load i64, ptr %uncompressedDataSize.i, align 8
  %sampleCountTablePtr.i = getelementptr inbounds i8, ptr %31, i64 72
  %45 = load ptr, ptr %sampleCountTablePtr.i, align 8
  %sampleCountTableSize.i = getelementptr inbounds i8, ptr %31, i64 80
  %46 = load i64, ptr %sampleCountTableSize.i, align 8
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_22DeepScanLineOutputFile4DataEiPKcmmS7_m(ptr noundef %40, ptr noundef nonnull %38, i32 noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44, ptr noundef %45, i64 noundef %46)
          to label %invoke.cont126 unwind label %lpad33.loopexit.loopexit

invoke.cont126:                                   ; preds = %if.end122
  %indvars.iv.next = add i64 %indvars.iv, %24
  %47 = load ptr, ptr %_data, align 8
  %currentScanLine129 = getelementptr inbounds i8, ptr %47, i64 176
  %48 = load i32, ptr %currentScanLine129, align 8
  %mul130 = mul nsw i32 %add111, %step.0
  %add131 = add nsw i32 %48, %mul130
  store i32 %add131, ptr %currentScanLine129, align 8
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %invoke.cont134 unwind label %lpad33.loopexit.loopexit

invoke.cont134:                                   ; preds = %invoke.cont126
  %49 = trunc i64 %indvars.iv.next to i32
  %cmp135 = icmp eq i32 %stop.0, %49
  br i1 %cmp135, label %cleanup, label %if.end137

if.end137:                                        ; preds = %invoke.cont134
  br i1 %cmp138, label %while.cond, label %if.end140, !llvm.loop !15

if.end140:                                        ; preds = %if.end137
  %call142 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
          to label %invoke.cont141 unwind label %lpad33.loopexit.loopexit.split-lp

invoke.cont141:                                   ; preds = %if.end140
  %50 = load ptr, ptr %_data, align 8
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_22DeepScanLineOutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %call142, ptr noundef nonnull %taskGroup, ptr noundef %50, i32 noundef %nextCompressBuffer.1.ph, i32 noundef %scanLineMin.0, i32 noundef %scanLineMax.0)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont141
  invoke void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %call142)
          to label %invoke.cont146 unwind label %lpad33.loopexit.loopexit.split-lp

invoke.cont146:                                   ; preds = %invoke.cont145
  %add147 = add nsw i32 %nextCompressBuffer.1.ph, %step.0
  br label %while.cond.outer, !llvm.loop !15

lpad144:                                          ; preds = %invoke.cont141
  %51 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @_ZdlPv(ptr noundef nonnull %call142) #23
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont134
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #20
  %52 = load ptr, ptr %_data, align 8
  %lineBuffers152119 = getelementptr inbounds i8, ptr %52, i64 296
  %lineBuffers152.val120 = load ptr, ptr %lineBuffers152119, align 8
  %53 = getelementptr i8, ptr %52, i64 304
  %lineBuffers152.val54121 = load ptr, ptr %53, align 8
  %cmp154126.not = icmp eq ptr %lineBuffers152.val54121, %lineBuffers152.val120
  br i1 %cmp154126.not, label %cleanup175, label %for.body155

for.body155:                                      ; preds = %cleanup, %for.body155
  %lineBuffers152.val129 = phi ptr [ %lineBuffers152.val, %for.body155 ], [ %lineBuffers152.val120, %cleanup ]
  %i149.0128 = phi i64 [ %inc166, %for.body155 ], [ 0, %cleanup ]
  %exception148.0127 = phi ptr [ %spec.select, %for.body155 ], [ null, %cleanup ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %lineBuffers152.val129, i64 %i149.0128
  %54 = load ptr, ptr %add.ptr.i, align 8
  %hasException = getelementptr inbounds i8, ptr %54, i64 121
  %55 = load i8, ptr %hasException, align 1
  %56 = and i8 %55, 1
  %tobool159.not47 = icmp eq i8 %56, 0
  %tobool160 = icmp ne ptr %exception148.0127, null
  %or.cond = select i1 %tobool159.not47, i1 true, i1 %tobool160
  %exception162 = getelementptr inbounds i8, ptr %54, i64 128
  %spec.select = select i1 %or.cond, ptr %exception148.0127, ptr %exception162
  store i8 0, ptr %hasException, align 1
  %inc166 = add nuw i64 %i149.0128, 1
  %57 = load ptr, ptr %_data, align 8
  %lineBuffers152 = getelementptr inbounds i8, ptr %57, i64 296
  %lineBuffers152.val = load ptr, ptr %lineBuffers152, align 8
  %58 = getelementptr i8, ptr %57, i64 304
  %lineBuffers152.val54 = load ptr, ptr %58, align 8
  %sub.ptr.lhs.cast.i80 = ptrtoint ptr %lineBuffers152.val54 to i64
  %sub.ptr.rhs.cast.i81 = ptrtoint ptr %lineBuffers152.val to i64
  %sub.ptr.sub.i82 = sub i64 %sub.ptr.lhs.cast.i80, %sub.ptr.rhs.cast.i81
  %sub.ptr.div.i83 = ashr exact i64 %sub.ptr.sub.i82, 3
  %cmp154 = icmp ult i64 %inc166, %sub.ptr.div.i83
  br i1 %cmp154, label %for.body155, label %for.end167, !llvm.loop !16

ehcleanup:                                        ; preds = %lpad33.loopexit.loopexit.split-lp, %lpad33.loopexit.loopexit, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad33.loopexit.split-lp.loopexit, %lpad144, %lpad101, %lpad88, %lpad44
  %.pn = phi { ptr, i32 } [ %17, %lpad44 ], [ %28, %lpad101 ], [ %51, %lpad144 ], [ %23, %lpad88 ], [ %lpad.loopexit104, %lpad33.loopexit.loopexit ], [ %lpad.loopexit.split-lp105, %lpad33.loopexit.loopexit.split-lp ], [ %lpad.loopexit, %lpad33.loopexit.split-lp.loopexit ], [ %lpad.loopexit109, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad33.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %taskGroup) #20
  br label %ehcleanup178

for.end167:                                       ; preds = %for.body155
  %tobool168.not = icmp eq ptr %spec.select, null
  br i1 %tobool168.not, label %cleanup175, label %if.then169

if.then169:                                       ; preds = %for.end167
  %exception170 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_25IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception170, ptr noundef nonnull align 8 dereferenceable(32) %spec.select)
          to label %invoke.cont172.invoke unwind label %lpad171

invoke.cont172.invoke:                            ; preds = %if.then, %if.then169
  %59 = phi ptr [ %exception170, %if.then169 ], [ %exception, %if.then ]
  %60 = phi ptr [ @_ZTIN7Iex_3_25IoExcE, %if.then169 ], [ @_ZTIN7Iex_3_26ArgExcE, %if.then ]
  %61 = phi ptr [ @_ZN7Iex_3_25IoExcD1Ev, %if.then169 ], [ @_ZN7Iex_3_26ArgExcD1Ev, %if.then ]
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull %60, ptr nonnull %61) #24
          to label %invoke.cont172.cont unwind label %lpad5

invoke.cont172.cont:                              ; preds = %invoke.cont172.invoke
  unreachable

lpad171:                                          ; preds = %if.then169
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  call void @__cxa_free_exception(ptr %exception170) #20
  br label %ehcleanup178

cleanup175:                                       ; preds = %cleanup, %cleanup.thread, %for.end167
  %call1.i.i.i84 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #20
  ret void

ehcleanup178:                                     ; preds = %lpad171, %ehcleanup, %lpad5, %lpad3
  %.pn49 = phi { ptr, i32 } [ %6, %lpad5 ], [ %5, %lpad3 ], [ %.pn, %ehcleanup ], [ %62, %lpad171 ]
  %call1.i.i.i85 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #20
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup178, %lpad
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup178 ], [ %4, %lpad ]
  %ehselector.slot.2 = extractvalue { ptr, i32 } %.pn49.pn, 1
  %63 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #20
  %matches = icmp eq i32 %ehselector.slot.2, %63
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %catch.dispatch
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn49.pn, 0
  %64 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %catch
  %add.ptr = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.20)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  %65 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds i8, ptr %65, i64 368
  %66 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds i8, ptr %66, i64 40
  %67 = load ptr, ptr %os.i, align 8
  %call.i86 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
          to label %invoke.cont184 unwind label %lpad181

invoke.cont184:                                   ; preds = %invoke.cont182
  %call187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call183, ptr noundef %call.i86)
          to label %invoke.cont186 unwind label %lpad181

invoke.cont186:                                   ; preds = %invoke.cont184
  %call189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call187, ptr noundef nonnull @.str.9)
          to label %invoke.cont188 unwind label %lpad181

invoke.cont188:                                   ; preds = %invoke.cont186
  %vtable = load ptr, ptr %64, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %68 = load ptr, ptr %vfn, align 8
  %call190 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(72) %64) #20
  %call192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call189, ptr noundef %call190)
          to label %invoke.cont191 unwind label %lpad181

invoke.cont191:                                   ; preds = %invoke.cont188
  %call194 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %64, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont193 unwind label %lpad181

invoke.cont193:                                   ; preds = %invoke.cont191
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad179

lpad179:                                          ; preds = %invoke.cont193, %catch
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad181:                                          ; preds = %invoke.cont182, %invoke.cont191, %invoke.cont188, %invoke.cont186, %invoke.cont184, %invoke.cont180
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %lpad181, %lpad179
  %.pn52 = phi { ptr, i32 } [ %69, %lpad179 ], [ %70, %lpad181 ]
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %ehcleanup196, %catch.dispatch
  %lpad.val200.merged = phi { ptr, i32 } [ %.pn52, %ehcleanup196 ], [ %.pn49.pn, %catch.dispatch ]
  resume { ptr, i32 } %lpad.val200.merged

terminate.lpad:                                   ; preds = %ehcleanup196
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont193, %invoke.cont102
  unreachable
}

declare void @_ZN13IlmThread_3_29TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN13IlmThread_3_210ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskC2EPN13IlmThread_3_29TaskGroupEPNS_22DeepScanLineOutputFile4DataEiii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %group, ptr noundef %ofd, i32 noundef %number, i32 noundef %scanLineMin, i32 noundef %scanLineMax) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %group)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_ofd = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %ofd, ptr %_ofd, align 8
  %_lineBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %0 = getelementptr i8, ptr %ofd, i64 296
  %ofd.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %ofd, i64 304
  %ofd.val2 = load ptr, ptr %1, align 8
  %conv.i = sext i32 %number to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %ofd.val2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %ofd.val to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %rem.i = urem i64 %conv.i, %sub.ptr.div.i.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %ofd.val, i64 %rem.i
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  store ptr %2, ptr %_lineBuffer, align 8
  %_sem.i = getelementptr inbounds i8, ptr %2, i64 160
  invoke void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %3 = load ptr, ptr %_lineBuffer, align 8
  %partiallyFull = getelementptr inbounds i8, ptr %3, i64 120
  %4 = load i8, ptr %partiallyFull, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %6 = load ptr, ptr %_ofd, align 8
  %minY = getelementptr inbounds i8, ptr %6, i64 196
  %7 = load i32, ptr %minY, align 4
  %linesInBuffer = getelementptr inbounds i8, ptr %6, i64 320
  %8 = load i32, ptr %linesInBuffer, align 8
  %mul = mul nsw i32 %8, %number
  %add = add nsw i32 %mul, %7
  %minY9 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 %add, ptr %minY9, align 8
  %9 = load ptr, ptr %_lineBuffer, align 8
  %minY11 = getelementptr inbounds i8, ptr %9, i64 96
  %10 = load i32, ptr %minY11, align 8
  %11 = load ptr, ptr %_ofd, align 8
  %linesInBuffer13 = getelementptr inbounds i8, ptr %11, i64 320
  %12 = load i32, ptr %linesInBuffer13, align 8
  %add14 = add i32 %10, -1
  %sub = add i32 %add14, %12
  %maxY = getelementptr inbounds i8, ptr %11, i64 200
  %13 = load i32, ptr %maxY, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %13, i32 %sub)
  %maxY18 = getelementptr inbounds i8, ptr %9, i64 100
  store i32 %.sroa.speculated, ptr %maxY18, align 4
  %14 = load ptr, ptr %_lineBuffer, align 8
  %partiallyFull20 = getelementptr inbounds i8, ptr %14, i64 120
  store i8 1, ptr %partiallyFull20, align 8
  %.pre = load ptr, ptr %_lineBuffer, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  resume { ptr, i32 } %15

if.end:                                           ; preds = %if.then, %invoke.cont4
  %16 = phi ptr [ %.pre, %if.then ], [ %3, %invoke.cont4 ]
  %minY22 = getelementptr inbounds i8, ptr %16, i64 96
  %17 = load i32, ptr %minY22, align 4
  %.sroa.speculated13 = tail call i32 @llvm.smax.i32(i32 %17, i32 %scanLineMin)
  %scanLineMin25 = getelementptr inbounds i8, ptr %16, i64 104
  store i32 %.sroa.speculated13, ptr %scanLineMin25, align 8
  %18 = load ptr, ptr %_lineBuffer, align 8
  %maxY27 = getelementptr inbounds i8, ptr %18, i64 100
  %19 = load i32, ptr %maxY27, align 4
  %.sroa.speculated9 = tail call i32 @llvm.smin.i32(i32 %19, i32 %scanLineMax)
  %scanLineMax30 = getelementptr inbounds i8, ptr %18, i64 108
  store i32 %.sroa.speculated9, ptr %scanLineMax30, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_29TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7Iex_3_25IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_25IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_222DeepScanLineOutputFile15currentScanLineEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds i8, ptr %0, i64 368
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %currentScanLine = getelementptr inbounds i8, ptr %2, i64 176
  %3 = load i32, ptr %currentScanLine, align 8
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #20
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFile10copyPixelsERNS_21DeepScanLineInputPartE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %in) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %in, align 8
  tail call void @_ZN7Imf_3_222DeepScanLineOutputFile10copyPixelsERNS_21DeepScanLineInputFileE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFile10copyPixelsERNS_21DeepScanLineInputFileE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %in) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s35 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s68 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s102 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s137 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_throw_s171 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %data = alloca %"class.std::vector.30", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %dataSize = alloca i64, align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds i8, ptr %0, i64 368
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call4 = invoke noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br i1 %call4, label %lor.lhs.false, label %do.body

lor.lhs.false:                                    ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_26Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %lor.lhs.false
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #20
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #20
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %do.body

land.rhs.i.i:                                     ; preds = %invoke.cont5
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #20
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #20
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call6) #20
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %if.end, label %do.body

do.body:                                          ; preds = %invoke.cont5, %invoke.cont3, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.21)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZNK7Imf_3_221DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.22)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %3 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds i8, ptr %3, i64 368
  %4 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load ptr, ptr %os.i, align 8
  %call.i37 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef %call.i37)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.23)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont21
  %exception = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad10

lpad:                                             ; preds = %invoke.cont170, %do.body169, %if.end162, %invoke.cont136, %do.body135, %invoke.cont130, %invoke.cont128, %if.end127, %invoke.cont101, %do.body100, %invoke.cont94, %if.end93, %invoke.cont67, %do.body66, %invoke.cont61, %if.end60, %invoke.cont34, %do.body33, %invoke.cont27, %if.end, %invoke.cont8, %do.body, %lor.lhs.false, %invoke.cont, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup255

lpad10:                                           ; preds = %invoke.cont17, %invoke.cont26, %invoke.cont21, %invoke.cont19, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont23
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad10
  %.pn34 = phi { ptr, i32 } [ %7, %lpad10 ], [ %8, %lpad25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #20
  br label %ehcleanup255

if.end:                                           ; preds = %land.rhs.i.i, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %call28 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end
  %call30 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %9 = load <2 x i32>, ptr %call28, align 4
  %10 = load <2 x i32>, ptr %call30, align 4
  %11 = icmp eq <2 x i32> %9, %10
  %12 = extractelement <2 x i1> %11, i64 0
  %13 = extractelement <2 x i1> %11, i64 1
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit, label %do.body33

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit:    ; preds = %invoke.cont29
  %max.i = getelementptr inbounds i8, ptr %call28, i64 8
  %max3.i = getelementptr inbounds i8, ptr %call30, i64 8
  %15 = load <2 x i32>, ptr %max.i, align 4
  %16 = load <2 x i32>, ptr %max3.i, align 4
  %17 = icmp eq <2 x i32> %15, %16
  %18 = extractelement <2 x i1> %17, i64 0
  %19 = extractelement <2 x i1> %17, i64 1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %if.end60, label %do.body33

do.body33:                                        ; preds = %invoke.cont29, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %do.body33
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont34
  %add.ptr37 = getelementptr inbounds i8, ptr %_iex_throw_s35, i64 16
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr37, ptr noundef nonnull @.str.21)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  %call42 = invoke noundef ptr @_ZNK7Imf_3_221DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef %call42)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont41
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call44, ptr noundef nonnull @.str.22)
          to label %invoke.cont45 unwind label %lpad38

invoke.cont45:                                    ; preds = %invoke.cont43
  %21 = load ptr, ptr %_data, align 8
  %_streamData.i40 = getelementptr inbounds i8, ptr %21, i64 368
  %22 = load ptr, ptr %_streamData.i40, align 8
  %os.i41 = getelementptr inbounds i8, ptr %22, i64 40
  %23 = load ptr, ptr %os.i41, align 8
  %call.i42 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %23)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef %call.i42)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull @.str.24)
          to label %invoke.cont51 unwind label %lpad38

invoke.cont51:                                    ; preds = %invoke.cont49
  %exception53 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception53, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s35)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception53, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad38

lpad38:                                           ; preds = %invoke.cont45, %invoke.cont55, %invoke.cont49, %invoke.cont47, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont36
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad54:                                           ; preds = %invoke.cont51
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception53) #20
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %lpad54, %lpad38
  %.pn = phi { ptr, i32 } [ %24, %lpad38 ], [ %25, %lpad54 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s35) #20
  br label %ehcleanup255

if.end60:                                         ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit
  %call62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %if.end60
  %26 = load i32, ptr %call62, align 4
  %call64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont61
  %27 = load i32, ptr %call64, align 4
  %cmp = icmp eq i32 %26, %27
  br i1 %cmp, label %if.end93, label %do.body66

do.body66:                                        ; preds = %invoke.cont63
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %do.body66
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s68)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  %add.ptr70 = getelementptr inbounds i8, ptr %_iex_throw_s68, i64 16
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr70, ptr noundef nonnull @.str.25)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  %call75 = invoke noundef ptr @_ZNK7Imf_3_221DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  %call77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call73, ptr noundef %call75)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call77, ptr noundef nonnull @.str.22)
          to label %invoke.cont78 unwind label %lpad71

invoke.cont78:                                    ; preds = %invoke.cont76
  %28 = load ptr, ptr %_data, align 8
  %_streamData.i45 = getelementptr inbounds i8, ptr %28, i64 368
  %29 = load ptr, ptr %_streamData.i45, align 8
  %os.i46 = getelementptr inbounds i8, ptr %29, i64 40
  %30 = load ptr, ptr %os.i46, align 8
  %call.i47 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
          to label %invoke.cont80 unwind label %lpad71

invoke.cont80:                                    ; preds = %invoke.cont78
  %call83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call79, ptr noundef %call.i47)
          to label %invoke.cont82 unwind label %lpad71

invoke.cont82:                                    ; preds = %invoke.cont80
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call83, ptr noundef nonnull @.str.26)
          to label %invoke.cont84 unwind label %lpad71

invoke.cont84:                                    ; preds = %invoke.cont82
  %exception86 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception86, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s68)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont84
  invoke void @__cxa_throw(ptr nonnull %exception86, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad71

lpad71:                                           ; preds = %invoke.cont78, %invoke.cont88, %invoke.cont82, %invoke.cont80, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont69
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad87:                                           ; preds = %invoke.cont84
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception86) #20
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad87, %lpad71
  %.pn26 = phi { ptr, i32 } [ %31, %lpad71 ], [ %32, %lpad87 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s68) #20
  br label %ehcleanup255

if.end93:                                         ; preds = %invoke.cont63
  %call95 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %if.end93
  %33 = load i32, ptr %call95, align 4
  %call97 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont96 unwind label %lpad

invoke.cont96:                                    ; preds = %invoke.cont94
  %34 = load i32, ptr %call97, align 4
  %cmp98 = icmp eq i32 %33, %34
  br i1 %cmp98, label %if.end127, label %do.body100

do.body100:                                       ; preds = %invoke.cont96
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %do.body100
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s102)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont101
  %add.ptr104 = getelementptr inbounds i8, ptr %_iex_throw_s102, i64 16
  %call107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr104, ptr noundef nonnull @.str.25)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont103
  %call109 = invoke noundef ptr @_ZNK7Imf_3_221DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont108 unwind label %lpad105

invoke.cont108:                                   ; preds = %invoke.cont106
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call107, ptr noundef %call109)
          to label %invoke.cont110 unwind label %lpad105

invoke.cont110:                                   ; preds = %invoke.cont108
  %call113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call111, ptr noundef nonnull @.str.22)
          to label %invoke.cont112 unwind label %lpad105

invoke.cont112:                                   ; preds = %invoke.cont110
  %35 = load ptr, ptr %_data, align 8
  %_streamData.i50 = getelementptr inbounds i8, ptr %35, i64 368
  %36 = load ptr, ptr %_streamData.i50, align 8
  %os.i51 = getelementptr inbounds i8, ptr %36, i64 40
  %37 = load ptr, ptr %os.i51, align 8
  %call.i52 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %invoke.cont114 unwind label %lpad105

invoke.cont114:                                   ; preds = %invoke.cont112
  %call117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call113, ptr noundef %call.i52)
          to label %invoke.cont116 unwind label %lpad105

invoke.cont116:                                   ; preds = %invoke.cont114
  %call119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call117, ptr noundef nonnull @.str.27)
          to label %invoke.cont118 unwind label %lpad105

invoke.cont118:                                   ; preds = %invoke.cont116
  %exception120 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception120, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s102)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont118
  invoke void @__cxa_throw(ptr nonnull %exception120, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad105

lpad105:                                          ; preds = %invoke.cont112, %invoke.cont122, %invoke.cont116, %invoke.cont114, %invoke.cont110, %invoke.cont108, %invoke.cont106, %invoke.cont103
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad121:                                          ; preds = %invoke.cont118
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception120) #20
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad121, %lpad105
  %.pn28 = phi { ptr, i32 } [ %38, %lpad105 ], [ %39, %lpad121 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s102) #20
  br label %ehcleanup255

if.end127:                                        ; preds = %invoke.cont96
  %call129 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %invoke.cont128 unwind label %lpad

invoke.cont128:                                   ; preds = %if.end127
  %call131 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %call)
          to label %invoke.cont130 unwind label %lpad

invoke.cont130:                                   ; preds = %invoke.cont128
  %call133 = invoke noundef zeroext i1 @_ZNK7Imf_3_211ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %call129, ptr noundef nonnull align 8 dereferenceable(48) %call131)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %invoke.cont130
  br i1 %call133, label %if.end162, label %do.body135

do.body135:                                       ; preds = %invoke.cont132
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont136 unwind label %lpad

invoke.cont136:                                   ; preds = %do.body135
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s137)
          to label %invoke.cont138 unwind label %lpad

invoke.cont138:                                   ; preds = %invoke.cont136
  %add.ptr139 = getelementptr inbounds i8, ptr %_iex_throw_s137, i64 16
  %call142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr139, ptr noundef nonnull @.str.25)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont138
  %call144 = invoke noundef ptr @_ZNK7Imf_3_221DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont143 unwind label %lpad140

invoke.cont143:                                   ; preds = %invoke.cont141
  %call146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call142, ptr noundef %call144)
          to label %invoke.cont145 unwind label %lpad140

invoke.cont145:                                   ; preds = %invoke.cont143
  %call148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call146, ptr noundef nonnull @.str.22)
          to label %invoke.cont147 unwind label %lpad140

invoke.cont147:                                   ; preds = %invoke.cont145
  %40 = load ptr, ptr %_data, align 8
  %_streamData.i55 = getelementptr inbounds i8, ptr %40, i64 368
  %41 = load ptr, ptr %_streamData.i55, align 8
  %os.i56 = getelementptr inbounds i8, ptr %41, i64 40
  %42 = load ptr, ptr %os.i56, align 8
  %call.i57 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
          to label %invoke.cont149 unwind label %lpad140

invoke.cont149:                                   ; preds = %invoke.cont147
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call148, ptr noundef %call.i57)
          to label %invoke.cont151 unwind label %lpad140

invoke.cont151:                                   ; preds = %invoke.cont149
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull @.str.28)
          to label %invoke.cont153 unwind label %lpad140

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_26ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception155, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s137)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont153
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN7Iex_3_26ArgExcE, ptr nonnull @_ZN7Iex_3_26ArgExcD1Ev) #24
          to label %unreachable unwind label %lpad140

lpad140:                                          ; preds = %invoke.cont147, %invoke.cont157, %invoke.cont151, %invoke.cont149, %invoke.cont145, %invoke.cont143, %invoke.cont141, %invoke.cont138
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad156:                                          ; preds = %invoke.cont153
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception155) #20
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad156, %lpad140
  %.pn30 = phi { ptr, i32 } [ %43, %lpad140 ], [ %44, %lpad156 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s137) #20
  br label %ehcleanup255

if.end162:                                        ; preds = %invoke.cont132
  %call164 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_26Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %invoke.cont163 unwind label %lpad

invoke.cont163:                                   ; preds = %if.end162
  %45 = load ptr, ptr %_data, align 8
  %missingScanLines = getelementptr inbounds i8, ptr %45, i64 180
  %46 = load i32, ptr %missingScanLines, align 4
  %y = getelementptr inbounds i8, ptr %call164, i64 12
  %47 = load i32, ptr %y, align 4
  %y166 = getelementptr inbounds i8, ptr %call164, i64 4
  %48 = load i32, ptr %y166, align 4
  %sub = add i32 %47, 1
  %add = sub i32 %sub, %48
  %cmp167.not = icmp eq i32 %46, %add
  br i1 %cmp167.not, label %if.end202, label %do.body169

do.body169:                                       ; preds = %invoke.cont163
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont170 unwind label %lpad

invoke.cont170:                                   ; preds = %do.body169
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s171)
          to label %invoke.cont172 unwind label %lpad

invoke.cont172:                                   ; preds = %invoke.cont170
  %add.ptr173 = getelementptr inbounds i8, ptr %_iex_throw_s171, i64 16
  %call176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr173, ptr noundef nonnull @.str.25)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont172
  %call178 = invoke noundef ptr @_ZNK7Imf_3_221DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16) %in)
          to label %invoke.cont177 unwind label %lpad174

invoke.cont177:                                   ; preds = %invoke.cont175
  %call180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call176, ptr noundef %call178)
          to label %invoke.cont179 unwind label %lpad174

invoke.cont179:                                   ; preds = %invoke.cont177
  %call182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull @.str.22)
          to label %invoke.cont181 unwind label %lpad174

invoke.cont181:                                   ; preds = %invoke.cont179
  %49 = load ptr, ptr %_data, align 8
  %_streamData.i60 = getelementptr inbounds i8, ptr %49, i64 368
  %50 = load ptr, ptr %_streamData.i60, align 8
  %os.i61 = getelementptr inbounds i8, ptr %50, i64 40
  %51 = load ptr, ptr %os.i61, align 8
  %call.i62 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %invoke.cont183 unwind label %lpad174

invoke.cont183:                                   ; preds = %invoke.cont181
  %call186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call182, ptr noundef %call.i62)
          to label %invoke.cont185 unwind label %lpad174

invoke.cont185:                                   ; preds = %invoke.cont183
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call186, ptr noundef nonnull @.str.29)
          to label %invoke.cont187 unwind label %lpad174

invoke.cont187:                                   ; preds = %invoke.cont185
  %52 = load ptr, ptr %_data, align 8
  %_streamData.i65 = getelementptr inbounds i8, ptr %52, i64 368
  %53 = load ptr, ptr %_streamData.i65, align 8
  %os.i66 = getelementptr inbounds i8, ptr %53, i64 40
  %54 = load ptr, ptr %os.i66, align 8
  %call.i67 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %54)
          to label %invoke.cont189 unwind label %lpad174

invoke.cont189:                                   ; preds = %invoke.cont187
  %call192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call188, ptr noundef %call.i67)
          to label %invoke.cont191 unwind label %lpad174

invoke.cont191:                                   ; preds = %invoke.cont189
  %call194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call192, ptr noundef nonnull @.str.30)
          to label %invoke.cont193 unwind label %lpad174

invoke.cont193:                                   ; preds = %invoke.cont191
  %exception195 = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception195, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s171)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont193
  invoke void @__cxa_throw(ptr nonnull %exception195, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #24
          to label %unreachable unwind label %lpad174

lpad174:                                          ; preds = %invoke.cont187, %invoke.cont181, %invoke.cont197, %invoke.cont191, %invoke.cont189, %invoke.cont185, %invoke.cont183, %invoke.cont179, %invoke.cont177, %invoke.cont175, %invoke.cont172
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199

lpad196:                                          ; preds = %invoke.cont193
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception195) #20
  br label %ehcleanup199

ehcleanup199:                                     ; preds = %lpad196, %lpad174
  %.pn32 = phi { ptr, i32 } [ %55, %lpad174 ], [ %56, %lpad196 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s171) #20
  br label %ehcleanup255

if.end202:                                        ; preds = %invoke.cont163
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %data, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %data, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #21
          to label %invoke.cont204 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.end202
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %data) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  br label %ehcleanup255

invoke.cont204:                                   ; preds = %if.end202
  store ptr %call5.i.i.i.i1.i.i, ptr %data, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %data, i64 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i, i64 4096
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %data, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %call5.i.i.i.i1.i.i, i8 0, i64 4096, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %58 = load ptr, ptr %_data, align 8
  %missingScanLines20798 = getelementptr inbounds i8, ptr %58, i64 180
  %59 = load i32, ptr %missingScanLines20798, align 4
  %cmp20899 = icmp sgt i32 %59, 0
  br i1 %cmp20899, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont204, %invoke.cont238
  %60 = phi ptr [ %84, %invoke.cont238 ], [ %58, %invoke.cont204 ]
  %61 = load ptr, ptr %_M_finish.i.i.i, align 8
  %62 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %62 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %dataSize, align 8
  %currentScanLine = getelementptr inbounds i8, ptr %60, i64 176
  %63 = load i32, ptr %currentScanLine, align 8
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile12rawPixelDataEiPcRm(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %63, ptr noundef nonnull %62, ptr noundef nonnull align 8 dereferenceable(8) %dataSize)
          to label %invoke.cont213 unwind label %lpad212.loopexit

invoke.cont213:                                   ; preds = %while.body
  %64 = load i64, ptr %dataSize, align 8
  %65 = load ptr, ptr %_M_finish.i.i.i, align 8
  %66 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast.i70 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i71 = ptrtoint ptr %66 to i64
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71
  %cmp215 = icmp ugt i64 %64, %sub.ptr.sub.i72
  br i1 %cmp215, label %if.then.i, label %if.end222

if.then.i:                                        ; preds = %invoke.cont213
  %sub.i = sub i64 %64, %sub.ptr.sub.i72
  %67 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %sub.ptr.lhs.cast.i84 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i84, %sub.ptr.lhs.cast.i70
  %cmp4.i86 = icmp sgt i64 %sub.ptr.sub.i72, -1
  call void @llvm.assume(i1 %cmp4.i86)
  %sub.i87 = xor i64 %sub.ptr.sub.i72, 9223372036854775807
  %cmp6.i = icmp ule i64 %sub.ptr.sub.i85, %sub.i87
  call void @llvm.assume(i1 %cmp6.i)
  %cmp8.not.i = icmp ult i64 %sub.ptr.sub.i85, %sub.i
  br i1 %cmp8.not.i, label %if.else.i88, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  store i8 0, ptr %65, align 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 1
  %sub.i.i.i.i = add i64 %sub.i, -1
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %65, i64 %sub.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i.i, i8 0, i64 %sub.i.i.i.i, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i
  %__first.addr.0.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %data, align 8
  br label %invoke.cont217

if.else.i88:                                      ; preds = %if.then.i
  %cmp.i.i89 = icmp ult i64 %sub.i87, %sub.i
  br i1 %cmp.i.i89, label %if.then.i.i91, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i

if.then.i.i91:                                    ; preds = %if.else.i88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %.noexc92 unwind label %lpad212.loopexit.split-lp

.noexc92:                                         ; preds = %if.then.i.i91
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i:  ; preds = %if.else.i88
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i72, i64 %sub.i)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.sub.i72
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.sub.i72
  %cmp9.i.i = icmp slt i64 %add.i.i, 0
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 9223372036854775807, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %if.then.i.i.i21.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %call5.i.i.i.i93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i) #21
          to label %if.then.i.i.i21.i unwind label %lpad212.loopexit

if.then.i.i.i21.i:                                ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i
  %cond.i19.i = phi ptr [ null, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i93, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i ]
  %add.ptr.i90 = getelementptr inbounds i8, ptr %cond.i19.i, i64 %sub.ptr.sub.i72
  store i8 0, ptr %add.ptr.i90, align 1
  %sub.i.i.i23.i = add i64 %sub.i, -1
  %cmp.i.i.i.i.i24.i = icmp eq i64 %sub.i.i.i23.i, 0
  br i1 %cmp.i.i.i.i.i24.i, label %try.cont.i, label %if.then.i.i.i.i.i.i.i25.i

if.then.i.i.i.i.i.i.i25.i:                        ; preds = %if.then.i.i.i21.i
  %incdec.ptr.i.i.i22.i = getelementptr inbounds i8, ptr %add.ptr.i90, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %incdec.ptr.i.i.i22.i, i8 0, i64 %sub.i.i.i23.i, i1 false)
  br label %try.cont.i

try.cont.i:                                       ; preds = %if.then.i.i.i.i.i.i.i25.i, %if.then.i.i.i21.i
  %cmp.i.i.i30.not.i = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i30.not.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i, label %if.then.i.i.i31.i

if.then.i.i.i31.i:                                ; preds = %try.cont.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i19.i, ptr align 1 %66, i64 %sub.ptr.sub.i72, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i: ; preds = %if.then.i.i.i31.i, %try.cont.i
  %tobool.not.i32.i = icmp eq ptr %66, null
  br i1 %tobool.not.i32.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, label %if.then.i33.i

if.then.i33.i:                                    ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %66) #23
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i: ; preds = %if.then.i33.i, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i
  store ptr %cond.i19.i, ptr %data, align 8
  %add.ptr36.i = getelementptr inbounds i8, ptr %cond.i19.i, i64 %64
  store ptr %add.ptr36.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr39.i = getelementptr inbounds i8, ptr %cond.i19.i, i64 %cond.i.i
  store ptr %add.ptr39.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont217

invoke.cont217:                                   ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i
  %68 = phi ptr [ %cond.i19.i, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i ], [ %.pre, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i ]
  %69 = load ptr, ptr %_data, align 8
  %currentScanLine219 = getelementptr inbounds i8, ptr %69, i64 176
  %70 = load i32, ptr %currentScanLine219, align 8
  invoke void @_ZN7Imf_3_221DeepScanLineInputFile12rawPixelDataEiPcRm(ptr noundef nonnull align 8 dereferenceable(16) %in, i32 noundef %70, ptr noundef nonnull %68, ptr noundef nonnull align 8 dereferenceable(8) %dataSize)
          to label %invoke.cont217.if.end222_crit_edge unwind label %lpad212.loopexit

invoke.cont217.if.end222_crit_edge:               ; preds = %invoke.cont217
  %.pre100 = load ptr, ptr %data, align 8
  br label %if.end222

lpad212.loopexit:                                 ; preds = %while.body, %invoke.cont217, %if.end222, %invoke.cont236, %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad212

lpad212.loopexit.split-lp:                        ; preds = %if.then.i.i91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad212

lpad212:                                          ; preds = %lpad212.loopexit.split-lp, %lpad212.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad212.loopexit ], [ %lpad.loopexit.split-lp, %lpad212.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %data) #20
  br label %ehcleanup255

if.end222:                                        ; preds = %invoke.cont217.if.end222_crit_edge, %invoke.cont213
  %71 = phi ptr [ %.pre100, %invoke.cont217.if.end222_crit_edge ], [ %66, %invoke.cont213 ]
  %add.ptr.i74 = getelementptr inbounds i8, ptr %71, i64 4
  %tmp.sroa.0.0.copyload = load i64, ptr %add.ptr.i74, align 1
  %add.ptr.i75 = getelementptr inbounds i8, ptr %71, i64 12
  %tmp.sroa.0.0.copyload3 = load i64, ptr %add.ptr.i75, align 1
  %add.ptr.i76 = getelementptr inbounds i8, ptr %71, i64 20
  %tmp.sroa.0.0.copyload5 = load i64, ptr %add.ptr.i76, align 1
  %72 = load ptr, ptr %_data, align 8
  %_streamData230 = getelementptr inbounds i8, ptr %72, i64 368
  %73 = load ptr, ptr %_streamData230, align 8
  %currentScanLine233 = getelementptr inbounds i8, ptr %72, i64 176
  %74 = load i32, ptr %currentScanLine233, align 8
  %minY = getelementptr inbounds i8, ptr %72, i64 196
  %75 = load i32, ptr %minY, align 4
  %linesInBuffer = getelementptr inbounds i8, ptr %72, i64 320
  %76 = load i32, ptr %linesInBuffer, align 8
  %call237 = invoke noundef i32 @_ZN7Imf_3_214lineBufferMinYEiii(i32 noundef %74, i32 noundef %75, i32 noundef %76)
          to label %invoke.cont236 unwind label %lpad212.loopexit

invoke.cont236:                                   ; preds = %if.end222
  %add.ptr227 = getelementptr inbounds i8, ptr %71, i64 28
  %add.ptr228 = getelementptr inbounds i8, ptr %add.ptr227, i64 %tmp.sroa.0.0.copyload
  invoke fastcc void @_ZN7Imf_3_212_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_22DeepScanLineOutputFile4DataEiPKcmmS7_m(ptr noundef %73, ptr noundef nonnull %72, i32 noundef %call237, ptr noundef nonnull %add.ptr228, i64 noundef %tmp.sroa.0.0.copyload3, i64 noundef %tmp.sroa.0.0.copyload5, ptr noundef nonnull %add.ptr227, i64 noundef %tmp.sroa.0.0.copyload)
          to label %invoke.cont238 unwind label %lpad212.loopexit

invoke.cont238:                                   ; preds = %invoke.cont236
  %77 = load ptr, ptr %_data, align 8
  %lineOrder = getelementptr inbounds i8, ptr %77, i64 184
  %78 = load i32, ptr %lineOrder, align 8
  %cmp240 = icmp eq i32 %78, 0
  %linesInBuffer242 = getelementptr inbounds i8, ptr %77, i64 320
  %79 = load i32, ptr %linesInBuffer242, align 8
  %sub245 = sub nsw i32 0, %79
  %cond = select i1 %cmp240, i32 %79, i32 %sub245
  %currentScanLine247 = getelementptr inbounds i8, ptr %77, i64 176
  %80 = load i32, ptr %currentScanLine247, align 8
  %add248 = add nsw i32 %80, %cond
  store i32 %add248, ptr %currentScanLine247, align 8
  %81 = load ptr, ptr %_data, align 8
  %linesInBuffer250 = getelementptr inbounds i8, ptr %81, i64 320
  %82 = load i32, ptr %linesInBuffer250, align 8
  %missingScanLines252 = getelementptr inbounds i8, ptr %81, i64 180
  %83 = load i32, ptr %missingScanLines252, align 4
  %sub253 = sub nsw i32 %83, %82
  store i32 %sub253, ptr %missingScanLines252, align 4
  %84 = load ptr, ptr %_data, align 8
  %missingScanLines207 = getelementptr inbounds i8, ptr %84, i64 180
  %85 = load i32, ptr %missingScanLines207, align 4
  %cmp208 = icmp sgt i32 %85, 0
  br i1 %cmp208, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %invoke.cont238, %invoke.cont204
  %86 = load ptr, ptr %data, align 8
  %tobool.not.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.end
  call void @_ZdlPv(ptr noundef nonnull %86) #23
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %while.end, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %data) #20
  %call1.i.i.i77 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #20
  ret void

ehcleanup255:                                     ; preds = %lpad212, %lpad.i.i, %ehcleanup199, %ehcleanup159, %ehcleanup124, %ehcleanup90, %ehcleanup57, %ehcleanup, %lpad
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %ehcleanup ], [ %6, %lpad ], [ %.pn32, %ehcleanup199 ], [ %lpad.phi, %lpad212 ], [ %57, %lpad.i.i ], [ %.pn30, %ehcleanup159 ], [ %.pn28, %ehcleanup124 ], [ %.pn26, %ehcleanup90 ], [ %.pn, %ehcleanup57 ]
  %call1.i.i.i78 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #20
  resume { ptr, i32 } %.pn34.pn

unreachable:                                      ; preds = %invoke.cont197, %invoke.cont157, %invoke.cont122, %invoke.cont88, %invoke.cont55, %invoke.cont26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_221DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_26Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZNK7Imf_3_221DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_26Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_211ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_28LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Imf_3_221DeepScanLineInputFile12rawPixelDataEiPcRm(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_212_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_22DeepScanLineOutputFile4DataEiPKcmmS7_m(ptr nocapture noundef %filedata, ptr nocapture noundef readonly %partdata, i32 noundef %lineBufferMinY, ptr noundef %pixelData, i64 noundef %packedDataSize, i64 noundef %unpackedDataSize, ptr noundef %sampleCountTableData, i64 noundef %sampleCountTableSize) unnamed_addr #3 {
entry:
  %b.i75 = alloca [8 x i8], align 1
  %b.i50 = alloca [8 x i8], align 1
  %b.i37 = alloca [8 x i8], align 1
  %b.i24 = alloca [4 x i8], align 1
  %b.i = alloca [4 x i8], align 1
  %currentPosition1 = getelementptr inbounds i8, ptr %filedata, i64 48
  %0 = load i64, ptr %currentPosition1, align 8
  store i64 0, ptr %currentPosition1, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %os = getelementptr inbounds i8, ptr %filedata, i64 40
  %1 = load ptr, ptr %os, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %currentPosition.0 = phi i64 [ %call, %if.then ], [ %0, %entry ]
  %lineOffsets = getelementptr inbounds i8, ptr %partdata, i64 208
  %currentScanLine = getelementptr inbounds i8, ptr %partdata, i64 176
  %3 = load i32, ptr %currentScanLine, align 8
  %minY = getelementptr inbounds i8, ptr %partdata, i64 196
  %4 = load i32, ptr %minY, align 4
  %sub = sub nsw i32 %3, %4
  %linesInBuffer = getelementptr inbounds i8, ptr %partdata, i64 320
  %5 = load i32, ptr %linesInBuffer, align 8
  %div = sdiv i32 %sub, %5
  %conv = sext i32 %div to i64
  %6 = load ptr, ptr %lineOffsets, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %6, i64 %conv
  store i64 %currentPosition.0, ptr %add.ptr.i, align 8
  %multipart = getelementptr inbounds i8, ptr %partdata, i64 60
  %7 = load i8, ptr %multipart, align 4
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %os5 = getelementptr inbounds i8, ptr %filedata, i64 40
  %9 = load ptr, ptr %os5, align 8
  %partNumber = getelementptr inbounds i8, ptr %partdata, i64 324
  %10 = load i32, ptr %partNumber, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %conv.i = trunc i32 %10 to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i32 %10, 8
  %conv1.i = trunc i32 %shr.i to i8
  %arrayidx2.i = getelementptr inbounds i8, ptr %b.i, i64 1
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i32 %10, 16
  %conv4.i = trunc i32 %shr3.i to i8
  %arrayidx5.i = getelementptr inbounds i8, ptr %b.i, i64 2
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i32 %10, 24
  %conv7.i = trunc i32 %shr6.i to i8
  %arrayidx8.i = getelementptr inbounds i8, ptr %b.i, i64 3
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %vtable.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %b.i, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %os7 = getelementptr inbounds i8, ptr %filedata, i64 40
  %12 = load ptr, ptr %os7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i24)
  %conv.i25 = trunc i32 %lineBufferMinY to i8
  store i8 %conv.i25, ptr %b.i24, align 1
  %shr.i26 = lshr i32 %lineBufferMinY, 8
  %conv1.i27 = trunc i32 %shr.i26 to i8
  %arrayidx2.i28 = getelementptr inbounds i8, ptr %b.i24, i64 1
  store i8 %conv1.i27, ptr %arrayidx2.i28, align 1
  %shr3.i29 = lshr i32 %lineBufferMinY, 16
  %conv4.i30 = trunc i32 %shr3.i29 to i8
  %arrayidx5.i31 = getelementptr inbounds i8, ptr %b.i24, i64 2
  store i8 %conv4.i30, ptr %arrayidx5.i31, align 1
  %shr6.i32 = lshr i32 %lineBufferMinY, 24
  %conv7.i33 = trunc i32 %shr6.i32 to i8
  %arrayidx8.i34 = getelementptr inbounds i8, ptr %b.i24, i64 3
  store i8 %conv7.i33, ptr %arrayidx8.i34, align 1
  %vtable.i.i.i35 = load ptr, ptr %12, align 8
  %vfn.i.i.i36 = getelementptr inbounds i8, ptr %vtable.i.i.i35, i64 16
  %13 = load ptr, ptr %vfn.i.i.i36, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull %b.i24, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i24)
  %14 = load ptr, ptr %os7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i37)
  %conv.i38 = trunc i64 %sampleCountTableSize to i8
  store i8 %conv.i38, ptr %b.i37, align 1
  %shr.i39 = lshr i64 %sampleCountTableSize, 8
  %conv1.i40 = trunc i64 %shr.i39 to i8
  %arrayidx2.i41 = getelementptr inbounds i8, ptr %b.i37, i64 1
  store i8 %conv1.i40, ptr %arrayidx2.i41, align 1
  %shr3.i42 = lshr i64 %sampleCountTableSize, 16
  %conv4.i43 = trunc i64 %shr3.i42 to i8
  %arrayidx5.i44 = getelementptr inbounds i8, ptr %b.i37, i64 2
  store i8 %conv4.i43, ptr %arrayidx5.i44, align 1
  %shr6.i45 = lshr i64 %sampleCountTableSize, 24
  %conv7.i46 = trunc i64 %shr6.i45 to i8
  %arrayidx8.i47 = getelementptr inbounds i8, ptr %b.i37, i64 3
  store i8 %conv7.i46, ptr %arrayidx8.i47, align 1
  %shr9.i = lshr i64 %sampleCountTableSize, 32
  %conv10.i = trunc i64 %shr9.i to i8
  %arrayidx11.i = getelementptr inbounds i8, ptr %b.i37, i64 4
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  %shr12.i = lshr i64 %sampleCountTableSize, 40
  %conv13.i = trunc i64 %shr12.i to i8
  %arrayidx14.i = getelementptr inbounds i8, ptr %b.i37, i64 5
  store i8 %conv13.i, ptr %arrayidx14.i, align 1
  %shr15.i = lshr i64 %sampleCountTableSize, 48
  %conv16.i = trunc i64 %shr15.i to i8
  %arrayidx17.i = getelementptr inbounds i8, ptr %b.i37, i64 6
  store i8 %conv16.i, ptr %arrayidx17.i, align 1
  %shr18.i = lshr i64 %sampleCountTableSize, 56
  %conv19.i = trunc i64 %shr18.i to i8
  %arrayidx20.i = getelementptr inbounds i8, ptr %b.i37, i64 7
  store i8 %conv19.i, ptr %arrayidx20.i, align 1
  %vtable.i.i.i48 = load ptr, ptr %14, align 8
  %vfn.i.i.i49 = getelementptr inbounds i8, ptr %vtable.i.i.i48, i64 16
  %15 = load ptr, ptr %vfn.i.i.i49, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %b.i37, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i37)
  %16 = load ptr, ptr %os7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i50)
  %conv.i51 = trunc i64 %packedDataSize to i8
  store i8 %conv.i51, ptr %b.i50, align 1
  %shr.i52 = lshr i64 %packedDataSize, 8
  %conv1.i53 = trunc i64 %shr.i52 to i8
  %arrayidx2.i54 = getelementptr inbounds i8, ptr %b.i50, i64 1
  store i8 %conv1.i53, ptr %arrayidx2.i54, align 1
  %shr3.i55 = lshr i64 %packedDataSize, 16
  %conv4.i56 = trunc i64 %shr3.i55 to i8
  %arrayidx5.i57 = getelementptr inbounds i8, ptr %b.i50, i64 2
  store i8 %conv4.i56, ptr %arrayidx5.i57, align 1
  %shr6.i58 = lshr i64 %packedDataSize, 24
  %conv7.i59 = trunc i64 %shr6.i58 to i8
  %arrayidx8.i60 = getelementptr inbounds i8, ptr %b.i50, i64 3
  store i8 %conv7.i59, ptr %arrayidx8.i60, align 1
  %shr9.i61 = lshr i64 %packedDataSize, 32
  %conv10.i62 = trunc i64 %shr9.i61 to i8
  %arrayidx11.i63 = getelementptr inbounds i8, ptr %b.i50, i64 4
  store i8 %conv10.i62, ptr %arrayidx11.i63, align 1
  %shr12.i64 = lshr i64 %packedDataSize, 40
  %conv13.i65 = trunc i64 %shr12.i64 to i8
  %arrayidx14.i66 = getelementptr inbounds i8, ptr %b.i50, i64 5
  store i8 %conv13.i65, ptr %arrayidx14.i66, align 1
  %shr15.i67 = lshr i64 %packedDataSize, 48
  %conv16.i68 = trunc i64 %shr15.i67 to i8
  %arrayidx17.i69 = getelementptr inbounds i8, ptr %b.i50, i64 6
  store i8 %conv16.i68, ptr %arrayidx17.i69, align 1
  %shr18.i70 = lshr i64 %packedDataSize, 56
  %conv19.i71 = trunc i64 %shr18.i70 to i8
  %arrayidx20.i72 = getelementptr inbounds i8, ptr %b.i50, i64 7
  store i8 %conv19.i71, ptr %arrayidx20.i72, align 1
  %vtable.i.i.i73 = load ptr, ptr %16, align 8
  %vfn.i.i.i74 = getelementptr inbounds i8, ptr %vtable.i.i.i73, i64 16
  %17 = load ptr, ptr %vfn.i.i.i74, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %b.i50, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i50)
  %18 = load ptr, ptr %os7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %b.i75)
  %conv.i76 = trunc i64 %unpackedDataSize to i8
  store i8 %conv.i76, ptr %b.i75, align 1
  %shr.i77 = lshr i64 %unpackedDataSize, 8
  %conv1.i78 = trunc i64 %shr.i77 to i8
  %arrayidx2.i79 = getelementptr inbounds i8, ptr %b.i75, i64 1
  store i8 %conv1.i78, ptr %arrayidx2.i79, align 1
  %shr3.i80 = lshr i64 %unpackedDataSize, 16
  %conv4.i81 = trunc i64 %shr3.i80 to i8
  %arrayidx5.i82 = getelementptr inbounds i8, ptr %b.i75, i64 2
  store i8 %conv4.i81, ptr %arrayidx5.i82, align 1
  %shr6.i83 = lshr i64 %unpackedDataSize, 24
  %conv7.i84 = trunc i64 %shr6.i83 to i8
  %arrayidx8.i85 = getelementptr inbounds i8, ptr %b.i75, i64 3
  store i8 %conv7.i84, ptr %arrayidx8.i85, align 1
  %shr9.i86 = lshr i64 %unpackedDataSize, 32
  %conv10.i87 = trunc i64 %shr9.i86 to i8
  %arrayidx11.i88 = getelementptr inbounds i8, ptr %b.i75, i64 4
  store i8 %conv10.i87, ptr %arrayidx11.i88, align 1
  %shr12.i89 = lshr i64 %unpackedDataSize, 40
  %conv13.i90 = trunc i64 %shr12.i89 to i8
  %arrayidx14.i91 = getelementptr inbounds i8, ptr %b.i75, i64 5
  store i8 %conv13.i90, ptr %arrayidx14.i91, align 1
  %shr15.i92 = lshr i64 %unpackedDataSize, 48
  %conv16.i93 = trunc i64 %shr15.i92 to i8
  %arrayidx17.i94 = getelementptr inbounds i8, ptr %b.i75, i64 6
  store i8 %conv16.i93, ptr %arrayidx17.i94, align 1
  %shr18.i95 = lshr i64 %unpackedDataSize, 56
  %conv19.i96 = trunc i64 %shr18.i95 to i8
  %arrayidx20.i97 = getelementptr inbounds i8, ptr %b.i75, i64 7
  store i8 %conv19.i96, ptr %arrayidx20.i97, align 1
  %vtable.i.i.i98 = load ptr, ptr %18, align 8
  %vfn.i.i.i99 = getelementptr inbounds i8, ptr %vtable.i.i.i98, i64 16
  %19 = load ptr, ptr %vfn.i.i.i99, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull %b.i75, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %b.i75)
  %20 = load ptr, ptr %os7, align 8
  %conv12 = trunc i64 %sampleCountTableSize to i32
  %vtable13 = load ptr, ptr %20, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 16
  %21 = load ptr, ptr %vfn14, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %sampleCountTableData, i32 noundef %conv12)
  %22 = load ptr, ptr %os7, align 8
  %conv16 = trunc i64 %packedDataSize to i32
  %vtable17 = load ptr, ptr %22, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 16
  %23 = load ptr, ptr %vfn18, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %pixelData, i32 noundef %conv16)
  %add29 = add i64 %packedDataSize, 28
  %add30 = add i64 %add29, %sampleCountTableSize
  %add31 = add i64 %add30, %currentPosition.0
  store i64 %add31, ptr %currentPosition1, align 8
  %24 = load i8, ptr %multipart, align 4
  %25 = and i8 %24, 1
  %tobool34.not = icmp eq i8 %25, 0
  br i1 %tobool34.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.end6
  %add39 = add i64 %add31, 4
  store i64 %add39, ptr %currentPosition1, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end6
  ret void
}

declare noundef i32 @_ZN7Imf_3_214lineBufferMinYEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_222DeepScanLineOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %newPixels) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_iex_throw_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_iex_replace_s = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %_streamData = getelementptr inbounds i8, ptr %0, i64 368
  %1 = load ptr, ptr %_streamData, align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %1) #20
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #24
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %2 = load ptr, ptr %_data, align 8
  %previewPosition = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load i64, ptr %previewPosition, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %do.body, label %if.end

do.body:                                          ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %_iex_throw_s, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.31)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %_data, align 8
  %_streamData.i = getelementptr inbounds i8, ptr %4, i64 368
  %5 = load ptr, ptr %_streamData.i, align 8
  %os.i = getelementptr inbounds i8, ptr %5, i64 40
  %6 = load ptr, ptr %os.i, align 8
  %call.i12 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %call.i12)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.32)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  %exception = call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_28LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %exception, ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN7Iex_3_28LogicExcE, ptr nonnull @_ZN7Iex_3_28LogicExcD1Ev) #24
          to label %unreachable unwind label %lpad4

lpad:                                             ; preds = %invoke.cont.i, %if.end, %for.end, %invoke.cont15, %invoke.cont, %do.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  %.pn10 = phi { ptr, i32 } [ %8, %lpad4 ], [ %9, %lpad12 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_throw_s) #20
  br label %ehcleanup79

if.end:                                           ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull @.str.33)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %call.i13, ptr nonnull @_ZTIN7Imf_3_29AttributeE, ptr nonnull @_ZTIN7Imf_3_214TypedAttributeINS_12PreviewImageEEE, i64 0) #20
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i, label %invoke.cont15

if.then.i:                                        ; preds = %call.i.noexc
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 72) #20
  invoke void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %exception.i, ptr noundef nonnull @.str.41)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN7Iex_3_27TypeExcE, ptr nonnull @_ZN7Iex_3_27TypeExcD1Ev) #24
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont.i
  unreachable

lpad.i:                                           ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception.i) #20
  br label %ehcleanup79

invoke.cont15:                                    ; preds = %call.i.noexc
  %call18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %_pixels.i = getelementptr inbounds i8, ptr %call18, i64 8
  %12 = load ptr, ptr %_pixels.i, align 8
  %13 = load i32, ptr %call18, align 8
  %_height.i = getelementptr inbounds i8, ptr %call18, i64 4
  %14 = load i32, ptr %_height.i, align 4
  %mul = mul i32 %14, %13
  %cmp2525 = icmp sgt i32 %mul, 0
  br i1 %cmp2525, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %invoke.cont17
  %wide.trip.count = zext nneg i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %newPixels, i64 %indvars.iv
  %arrayidx27 = getelementptr inbounds %"struct.Imf_3_2::PreviewRgba", ptr %12, i64 %indvars.iv
  %15 = load i32, ptr %arrayidx, align 1
  store i32 %15, ptr %arrayidx27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %invoke.cont17
  %16 = load ptr, ptr %_data, align 8
  %_streamData29 = getelementptr inbounds i8, ptr %16, i64 368
  %17 = load ptr, ptr %_streamData29, align 8
  %os = getelementptr inbounds i8, ptr %17, i64 40
  %18 = load ptr, ptr %os, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %19 = load ptr, ptr %vfn, align 8
  %call31 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(40) %18)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %for.end
  %20 = load ptr, ptr %_data, align 8
  %_streamData33 = getelementptr inbounds i8, ptr %20, i64 368
  %21 = load ptr, ptr %_streamData33, align 8
  %os34 = getelementptr inbounds i8, ptr %21, i64 40
  %22 = load ptr, ptr %os34, align 8
  %previewPosition36 = getelementptr inbounds i8, ptr %20, i64 64
  %23 = load i64, ptr %previewPosition36, align 8
  %vtable37 = load ptr, ptr %22, align 8
  %vfn38 = getelementptr inbounds i8, ptr %vtable37, i64 32
  %24 = load ptr, ptr %vfn38, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef %23)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont30
  %25 = load ptr, ptr %_data, align 8
  %_streamData42 = getelementptr inbounds i8, ptr %25, i64 368
  %26 = load ptr, ptr %_streamData42, align 8
  %os43 = getelementptr inbounds i8, ptr %26, i64 40
  %27 = load ptr, ptr %os43, align 8
  %version = getelementptr inbounds i8, ptr %25, i64 56
  %28 = load i32, ptr %version, align 8
  %vtable45 = load ptr, ptr %10, align 8
  %vfn46 = getelementptr inbounds i8, ptr %vtable45, i64 32
  %29 = load ptr, ptr %vfn46, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %28)
          to label %invoke.cont47 unwind label %lpad39

invoke.cont47:                                    ; preds = %invoke.cont40
  %30 = load ptr, ptr %_data, align 8
  %_streamData49 = getelementptr inbounds i8, ptr %30, i64 368
  %31 = load ptr, ptr %_streamData49, align 8
  %os50 = getelementptr inbounds i8, ptr %31, i64 40
  %32 = load ptr, ptr %os50, align 8
  %vtable51 = load ptr, ptr %32, align 8
  %vfn52 = getelementptr inbounds i8, ptr %vtable51, i64 32
  %33 = load ptr, ptr %vfn52, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(40) %32, i64 noundef %call31)
          to label %try.cont unwind label %lpad39

lpad39:                                           ; preds = %invoke.cont47, %invoke.cont40, %invoke.cont30
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_27BaseExcE
  %35 = extractvalue { ptr, i32 } %34, 1
  %36 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN7Iex_3_27BaseExcE) #20
  %matches = icmp eq i32 %35, %36
  br i1 %matches, label %catch, label %ehcleanup79

catch:                                            ; preds = %lpad39
  %37 = extractvalue { ptr, i32 } %34, 0
  %38 = tail call ptr @__cxa_begin_catch(ptr %37) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %catch
  %add.ptr57 = getelementptr inbounds i8, ptr %_iex_replace_s, i64 16
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr57, ptr noundef nonnull @.str.34)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont56
  %39 = load ptr, ptr %_data, align 8
  %_streamData.i15 = getelementptr inbounds i8, ptr %39, i64 368
  %40 = load ptr, ptr %_streamData.i15, align 8
  %os.i16 = getelementptr inbounds i8, ptr %40, i64 40
  %41 = load ptr, ptr %os.i16, align 8
  %call.i18 = invoke noundef ptr @_ZNK7Imf_3_27OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef %call.i18)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont61
  %call66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call64, ptr noundef nonnull @.str.9)
          to label %invoke.cont65 unwind label %lpad58

invoke.cont65:                                    ; preds = %invoke.cont63
  %vtable67 = load ptr, ptr %38, align 8
  %vfn68 = getelementptr inbounds i8, ptr %vtable67, i64 16
  %42 = load ptr, ptr %vfn68, align 8
  %call69 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(72) %38) #20
  %call71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call66, ptr noundef %call69)
          to label %invoke.cont70 unwind label %lpad58

invoke.cont70:                                    ; preds = %invoke.cont65
  %call73 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_27BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s)
          to label %invoke.cont72 unwind label %lpad58

invoke.cont72:                                    ; preds = %invoke.cont70
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad55

lpad55:                                           ; preds = %invoke.cont72, %catch
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad58:                                           ; preds = %invoke.cont59, %invoke.cont70, %invoke.cont65, %invoke.cont63, %invoke.cont61, %invoke.cont56
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_iex_replace_s) #20
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad58, %lpad55
  %.pn = phi { ptr, i32 } [ %43, %lpad55 ], [ %44, %lpad58 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup79 unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont47
  %call1.i.i.i21 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #20
  ret void

ehcleanup79:                                      ; preds = %lpad, %lpad.i, %ehcleanup77, %lpad39, %ehcleanup
  %lpad.val82.merged = phi { ptr, i32 } [ %.pn10, %ehcleanup ], [ %.pn, %ehcleanup77 ], [ %34, %lpad39 ], [ %7, %lpad ], [ %11, %lpad.i ]
  %call1.i.i.i23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #20
  resume { ptr, i32 } %lpad.val82.merged

terminate.lpad:                                   ; preds = %ehcleanup77
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont72, %invoke.cont13
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7Imf_3_214TypedAttributeINS_12PreviewImageEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7Imf_3_25SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_24NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
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
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_29SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_25ArrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_data = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %0, i64 %2
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN7Imf_3_25ArrayIcED2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN7Imf_3_25ArrayIcED2Ev.exit ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -16
  %_data.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -8
  %3 = load ptr, ptr %_data.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %_ZN7Imf_3_25ArrayIcED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %arraydestroy.body
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %_ZN7Imf_3_25ArrayIcED2Ev.exit

_ZN7Imf_3_25ArrayIcED2Ev.exit:                    ; preds = %arraydestroy.body, %delete.notnull.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %0
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZN7Imf_3_25ArrayIcED2Ev.exit, %delete.notnull
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN7Iex_3_213throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN13IlmThread_3_29SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__roan = alloca %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Reuse_or_alloc_node", align 8
  %cmp.not = icmp eq ptr %this, %__x
  br i1 %cmp.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8
  store ptr %0, ptr %__roan, align 8
  %_M_nodes.i = getelementptr inbounds i8, ptr %__roan, i64 8
  %_M_right.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i.i, align 8
  store ptr %1, ptr %_M_nodes.i, align 8
  %_M_t.i = getelementptr inbounds i8, ptr %__roan, i64 16
  store ptr %this, ptr %_M_t.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end12.sink.split.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %_M_parent.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %_M_left.i, align 8
  %tobool6.not.i = icmp eq ptr %2, null
  br i1 %tobool6.not.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %if.end12.sink.split.i

if.end12.sink.split.i:                            ; preds = %if.then.i, %if.then
  %.sink.i = phi ptr [ %2, %if.then.i ], [ null, %if.then ]
  store ptr %.sink.i, ptr %_M_nodes.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %if.then.i, %if.end12.sink.split.i
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i, align 8
  %_M_left.i4 = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %_M_left.i4, align 8
  store ptr %add.ptr, ptr %_M_right.i.i, align 8
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i, align 8
  %_M_parent.i5 = getelementptr inbounds i8, ptr %__x, i64 16
  %3 = load ptr, ptr %_M_parent.i5, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %call3.i9 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %3, ptr noundef nonnull %add.ptr, ptr noundef nonnull align 8 dereferenceable(24) %__roan)
          to label %while.cond.i.i.i unwind label %lpad

while.cond.i.i.i:                                 ; preds = %if.then6, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %4, %while.cond.i.i.i ], [ %call3.i9, %if.then6 ]
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i.i, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %while.cond.i.i.i, !llvm.loop !20

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %while.cond.i.i.i
  store ptr %__x.addr.0.i.i.i, ptr %_M_left.i4, align 8
  br label %while.cond.i.i4.i

while.cond.i.i4.i:                                ; preds = %while.cond.i.i4.i, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %__x.addr.0.i.i5.i = phi ptr [ %call3.i9, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %5, %while.cond.i.i4.i ]
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %__x.addr.0.i.i5.i, i64 24
  %5 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.not.i.i6.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i6.i, label %invoke.cont, label %while.cond.i.i4.i, !llvm.loop !21

invoke.cont:                                      ; preds = %while.cond.i.i4.i
  store ptr %__x.addr.0.i.i5.i, ptr %_M_right.i.i, align 8
  %_M_node_count.i8 = getelementptr inbounds i8, ptr %__x, i64 40
  %6 = load i64, ptr %_M_node_count.i8, align 8
  store i64 %6, ptr %_M_node_count.i, align 8
  store ptr %call3.i9, ptr %_M_parent.i.i, align 8
  %.pre = load ptr, ptr %_M_t.i, align 8
  %.pre12 = load ptr, ptr %__roan, align 8
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__roan) #20
  resume { ptr, i32 } %7

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %8 = phi ptr [ %.pre12, %invoke.cont ], [ %0, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %9 = phi ptr [ %.pre, %invoke.cont ], [ %this, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %8)
          to label %if.end9 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

if.end9:                                          ; preds = %if.end, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_t = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_t, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_nodes.i.i.i = getelementptr inbounds i8, ptr %__node_gen, i64 8
  %0 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.end.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8
  store ptr %1, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i.i.i, label %if.else37.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %_M_right.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %if.then10.i.i.i, label %if.else.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then8.i.i.i
  store ptr null, ptr %_M_right.i.i.i, align 8
  %3 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %_M_left.i.i.i, align 8
  %tobool14.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool14.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then10.i.i.i, %while.cond.i.i.i
  %storemerge.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %4, %if.then10.i.i.i ]
  store ptr %storemerge.i.i.i, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 24
  %5 = load ptr, ptr %_M_right20.i.i.i, align 8
  %tobool21.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool21.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !22

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %_M_left26.i.i.i = getelementptr inbounds i8, ptr %storemerge.i.i.i, i64 16
  %6 = load ptr, ptr %_M_left26.i.i.i, align 8
  %tobool27.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool27.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %if.then28.i.i.i

if.then28.i.i.i:                                  ; preds = %while.end.i.i.i
  store ptr %6, ptr %_M_nodes.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.else.i.i.i:                                    ; preds = %if.then8.i.i.i
  %_M_left35.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %_M_left35.i.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.else37.i.i.i:                                  ; preds = %if.end.i.i.i
  store ptr null, ptr %__node_gen, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

if.end.i.i:                                       ; preds = %entry
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #21
  br label %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %if.then10.i.i.i, %while.end.i.i.i, %if.then28.i.i.i, %if.else.i.i.i, %if.else37.i.i.i, %if.end.i.i
  %call5.i.i.i.i.sink.i.i = phi ptr [ %call5.i.i.i.i.i.i, %if.end.i.i ], [ %0, %if.then28.i.i.i ], [ %0, %while.end.i.i.i ], [ %0, %if.else37.i.i.i ], [ %0, %if.else.i.i.i ], [ %0, %if.then10.i.i.i ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x, i64 32
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(312) %_M_storage.i.i, i64 312, i1 false)
  %7 = load i32, ptr %__x, align 8
  store i32 %7, ptr %call5.i.i.i.i.sink.i.i, align 8
  %_M_left.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i, i8 0, i64 16, i1 false)
  %_M_parent = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 8
  store ptr %__p, ptr %_M_parent, align 8
  %_M_right = getelementptr inbounds i8, ptr %__x, i64 24
  %8 = load ptr, ptr %_M_right, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %call3 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %8, ptr noundef nonnull %call5.i.i.i.i.sink.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %_M_right4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i, i64 24
  store ptr %call3, ptr %_M_right4, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then11, %if.end.i.i50
  %lpad.loopexit56 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit56, %lpad.loopexit ], [ %lpad.loopexit.split-lp57, %lpad.loopexit.split-lp ]
  %9 = extractvalue { ptr, i32 } %lpad.phi, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.sink.i.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %lpad
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad18

if.end:                                           ; preds = %invoke.cont, %_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %__x.addr.0.in58 = getelementptr inbounds i8, ptr %__x, i64 16
  %__x.addr.059 = load ptr, ptr %__x.addr.0.in58, align 8
  %cmp.not60 = icmp eq ptr %__x.addr.059, null
  br i1 %cmp.not60, label %try.cont, label %while.body

while.body:                                       ; preds = %if.end, %if.end16
  %__x.addr.062 = phi ptr [ %__x.addr.0, %if.end16 ], [ %__x.addr.059, %if.end ]
  %__p.addr.061 = phi ptr [ %call5.i.i.i.i.sink.i.i34, %if.end16 ], [ %call5.i.i.i.i.sink.i.i, %if.end ]
  %11 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i25, label %if.end.i.i50, label %if.end.i.i.i26

if.end.i.i.i26:                                   ; preds = %while.body
  %_M_parent.i.i.i27 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_parent.i.i.i27, align 8
  store ptr %12, ptr %_M_nodes.i.i.i, align 8
  %tobool7.not.i.i.i28 = icmp eq ptr %12, null
  br i1 %tobool7.not.i.i.i28, label %if.else37.i.i.i49, label %if.then8.i.i.i29

if.then8.i.i.i29:                                 ; preds = %if.end.i.i.i26
  %_M_right.i.i.i30 = getelementptr inbounds i8, ptr %12, i64 24
  %13 = load ptr, ptr %_M_right.i.i.i30, align 8
  %cmp.i.i.i31 = icmp eq ptr %13, %11
  br i1 %cmp.i.i.i31, label %if.then10.i.i.i38, label %if.else.i.i.i32

if.then10.i.i.i38:                                ; preds = %if.then8.i.i.i29
  store ptr null, ptr %_M_right.i.i.i30, align 8
  %14 = load ptr, ptr %_M_nodes.i.i.i, align 8
  %_M_left.i.i.i39 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %_M_left.i.i.i39, align 8
  %tobool14.not.i.i.i40 = icmp eq ptr %15, null
  br i1 %tobool14.not.i.i.i40, label %invoke.cont6, label %while.cond.i.i.i41

while.cond.i.i.i41:                               ; preds = %if.then10.i.i.i38, %while.cond.i.i.i41
  %storemerge.i.i.i42 = phi ptr [ %16, %while.cond.i.i.i41 ], [ %15, %if.then10.i.i.i38 ]
  store ptr %storemerge.i.i.i42, ptr %_M_nodes.i.i.i, align 8
  %_M_right20.i.i.i43 = getelementptr inbounds i8, ptr %storemerge.i.i.i42, i64 24
  %16 = load ptr, ptr %_M_right20.i.i.i43, align 8
  %tobool21.not.i.i.i44 = icmp eq ptr %16, null
  br i1 %tobool21.not.i.i.i44, label %while.end.i.i.i45, label %while.cond.i.i.i41, !llvm.loop !22

while.end.i.i.i45:                                ; preds = %while.cond.i.i.i41
  %_M_left26.i.i.i46 = getelementptr inbounds i8, ptr %storemerge.i.i.i42, i64 16
  %17 = load ptr, ptr %_M_left26.i.i.i46, align 8
  %tobool27.not.i.i.i47 = icmp eq ptr %17, null
  br i1 %tobool27.not.i.i.i47, label %invoke.cont6, label %if.then28.i.i.i48

if.then28.i.i.i48:                                ; preds = %while.end.i.i.i45
  store ptr %17, ptr %_M_nodes.i.i.i, align 8
  br label %invoke.cont6

if.else.i.i.i32:                                  ; preds = %if.then8.i.i.i29
  %_M_left35.i.i.i33 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr null, ptr %_M_left35.i.i.i33, align 8
  br label %invoke.cont6

if.else37.i.i.i49:                                ; preds = %if.end.i.i.i26
  store ptr null, ptr %__node_gen, align 8
  br label %invoke.cont6

if.end.i.i50:                                     ; preds = %while.body
  %call5.i.i.i.i.i.i5152 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #21
          to label %invoke.cont6 unwind label %lpad.loopexit

invoke.cont6:                                     ; preds = %if.else37.i.i.i49, %if.else.i.i.i32, %if.then28.i.i.i48, %while.end.i.i.i45, %if.then10.i.i.i38, %if.end.i.i50
  %call5.i.i.i.i.sink.i.i34 = phi ptr [ %11, %if.then28.i.i.i48 ], [ %11, %while.end.i.i.i45 ], [ %11, %if.else37.i.i.i49 ], [ %11, %if.else.i.i.i32 ], [ %11, %if.then10.i.i.i38 ], [ %call5.i.i.i.i.i.i5152, %if.end.i.i50 ]
  %_M_storage.i.i35 = getelementptr inbounds i8, ptr %__x.addr.062, i64 32
  %_M_storage.i.i.i.i.i36 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %_M_storage.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(312) %_M_storage.i.i35, i64 312, i1 false)
  %18 = load i32, ptr %__x.addr.062, align 8
  store i32 %18, ptr %call5.i.i.i.i.sink.i.i34, align 8
  %_M_left.i37 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_left.i37, i8 0, i64 16, i1 false)
  %_M_left = getelementptr inbounds i8, ptr %__p.addr.061, i64 16
  store ptr %call5.i.i.i.i.sink.i.i34, ptr %_M_left, align 8
  %_M_parent8 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 8
  store ptr %__p.addr.061, ptr %_M_parent8, align 8
  %_M_right9 = getelementptr inbounds i8, ptr %__x.addr.062, i64 24
  %19 = load ptr, ptr %_M_right9, align 8
  %tobool10.not = icmp eq ptr %19, null
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  %call14 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_24NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %19, ptr noundef nonnull %call5.i.i.i.i.sink.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %__node_gen)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %if.then11
  %_M_right15 = getelementptr inbounds i8, ptr %call5.i.i.i.i.sink.i.i34, i64 24
  store ptr %call14, ptr %_M_right15, align 8
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont13, %invoke.cont6
  %__x.addr.0.in = getelementptr inbounds i8, ptr %__x.addr.062, i64 16
  %__x.addr.0 = load ptr, ptr %__x.addr.0.in, align 8
  %cmp.not = icmp eq ptr %__x.addr.0, null
  br i1 %cmp.not, label %try.cont, label %while.body, !llvm.loop !23

lpad18:                                           ; preds = %invoke.cont19, %lpad
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.end16, %if.end
  ret ptr %call5.i.i.i.i.sink.i.i

eh.resume:                                        ; preds = %lpad18
  resume { ptr, i32 } %20

terminate.lpad:                                   ; preds = %lpad18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare void @_ZN13IlmThread_3_24TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_lineBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_lineBuffer, align 8
  %_sem.i = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7Imf_3_212_GLOBAL__N_114LineBufferTaskE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_lineBuffer.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_lineBuffer.i, align 8
  %_sem.i.i = getelementptr inbounds i8, ptr %0, i64 160
  invoke void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %_sem.i.i)
          to label %_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN7Imf_3_212_GLOBAL__N_114LineBufferTaskD2Ev.exit: ; preds = %entry
  tail call void @_ZN13IlmThread_3_24TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_212_GLOBAL__N_114LineBufferTask7executeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %writePtr.i = alloca ptr, align 8
  %readPtr.i = alloca ptr, align 8
  %b.i = alloca [4 x i8], align 1
  %writePtr = alloca ptr, align 8
  %compPtr = alloca ptr, align 8
  %_ofd = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_ofd, align 8
  %lineOrder = getelementptr inbounds i8, ptr %0, i64 184
  %1 = load i32, ptr %lineOrder, align 8
  %cmp = icmp eq i32 %1, 0
  %_lineBuffer = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_lineBuffer, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %scanLineMin = getelementptr inbounds i8, ptr %2, i64 104
  %scanLineMax = getelementptr inbounds i8, ptr %2, i64 108
  %3 = load i32, ptr %scanLineMax, align 4
  %add = add nsw i32 %3, 1
  %.pre = load i32, ptr %scanLineMin, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %scanLineMax4 = getelementptr inbounds i8, ptr %2, i64 108
  %scanLineMin6 = getelementptr inbounds i8, ptr %2, i64 104
  %4 = load i32, ptr %scanLineMin6, align 8
  %sub = add nsw i32 %4, -1
  %.pre178 = load i32, ptr %scanLineMax4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %yStart.0 = phi i32 [ %.pre, %if.then ], [ %.pre178, %if.else ]
  %5 = phi i32 [ %3, %if.then ], [ %.pre178, %if.else ]
  %6 = phi i32 [ %.pre, %if.then ], [ %4, %if.else ]
  %dy.0 = phi i32 [ 1, %if.then ], [ -1, %if.else ]
  %yStop.0 = phi i32 [ %add, %if.then ], [ %sub, %if.else ]
  %_lineBuffer8 = getelementptr inbounds i8, ptr %this, i64 24
  %sampleCountSliceBase = getelementptr inbounds i8, ptr %0, i64 328
  %7 = load ptr, ptr %sampleCountSliceBase, align 8
  %sampleCountXStride = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load i32, ptr %sampleCountXStride, align 8
  %sampleCountYStride = getelementptr inbounds i8, ptr %0, i64 340
  %9 = load i32, ptr %sampleCountYStride, align 4
  %bytesPerLine = getelementptr inbounds i8, ptr %0, i64 232
  %call = invoke noundef i64 @_ZN7Imf_3_221bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %6, i32 noundef %5, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %bytesPerLine)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %10 = load ptr, ptr %_lineBuffer8, align 8
  %scanLineMin17 = getelementptr inbounds i8, ptr %10, i64 104
  %11 = load i32, ptr %scanLineMin17, align 8
  %scanLineMax19110 = getelementptr inbounds i8, ptr %10, i64 108
  %12 = load i32, ptr %scanLineMax19110, align 4
  %cmp20.not111 = icmp sgt i32 %11, %12
  br i1 %cmp20.not111, label %for.cond53.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont
  %13 = sext i32 %11 to i64
  %.pre179 = load ptr, ptr %_ofd, align 8
  br label %for.body

for.cond53.preheader:                             ; preds = %for.inc50, %invoke.cont
  %14 = phi ptr [ %10, %invoke.cont ], [ %56, %for.inc50 ]
  %cmp54.not124 = icmp eq i32 %yStart.0, %yStop.0
  br i1 %cmp54.not124, label %for.end119, label %for.body55.preheader

for.body55.preheader:                             ; preds = %for.cond53.preheader
  %.pre180 = load ptr, ptr %_ofd, align 8
  br label %for.body55

for.body:                                         ; preds = %for.body.preheader, %for.inc50
  %15 = phi ptr [ %.pre179, %for.body.preheader ], [ %55, %for.inc50 ]
  %indvars.iv160 = phi i64 [ %13, %for.body.preheader ], [ %indvars.iv.next161, %for.inc50 ]
  %16 = phi ptr [ %10, %for.body.preheader ], [ %56, %for.inc50 ]
  %_data.i = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load ptr, ptr %_data.i, align 8
  %minY = getelementptr inbounds i8, ptr %16, i64 96
  %18 = load i32, ptr %minY, align 8
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 %indvars.iv160, %19
  %arrayidx = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %17, i64 %20
  %bytesPerLine27 = getelementptr inbounds i8, ptr %15, i64 232
  %minY29 = getelementptr inbounds i8, ptr %15, i64 196
  %21 = load i32, ptr %minY29, align 4
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 %indvars.iv160, %22
  %24 = load ptr, ptr %bytesPerLine27, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %24, i64 %23
  %25 = load i64, ptr %add.ptr.i, align 8
  %call.i53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #21
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %for.body
  %_data.i52 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %26 = load ptr, ptr %_data.i52, align 8
  %isnull.i = icmp eq ptr %26, null
  br i1 %isnull.i, label %invoke.cont32, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %call.i.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %26) #23
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %delete.notnull.i, %call.i.noexc
  store i64 %25, ptr %arrayidx, align 8
  store ptr %call.i53, ptr %_data.i52, align 8
  %27 = load ptr, ptr %_ofd, align 8
  %minX = getelementptr inbounds i8, ptr %27, i64 188
  %28 = load i32, ptr %minX, align 4
  %maxX107 = getelementptr inbounds i8, ptr %27, i64 192
  %29 = load i32, ptr %maxX107, align 8
  %cmp36.not108 = icmp sgt i32 %28, %29
  br i1 %cmp36.not108, label %for.inc50, label %invoke.cont39.lr.ph

invoke.cont39.lr.ph:                              ; preds = %invoke.cont32
  %30 = sext i32 %28 to i64
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %invoke.cont39.lr.ph, %invoke.cont39
  %indvars.iv = phi i64 [ %30, %invoke.cont39.lr.ph ], [ %indvars.iv.next, %invoke.cont39 ]
  %31 = phi ptr [ %27, %invoke.cont39.lr.ph ], [ %41, %invoke.cont39 ]
  %sampleCountSliceBase.i = getelementptr inbounds i8, ptr %31, i64 328
  %32 = load ptr, ptr %sampleCountSliceBase.i, align 8
  %sampleCountXStride.i = getelementptr inbounds i8, ptr %31, i64 336
  %33 = load i32, ptr %sampleCountXStride.i, align 8
  %sampleCountYStride.i = getelementptr inbounds i8, ptr %31, i64 340
  %34 = load i32, ptr %sampleCountYStride.i, align 4
  %conv1.i.i = sext i32 %34 to i64
  %mul.i.i = mul nsw i64 %indvars.iv160, %conv1.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %32, i64 %mul.i.i
  %conv3.i.i = sext i32 %33 to i64
  %mul4.i.i = mul nsw i64 %indvars.iv, %conv3.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %mul4.i.i
  %35 = load i32, ptr %add.ptr5.i.i, align 4
  %_data.i54 = getelementptr inbounds i8, ptr %31, i64 352
  %36 = load ptr, ptr %_data.i54, align 8
  %minY45 = getelementptr inbounds i8, ptr %31, i64 196
  %37 = load i32, ptr %minY45, align 4
  %38 = sext i32 %37 to i64
  %39 = sub nsw i64 %indvars.iv160, %38
  %arrayidx48 = getelementptr inbounds i32, ptr %36, i64 %39
  %40 = load i32, ptr %arrayidx48, align 4
  %add49 = add i32 %40, %35
  store i32 %add49, ptr %arrayidx48, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %_ofd, align 8
  %maxX = getelementptr inbounds i8, ptr %41, i64 192
  %42 = load i32, ptr %maxX, align 8
  %43 = sext i32 %42 to i64
  %cmp36.not.not = icmp slt i64 %indvars.iv, %43
  br i1 %cmp36.not.not, label %invoke.cont39, label %for.inc50, !llvm.loop !24

lpad.loopexit:                                    ; preds = %if.end.us.i
  %lpad.loopexit93 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.end.i
  %lpad.loopexit95 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then83, %if.else96
  %lpad.loopexit99 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body
  %lpad.loopexit102 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end167, %if.then311, %invoke.cont299, %if.end296, %if.then257, %if.end
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit93, %lpad.loopexit ], [ %lpad.loopexit95, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit99, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit102, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp103, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %44 = extractvalue { ptr, i32 } %lpad.phi, 0
  %45 = extractvalue { ptr, i32 } %lpad.phi, 1
  %46 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #20
  %matches = icmp eq i32 %45, %46
  %47 = call ptr @__cxa_begin_catch(ptr %44) #20
  %48 = load ptr, ptr %_lineBuffer8, align 8
  %hasException366 = getelementptr inbounds i8, ptr %48, i64 121
  %49 = load i8, ptr %hasException366, align 1
  %50 = and i8 %49, 1
  %tobool367.not = icmp eq i8 %50, 0
  br i1 %matches, label %catch363, label %catch

catch363:                                         ; preds = %lpad
  br i1 %tobool367.not, label %if.then368, label %if.end379

if.then368:                                       ; preds = %catch363
  %vtable369 = load ptr, ptr %47, align 8
  %vfn370 = getelementptr inbounds i8, ptr %vtable369, i64 16
  %51 = load ptr, ptr %vfn370, align 8
  %call371 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  %52 = load ptr, ptr %_lineBuffer8, align 8
  %exception373 = getelementptr inbounds i8, ptr %52, i64 128
  %call376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception373, ptr noundef %call371)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %if.then368
  %53 = load ptr, ptr %_lineBuffer8, align 8
  %hasException378 = getelementptr inbounds i8, ptr %53, i64 121
  store i8 1, ptr %hasException378, align 1
  br label %if.end379

catch:                                            ; preds = %lpad
  br i1 %tobool367.not, label %if.then354, label %if.end361

if.then354:                                       ; preds = %catch
  %exception = getelementptr inbounds i8, ptr %48, i64 128
  %call358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull @.str.36)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %if.then354
  %54 = load ptr, ptr %_lineBuffer8, align 8
  %hasException360 = getelementptr inbounds i8, ptr %54, i64 121
  store i8 1, ptr %hasException360, align 1
  br label %if.end361

for.inc50:                                        ; preds = %invoke.cont39, %invoke.cont32
  %55 = phi ptr [ %27, %invoke.cont32 ], [ %41, %invoke.cont39 ]
  %indvars.iv.next161 = add nsw i64 %indvars.iv160, 1
  %56 = load ptr, ptr %_lineBuffer8, align 8
  %scanLineMax19 = getelementptr inbounds i8, ptr %56, i64 108
  %57 = load i32, ptr %scanLineMax19, align 4
  %58 = sext i32 %57 to i64
  %cmp20.not.not = icmp slt i64 %indvars.iv160, %58
  br i1 %cmp20.not.not, label %for.body, label %for.cond53.preheader, !llvm.loop !25

for.body55:                                       ; preds = %for.body55.preheader, %for.inc117
  %59 = phi ptr [ %89, %for.inc117 ], [ %.pre180, %for.body55.preheader ]
  %y.0125 = phi i32 [ %add118, %for.inc117 ], [ %yStart.0, %for.body55.preheader ]
  %60 = load ptr, ptr %_lineBuffer8, align 8
  %_data.i55 = getelementptr inbounds i8, ptr %60, i64 8
  %61 = load ptr, ptr %_data.i55, align 8
  %minY61 = getelementptr inbounds i8, ptr %60, i64 96
  %62 = load i32, ptr %minY61, align 8
  %sub62 = sub nsw i32 %y.0125, %62
  %idxprom63 = sext i32 %sub62 to i64
  %_data.i56 = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %61, i64 %idxprom63, i32 1
  %63 = load ptr, ptr %_data.i56, align 8
  store ptr %63, ptr %writePtr, align 8
  %slices113 = getelementptr inbounds i8, ptr %59, i64 264
  %slices.val114 = load ptr, ptr %slices113, align 8
  %64 = getelementptr i8, ptr %59, i64 272
  %slices.val51115 = load ptr, ptr %64, align 8
  %cmp73120.not = icmp eq ptr %slices.val51115, %slices.val114
  br i1 %cmp73120.not, label %for.inc117, label %for.body74.lr.ph

for.body74.lr.ph:                                 ; preds = %for.body55
  %cmp.i.i = icmp sgt i32 %y.0125, -1
  %65 = xor i32 %y.0125, -1
  br label %for.body74

for.body74:                                       ; preds = %for.body74.lr.ph, %for.inc114
  %slices.val123 = phi ptr [ %slices.val114, %for.body74.lr.ph ], [ %slices.val, %for.inc114 ]
  %66 = phi ptr [ %59, %for.body74.lr.ph ], [ %87, %for.inc114 ]
  %conv70122 = phi i64 [ 0, %for.body74.lr.ph ], [ %conv70, %for.inc114 ]
  %i68.0121 = phi i32 [ 0, %for.body74.lr.ph ], [ %inc115, %for.inc114 ]
  %add.ptr.i57 = getelementptr inbounds ptr, ptr %slices.val123, i64 %conv70122
  %67 = load ptr, ptr %add.ptr.i57, align 8
  %ySampling = getelementptr inbounds i8, ptr %67, i64 44
  %68 = load i32, ptr %ySampling, align 4
  %cmp1.i.i = icmp sgt i32 %68, -1
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false5.i.i

cond.true.i.i:                                    ; preds = %for.body74
  br i1 %cmp1.i.i, label %cond.true2.i.i, label %cond.false.i.i

cond.true2.i.i:                                   ; preds = %cond.true.i.i
  %div.i.i = udiv i32 %y.0125, %68
  br label %_ZN9Imath_3_24modpEii.exit

cond.false.i.i:                                   ; preds = %cond.true.i.i
  %sub.i.i = sub nsw i32 0, %68
  %div3.i.i = udiv i32 %y.0125, %sub.i.i
  %sub4.i.i = sub nsw i32 0, %div3.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false5.i.i:                                  ; preds = %for.body74
  br i1 %cmp1.i.i, label %cond.true7.i.i, label %cond.false12.i.i

cond.true7.i.i:                                   ; preds = %cond.false5.i.i
  %sub9.i.i = add nuw i32 %68, %65
  %div10.i.i = sdiv i32 %sub9.i.i, %68
  %sub11.i.i = sub nsw i32 0, %div10.i.i
  br label %_ZN9Imath_3_24modpEii.exit

cond.false12.i.i:                                 ; preds = %cond.false5.i.i
  %sub13.i.i = sub nsw i32 0, %68
  %sub14.i.i = xor i32 %68, -1
  %sub15.i.i = sub nsw i32 %sub14.i.i, %y.0125
  %div17.i.i = udiv i32 %sub15.i.i, %sub13.i.i
  br label %_ZN9Imath_3_24modpEii.exit

_ZN9Imath_3_24modpEii.exit:                       ; preds = %cond.true2.i.i, %cond.false.i.i, %cond.true7.i.i, %cond.false12.i.i
  %cond21.i.i = phi i32 [ %div.i.i, %cond.true2.i.i ], [ %sub4.i.i, %cond.false.i.i ], [ %sub11.i.i, %cond.true7.i.i ], [ %div17.i.i, %cond.false12.i.i ]
  %mul.i = mul nsw i32 %cond21.i.i, %68
  %cmp80.not = icmp eq i32 %y.0125, %mul.i
  br i1 %cmp80.not, label %if.end82, label %for.inc114

if.end82:                                         ; preds = %_ZN9Imath_3_24modpEii.exit
  %zero = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load i8, ptr %zero, align 8
  %70 = and i8 %69, 1
  %tobool.not = icmp eq i8 %70, 0
  br i1 %tobool.not, label %if.else96, label %if.then83

if.then83:                                        ; preds = %if.end82
  %format = getelementptr inbounds i8, ptr %66, i64 256
  %71 = load i32, ptr %format, align 8
  %72 = load i32, ptr %67, align 8
  %_data.i58 = getelementptr inbounds i8, ptr %66, i64 352
  %73 = load ptr, ptr %_data.i58, align 8
  %minY90 = getelementptr inbounds i8, ptr %66, i64 196
  %74 = load i32, ptr %minY90, align 4
  %sub91 = sub nsw i32 %y.0125, %74
  %idxprom92 = sext i32 %sub91 to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %73, i64 %idxprom92
  %75 = load i32, ptr %arrayidx93, align 4
  %conv94 = zext i32 %75 to i64
  invoke void @_ZN7Imf_3_221fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %writePtr, i32 noundef %71, i32 noundef %72, i64 noundef %conv94)
          to label %for.inc114 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.else96:                                        ; preds = %if.end82
  %base = getelementptr inbounds i8, ptr %67, i64 8
  %76 = load ptr, ptr %base, align 8
  %sampleCountSliceBase98 = getelementptr inbounds i8, ptr %66, i64 328
  %77 = load ptr, ptr %sampleCountSliceBase98, align 8
  %sampleCountXStride100 = getelementptr inbounds i8, ptr %66, i64 336
  %78 = load i32, ptr %sampleCountXStride100, align 8
  %conv101 = sext i32 %78 to i64
  %sampleCountYStride103 = getelementptr inbounds i8, ptr %66, i64 340
  %79 = load i32, ptr %sampleCountYStride103, align 4
  %conv104 = sext i32 %79 to i64
  %minX106 = getelementptr inbounds i8, ptr %66, i64 188
  %80 = load i32, ptr %minX106, align 4
  %maxX108 = getelementptr inbounds i8, ptr %66, i64 192
  %81 = load i32, ptr %maxX108, align 8
  %sampleStride = getelementptr inbounds i8, ptr %67, i64 16
  %82 = load i64, ptr %sampleStride, align 8
  %xStride = getelementptr inbounds i8, ptr %67, i64 24
  %83 = load i64, ptr %xStride, align 8
  %yStride = getelementptr inbounds i8, ptr %67, i64 32
  %84 = load i64, ptr %yStride, align 8
  %format110 = getelementptr inbounds i8, ptr %66, i64 256
  %85 = load i32, ptr %format110, align 8
  %86 = load i32, ptr %67, align 8
  invoke void @_ZN7Imf_3_223copyFromDeepFrameBufferERPcPKcS0_lliiiiiiilllNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8) %writePtr, ptr noundef %76, ptr noundef %77, i64 noundef %conv101, i64 noundef %conv104, i32 noundef %y.0125, i32 noundef %80, i32 noundef %81, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %82, i64 noundef %83, i64 noundef %84, i32 noundef %85, i32 noundef %86)
          to label %for.inc114 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc114:                                       ; preds = %if.then83, %if.else96, %_ZN9Imath_3_24modpEii.exit
  %inc115 = add i32 %i68.0121, 1
  %conv70 = zext i32 %inc115 to i64
  %87 = load ptr, ptr %_ofd, align 8
  %slices = getelementptr inbounds i8, ptr %87, i64 264
  %slices.val = load ptr, ptr %slices, align 8
  %88 = getelementptr i8, ptr %87, i64 272
  %slices.val51 = load ptr, ptr %88, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %slices.val51 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %slices.val to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp73 = icmp ugt i64 %sub.ptr.div.i, %conv70
  br i1 %cmp73, label %for.body74, label %for.inc117, !llvm.loop !26

for.inc117:                                       ; preds = %for.inc114, %for.body55
  %89 = phi ptr [ %59, %for.body55 ], [ %87, %for.inc114 ]
  %add118 = add nsw i32 %y.0125, %dy.0
  %cmp54.not = icmp eq i32 %add118, %yStop.0
  br i1 %cmp54.not, label %for.end119.loopexit, label %for.body55, !llvm.loop !27

for.end119.loopexit:                              ; preds = %for.inc117
  %.pre181 = load ptr, ptr %_lineBuffer8, align 8
  br label %for.end119

for.end119:                                       ; preds = %for.end119.loopexit, %for.cond53.preheader
  %90 = phi ptr [ %.pre181, %for.end119.loopexit ], [ %14, %for.cond53.preheader ]
  %minY121 = getelementptr inbounds i8, ptr %90, i64 96
  %91 = load i32, ptr %minY121, align 8
  %cmp122.not = icmp slt i32 %yStop.0, %91
  %maxY130.phi.trans.insert = getelementptr inbounds i8, ptr %90, i64 100
  %.pre182 = load i32, ptr %maxY130.phi.trans.insert, align 4
  %cmp124.not = icmp sgt i32 %yStop.0, %.pre182
  %or.cond = select i1 %cmp122.not, i1 true, i1 %cmp124.not
  br i1 %or.cond, label %if.end126, label %try.cont

if.end126:                                        ; preds = %for.end119
  %cmp135.not126 = icmp slt i32 %.pre182, %91
  br i1 %cmp135.not126, label %for.end167, label %for.body136.lr.ph

for.body136.lr.ph:                                ; preds = %if.end126
  %_data.i59 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load ptr, ptr %_data.i59, align 8
  %93 = add i32 %.pre182, 1
  %94 = sub i32 %93, %91
  %wide.trip.count = zext i32 %94 to i64
  br label %for.body136

for.body136:                                      ; preds = %for.body136.lr.ph, %for.body136
  %indvars.iv166 = phi i64 [ 0, %for.body136.lr.ph ], [ %indvars.iv.next167, %for.body136 ]
  %maxBytesPerLine.0128 = phi i64 [ 0, %for.body136.lr.ph ], [ %spec.select, %for.body136 ]
  %totalBytes.0127 = phi i64 [ 0, %for.body136.lr.ph ], [ %add145, %for.body136 ]
  %arrayidx142 = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %92, i64 %indvars.iv166
  %95 = load i64, ptr %arrayidx142, align 8
  %add145 = add i64 %95, %totalBytes.0127
  %spec.select = call i64 @llvm.umax.i64(i64 %95, i64 %maxBytesPerLine.0128)
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count
  br i1 %exitcond.not, label %for.end167, label %for.body136, !llvm.loop !28

for.end167:                                       ; preds = %for.body136, %if.end126
  %totalBytes.0.lcssa = phi i64 [ 0, %if.end126 ], [ %add145, %for.body136 ]
  %maxBytesPerLine.0.lcssa = phi i64 [ 0, %if.end126 ], [ %spec.select, %for.body136 ]
  %consecutiveBuffer = getelementptr inbounds i8, ptr %90, i64 16
  %call.i66 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %totalBytes.0.lcssa) #21
          to label %call.i.noexc65 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc65:                                   ; preds = %for.end167
  %_data.i62 = getelementptr inbounds i8, ptr %90, i64 24
  %96 = load ptr, ptr %_data.i62, align 8
  %isnull.i63 = icmp eq ptr %96, null
  br i1 %isnull.i63, label %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit67, label %delete.notnull.i64

delete.notnull.i64:                               ; preds = %call.i.noexc65
  call void @_ZdaPv(ptr noundef nonnull %96) #23
  br label %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit67

_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit67:       ; preds = %call.i.noexc65, %delete.notnull.i64
  store i64 %totalBytes.0.lcssa, ptr %consecutiveBuffer, align 8
  store ptr %call.i66, ptr %_data.i62, align 8
  %97 = load ptr, ptr %_lineBuffer8, align 8
  %maxY173132 = getelementptr inbounds i8, ptr %97, i64 100
  %98 = load i32, ptr %maxY173132, align 4
  %minY175133 = getelementptr inbounds i8, ptr %97, i64 96
  %99 = load i32, ptr %minY175133, align 8
  %cmp178.not135 = icmp slt i32 %98, %99
  br i1 %cmp178.not135, label %for.end214, label %for.body179.preheader

for.body179.preheader:                            ; preds = %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit67
  %_data.i69.phi.trans.insert = getelementptr inbounds i8, ptr %97, i64 8
  %.pre188 = load ptr, ptr %_data.i69.phi.trans.insert, align 8
  br label %for.body179

for.body179:                                      ; preds = %for.body179.preheader, %for.body179
  %100 = phi ptr [ %.pre188, %for.body179.preheader ], [ %106, %for.body179 ]
  %indvars.iv169 = phi i64 [ 0, %for.body179.preheader ], [ %indvars.iv.next170, %for.body179 ]
  %101 = phi ptr [ %97, %for.body179.preheader ], [ %105, %for.body179 ]
  %pos.0136 = phi i64 [ 0, %for.body179.preheader ], [ %add210, %for.body179 ]
  %_data.i68 = getelementptr inbounds i8, ptr %101, i64 24
  %102 = load ptr, ptr %_data.i68, align 8
  %sext = shl i64 %pos.0136, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr inbounds i8, ptr %102, i64 %idx.ext
  %arrayidx189 = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %100, i64 %indvars.iv169
  %_data.i70 = getelementptr inbounds i8, ptr %arrayidx189, i64 8
  %103 = load ptr, ptr %_data.i70, align 8
  %104 = load i64, ptr %arrayidx189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %103, i64 %104, i1 false)
  %105 = load ptr, ptr %_lineBuffer8, align 8
  %_data.i72 = getelementptr inbounds i8, ptr %105, i64 8
  %106 = load ptr, ptr %_data.i72, align 8
  %arrayidx206 = getelementptr inbounds %"class.Imf_3_2::Array.22", ptr %106, i64 %indvars.iv169
  %107 = load i64, ptr %arrayidx206, align 8
  %add210 = add nsw i64 %107, %idx.ext
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %maxY173 = getelementptr inbounds i8, ptr %105, i64 100
  %108 = load i32, ptr %maxY173, align 4
  %minY175 = getelementptr inbounds i8, ptr %105, i64 96
  %109 = load i32, ptr %minY175, align 8
  %sub176 = sub nsw i32 %108, %109
  %110 = sext i32 %sub176 to i64
  %cmp178.not.not = icmp slt i64 %indvars.iv169, %110
  br i1 %cmp178.not.not, label %for.body179, label %for.end214, !llvm.loop !29

for.end214:                                       ; preds = %for.body179, %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit67
  %.lcssa105 = phi ptr [ %97, %_ZN7Imf_3_25ArrayIcE11resizeEraseEl.exit67 ], [ %105, %for.body179 ]
  %_data.i73 = getelementptr inbounds i8, ptr %.lcssa105, i64 24
  %111 = load ptr, ptr %_data.i73, align 8
  %dataPtr = getelementptr inbounds i8, ptr %.lcssa105, i64 32
  store ptr %111, ptr %dataPtr, align 8
  %112 = load ptr, ptr %_lineBuffer8, align 8
  %dataSize = getelementptr inbounds i8, ptr %112, i64 48
  store i64 %totalBytes.0.lcssa, ptr %dataSize, align 8
  %113 = load ptr, ptr %_lineBuffer8, align 8
  %dataSize222 = getelementptr inbounds i8, ptr %113, i64 48
  %114 = load i64, ptr %dataSize222, align 8
  %uncompressedDataSize = getelementptr inbounds i8, ptr %113, i64 40
  store i64 %114, ptr %uncompressedDataSize, align 8
  %115 = load ptr, ptr %_lineBuffer8, align 8
  %minY229 = getelementptr inbounds i8, ptr %115, i64 96
  %116 = load i32, ptr %minY229, align 8
  %maxY232147 = getelementptr inbounds i8, ptr %115, i64 100
  %117 = load i32, ptr %maxY232147, align 4
  %cmp233.not148 = icmp sgt i32 %116, %117
  br i1 %cmp233.not148, label %for.end254, label %for.body234.lr.ph

for.body234.lr.ph:                                ; preds = %for.end214
  %arrayidx2.i = getelementptr inbounds i8, ptr %b.i, i64 1
  %arrayidx5.i = getelementptr inbounds i8, ptr %b.i, i64 2
  %arrayidx8.i = getelementptr inbounds i8, ptr %b.i, i64 3
  %118 = load ptr, ptr %_ofd, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 188
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %118, i64 192
  %122 = load i32, ptr %121, align 8
  %123 = icmp sgt i32 %120, %122
  br i1 %123, label %for.end254, label %for.body234.preheader

for.body234.preheader:                            ; preds = %for.body234.lr.ph
  %_data.i74 = getelementptr inbounds i8, ptr %115, i64 64
  %124 = load ptr, ptr %_data.i74, align 8
  %125 = sext i32 %116 to i64
  br label %for.body234

for.body234:                                      ; preds = %for.body234.preheader, %for.inc252
  %126 = phi ptr [ %115, %for.body234.preheader ], [ %140, %for.inc252 ]
  %127 = phi ptr [ %118, %for.body234.preheader ], [ %141, %for.inc252 ]
  %indvars.iv175 = phi i64 [ %125, %for.body234.preheader ], [ %indvars.iv.next176, %for.inc252 ]
  %tableDataSize.0150 = phi i64 [ 0, %for.body234.preheader ], [ %tableDataSize.1.lcssa, %for.inc252 ]
  %ptr.0149 = phi ptr [ %124, %for.body234.preheader ], [ %ptr.1.lcssa, %for.inc252 ]
  %minX237 = getelementptr inbounds i8, ptr %127, i64 188
  %128 = load i32, ptr %minX237, align 4
  %maxX240139 = getelementptr inbounds i8, ptr %127, i64 192
  %129 = load i32, ptr %maxX240139, align 8
  %cmp241.not140 = icmp sgt i32 %128, %129
  br i1 %cmp241.not140, label %for.inc252, label %invoke.cont244.lr.ph

invoke.cont244.lr.ph:                             ; preds = %for.body234
  %130 = sext i32 %128 to i64
  br label %invoke.cont244

invoke.cont244:                                   ; preds = %invoke.cont244.lr.ph, %invoke.cont247
  %indvars.iv172 = phi i64 [ %130, %invoke.cont244.lr.ph ], [ %indvars.iv.next173, %invoke.cont247 ]
  %131 = phi ptr [ %127, %invoke.cont244.lr.ph ], [ %137, %invoke.cont247 ]
  %count.0143 = phi i32 [ 0, %invoke.cont244.lr.ph ], [ %add246, %invoke.cont247 ]
  %tableDataSize.1142 = phi i64 [ %tableDataSize.0150, %invoke.cont244.lr.ph ], [ %add248, %invoke.cont247 ]
  %ptr.1141 = phi ptr [ %ptr.0149, %invoke.cont244.lr.ph ], [ %incdec.ptr1.i.i.i, %invoke.cont247 ]
  %sampleCountSliceBase.i75 = getelementptr inbounds i8, ptr %131, i64 328
  %132 = load ptr, ptr %sampleCountSliceBase.i75, align 8
  %sampleCountXStride.i76 = getelementptr inbounds i8, ptr %131, i64 336
  %133 = load i32, ptr %sampleCountXStride.i76, align 8
  %sampleCountYStride.i77 = getelementptr inbounds i8, ptr %131, i64 340
  %134 = load i32, ptr %sampleCountYStride.i77, align 4
  %conv1.i.i79 = sext i32 %134 to i64
  %mul.i.i80 = mul nsw i64 %indvars.iv175, %conv1.i.i79
  %add.ptr.i.i81 = getelementptr inbounds i8, ptr %132, i64 %mul.i.i80
  %conv3.i.i83 = sext i32 %133 to i64
  %mul4.i.i84 = mul nsw i64 %indvars.iv172, %conv3.i.i83
  %add.ptr5.i.i85 = getelementptr inbounds i8, ptr %add.ptr.i.i81, i64 %mul4.i.i84
  %135 = load i32, ptr %add.ptr5.i.i85, align 4
  %add246 = add nsw i32 %135, %count.0143
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %conv.i = trunc i32 %add246 to i8
  store i8 %conv.i, ptr %b.i, align 1
  %shr.i = lshr i32 %add246, 8
  %conv1.i = trunc i32 %shr.i to i8
  store i8 %conv1.i, ptr %arrayidx2.i, align 1
  %shr3.i = lshr i32 %add246, 16
  %conv4.i = trunc i32 %shr3.i to i8
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  %shr6.i = lshr i32 %add246, 24
  %conv7.i = trunc i32 %shr6.i to i8
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %invoke.cont244
  %ptr.2 = phi ptr [ %ptr.1141, %invoke.cont244 ], [ %incdec.ptr1.i.i.i, %while.body.i.i.i ]
  %n.addr.03.i.i.i = phi i32 [ 4, %invoke.cont244 ], [ %dec.i.i.i, %while.body.i.i.i ]
  %c.addr.02.i.i.i = phi ptr [ %b.i, %invoke.cont244 ], [ %incdec.ptr.i.i.i, %while.body.i.i.i ]
  %dec.i.i.i = add nsw i32 %n.addr.03.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %c.addr.02.i.i.i, i64 1
  %136 = load i8, ptr %c.addr.02.i.i.i, align 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %ptr.2, i64 1
  store i8 %136, ptr %ptr.2, align 1
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont247, label %while.body.i.i.i, !llvm.loop !30

invoke.cont247:                                   ; preds = %while.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  %add248 = add i64 %tableDataSize.1142, 4
  %indvars.iv.next173 = add nsw i64 %indvars.iv172, 1
  %137 = load ptr, ptr %_ofd, align 8
  %maxX240 = getelementptr inbounds i8, ptr %137, i64 192
  %138 = load i32, ptr %maxX240, align 8
  %139 = sext i32 %138 to i64
  %cmp241.not.not = icmp slt i64 %indvars.iv172, %139
  br i1 %cmp241.not.not, label %invoke.cont244, label %for.inc252.loopexit, !llvm.loop !31

for.inc252.loopexit:                              ; preds = %invoke.cont247
  %.pre183 = load ptr, ptr %_lineBuffer8, align 8
  br label %for.inc252

for.inc252:                                       ; preds = %for.inc252.loopexit, %for.body234
  %140 = phi ptr [ %126, %for.body234 ], [ %.pre183, %for.inc252.loopexit ]
  %141 = phi ptr [ %127, %for.body234 ], [ %137, %for.inc252.loopexit ]
  %ptr.1.lcssa = phi ptr [ %ptr.0149, %for.body234 ], [ %incdec.ptr1.i.i.i, %for.inc252.loopexit ]
  %tableDataSize.1.lcssa = phi i64 [ %tableDataSize.0150, %for.body234 ], [ %add248, %for.inc252.loopexit ]
  %indvars.iv.next176 = add nsw i64 %indvars.iv175, 1
  %maxY232 = getelementptr inbounds i8, ptr %140, i64 100
  %142 = load i32, ptr %maxY232, align 4
  %143 = sext i32 %142 to i64
  %cmp233.not.not = icmp slt i64 %indvars.iv175, %143
  br i1 %cmp233.not.not, label %for.body234, label %for.end254, !llvm.loop !32

for.end254:                                       ; preds = %for.inc252, %for.body234.lr.ph, %for.end214
  %tableDataSize.0.lcssa = phi i64 [ 0, %for.end214 ], [ 0, %for.body234.lr.ph ], [ %tableDataSize.1.lcssa, %for.inc252 ]
  %.lcssa = phi ptr [ %115, %for.end214 ], [ %115, %for.body234.lr.ph ], [ %140, %for.inc252 ]
  %sampleCountTableCompressor = getelementptr inbounds i8, ptr %.lcssa, i64 88
  %144 = load ptr, ptr %sampleCountTableCompressor, align 8
  %tobool256.not = icmp eq ptr %144, null
  br i1 %tobool256.not, label %if.then279, label %if.then257

if.then257:                                       ; preds = %for.end254
  %_data.i86 = getelementptr inbounds i8, ptr %.lcssa, i64 64
  %145 = load ptr, ptr %_data.i86, align 8
  %conv264 = trunc i64 %tableDataSize.0.lcssa to i32
  %minY266 = getelementptr inbounds i8, ptr %.lcssa, i64 96
  %146 = load i32, ptr %minY266, align 8
  %sampleCountTablePtr = getelementptr inbounds i8, ptr %.lcssa, i64 72
  %vtable = load ptr, ptr %144, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %147 = load ptr, ptr %vfn, align 8
  %call269 = invoke noundef i32 %147(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef %145, i32 noundef %conv264, i32 noundef %146, ptr noundef nonnull align 8 dereferenceable(8) %sampleCountTablePtr)
          to label %if.end272 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end272:                                        ; preds = %if.then257
  %conv270 = sext i32 %call269 to i64
  %148 = load ptr, ptr %_lineBuffer8, align 8
  %sampleCountTableSize = getelementptr inbounds i8, ptr %148, i64 80
  store i64 %conv270, ptr %sampleCountTableSize, align 8
  %.pre184 = load ptr, ptr %_lineBuffer8, align 8
  %sampleCountTableCompressor274.phi.trans.insert = getelementptr inbounds i8, ptr %.pre184, i64 88
  %.pre185 = load ptr, ptr %sampleCountTableCompressor274.phi.trans.insert, align 8
  %tobool275.not = icmp eq ptr %.pre185, null
  br i1 %tobool275.not, label %if.then279, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end272
  %sampleCountTableSize277 = getelementptr inbounds i8, ptr %.pre184, i64 80
  %149 = load i64, ptr %sampleCountTableSize277, align 8
  %cmp278.not = icmp ult i64 %149, %tableDataSize.0.lcssa
  br i1 %cmp278.not, label %if.end288, label %if.then279

if.then279:                                       ; preds = %for.end254, %lor.lhs.false, %if.end272
  %150 = phi ptr [ %.pre184, %lor.lhs.false ], [ %.pre184, %if.end272 ], [ %.lcssa, %for.end254 ]
  %sampleCountTableSize281 = getelementptr inbounds i8, ptr %150, i64 80
  store i64 %tableDataSize.0.lcssa, ptr %sampleCountTableSize281, align 8
  %151 = load ptr, ptr %_lineBuffer8, align 8
  %_data.i87 = getelementptr inbounds i8, ptr %151, i64 64
  %152 = load ptr, ptr %_data.i87, align 8
  %sampleCountTablePtr287 = getelementptr inbounds i8, ptr %151, i64 72
  store ptr %152, ptr %sampleCountTablePtr287, align 8
  %.pre186 = load ptr, ptr %_lineBuffer8, align 8
  br label %if.end288

if.end288:                                        ; preds = %if.then279, %lor.lhs.false
  %153 = phi ptr [ %.pre186, %if.then279 ], [ %.pre184, %lor.lhs.false ]
  %compressor = getelementptr inbounds i8, ptr %153, i64 112
  %154 = load ptr, ptr %compressor, align 8
  %cmp290.not = icmp eq ptr %154, null
  br i1 %cmp290.not, label %if.end296, label %delete.notnull

delete.notnull:                                   ; preds = %if.end288
  %vtable294 = load ptr, ptr %154, align 8
  %vfn295 = getelementptr inbounds i8, ptr %vtable294, i64 8
  %155 = load ptr, ptr %vfn295, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %154) #20
  br label %if.end296

if.end296:                                        ; preds = %delete.notnull, %if.end288
  %156 = load ptr, ptr %_ofd, align 8
  %call300 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_26Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %156)
          to label %invoke.cont299 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont299:                                   ; preds = %if.end296
  %157 = load i32, ptr %call300, align 4
  %158 = load ptr, ptr %_ofd, align 8
  %call304 = invoke noundef ptr @_ZN7Imf_3_213newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %157, i64 noundef %maxBytesPerLine.0.lcssa, ptr noundef nonnull align 8 dereferenceable(49) %158)
          to label %invoke.cont303 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont303:                                   ; preds = %invoke.cont299
  %159 = load ptr, ptr %_lineBuffer8, align 8
  %compressor306 = getelementptr inbounds i8, ptr %159, i64 112
  store ptr %call304, ptr %compressor306, align 8
  %160 = load ptr, ptr %_lineBuffer8, align 8
  %compressor309 = getelementptr inbounds i8, ptr %160, i64 112
  %161 = load ptr, ptr %compressor309, align 8
  %tobool310.not = icmp eq ptr %161, null
  br i1 %tobool310.not, label %if.end350, label %if.then311

if.then311:                                       ; preds = %invoke.cont303
  %dataPtr313 = getelementptr inbounds i8, ptr %160, i64 32
  %162 = load ptr, ptr %dataPtr313, align 8
  %dataSize315 = getelementptr inbounds i8, ptr %160, i64 48
  %163 = load i64, ptr %dataSize315, align 8
  %conv316 = trunc i64 %163 to i32
  %minY318 = getelementptr inbounds i8, ptr %160, i64 96
  %164 = load i32, ptr %minY318, align 8
  %vtable319 = load ptr, ptr %161, align 8
  %vfn320 = getelementptr inbounds i8, ptr %vtable319, i64 32
  %165 = load ptr, ptr %vfn320, align 8
  %call322 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(16) %161, ptr noundef %162, i32 noundef %conv316, i32 noundef %164, ptr noundef nonnull align 8 dereferenceable(8) %compPtr)
          to label %invoke.cont321 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont321:                                   ; preds = %if.then311
  %conv323 = sext i32 %call322 to i64
  %166 = load ptr, ptr %_lineBuffer8, align 8
  %dataSize325 = getelementptr inbounds i8, ptr %166, i64 48
  %167 = load i64, ptr %dataSize325, align 8
  %cmp326 = icmp ugt i64 %167, %conv323
  br i1 %cmp326, label %if.then327, label %if.else332

if.then327:                                       ; preds = %invoke.cont321
  store i64 %conv323, ptr %dataSize325, align 8
  %168 = load ptr, ptr %compPtr, align 8
  %169 = load ptr, ptr %_lineBuffer8, align 8
  %dataPtr331 = getelementptr inbounds i8, ptr %169, i64 32
  store ptr %168, ptr %dataPtr331, align 8
  br label %if.end350

if.else332:                                       ; preds = %invoke.cont321
  %170 = load ptr, ptr %_ofd, align 8
  %format334 = getelementptr inbounds i8, ptr %170, i64 256
  %171 = load i32, ptr %format334, align 8
  %cmp335 = icmp eq i32 %171, 0
  br i1 %cmp335, label %if.then336, label %if.end350

if.then336:                                       ; preds = %if.else332
  %minY341 = getelementptr inbounds i8, ptr %166, i64 96
  %172 = load i32, ptr %minY341, align 8
  %maxY343 = getelementptr inbounds i8, ptr %166, i64 100
  %173 = load i32, ptr %maxY343, align 4
  %174 = getelementptr i8, ptr %166, i64 24
  %consecutiveBuffer339.val = load ptr, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %writePtr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %readPtr.i)
  store ptr %consecutiveBuffer339.val, ptr %writePtr.i, align 8
  %cmp.not12.i = icmp sgt i32 %172, %173
  br i1 %cmp.not12.i, label %_ZN7Imf_3_212_GLOBAL__N_112convertToXdrEPNS_22DeepScanLineOutputFile4DataERNS_5ArrayIcEEiii.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then336
  %slices.i = getelementptr inbounds i8, ptr %170, i64 264
  %175 = getelementptr i8, ptr %170, i64 272
  %_data.i12.i = getelementptr inbounds i8, ptr %170, i64 352
  %minY.i = getelementptr inbounds i8, ptr %170, i64 196
  %slices.val1.pre.i = load ptr, ptr %slices.i, align 8
  %slices.val102.pre.i = load ptr, ptr %175, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc13.i, %for.body.lr.ph.i
  %slices.val10.us36.i = phi ptr [ %slices.val102.pre.i, %for.body.lr.ph.i ], [ %slices.val10.us37.i, %for.inc13.i ]
  %slices.val.us30.i = phi ptr [ %slices.val1.pre.i, %for.body.lr.ph.i ], [ %slices.val.us31.i, %for.inc13.i ]
  %slices.val1024.i = phi ptr [ %slices.val102.pre.i, %for.body.lr.ph.i ], [ %slices.val1025.i, %for.inc13.i ]
  %slices.val20.i = phi ptr [ %slices.val1.pre.i, %for.body.lr.ph.i ], [ %slices.val21.i, %for.inc13.i ]
  %slices.val102.i = phi ptr [ %slices.val102.pre.i, %for.body.lr.ph.i ], [ %slices.val10218.i, %for.inc13.i ]
  %slices.val1.i = phi ptr [ %slices.val1.pre.i, %for.body.lr.ph.i ], [ %slices.val116.i, %for.inc13.i ]
  %y.013.i = phi i32 [ %172, %for.body.lr.ph.i ], [ %inc14.i, %for.inc13.i ]
  %176 = load ptr, ptr %writePtr.i, align 8
  store ptr %176, ptr %readPtr.i, align 8
  %cmp37.not.i = icmp eq ptr %slices.val102.i, %slices.val1.i
  br i1 %cmp37.not.i, label %for.inc13.i, label %for.body4.lr.ph.i

for.body4.lr.ph.i:                                ; preds = %for.body.i
  %cmp.i.i.i = icmp sgt i32 %y.013.i, -1
  %177 = xor i32 %y.013.i, -1
  br i1 %cmp.i.i.i, label %for.body4.us.i, label %for.body4.i

for.body4.us.i:                                   ; preds = %for.body4.lr.ph.i, %for.inc.us.i
  %slices.val10.us38.i = phi ptr [ %slices.val10.us.i, %for.inc.us.i ], [ %slices.val10.us36.i, %for.body4.lr.ph.i ]
  %slices.val.us32.i = phi ptr [ %slices.val.us.i, %for.inc.us.i ], [ %slices.val.us30.i, %for.body4.lr.ph.i ]
  %slices.val11.us.i = phi ptr [ %slices.val.us.i, %for.inc.us.i ], [ %slices.val1.i, %for.body4.lr.ph.i ]
  %conv9.us.i = phi i64 [ %conv.us.i, %for.inc.us.i ], [ 0, %for.body4.lr.ph.i ]
  %i.08.us.i = phi i32 [ %inc.us.i, %for.inc.us.i ], [ 0, %for.body4.lr.ph.i ]
  %add.ptr.i.us.i = getelementptr inbounds ptr, ptr %slices.val11.us.i, i64 %conv9.us.i
  %178 = load ptr, ptr %add.ptr.i.us.i, align 8
  %ySampling.us.i = getelementptr inbounds i8, ptr %178, i64 44
  %179 = load i32, ptr %ySampling.us.i, align 4
  %cmp1.i.i.us.i = icmp sgt i32 %179, -1
  br i1 %cmp1.i.i.us.i, label %cond.true2.i.i.us.i, label %cond.false.i.i.us.i

cond.false.i.i.us.i:                              ; preds = %for.body4.us.i
  %sub.i.i.us.i = sub nsw i32 0, %179
  %div3.i.i.us.i = udiv i32 %y.013.i, %sub.i.i.us.i
  %sub4.i.i.us.i = sub nsw i32 0, %div3.i.i.us.i
  br label %_ZN9Imath_3_24modpEii.exit.us.i

cond.true2.i.i.us.i:                              ; preds = %for.body4.us.i
  %div.i.i.us.i = udiv i32 %y.013.i, %179
  br label %_ZN9Imath_3_24modpEii.exit.us.i

_ZN9Imath_3_24modpEii.exit.us.i:                  ; preds = %cond.true2.i.i.us.i, %cond.false.i.i.us.i
  %cond21.i.i.us.i = phi i32 [ %div.i.i.us.i, %cond.true2.i.i.us.i ], [ %sub4.i.i.us.i, %cond.false.i.i.us.i ]
  %mul.i.us.i = mul nsw i32 %cond21.i.i.us.i, %179
  %cmp9.not.us.i = icmp eq i32 %y.013.i, %mul.i.us.i
  br i1 %cmp9.not.us.i, label %if.end.us.i, label %for.inc.us.i

if.end.us.i:                                      ; preds = %_ZN9Imath_3_24modpEii.exit.us.i
  %180 = load ptr, ptr %_data.i12.i, align 8
  %181 = load i32, ptr %minY.i, align 4
  %sub.us.i = sub nsw i32 %y.013.i, %181
  %idxprom.us.i = sext i32 %sub.us.i to i64
  %arrayidx11.us.i = getelementptr inbounds i32, ptr %180, i64 %idxprom.us.i
  %182 = load i32, ptr %arrayidx11.us.i, align 4
  %183 = load i32, ptr %178, align 8
  %conv12.us.i = sext i32 %182 to i64
  invoke void @_ZN7Imf_3_214convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %writePtr.i, ptr noundef nonnull align 8 dereferenceable(8) %readPtr.i, i32 noundef %183, i64 noundef %conv12.us.i)
          to label %.noexc unwind label %lpad.loopexit

.noexc:                                           ; preds = %if.end.us.i
  %slices.val.us.pre.i = load ptr, ptr %slices.i, align 8
  %slices.val10.us.pre.i = load ptr, ptr %175, align 8
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %.noexc, %_ZN9Imath_3_24modpEii.exit.us.i
  %slices.val10.us.i = phi ptr [ %slices.val10.us.pre.i, %.noexc ], [ %slices.val10.us38.i, %_ZN9Imath_3_24modpEii.exit.us.i ]
  %slices.val.us.i = phi ptr [ %slices.val.us.pre.i, %.noexc ], [ %slices.val.us32.i, %_ZN9Imath_3_24modpEii.exit.us.i ]
  %inc.us.i = add i32 %i.08.us.i, 1
  %conv.us.i = zext i32 %inc.us.i to i64
  %sub.ptr.lhs.cast.i.us.i = ptrtoint ptr %slices.val10.us.i to i64
  %sub.ptr.rhs.cast.i.us.i = ptrtoint ptr %slices.val.us.i to i64
  %sub.ptr.sub.i.us.i = sub i64 %sub.ptr.lhs.cast.i.us.i, %sub.ptr.rhs.cast.i.us.i
  %sub.ptr.div.i.us.i = ashr exact i64 %sub.ptr.sub.i.us.i, 3
  %cmp3.us.i = icmp ugt i64 %sub.ptr.div.i.us.i, %conv.us.i
  br i1 %cmp3.us.i, label %for.body4.us.i, label %for.inc13.i, !llvm.loop !34

for.body4.i:                                      ; preds = %for.body4.lr.ph.i, %for.inc.i
  %slices.val10.us35.i = phi ptr [ %slices.val10.us34.i, %for.inc.i ], [ %slices.val10.us36.i, %for.body4.lr.ph.i ]
  %slices.val.us29.i = phi ptr [ %slices.val.us28.i, %for.inc.i ], [ %slices.val.us30.i, %for.body4.lr.ph.i ]
  %slices.val1026.i = phi ptr [ %slices.val10.i, %for.inc.i ], [ %slices.val1024.i, %for.body4.lr.ph.i ]
  %slices.val22.i = phi ptr [ %slices.val.i, %for.inc.i ], [ %slices.val20.i, %for.body4.lr.ph.i ]
  %slices.val11.i = phi ptr [ %slices.val.i, %for.inc.i ], [ %slices.val1.i, %for.body4.lr.ph.i ]
  %conv9.i = phi i64 [ %conv.i90, %for.inc.i ], [ 0, %for.body4.lr.ph.i ]
  %i.08.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.body4.lr.ph.i ]
  %add.ptr.i.i88 = getelementptr inbounds ptr, ptr %slices.val11.i, i64 %conv9.i
  %184 = load ptr, ptr %add.ptr.i.i88, align 8
  %ySampling.i = getelementptr inbounds i8, ptr %184, i64 44
  %185 = load i32, ptr %ySampling.i, align 4
  %cmp1.i.i.i = icmp sgt i32 %185, -1
  br i1 %cmp1.i.i.i, label %cond.true7.i.i.i, label %cond.false12.i.i.i

cond.true7.i.i.i:                                 ; preds = %for.body4.i
  %sub9.i.i.i = add nuw i32 %185, %177
  %div10.i.i.i = sdiv i32 %sub9.i.i.i, %185
  %sub11.i.i.i = sub nsw i32 0, %div10.i.i.i
  br label %_ZN9Imath_3_24modpEii.exit.i

cond.false12.i.i.i:                               ; preds = %for.body4.i
  %sub13.i.i.i = sub nsw i32 0, %185
  %sub14.i.i.i = xor i32 %185, -1
  %sub15.i.i.i = sub nsw i32 %sub14.i.i.i, %y.013.i
  %div17.i.i.i = udiv i32 %sub15.i.i.i, %sub13.i.i.i
  br label %_ZN9Imath_3_24modpEii.exit.i

_ZN9Imath_3_24modpEii.exit.i:                     ; preds = %cond.false12.i.i.i, %cond.true7.i.i.i
  %cond21.i.i.i = phi i32 [ %sub11.i.i.i, %cond.true7.i.i.i ], [ %div17.i.i.i, %cond.false12.i.i.i ]
  %mul.i.i89 = mul nsw i32 %cond21.i.i.i, %185
  %cmp9.not.i = icmp eq i32 %y.013.i, %mul.i.i89
  br i1 %cmp9.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %_ZN9Imath_3_24modpEii.exit.i
  %186 = load ptr, ptr %_data.i12.i, align 8
  %187 = load i32, ptr %minY.i, align 4
  %sub.i91 = sub nsw i32 %y.013.i, %187
  %idxprom.i = sext i32 %sub.i91 to i64
  %arrayidx11.i = getelementptr inbounds i32, ptr %186, i64 %idxprom.i
  %188 = load i32, ptr %arrayidx11.i, align 4
  %189 = load i32, ptr %184, align 8
  %conv12.i = sext i32 %188 to i64
  invoke void @_ZN7Imf_3_214convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %writePtr.i, ptr noundef nonnull align 8 dereferenceable(8) %readPtr.i, i32 noundef %189, i64 noundef %conv12.i)
          to label %.noexc92 unwind label %lpad.loopexit.split-lp.loopexit

.noexc92:                                         ; preds = %if.end.i
  %slices.val.pre.i = load ptr, ptr %slices.i, align 8
  %slices.val10.pre.i = load ptr, ptr %175, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %.noexc92, %_ZN9Imath_3_24modpEii.exit.i
  %slices.val10.us34.i = phi ptr [ %slices.val10.us35.i, %_ZN9Imath_3_24modpEii.exit.i ], [ %slices.val10.pre.i, %.noexc92 ]
  %slices.val.us28.i = phi ptr [ %slices.val.us29.i, %_ZN9Imath_3_24modpEii.exit.i ], [ %slices.val.pre.i, %.noexc92 ]
  %slices.val10.i = phi ptr [ %slices.val1026.i, %_ZN9Imath_3_24modpEii.exit.i ], [ %slices.val10.pre.i, %.noexc92 ]
  %slices.val.i = phi ptr [ %slices.val22.i, %_ZN9Imath_3_24modpEii.exit.i ], [ %slices.val.pre.i, %.noexc92 ]
  %inc.i = add i32 %i.08.i, 1
  %conv.i90 = zext i32 %inc.i to i64
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %slices.val10.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %slices.val.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ugt i64 %sub.ptr.div.i.i, %conv.i90
  br i1 %cmp3.i, label %for.body4.i, label %for.inc13.i, !llvm.loop !34

for.inc13.i:                                      ; preds = %for.inc.i, %for.inc.us.i, %for.body.i
  %slices.val10.us37.i = phi ptr [ %slices.val10.us36.i, %for.body.i ], [ %slices.val10.us.i, %for.inc.us.i ], [ %slices.val10.us34.i, %for.inc.i ]
  %slices.val.us31.i = phi ptr [ %slices.val.us30.i, %for.body.i ], [ %slices.val.us.i, %for.inc.us.i ], [ %slices.val.us28.i, %for.inc.i ]
  %slices.val1025.i = phi ptr [ %slices.val1024.i, %for.body.i ], [ %slices.val10.us.i, %for.inc.us.i ], [ %slices.val10.i, %for.inc.i ]
  %slices.val21.i = phi ptr [ %slices.val20.i, %for.body.i ], [ %slices.val.us.i, %for.inc.us.i ], [ %slices.val.i, %for.inc.i ]
  %slices.val10218.i = phi ptr [ %slices.val102.i, %for.body.i ], [ %slices.val10.us.i, %for.inc.us.i ], [ %slices.val10.i, %for.inc.i ]
  %slices.val116.i = phi ptr [ %slices.val102.i, %for.body.i ], [ %slices.val.us.i, %for.inc.us.i ], [ %slices.val.i, %for.inc.i ]
  %inc14.i = add i32 %y.013.i, 1
  %exitcond.not.i = icmp eq i32 %y.013.i, %173
  br i1 %exitcond.not.i, label %_ZN7Imf_3_212_GLOBAL__N_112convertToXdrEPNS_22DeepScanLineOutputFile4DataERNS_5ArrayIcEEiii.exit, label %for.body.i, !llvm.loop !35

_ZN7Imf_3_212_GLOBAL__N_112convertToXdrEPNS_22DeepScanLineOutputFile4DataERNS_5ArrayIcEEiii.exit: ; preds = %for.inc13.i, %if.then336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %writePtr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %readPtr.i)
  br label %if.end350

if.end350:                                        ; preds = %_ZN7Imf_3_212_GLOBAL__N_112convertToXdrEPNS_22DeepScanLineOutputFile4DataERNS_5ArrayIcEEiii.exit, %if.then327, %if.else332, %invoke.cont303
  %190 = load ptr, ptr %_lineBuffer8, align 8
  %partiallyFull = getelementptr inbounds i8, ptr %190, i64 120
  store i8 0, ptr %partiallyFull, align 8
  br label %try.cont

lpad356:                                          ; preds = %if.then354
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end361:                                        ; preds = %invoke.cont357, %catch
  call void @__cxa_end_catch()
  br label %try.cont

lpad374:                                          ; preds = %if.then368
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end379:                                        ; preds = %invoke.cont375, %catch363
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %for.end119, %if.end379, %if.end361, %if.end350
  ret void

eh.resume:                                        ; preds = %lpad374, %lpad356
  %.pn = phi { ptr, i32 } [ %192, %lpad374 ], [ %191, %lpad356 ]
  resume { ptr, i32 } %.pn

terminate.lpad:                                   ; preds = %lpad374, %lpad356
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #22
  unreachable
}

declare noundef i64 @_ZN7Imf_3_221bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7Imf_3_221fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_223copyFromDeepFrameBufferERPcPKcS0_lliiiiiiilllNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_214convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_29Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_29Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #20
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #20
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 1152921504606846976
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 1152921504606846975
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i64 0, ptr %0, align 8
  %incdec.ptr.i.i.i = getelementptr i8, ptr %0, i64 8
  %sub.i.i.i = add i64 %__n, -1
  %cmp.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 3
  %4 = add i64 %3, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr.i.i.i, i64 %sub.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #24
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i64, ptr %cond.i19, i64 %sub.ptr.div.i
  store i64 0, ptr %add.ptr, align 8
  %cmp.i.i.i.i.i25 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i25, label %try.cont, label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i8, ptr %add.ptr, i64 8
  %5 = shl i64 %__n, 3
  %6 = add i64 %5, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i26, %if.then.i.i.i22
  %cmp.i.i.i31.not = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i31.not, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i19, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i32
  %tobool.not.i33 = icmp eq ptr %1, null
  br i1 %tobool.not.i33, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, label %if.then.i34

if.then.i34:                                      ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %if.then.i34
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i64, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit35, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_26HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare void @_ZN7Iex_3_27TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_27TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDeepScanLineOutputFile.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
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
  call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i25

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([14 x i8], ptr @.str, i64 0, i64 13)) #20
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, i64 noundef 13)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E) #20
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i52, %lpad.i19, %lpad.i42, %lpad.i11, %lpad.i32, %lpad.i3, %lpad.i25, %lpad.i
  %ref.tmp.i17.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i25 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i32 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i42 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i52 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i25 ], [ %9, %lpad.i3 ], [ %8, %lpad.i32 ], [ %14, %lpad.i11 ], [ %13, %lpad.i42 ], [ %19, %lpad.i19 ], [ %18, %lpad.i52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17.sink) #20
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #20
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
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

if.end.i30:                                       ; preds = %.noexc.i7
  store ptr @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr %__guard.i27, align 8
  %call4.i31 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E)
          to label %invoke.cont.i33 unwind label %lpad.i32

invoke.cont.i33:                                  ; preds = %if.end.i30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i31, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([11 x i8], ptr @.str.3, i64 0, i64 10)) #20
  store ptr null, ptr %__guard.i27, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, i64 noundef 10)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i32

lpad.i32:                                         ; preds = %invoke.cont.i33, %if.end.i30
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i27) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E) #20
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont.i33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i27)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #20
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #20
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
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

if.end.i40:                                       ; preds = %.noexc.i15
  store ptr @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr %__guard.i37, align 8
  %call4.i41 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E)
          to label %invoke.cont.i43 unwind label %lpad.i42

invoke.cont.i43:                                  ; preds = %if.end.i40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i41, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.5, i64 0, i64 12)) #20
  store ptr null, ptr %__guard.i37, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, i64 noundef 12)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i42

lpad.i42:                                         ; preds = %invoke.cont.i43, %if.end.i40
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i37) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E) #20
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.2.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i37)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #20
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #20
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

if.end.i50:                                       ; preds = %.noexc.i23
  store ptr @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr %__guard.i47, align 8
  %call4.i51 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E)
          to label %invoke.cont.i53 unwind label %lpad.i52

invoke.cont.i53:                                  ; preds = %if.end.i50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i51, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.7, i64 0, i64 8)) #20
  store ptr null, ptr %__guard.i47, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i52

lpad.i52:                                         ; preds = %invoke.cont.i53, %if.end.i50
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i47) #20
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7Imf_3_2L8DEEPTILEB5cxx11E) #20
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.4.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i47)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #20
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7Imf_3_2L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { nounwind willreturn memory(read) }

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
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
