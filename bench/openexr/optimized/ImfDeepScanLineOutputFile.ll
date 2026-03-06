; ModuleID = 'bench/openexr/original/ImfDeepScanLineOutputFile.ll'
source_filename = "bench/openexr/original/ImfDeepScanLineOutputFile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imath_3_2::Vec2" = type { float, float }
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
%"class.IlmThread_3_4::TaskGroup" = type { ptr }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZN7Imf_3_415DeepFrameBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN7Imf_3_45ArrayINS0_IcEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_4L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZTVN7Imf_3_422DeepScanLineOutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_422DeepScanLineOutputFileE, ptr @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev, ptr @_ZN7Imf_3_422DeepScanLineOutputFileD0Ev] }, align 8
@_ZTIN7Iex_3_47BaseExcE = external constant ptr
@.str.8 = private unnamed_addr constant [25 x i8] c"Cannot open image file \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.10 = private unnamed_addr constant [66 x i8] c"Can't build a DeepScanLineOutputFile from a type-mismatched part.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.11 = private unnamed_addr constant [32 x i8] c"Cannot initialize output part \22\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Pixel type of \22\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"\22 channel of output file \22\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"\22 is not compatible with the frame buffer's pixel type.\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"X and/or y subsampling factors of \22\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"\22 are not compatible with the frame buffer's subsampling factors.\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"Invalid base pointer, please set a proper sample count slice.\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"No frame buffer specified as pixel data source.\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"Tried to write more scan lines than specified by the data window.\00", align 1
@_ZTIN7Iex_3_45IoExcE = external constant ptr
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
@_ZTIN7Iex_3_48LogicExcE = external constant ptr
@.str.31 = private unnamed_addr constant [43 x i8] c"Cannot update preview image pixels. File \22\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"\22 does not contain a preview image.\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"preview\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"Cannot update preview image pixels for file \22\00", align 1
@_ZTIN7Imf_3_422DeepScanLineOutputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_422DeepScanLineOutputFileE, ptr @_ZTIN7Imf_3_417GenericOutputFileE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_422DeepScanLineOutputFileE = constant [35 x i8] c"N7Imf_3_422DeepScanLineOutputFileE\00", align 1
@_ZTIN7Imf_3_417GenericOutputFileE = external constant ptr
@.str.35 = private unnamed_addr constant [45 x i8] c"Cannot determine current file position (%T).\00", align 1
@_ZTVN7Imf_3_412_GLOBAL__N_114LineBufferTaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, ptr @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskD2Ev, ptr @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskD0Ev, ptr @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTask7executeEv] }, align 8
@_ZTIN7Imf_3_412_GLOBAL__N_114LineBufferTaskE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, ptr @_ZTIN13IlmThread_3_44TaskE }, align 8
@_ZTSN7Imf_3_412_GLOBAL__N_114LineBufferTaskE = internal constant [41 x i8] c"N7Imf_3_412_GLOBAL__N_114LineBufferTaskE\00", align 1
@_ZTIN13IlmThread_3_44TaskE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.36 = private unnamed_addr constant [23 x i8] c"unrecognized exception\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_12PreviewImageEEE = external constant ptr
@.str.41 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_47TypeExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepScanLineOutputFile.cpp, ptr null }]

@_ZN7Imf_3_422DeepScanLineOutputFile4DataC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN7Imf_3_422DeepScanLineOutputFile4DataC2Ei
@_ZN7Imf_3_422DeepScanLineOutputFile4DataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_422DeepScanLineOutputFile4DataD2Ev
@_ZN7Imf_3_422DeepScanLineOutputFileC1EPKcRKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_422DeepScanLineOutputFileC2EPKcRKNS_6HeaderEi
@_ZN7Imf_3_422DeepScanLineOutputFileC1ERNS_7OStreamERKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_422DeepScanLineOutputFileC2ERNS_7OStreamERKNS_6HeaderEi
@_ZN7Imf_3_422DeepScanLineOutputFileC1EPKNS_14OutputPartDataE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_422DeepScanLineOutputFileC2EPKNS_14OutputPartDataE
@_ZN7Imf_3_422DeepScanLineOutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_422DeepScanLineOutputFileD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(377) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imath_3_2::Vec2", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %4, align 4, !tbaa !8
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %6, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %11, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i unwind label %12

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #24
  br label %.body

_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 324
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  store i32 -1, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %19, align 8, !tbaa !60
  %20 = shl nsw i32 %1, 1
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %20, i32 1)
  %21 = zext nneg i32 %.sroa.speculated to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #25
          to label %.noexc15 unwind label %_ZNSt6vectorImSaImEED2Ev.exit19

.noexc15:                                         ; preds = %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  store ptr null, ptr %23, align 8, !tbaa !61
  %24 = add nsw i64 %21, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %._crit_edge, label %_ZSt6fill_nIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i33.i.i

_ZSt6fill_nIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i33.i.i: ; preds = %.noexc15
  %26 = getelementptr i8, ptr %23, i64 8
  %.idx.i.i.i.i.i34.i.i = shl nuw nsw i64 %24, 3
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 %.idx.i.i.i.i.i34.i.i, i1 false), !tbaa !61
  br label %._crit_edge

._crit_edge:                                      ; preds = %.noexc15, %_ZSt6fill_nIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i33.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %23, ptr %29, align 8, !tbaa !63
  %.idx = shl nuw nsw i64 %21, 3
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx
  store ptr %30, ptr %28, align 8, !tbaa !64
  store ptr %30, ptr %27, align 8, !tbaa !65
  %31 = shl nuw nsw i64 %21, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, i8 0, i64 %31, i1 false), !tbaa !61
  ret void

_ZNSt6vectorImSaImEED2Ev.exit19:                  ; preds = %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #24
  br label %.body

.body:                                            ; preds = %12, %_ZNSt6vectorImSaImEED2Ev.exit19
  %.pn = phi { ptr, i32 } [ %32, %_ZNSt6vectorImSaImEED2Ev.exit19 ], [ %13, %12 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(377) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val25 = load ptr, ptr %2, align 8, !tbaa !63
  %.val1026 = load ptr, ptr %3, align 8, !tbaa !64
  %.not34 = icmp eq ptr %.val1026, %.val25
  br i1 %.not34, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %54, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val1729 = load ptr, ptr %4, align 8, !tbaa !66
  %.val1830 = load ptr, ptr %5, align 8, !tbaa !67
  %.not35 = icmp eq ptr %.val1830, %.val1729
  br i1 %.not35, label %._crit_edge, label %.lr.ph33

.lr.ph:                                           ; preds = %1, %54
  %.val1038 = phi ptr [ %.val10, %54 ], [ %.val1026, %1 ]
  %.val36 = phi ptr [ %.val, %54 ], [ %.val25, %1 ]
  %.0727 = phi i64 [ %55, %54 ], [ 0, %1 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val36, i64 %.0727
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %54, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(1112) %10) #24
  br label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  %.not2.i = icmp eq ptr %17, null
  br i1 %.not2.i, label %22, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %17, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(1112) %17) #24
  br label %22

22:                                               ; preds = %18, %15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 160
  tail call void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #24
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %22
  %28 = load i64, ptr %26, align 8, !tbaa !81
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN7Imf_3_45ArrayIcED2Ev.exit.i, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %31) #27
  br label %_ZN7Imf_3_45ArrayIcED2Ev.exit.i

_ZN7Imf_3_45ArrayIcED2Ev.exit.i:                  ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !82
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN7Imf_3_45ArrayIcED2Ev.exit3.i, label %37

37:                                               ; preds = %_ZN7Imf_3_45ArrayIcED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %35) #27
  br label %_ZN7Imf_3_45ArrayIcED2Ev.exit3.i

_ZN7Imf_3_45ArrayIcED2Ev.exit3.i:                 ; preds = %37, %_ZN7Imf_3_45ArrayIcED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN7Imf_3_412_GLOBAL__N_110LineBufferD2Ev.exit, label %41

41:                                               ; preds = %_ZN7Imf_3_45ArrayIcED2Ev.exit3.i
  %42 = getelementptr inbounds i8, ptr %39, i64 -8
  %43 = load i64, ptr %42, align 8
  %.idx.i.i = shl i64 %43, 4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %41
  %45 = getelementptr inbounds i8, ptr %39, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN7Imf_3_45ArrayIcED2Ev.exit.i.i, %.preheader.preheader.i.i
  %46 = phi ptr [ %47, %_ZN7Imf_3_45ArrayIcED2Ev.exit.i.i ], [ %45, %.preheader.preheader.i.i ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -16
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN7Imf_3_45ArrayIcED2Ev.exit.i.i, label %51

51:                                               ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %49) #27
  br label %_ZN7Imf_3_45ArrayIcED2Ev.exit.i.i

_ZN7Imf_3_45ArrayIcED2Ev.exit.i.i:                ; preds = %51, %.preheader.i.i
  %52 = icmp eq ptr %47, %39
  br i1 %52, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN7Imf_3_45ArrayIcED2Ev.exit.i.i, %41
  %53 = or disjoint i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %42, i64 noundef %53) #27
  br label %_ZN7Imf_3_412_GLOBAL__N_110LineBufferD2Ev.exit

_ZN7Imf_3_412_GLOBAL__N_110LineBufferD2Ev.exit:   ; preds = %_ZN7Imf_3_45ArrayIcED2Ev.exit3.i, %.loopexit.i.i
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 200) #27
  %.val.pre = load ptr, ptr %2, align 8, !tbaa !63
  %.val10.pre = load ptr, ptr %3, align 8, !tbaa !64
  br label %54

54:                                               ; preds = %.lr.ph, %_ZN7Imf_3_412_GLOBAL__N_110LineBufferD2Ev.exit
  %.val10 = phi ptr [ %.val1038, %.lr.ph ], [ %.val10.pre, %_ZN7Imf_3_412_GLOBAL__N_110LineBufferD2Ev.exit ]
  %.val = phi ptr [ %.val36, %.lr.ph ], [ %.val.pre, %_ZN7Imf_3_412_GLOBAL__N_110LineBufferD2Ev.exit ]
  %55 = add nuw i64 %.0727, 1
  %56 = ptrtoint ptr %.val10 to i64
  %57 = ptrtoint ptr %.val to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ult i64 %55, %59
  br i1 %60, label %.lr.ph, label %.preheader, !llvm.loop !84

._crit_edge:                                      ; preds = %101, %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN7Imf_3_45ArrayIjED2Ev.exit, label %64

64:                                               ; preds = %._crit_edge
  tail call void @_ZdaPv(ptr noundef nonnull %62) #27
  br label %_ZN7Imf_3_45ArrayIjED2Ev.exit

_ZN7Imf_3_45ArrayIjED2Ev.exit:                    ; preds = %._crit_edge, %64
  %.val11 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %.val11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit, label %65

65:                                               ; preds = %_ZN7Imf_3_45ArrayIjED2Ev.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.val12 = load ptr, ptr %66, align 8
  %67 = ptrtoint ptr %.val12 to i64
  %68 = ptrtoint ptr %.val11 to i64
  %69 = sub i64 %67, %68
  tail call void @_ZdlPvm(ptr noundef nonnull %.val11, i64 noundef %69) #27
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit: ; preds = %_ZN7Imf_3_45ArrayIjED2Ev.exit, %65
  %.val13 = load ptr, ptr %4, align 8
  %.not.i.i.i20 = icmp eq ptr %.val13, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit, label %70

70:                                               ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val14 = load ptr, ptr %71, align 8
  %72 = ptrtoint ptr %.val14 to i64
  %73 = ptrtoint ptr %.val13 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %.val13, i64 noundef %74) #27
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %76 = load ptr, ptr %75, align 8, !tbaa !87
  %.not.i.i.i21 = icmp eq ptr %76, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorImSaImEED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %79 = load ptr, ptr %78, align 8, !tbaa !88
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %84 = load ptr, ptr %83, align 8, !tbaa !87
  %.not.i.i.i22 = icmp eq ptr %84, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorImSaImEED2Ev.exit23, label %85

85:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %87 = load ptr, ptr %86, align 8, !tbaa !88
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit23

_ZNSt6vectorImSaImEED2Ev.exit23:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %91, ptr noundef %93)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %94

94:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit23
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %_ZNSt6vectorImSaImEED2Ev.exit23
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #24
  ret void

.lr.ph33:                                         ; preds = %.preheader, %101
  %.val1842 = phi ptr [ %.val18, %101 ], [ %.val1830, %.preheader ]
  %.val1740 = phi ptr [ %.val17, %101 ], [ %.val1729, %.preheader ]
  %.031 = phi i64 [ %102, %101 ], [ 0, %.preheader ]
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.val1740, i64 %.031
  %98 = load ptr, ptr %97, align 8, !tbaa !89
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %.lr.ph33
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 56) #27
  %.val17.pre = load ptr, ptr %4, align 8, !tbaa !66
  %.val18.pre = load ptr, ptr %5, align 8, !tbaa !67
  br label %101

101:                                              ; preds = %.lr.ph33, %100
  %.val18 = phi ptr [ %.val1842, %.lr.ph33 ], [ %.val18.pre, %100 ]
  %.val17 = phi ptr [ %.val1740, %.lr.ph33 ], [ %.val17.pre, %100 ]
  %102 = add nuw i64 %.031, 1
  %103 = ptrtoint ptr %.val18 to i64
  %104 = ptrtoint ptr %.val17 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 3
  %107 = icmp ult i64 %102, %106
  br i1 %107, label %.lr.ph33, label %._crit_edge, !llvm.loop !91
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFileC2EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_422DeepScanLineOutputFileE, i64 16), ptr %0, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #25
          to label %8 unwind label %59

8:                                                ; preds = %4
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(377) %7, i32 noundef %3)
          to label %9 unwind label %61

9:                                                ; preds = %8
  store ptr %7, ptr %6, align 8, !tbaa !92
  %10 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %11 unwind label %59

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %10, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store i8 1, ptr %13, align 8, !tbaa !60
  invoke void @_ZNK7Imf_3_46Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %14 unwind label %63

14:                                               ; preds = %11
  %15 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %16 unwind label %63

16:                                               ; preds = %14
  invoke void @_ZN7Imf_3_411StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef %1)
          to label %17 unwind label %65

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %15, ptr %21, align 8, !tbaa !96
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %22 unwind label %63

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 368
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %32 unwind label %63

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 368
  %35 = load ptr, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store i64 %31, ptr %36, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  invoke void @_ZN7Imf_3_417GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(49) %33)
          to label %39 unwind label %63

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 368
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = invoke noundef i64 @_ZNK7Imf_3_46Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %40, ptr noundef nonnull align 8 dereferenceable(40) %44, i1 noundef zeroext false)
          to label %46 unwind label %63

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  store i64 %45, ptr %48, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 368
  %50 = load ptr, ptr %49, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 208
  %54 = invoke fastcc noundef i64 @_ZN7Imf_3_412_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %55 unwind label %63

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 288
  store i64 %54, ptr %57, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 60
  store i8 0, ptr %58, align 4, !tbaa !104
  ret void

59:                                               ; preds = %9, %4
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %121

61:                                               ; preds = %8
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 384) #27
  br label %121

63:                                               ; preds = %46, %39, %32, %22, %17, %14, %11
  %64 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  br label %67

65:                                               ; preds = %16
  %66 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 56) #27
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  %.1 = extractvalue { ptr, i32 } %.pn, 0
  %.113 = extractvalue { ptr, i32 } %.pn, 1
  %68 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #24
  %69 = icmp eq i32 %.113, %68
  %70 = tail call ptr @__cxa_begin_catch(ptr %.1) #24
  %71 = load ptr, ptr %6, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 368
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  %76 = icmp eq ptr %75, null
  br i1 %69, label %77, label %101

77:                                               ; preds = %67
  br i1 %76, label %.thread, label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %75, align 8, !tbaa !77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(40) %75) #24
  %.pre31 = load ptr, ptr %6, align 8, !tbaa !92
  %.phi.trans.insert32 = getelementptr inbounds nuw i8, ptr %.pre31, i64 368
  %.pre33 = load ptr, ptr %.phi.trans.insert32, align 8, !tbaa !59
  %82 = icmp eq ptr %.pre33, null
  br i1 %82, label %.thread39, label %.thread

.thread:                                          ; preds = %77, %78
  %83 = phi ptr [ %.pre33, %78 ], [ %73, %77 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef 56) #27
  %.pr = load ptr, ptr %6, align 8, !tbaa !92
  %84 = icmp eq ptr %.pr, null
  br i1 %84, label %86, label %.thread39

.thread39:                                        ; preds = %78, %.thread
  %85 = phi ptr [ %.pr, %.thread ], [ %.pre31, %78 ]
  tail call void @_ZN7Imf_3_422DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %85) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef 384) #27
  br label %86

86:                                               ; preds = %.thread, %.thread39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %87 unwind label %113

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %1)
          to label %91 unwind label %115

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %91
  %93 = load ptr, ptr %70, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(72) %70) #24
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %96)
          to label %98 unwind label %115

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %99 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %100 unwind label %115

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_rethrow() #28
          to label %125 unwind label %118

101:                                              ; preds = %67
  br i1 %76, label %.thread40, label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %75, align 8, !tbaa !77
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(40) %75) #24
  %.pre = load ptr, ptr %6, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 368
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !59
  %106 = icmp eq ptr %.pre30, null
  br i1 %106, label %.thread41, label %.thread40

.thread40:                                        ; preds = %101, %102
  %107 = phi ptr [ %.pre30, %102 ], [ %73, %101 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 56) #27
  %.pr29 = load ptr, ptr %6, align 8, !tbaa !92
  %108 = icmp eq ptr %.pr29, null
  br i1 %108, label %110, label %.thread41

.thread41:                                        ; preds = %102, %.thread40
  %109 = phi ptr [ %.pr29, %.thread40 ], [ %.pre, %102 ]
  tail call void @_ZN7Imf_3_422DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %109) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 384) #27
  br label %110

110:                                              ; preds = %.thread41, %.thread40
  invoke void @__cxa_rethrow() #28
          to label %125 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %121 unwind label %122

113:                                              ; preds = %86
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %91, %87, %98, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  br label %117

117:                                              ; preds = %115, %113
  %.pn23 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %120

118:                                              ; preds = %100
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %118, %117
  %.pn25 = phi { ptr, i32 } [ %119, %118 ], [ %.pn23, %117 ]
  invoke void @__cxa_end_catch()
          to label %121 unwind label %122

121:                                              ; preds = %120, %111, %61, %59
  %.pn25.pn = phi { ptr, i32 } [ %62, %61 ], [ %112, %111 ], [ %60, %59 ], [ %.pn25, %120 ]
  call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn25.pn

122:                                              ; preds = %120, %111
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #26
  unreachable

125:                                              ; preds = %110, %100
  unreachable
}

declare void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZNK7Imf_3_46Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7Imf_3_411StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 8 dereferenceable(49) %1)
  %6 = load ptr, ptr %3, align 8, !tbaa !92
  tail call void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E)
  %7 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %8 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %9 = load i32, ptr %8, align 4, !tbaa !105
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %.in = select i1 %10, ptr %11, ptr %12
  %13 = load i32, ptr %.in, align 4, !tbaa !106
  %14 = load ptr, ptr %3, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store i32 %13, ptr %15, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i32, ptr %12, align 4, !tbaa !108
  %18 = load i32, ptr %11, align 4, !tbaa !111
  %19 = add i32 %17, 1
  %20 = sub i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 180
  store i32 %20, ptr %21, align 4, !tbaa !112
  %22 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %23 = load i32, ptr %22, align 4, !tbaa !105
  %24 = load ptr, ptr %3, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 184
  store i32 %23, ptr %25, align 8, !tbaa !113
  %26 = load i32, ptr %7, align 4, !tbaa !114
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 188
  store i32 %26, ptr %27, align 4, !tbaa !115
  %28 = load i32, ptr %16, align 4, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 192
  store i32 %28, ptr %29, align 8, !tbaa !117
  %30 = load i32, ptr %11, align 4, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 196
  store i32 %30, ptr %31, align 4, !tbaa !118
  %32 = load i32, ptr %12, align 4, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 200
  store i32 %32, ptr %33, align 8, !tbaa !119
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 344
  %35 = sub nsw i32 %32, %30
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i32 %35, -1
  %39 = shl nuw nsw i64 %37, 2
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %40) #25
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit, label %45

45:                                               ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %43) #27
  %.pre = load ptr, ptr %3, align 8, !tbaa !92
  br label %_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit

_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit:         ; preds = %2, %45
  %46 = phi ptr [ %24, %2 ], [ %.pre, %45 ]
  store i64 %37, ptr %34, align 8, !tbaa !120
  store ptr %41, ptr %42, align 8, !tbaa !86
  %47 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %46)
  %48 = load i32, ptr %47, align 4, !tbaa !121
  %49 = load ptr, ptr %3, align 8, !tbaa !92
  %50 = tail call noundef ptr @_ZN7Imf_3_413newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %48, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(49) %49)
  %51 = tail call noundef i32 @_ZN7Imf_3_413defaultFormatEPNS_10CompressorE(ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 256
  store i32 %51, ptr %53, align 8, !tbaa !123
  %54 = tail call noundef i32 @_ZN7Imf_3_416numLinesInBufferEPNS_10CompressorE(ptr noundef %50)
  %55 = load ptr, ptr %3, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 320
  store i32 %54, ptr %56, align 8, !tbaa !124
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %61, label %57

57:                                               ; preds = %_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit
  %58 = load ptr, ptr %50, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(1112) %50) #24
  %.pre60 = load ptr, ptr %3, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre60, i64 320
  %.pre61 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !124
  br label %61

61:                                               ; preds = %57, %_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit
  %62 = phi i32 [ %.pre61, %57 ], [ %54, %_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit ]
  %63 = phi ptr [ %.pre60, %57 ], [ %55, %_ZN7Imf_3_45ArrayIjE11resizeEraseEl.exit ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %65 = load i32, ptr %64, align 8, !tbaa !119
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 196
  %67 = load i32, ptr %66, align 4, !tbaa !118
  %68 = sub i32 %65, %67
  %69 = add nsw i32 %68, %62
  %70 = sdiv i32 %69, %62
  tail call void @_ZN7Imf_3_46Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49) %63, i32 noundef %70)
  %71 = load ptr, ptr %3, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 208
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 216
  %75 = load ptr, ptr %74, align 8, !tbaa !125
  %76 = load ptr, ptr %72, align 8, !tbaa !87
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ult i64 %80, %73
  br i1 %81, label %82, label %84

82:                                               ; preds = %61
  %83 = sub nuw nsw i64 %73, %80
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %72, i64 noundef %83)
  %.pre62 = load ptr, ptr %3, align 8, !tbaa !92
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

84:                                               ; preds = %61
  %85 = icmp ugt i64 %80, %73
  br i1 %85, label %86, label %_ZNSt6vectorImSaImEE6resizeEm.exit

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %73
  %.not.i.i = icmp eq ptr %75, %87
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %88

88:                                               ; preds = %86
  store ptr %87, ptr %74, align 8, !tbaa !125
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %82, %84, %86, %88
  %89 = phi ptr [ %.pre62, %82 ], [ %71, %84 ], [ %71, %86 ], [ %71, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 232
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 200
  %92 = load i32, ptr %91, align 8, !tbaa !119
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 196
  %94 = load i32, ptr %93, align 4, !tbaa !118
  %95 = add i32 %92, 1
  %96 = sub i32 %95, %94
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 240
  %99 = load ptr, ptr %98, align 8, !tbaa !125
  %100 = load ptr, ptr %90, align 8, !tbaa !87
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp ult i64 %104, %97
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %107 = sub nuw nsw i64 %97, %104
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %107)
  %.pre63 = load ptr, ptr %3, align 8, !tbaa !92
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %.pre63, i64 200
  %.pre65 = load i32, ptr %.phi.trans.insert64, align 8, !tbaa !119
  %.phi.trans.insert66 = getelementptr inbounds nuw i8, ptr %.pre63, i64 196
  %.pre67 = load i32, ptr %.phi.trans.insert66, align 4, !tbaa !118
  %.pre69 = add i32 %.pre65, 1
  %.pre70 = sub i32 %.pre69, %.pre67
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit31

108:                                              ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit
  %109 = icmp ugt i64 %104, %97
  br i1 %109, label %110, label %_ZNSt6vectorImSaImEE6resizeEm.exit31

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %97
  %.not.i.i30 = icmp eq ptr %99, %111
  br i1 %.not.i.i30, label %_ZNSt6vectorImSaImEE6resizeEm.exit31, label %112

112:                                              ; preds = %110
  store ptr %111, ptr %98, align 8, !tbaa !125
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit31

_ZNSt6vectorImSaImEE6resizeEm.exit31:             ; preds = %106, %108, %110, %112
  %.pre-phi71 = phi i32 [ %.pre70, %106 ], [ %96, %108 ], [ %96, %110 ], [ %96, %112 ]
  %113 = phi ptr [ %.pre63, %106 ], [ %89, %108 ], [ %89, %110 ], [ %89, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 320
  %115 = load i32, ptr %114, align 4, !tbaa !106
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.pre-phi71, i32 %115)
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 192
  %117 = load i32, ptr %116, align 8, !tbaa !117
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 188
  %119 = load i32, ptr %118, align 4, !tbaa !115
  %120 = add i32 %117, 1
  %121 = sub i32 %120, %119
  %122 = mul nsw i32 %121, %.sroa.speculated
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 2
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 360
  store i64 %124, ptr %125, align 8, !tbaa !126
  %126 = getelementptr inbounds nuw i8, ptr %113, i64 296
  %.val51 = load ptr, ptr %126, align 8, !tbaa !63
  %127 = getelementptr i8, ptr %113, i64 304
  %.val2652 = load ptr, ptr %127, align 8, !tbaa !64
  %.not54 = icmp eq ptr %.val2652, %.val51
  br i1 %.not54, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit, %_ZNSt6vectorImSaImEE6resizeEm.exit31
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE6resizeEm.exit31, %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit
  %128 = phi ptr [ %204, %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit ], [ %113, %_ZNSt6vectorImSaImEE6resizeEm.exit31 ]
  %.053 = phi i64 [ %209, %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit ], [ 0, %_ZNSt6vectorImSaImEE6resizeEm.exit31 ]
  %129 = tail call noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #25
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 320
  %131 = load i32, ptr %130, align 8, !tbaa !124
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 88
  store ptr null, ptr %133, align 8, !tbaa !79
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 112
  store ptr null, ptr %134, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 120
  store i8 0, ptr %135, align 8, !tbaa !127
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 121
  store i8 0, ptr %136, align 1, !tbaa !128
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %129, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %132, i8 0, i64 32, i1 false)
  store ptr %138, ptr %137, align 8, !tbaa !129
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 136
  store i64 0, ptr %139, align 8, !tbaa !130
  store i8 0, ptr %138, align 8, !tbaa !81
  %140 = getelementptr inbounds nuw i8, ptr %129, i64 160
  invoke void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %140, i32 noundef 1)
          to label %141 unwind label %166

141:                                              ; preds = %.lr.ph
  %142 = sext i32 %131 to i64
  %143 = icmp slt i32 %131, 0
  %144 = shl nsw i64 %142, 4
  %145 = or disjoint i64 %144, 8
  %146 = select i1 %143, i64 -1, i64 %145
  %147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #25
          to label %.noexc.i unwind label %168

.noexc.i:                                         ; preds = %141
  store i64 %142, ptr %147, align 16
  %148 = getelementptr i8, ptr %147, i64 8
  %149 = icmp eq i32 %131, 0
  br i1 %149, label %.loopexit5.i.i, label %.loopexit5.loopexit.i.i

.loopexit5.loopexit.i.i:                          ; preds = %.noexc.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %148, i8 0, i64 %144, i1 false)
  br label %.loopexit5.i.i

.loopexit5.i.i:                                   ; preds = %.loopexit5.loopexit.i.i, %.noexc.i
  %150 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !83
  %152 = icmp eq ptr %151, null
  br i1 %152, label %185, label %153

153:                                              ; preds = %.loopexit5.i.i
  %154 = getelementptr inbounds i8, ptr %151, i64 -8
  %155 = load i64, ptr %154, align 8
  %.idx.i.i = shl i64 %155, 4
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.loopexit.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %153
  %157 = getelementptr inbounds i8, ptr %151, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN7Imf_3_45ArrayIcED2Ev.exit.i.i, %.preheader.preheader.i.i
  %158 = phi ptr [ %159, %_ZN7Imf_3_45ArrayIcED2Ev.exit.i.i ], [ %157, %.preheader.preheader.i.i ]
  %159 = getelementptr inbounds i8, ptr %158, i64 -16
  %160 = getelementptr inbounds i8, ptr %158, i64 -8
  %161 = load ptr, ptr %160, align 8, !tbaa !82
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZN7Imf_3_45ArrayIcED2Ev.exit.i.i, label %163

163:                                              ; preds = %.preheader.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %161) #27
  br label %_ZN7Imf_3_45ArrayIcED2Ev.exit.i.i

_ZN7Imf_3_45ArrayIcED2Ev.exit.i.i:                ; preds = %163, %.preheader.i.i
  %164 = icmp eq ptr %159, %151
  br i1 %164, label %.loopexit.i.i, label %.preheader.i.i

.loopexit.i.i:                                    ; preds = %_ZN7Imf_3_45ArrayIcED2Ev.exit.i.i, %153
  %165 = or disjoint i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %154, i64 noundef %165) #27
  br label %185

166:                                              ; preds = %.lr.ph
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %141
  %169 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %140) #24
  br label %170

170:                                              ; preds = %168, %166
  %.pn.i = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  %171 = getelementptr inbounds nuw i8, ptr %129, i64 144
  %172 = getelementptr inbounds nuw i8, ptr %129, i64 128
  %173 = load ptr, ptr %172, align 8, !tbaa !80
  %174 = icmp eq ptr %173, %171
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %170
  %175 = load i64, ptr %171, align 8, !tbaa !81
  %176 = add i64 %175, 1
  tail call void @_ZdlPvm(ptr noundef %173, i64 noundef %176) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %178 = load ptr, ptr %177, align 8, !tbaa !82
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN7Imf_3_45ArrayIcED2Ev.exit.i, label %180

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %178) #27
  br label %_ZN7Imf_3_45ArrayIcED2Ev.exit.i

_ZN7Imf_3_45ArrayIcED2Ev.exit.i:                  ; preds = %180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %181 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !82
  %183 = icmp eq ptr %182, null
  br i1 %183, label %_ZN7Imf_3_45ArrayIcED2Ev.exit5.i, label %184

184:                                              ; preds = %_ZN7Imf_3_45ArrayIcED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %182) #27
  br label %_ZN7Imf_3_45ArrayIcED2Ev.exit5.i

_ZN7Imf_3_45ArrayIcED2Ev.exit5.i:                 ; preds = %184, %_ZN7Imf_3_45ArrayIcED2Ev.exit.i
  tail call void @_ZN7Imf_3_45ArrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %129) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 200) #27
  resume { ptr, i32 } %.pn.i

185:                                              ; preds = %.loopexit.i.i, %.loopexit5.i.i
  store i64 %142, ptr %129, align 8, !tbaa !131
  store ptr %148, ptr %150, align 8, !tbaa !83
  %186 = load ptr, ptr %3, align 8, !tbaa !92
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 296
  %.val29 = load ptr, ptr %187, align 8, !tbaa !63
  %188 = getelementptr inbounds nuw [8 x i8], ptr %.val29, i64 %.053
  store ptr %129, ptr %188, align 8, !tbaa !61
  %189 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 360
  %191 = load i64, ptr %190, align 8, !tbaa !126
  %192 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %191) #25
  %193 = getelementptr inbounds nuw i8, ptr %129, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !82
  %195 = icmp eq ptr %194, null
  br i1 %195, label %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit, label %196

196:                                              ; preds = %185
  tail call void @_ZdaPv(ptr noundef nonnull %194) #27
  %.pre68 = load ptr, ptr %3, align 8, !tbaa !92
  br label %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit

_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit:         ; preds = %185, %196
  %197 = phi ptr [ %186, %185 ], [ %.pre68, %196 ]
  store i64 %191, ptr %189, align 8, !tbaa !132
  store ptr %192, ptr %193, align 8, !tbaa !82
  %198 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %197)
  %199 = load i32, ptr %198, align 4, !tbaa !121
  %200 = load ptr, ptr %3, align 8, !tbaa !92
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 360
  %202 = load i64, ptr %201, align 8, !tbaa !126
  %203 = tail call noundef ptr @_ZN7Imf_3_413newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %199, i64 noundef %202, ptr noundef nonnull align 8 dereferenceable(49) %200)
  %204 = load ptr, ptr %3, align 8, !tbaa !92
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 296
  %.val27 = load ptr, ptr %205, align 8, !tbaa !63
  %206 = getelementptr inbounds nuw [8 x i8], ptr %.val27, i64 %.053
  %207 = load ptr, ptr %206, align 8, !tbaa !61
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 88
  store ptr %203, ptr %208, align 8, !tbaa !79
  %209 = add nuw i64 %.053, 1
  %210 = getelementptr i8, ptr %204, i64 304
  %.val26 = load ptr, ptr %210, align 8, !tbaa !64
  %211 = ptrtoint ptr %.val26 to i64
  %212 = ptrtoint ptr %.val27 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = icmp ult i64 %209, %214
  br i1 %215, label %.lr.ph, label %._crit_edge, !llvm.loop !133
}

declare void @_ZN7Imf_3_417GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i64 @_ZNK7Imf_3_46Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN7Imf_3_412_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %.noexc.i, label %27

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 44, ptr %4, align 8, !tbaa !134
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !80
  %13 = load i64, ptr %4, align 8, !tbaa !134
  store i64 %13, ptr %11, align 8, !tbaa !81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %12, ptr noundef nonnull align 1 dereferenceable(44) @.str.35, i64 44, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7Iex_3_413throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %21

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %5, align 8, !tbaa !80
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %19 = load i64, ptr %11, align 8, !tbaa !81
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !80
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %21
  %25 = load i64, ptr %11, align 8, !tbaa !81
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = load ptr, ptr %1, align 8, !tbaa !87
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %27
  ret i64 %9

.lr.ph:                                           ; preds = %27, %.lr.ph
  %31 = phi ptr [ %41, %.lr.ph ], [ %30, %27 ]
  %32 = phi i64 [ %39, %.lr.ph ], [ 0, %27 ]
  %.017 = phi i32 [ %38, %.lr.ph ], [ 0, %27 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %34, ptr %3, align 8
  %35 = load ptr, ptr %0, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = add i32 %.017, 1
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %28, align 8, !tbaa !125
  %41 = load ptr, ptr %1, align 8, !tbaa !87
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ugt i64 %45, %39
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !135
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFileC2ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_422DeepScanLineOutputFileE, i64 16), ptr %0, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #25
          to label %8 unwind label %56

8:                                                ; preds = %4
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(377) %7, i32 noundef %3)
          to label %9 unwind label %58

9:                                                ; preds = %8
  store ptr %7, ptr %6, align 8, !tbaa !92
  %10 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %11 unwind label %56

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %10, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 376
  store i8 0, ptr %13, align 8, !tbaa !60
  invoke void @_ZNK7Imf_3_46Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %14 unwind label %60

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 368
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %1, ptr %18, align 8, !tbaa !96
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %19 unwind label %60

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 368
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %29 unwind label %60

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 368
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store i64 %28, ptr %33, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  invoke void @_ZN7Imf_3_417GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(49) %30)
          to label %36 unwind label %60

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 368
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !96
  %42 = invoke noundef i64 @_ZNK7Imf_3_46Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %37, ptr noundef nonnull align 8 dereferenceable(40) %41, i1 noundef zeroext false)
          to label %43 unwind label %60

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  store i64 %42, ptr %45, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 368
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %51 = invoke fastcc noundef i64 @_ZN7Imf_3_412_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %52 unwind label %60

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 288
  store i64 %51, ptr %54, align 8, !tbaa !103
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 60
  store i8 0, ptr %55, align 4, !tbaa !104
  ret void

56:                                               ; preds = %9, %4
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %107

58:                                               ; preds = %8
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 384) #27
  br label %107

60:                                               ; preds = %43, %36, %29, %19, %14, %11
  %61 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #24
  %65 = icmp eq i32 %63, %64
  %66 = tail call ptr @__cxa_begin_catch(ptr %62) #24
  %67 = load ptr, ptr %6, align 8, !tbaa !92
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 368
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = icmp eq ptr %69, null
  br i1 %65, label %71, label %92

71:                                               ; preds = %60
  br i1 %70, label %.thread, label %72

72:                                               ; preds = %71
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 56) #27
  %.pr = load ptr, ptr %6, align 8, !tbaa !92
  %73 = icmp eq ptr %.pr, null
  br i1 %73, label %75, label %.thread

.thread:                                          ; preds = %71, %72
  %74 = phi ptr [ %.pr, %72 ], [ %67, %71 ]
  tail call void @_ZN7Imf_3_422DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %74) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 384) #27
  br label %75

75:                                               ; preds = %72, %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %76 unwind label %99

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %76
  %79 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %80 unwind label %101

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %79)
          to label %82 unwind label %101

82:                                               ; preds = %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %101

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %82
  %84 = load ptr, ptr %66, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(72) %66) #24
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %87)
          to label %89 unwind label %101

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %90 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %91 unwind label %101

91:                                               ; preds = %89
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_rethrow() #28
          to label %111 unwind label %104

92:                                               ; preds = %60
  br i1 %70, label %.thread28, label %93

93:                                               ; preds = %92
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 56) #27
  %.pr24 = load ptr, ptr %6, align 8, !tbaa !92
  %94 = icmp eq ptr %.pr24, null
  br i1 %94, label %96, label %.thread28

.thread28:                                        ; preds = %92, %93
  %95 = phi ptr [ %.pr24, %93 ], [ %67, %92 ]
  tail call void @_ZN7Imf_3_422DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %95) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 384) #27
  br label %96

96:                                               ; preds = %.thread28, %93
  invoke void @__cxa_rethrow() #28
          to label %111 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

99:                                               ; preds = %75
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %82, %76, %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %80, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %104, %103
  %.pn20 = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %103 ]
  invoke void @__cxa_end_catch()
          to label %107 unwind label %108

107:                                              ; preds = %106, %97, %58, %56
  %.pn20.pn = phi { ptr, i32 } [ %59, %58 ], [ %98, %97 ], [ %57, %56 ], [ %.pn20, %106 ]
  call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn20.pn

108:                                              ; preds = %106, %97
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #26
  unreachable

111:                                              ; preds = %96, %91
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFileC2EPKNS_14OutputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_422DeepScanLineOutputFileE, i64 16), ptr %0, align 8, !tbaa !77
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %5 unwind label %16

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !130
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !130
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

10:                                               ; preds = %5
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread29, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %10
  %12 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !80
  %13 = load ptr, ptr %4, align 8, !tbaa !80
  %bcmp.i.i = tail call i32 @bcmp(ptr %13, ptr %12, i64 %7)
  %.not = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread29, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %5, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %14 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull @.str.10)
          to label %15 unwind label %18

15:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %89 unwind label %16

16:                                               ; preds = %24, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread29, %15, %2
  %17 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  br label %46

18:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %14) #24
  br label %46

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread29: ; preds = %10, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %20 = invoke noalias noundef nonnull dereferenceable(384) ptr @_Znwm(i64 noundef 384) #25
          to label %21 unwind label %16

21:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread29
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !136
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile4DataC1Ei(ptr noundef nonnull align 8 dereferenceable(377) %20, i32 noundef %23)
          to label %24 unwind label %44

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %25, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 368
  store ptr %27, ptr %28, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 376
  store i8 0, ptr %29, align 8, !tbaa !60
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %30 unwind label %16

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %32 = load i32, ptr %31, align 4, !tbaa !139
  %33 = load ptr, ptr %25, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 324
  store i32 %32, ptr %34, align 4, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load i64, ptr %35, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 288
  store i64 %36, ptr %37, align 8, !tbaa !103
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %39 = load i64, ptr %38, align 8, !tbaa !141
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 64
  store i64 %39, ptr %40, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %42 = load i8, ptr %41, align 8, !tbaa !142, !range !143, !noundef !144
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 60
  store i8 %42, ptr %43, align 4, !tbaa !104
  ret void

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 384) #27
  br label %46

46:                                               ; preds = %44, %18, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ], [ %45, %44 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.016 = extractvalue { ptr, i32 } %.pn, 1
  %47 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #24
  %48 = icmp eq i32 %.016, %47
  %49 = tail call ptr @__cxa_begin_catch(ptr %.0) #24
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = icmp eq ptr %51, null
  br i1 %48, label %53, label %72

53:                                               ; preds = %46
  br i1 %52, label %55, label %54

54:                                               ; preds = %53
  tail call void @_ZN7Imf_3_422DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %51) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 384) #27
  br label %55

55:                                               ; preds = %53, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %56 unwind label %77

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.11, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %60 = load i32, ptr %59, align 4, !tbaa !139
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %60)
          to label %62 unwind label %79

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %79

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %62
  %64 = load ptr, ptr %49, align 8, !tbaa !77
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(72) %49) #24
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %67)
          to label %69 unwind label %79

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %70 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %71 unwind label %79

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__cxa_rethrow() #28
          to label %89 unwind label %82

72:                                               ; preds = %46
  br i1 %52, label %74, label %73

73:                                               ; preds = %72
  tail call void @_ZN7Imf_3_422DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %51) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 384) #27
  br label %74

74:                                               ; preds = %73, %72
  invoke void @__cxa_rethrow() #28
          to label %89 unwind label %75

75:                                               ; preds = %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

77:                                               ; preds = %55
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %62, %56, %69, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  br label %81

81:                                               ; preds = %79, %77
  %.pn23 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

82:                                               ; preds = %71
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %81
  %.pn25 = phi { ptr, i32 } [ %83, %82 ], [ %.pn23, %81 ]
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

85:                                               ; preds = %84, %75
  %.pn25.pn = phi { ptr, i32 } [ %76, %75 ], [ %.pn25, %84 ]
  call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  resume { ptr, i32 } %.pn25.pn

86:                                               ; preds = %84, %75
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #26
  unreachable

89:                                               ; preds = %74, %71, %15
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_413newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_413defaultFormatEPNS_10CompressorE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_416numLinesInBufferEPNS_10CompressorE(ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_46Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_422DeepScanLineOutputFileE, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %1
  invoke void @_ZSt20__throw_system_errori(i32 noundef %6) #28
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %7
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %17 unwind label %79

17:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %20 = load i64, ptr %19, align 8, !tbaa !103
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %50, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %23 = load ptr, ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(40) %25, i64 noundef %20)
          to label %29 unwind label %46

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 368
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %36 = invoke fastcc noundef i64 @_ZN7Imf_3_412_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %37 unwind label %46

37:                                               ; preds = %29
  %38 = load ptr, ptr %2, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 368
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = load ptr, ptr %42, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(40) %42, i64 noundef %16)
          to label %50 unwind label %46

46:                                               ; preds = %37, %29, %21
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = tail call ptr @__cxa_begin_catch(ptr %48) #24
  invoke void @__cxa_end_catch()
          to label %50 unwind label %79

50:                                               ; preds = %37, %46, %17
  %51 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %52 = load ptr, ptr %2, align 8, !tbaa !92
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 376
  %54 = load i8, ptr %53, align 8, !tbaa !60, !range !143, !noundef !144
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 368
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !96
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %60, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(40) %60) #24
  %.pre = load ptr, ptr %2, align 8, !tbaa !92
  br label %66

66:                                               ; preds = %56, %62, %50
  %67 = phi ptr [ %52, %56 ], [ %.pre, %62 ], [ %52, %50 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 324
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 368
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %71
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef 56) #27
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !92
  %76 = icmp eq ptr %.pr.pre, null
  br i1 %76, label %78, label %.thread

.thread:                                          ; preds = %71, %66, %75
  %77 = phi ptr [ %.pr.pre, %75 ], [ %67, %66 ], [ %67, %71 ]
  tail call void @_ZN7Imf_3_422DeepScanLineOutputFile4DataD1Ev(ptr noundef nonnull align 8 dereferenceable(377) %77) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef 384) #27
  br label %78

78:                                               ; preds = %.thread, %75
  tail call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void

79:                                               ; preds = %7, %46, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  tail call void @__clang_call_terminate(ptr %81) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !96
  %8 = tail call noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_422DeepScanLineOutputFile6headerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %13 unwind label %19

13:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %14 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %.preheader119 unwind label %21

.preheader119:                                    ; preds = %13, %103
  %.sroa.0102.0 = phi ptr [ %104, %103 ], [ %14, %13 ]
  %15 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %16 unwind label %23

16:                                               ; preds = %.preheader119
  %.not112 = icmp eq ptr %.sroa.0102.0, %15
  br i1 %.not112, label %17, label %25

17:                                               ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_415DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %105 unwind label %112

19:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit80

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit80

23:                                               ; preds = %.preheader119
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit80

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0, i64 32
  %27 = invoke ptr @_ZNK7Imf_3_415DeepFrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %26)
          to label %28 unwind label %.loopexit120

28:                                               ; preds = %25
  %29 = invoke ptr @_ZNK7Imf_3_415DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = icmp eq ptr %27, %29
  br i1 %31, label %103, label %34

.loopexit120:                                     ; preds = %25
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit80

.loopexit.split-lp121:                            ; preds = %39, %76
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit80

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit80

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0, i64 288
  %36 = load i32, ptr %35, align 4, !tbaa !145
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %38 = load i32, ptr %37, align 8, !tbaa !147
  %.not = icmp eq i32 %36, %38
  br i1 %.not, label %66, label %39

39:                                               ; preds = %34
  invoke void @_Z13iex_debugTrapv()
          to label %40 unwind label %.loopexit.split-lp121

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %41 unwind label %58

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.12, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %26)
          to label %45 unwind label %60

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.13, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 368
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit unwind label %60

_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %52)
          to label %54 unwind label %60

54:                                               ; preds = %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.14, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %54
  %56 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %57 unwind label %62

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %295 unwind label %60

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %45, %41, %57, %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %56) #24
  br label %64

64:                                               ; preds = %62, %60
  %.pn43 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  br label %65

65:                                               ; preds = %64, %58
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %64 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit80

66:                                               ; preds = %34
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0, i64 292
  %68 = load i32, ptr %67, align 4, !tbaa !148
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 320
  %70 = load i32, ptr %69, align 8, !tbaa !149
  %.not38 = icmp eq i32 %68, %70
  br i1 %.not38, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0102.0, i64 296
  %73 = load i32, ptr %72, align 4, !tbaa !150
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 324
  %75 = load i32, ptr %74, align 4, !tbaa !151
  %.not39 = icmp eq i32 %73, %75
  br i1 %.not39, label %103, label %76

76:                                               ; preds = %66, %71
  invoke void @_Z13iex_debugTrapv()
          to label %77 unwind label %.loopexit.split-lp121

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %78 unwind label %95

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.15, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %26)
          to label %82 unwind label %97

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.13, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 368
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !96
  %89 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %88)
          to label %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit61 unwind label %97

_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit61: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %89)
          to label %91 unwind label %97

91:                                               ; preds = %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit61
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.16, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %91
  %93 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %94 unwind label %99

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %295 unwind label %97

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %91, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60, %82, %78, %94, %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit61, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %93) #24
  br label %101

101:                                              ; preds = %99, %97
  %.pn40 = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  br label %102

102:                                              ; preds = %101, %95
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %101 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit80

103:                                              ; preds = %71, %30
  %104 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0102.0) #29
  br label %.preheader119, !llvm.loop !152

105:                                              ; preds = %17
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !153
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %110, ptr noundef nonnull @.str.17)
          to label %111 unwind label %114

111:                                              ; preds = %109
  invoke void @__cxa_throw(ptr nonnull %110, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %295 unwind label %112

112:                                              ; preds = %111, %17
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit80

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %110) #24
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit80

116:                                              ; preds = %105
  %117 = load ptr, ptr %5, align 8, !tbaa !92
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 328
  store ptr %107, ptr %118, align 8, !tbaa !154
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %120 = load i64, ptr %119, align 8, !tbaa !155
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 336
  store i32 %121, ptr %122, align 8, !tbaa !156
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %124 = load i64, ptr %123, align 8, !tbaa !157
  %125 = trunc i64 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %117, i64 340
  store i32 %125, ptr %126, align 4, !tbaa !158
  %127 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %.preheader unwind label %.thread

.preheader:                                       ; preds = %116, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE9push_backEOS3_.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE9push_backEOS3_.exit ], [ null, %116 ]
  %128 = phi ptr [ %238, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE9push_backEOS3_.exit ], [ null, %116 ]
  %129 = phi ptr [ %239, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE9push_backEOS3_.exit ], [ null, %116 ]
  %.sroa.090.0 = phi ptr [ %240, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE9push_backEOS3_.exit ], [ %127, %116 ]
  %130 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %131 unwind label %143

131:                                              ; preds = %.preheader
  %.not113 = icmp eq ptr %.sroa.090.0, %130
  br i1 %.not113, label %132, label %145

132:                                              ; preds = %131
  %133 = load ptr, ptr %5, align 8, !tbaa !92
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 72
  %135 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(104) %134, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit unwind label %268

_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit:        ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %136, ptr noundef nonnull align 8 dereferenceable(50) %137, i64 50, i1 false), !tbaa.struct !159
  %138 = load ptr, ptr %5, align 8, !tbaa !92
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 264
  %.val52152 = load ptr, ptr %139, align 8, !tbaa !66
  %140 = getelementptr i8, ptr %138, i64 272
  %.val53153 = load ptr, ptr %140, align 8, !tbaa !67
  %141 = ptrtoint ptr %.val52152 to i64
  %.not162 = icmp eq ptr %.val53153, %.val52152
  br i1 %.not162, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %116
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit80

143:                                              ; preds = %.preheader
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %289

145:                                              ; preds = %131
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.090.0, i64 32
  %147 = invoke ptr @_ZNK7Imf_3_415DeepFrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull %146)
          to label %148 unwind label %187

148:                                              ; preds = %145
  %149 = invoke ptr @_ZNK7Imf_3_415DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %150 unwind label %189

150:                                              ; preds = %148
  %151 = icmp eq ptr %147, %149
  br i1 %151, label %152, label %191

152:                                              ; preds = %150
  %153 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %154 unwind label %.loopexit114

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.090.0, i64 288
  %156 = load i32, ptr %155, align 4, !tbaa !145
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.090.0, i64 292
  %158 = load i32, ptr %157, align 4, !tbaa !148
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.090.0, i64 296
  %160 = load i32, ptr %159, align 4, !tbaa !150
  store i32 %156, ptr %153, align 8, !tbaa !164
  %161 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %161, i8 0, i64 32, i1 false)
  store i32 %158, ptr %162, align 8, !tbaa !166
  %163 = getelementptr inbounds nuw i8, ptr %153, i64 44
  store i32 %160, ptr %163, align 4, !tbaa !167
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store i8 1, ptr %164, align 8, !tbaa !168
  %.not.i.i63 = icmp eq ptr %129, %128
  br i1 %.not.i.i63, label %167, label %165

165:                                              ; preds = %154
  store ptr %153, ptr %129, align 8, !tbaa !89
  %166 = getelementptr inbounds nuw i8, ptr %129, i64 8
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE9push_backEOS3_.exit

167:                                              ; preds = %154
  %168 = ptrtoint ptr %128 to i64
  %169 = ptrtoint ptr %.sroa.0.0 to i64
  %170 = sub i64 %168, %169
  %171 = icmp eq i64 %170, 9223372036854775800
  br i1 %171, label %172, label %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

172:                                              ; preds = %167
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc unwind label %.loopexit.split-lp115

.noexc:                                           ; preds = %172
  unreachable

_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %167
  %173 = ashr exact i64 %170, 3
  %174 = icmp eq ptr %128, %.sroa.0.0
  %.sroa.speculated.i.i.i.i = select i1 %174, i64 1, i64 %173
  %175 = add nsw i64 %.sroa.speculated.i.i.i.i, %173
  %176 = icmp ult i64 %175, %173
  %177 = tail call i64 @llvm.umin.i64(i64 %175, i64 1152921504606846975)
  %178 = select i1 %176, i64 1152921504606846975, i64 %177
  %.not.i.i.i.i = icmp ne i64 %178, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %179 = shl nuw nsw i64 %178, 3
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #25
          to label %.noexc64 unwind label %.loopexit114

.noexc64:                                         ; preds = %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %181 = getelementptr inbounds i8, ptr %180, i64 %170
  store ptr %153, ptr %181, align 8, !tbaa !89
  %182 = icmp sgt i64 %170, 0
  br i1 %182, label %183, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

183:                                              ; preds = %.noexc64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %180, ptr align 8 %.sroa.0.0, i64 %170, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i: ; preds = %183, %.noexc64
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.not.i22.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i22.i.i.i, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %185

185:                                              ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %170) #27
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %185, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i
  %186 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %178
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE9push_backEOS3_.exit

187:                                              ; preds = %145
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %289

189:                                              ; preds = %148
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %289

.loopexit114:                                     ; preds = %152, %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit116 = landingpad { ptr, i32 }
          cleanup
  br label %289

.loopexit.split-lp115:                            ; preds = %172
  %lpad.loopexit.split-lp117 = landingpad { ptr, i32 }
          cleanup
  br label %289

191:                                              ; preds = %150
  %192 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %193 unwind label %.loopexit

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %195 = load i32, ptr %194, align 8, !tbaa !147
  %196 = getelementptr inbounds nuw i8, ptr %147, i64 296
  %197 = load ptr, ptr %196, align 8, !tbaa !153
  %198 = getelementptr inbounds nuw i8, ptr %147, i64 340
  %199 = load i32, ptr %198, align 4, !tbaa !169
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %147, i64 304
  %202 = load i64, ptr %201, align 8, !tbaa !155
  %203 = getelementptr inbounds nuw i8, ptr %147, i64 312
  %204 = load i64, ptr %203, align 8, !tbaa !157
  %205 = getelementptr inbounds nuw i8, ptr %147, i64 320
  %206 = load i32, ptr %205, align 8, !tbaa !149
  %207 = getelementptr inbounds nuw i8, ptr %147, i64 324
  %208 = load i32, ptr %207, align 4, !tbaa !151
  store i32 %195, ptr %192, align 8, !tbaa !164
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store ptr %197, ptr %209, align 8, !tbaa !171
  %210 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store i64 %200, ptr %210, align 8, !tbaa !172
  %211 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store i64 %202, ptr %211, align 8, !tbaa !173
  %212 = getelementptr inbounds nuw i8, ptr %192, i64 32
  store i64 %204, ptr %212, align 8, !tbaa !174
  %213 = getelementptr inbounds nuw i8, ptr %192, i64 40
  store i32 %206, ptr %213, align 8, !tbaa !166
  %214 = getelementptr inbounds nuw i8, ptr %192, i64 44
  store i32 %208, ptr %214, align 4, !tbaa !167
  %215 = getelementptr inbounds nuw i8, ptr %192, i64 48
  store i8 0, ptr %215, align 8, !tbaa !168
  %.not.i.i65 = icmp eq ptr %129, %128
  br i1 %.not.i.i65, label %218, label %216

216:                                              ; preds = %193
  store ptr %192, ptr %129, align 8, !tbaa !89
  %217 = getelementptr inbounds nuw i8, ptr %129, i64 8
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE9push_backEOS3_.exit

218:                                              ; preds = %193
  %219 = ptrtoint ptr %128 to i64
  %220 = ptrtoint ptr %.sroa.0.0 to i64
  %221 = sub i64 %219, %220
  %222 = icmp eq i64 %221, 9223372036854775800
  br i1 %222, label %223, label %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i67

223:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.39) #28
          to label %.noexc73 unwind label %.loopexit.split-lp

.noexc73:                                         ; preds = %223
  unreachable

_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i67: ; preds = %218
  %224 = ashr exact i64 %221, 3
  %225 = icmp eq ptr %128, %.sroa.0.0
  %.sroa.speculated.i.i.i.i68 = select i1 %225, i64 1, i64 %224
  %226 = add nsw i64 %.sroa.speculated.i.i.i.i68, %224
  %227 = icmp ult i64 %226, %224
  %228 = tail call i64 @llvm.umin.i64(i64 %226, i64 1152921504606846975)
  %229 = select i1 %227, i64 1152921504606846975, i64 %228
  %.not.i.i.i.i69 = icmp ne i64 %229, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i69)
  %230 = shl nuw nsw i64 %229, 3
  %231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %230) #25
          to label %.noexc74 unwind label %.loopexit

.noexc74:                                         ; preds = %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i67
  %232 = getelementptr inbounds i8, ptr %231, i64 %221
  store ptr %192, ptr %232, align 8, !tbaa !89
  %233 = icmp sgt i64 %221, 0
  br i1 %233, label %234, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i70

234:                                              ; preds = %.noexc74
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %231, ptr align 8 %.sroa.0.0, i64 %221, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i70

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i70: ; preds = %234, %.noexc74
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.not.i22.i.i.i71 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i22.i.i.i71, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i72, label %236

236:                                              ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i70
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %221) #27
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i72

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i72: ; preds = %236, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit21.i.i.i70
  %237 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %229
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE9push_backEOS3_.exit

.loopexit:                                        ; preds = %191, %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %289

.loopexit.split-lp:                               ; preds = %223
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %289

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE9push_backEOS3_.exit: ; preds = %216, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i72, %165, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %.sroa.0.1 = phi ptr [ %180, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %.sroa.0.0, %165 ], [ %231, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i72 ], [ %.sroa.0.0, %216 ]
  %238 = phi ptr [ %186, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %128, %165 ], [ %237, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i72 ], [ %128, %216 ]
  %239 = phi ptr [ %184, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ], [ %166, %165 ], [ %235, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i72 ], [ %217, %216 ]
  %240 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.090.0) #29
  br label %.preheader, !llvm.loop !175

._crit_edge:                                      ; preds = %275, %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit
  %.lcssa151 = phi ptr [ %138, %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit ], [ %276, %275 ]
  %.val52.lcssa = phi ptr [ %.val52152, %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit ], [ %.val52, %275 ]
  %.val53.lcssa = phi ptr [ %.val53153, %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit ], [ %.val53, %275 ]
  %.lcssa125 = phi i64 [ %141, %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit ], [ %281, %275 ]
  %.lcssa = phi i64 [ 0, %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit ], [ %282, %275 ]
  %241 = getelementptr inbounds nuw i8, ptr %.lcssa151, i64 264
  %242 = getelementptr i8, ptr %.lcssa151, i64 272
  %243 = ptrtoint ptr %129 to i64
  %244 = ptrtoint ptr %.sroa.0.0 to i64
  %245 = sub i64 %243, %244
  %246 = getelementptr inbounds nuw i8, ptr %.lcssa151, i64 280
  %.val35.i = load ptr, ptr %246, align 8, !tbaa !176
  %247 = ptrtoint ptr %.val35.i to i64
  %248 = sub i64 %247, %.lcssa125
  %249 = icmp ugt i64 %245, %248
  br i1 %249, label %250, label %257

250:                                              ; preds = %._crit_edge
  %251 = icmp ugt i64 %245, 9223372036854775800
  br i1 %251, label %252, label %_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i, !prof !177

252:                                              ; preds = %250
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc77 unwind label %268

.noexc77:                                         ; preds = %252
  unreachable

_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %250
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %245) #25
          to label %.noexc78 unwind label %268

.noexc78:                                         ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, %.sroa.0.0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i, label %254

254:                                              ; preds = %.noexc78
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %253, ptr align 8 %.sroa.0.0, i64 %245, i1 false)
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i: ; preds = %254, %.noexc78
  %.not.i.i76 = icmp eq ptr %.val52.lcssa, null
  br i1 %.not.i.i76, label %_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i, label %255

255:                                              ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val52.lcssa, i64 noundef %248) #27
  br label %_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i

_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %255, %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS3_S5_EEEEPS3_mT_SD_.exit.i
  store ptr %253, ptr %241, align 8, !tbaa !66
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %245
  store ptr %256, ptr %246, align 8, !tbaa !176
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

257:                                              ; preds = %._crit_edge
  %.not24.i = icmp ult i64 %.lcssa, %245
  br i1 %.not24.i, label %260, label %258

258:                                              ; preds = %257
  %.not.i.i.i.i.i.i = icmp eq ptr %129, %.sroa.0.0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, label %259

259:                                              ; preds = %258
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val52.lcssa, ptr align 8 %.sroa.0.0, i64 %245, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

260:                                              ; preds = %257
  %.not.i.i.i.i.i40.i = icmp eq ptr %.val53.lcssa, %.val52.lcssa
  br i1 %.not.i.i.i.i.i40.i, label %_ZSt4copyIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES4_ET0_T_S6_S5_.exit.i, label %261

261:                                              ; preds = %260
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val52.lcssa, ptr align 8 %.sroa.0.0, i64 %.lcssa, i1 false)
  %.val.pre.i = load ptr, ptr %241, align 8, !tbaa !66
  %.val25.pre.i = load ptr, ptr %242, align 8, !tbaa !67
  %.pre44.i = ptrtoint ptr %.val25.pre.i to i64
  %.pre45.i = ptrtoint ptr %.val.pre.i to i64
  %.pre47.i = sub i64 %.pre44.i, %.pre45.i
  br label %_ZSt4copyIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES4_ET0_T_S6_S5_.exit.i

_ZSt4copyIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES4_ET0_T_S6_S5_.exit.i: ; preds = %261, %260
  %.pre-phi48.i = phi i64 [ 0, %260 ], [ %.pre47.i, %261 ]
  %.val25.i = phi ptr [ %.val53.lcssa, %260 ], [ %.val25.pre.i, %261 ]
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %.pre-phi48.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, %262
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, label %263

263:                                              ; preds = %_ZSt4copyIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES4_ET0_T_S6_S5_.exit.i
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %243, %264
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val25.i, ptr align 8 %262, i64 %265, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i: ; preds = %263, %_ZSt4copyIPPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES4_ET0_T_S6_S5_.exit.i, %259, %258, %_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE13_M_deallocateEPS3_m.exit.i
  %266 = load ptr, ptr %241, align 8, !tbaa !66
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 %245
  store ptr %267, ptr %242, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit, label %285

268:                                              ; preds = %_ZNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE11_M_allocateEm.exit.i.i, %252, %132
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %289

.lr.ph:                                           ; preds = %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit, %275
  %270 = phi ptr [ %276, %275 ], [ %138, %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit ]
  %.val52155 = phi ptr [ %.val52, %275 ], [ %.val52152, %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit ]
  %.0154 = phi i64 [ %277, %275 ], [ 0, %_ZN7Imf_3_415DeepFrameBufferaSERKS0_.exit ]
  %271 = getelementptr inbounds nuw [8 x i8], ptr %.val52155, i64 %.0154
  %272 = load ptr, ptr %271, align 8, !tbaa !89
  %273 = icmp eq ptr %272, null
  br i1 %273, label %275, label %274

274:                                              ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %272, i64 noundef 56) #27
  %.pre = load ptr, ptr %5, align 8, !tbaa !92
  br label %275

275:                                              ; preds = %.lr.ph, %274
  %276 = phi ptr [ %270, %.lr.ph ], [ %.pre, %274 ]
  %277 = add nuw i64 %.0154, 1
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 264
  %.val52 = load ptr, ptr %278, align 8, !tbaa !66
  %279 = getelementptr i8, ptr %276, i64 272
  %.val53 = load ptr, ptr %279, align 8, !tbaa !67
  %280 = ptrtoint ptr %.val53 to i64
  %281 = ptrtoint ptr %.val52 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = icmp ult i64 %277, %283
  br i1 %284, label %.lr.ph, label %._crit_edge, !llvm.loop !178

285:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i
  %286 = ptrtoint ptr %128 to i64
  %287 = sub i64 %286, %244
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %287) #27
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS5_SaIS5_EEEENS1_IPS5_SA_EEET0_T_SF_SE_.exit.i, %285
  %288 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  ret void

289:                                              ; preds = %143, %189, %187, %268, %.loopexit.split-lp115, %.loopexit114, %.loopexit.split-lp, %.loopexit
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %188, %187 ], [ %190, %189 ], [ %lpad.loopexit.split-lp117, %.loopexit.split-lp115 ], [ %269, %268 ], [ %144, %143 ], [ %lpad.loopexit116, %.loopexit114 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i79 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit80, label %290

290:                                              ; preds = %289
  %291 = ptrtoint ptr %128 to i64
  %292 = ptrtoint ptr %.sroa.0.0 to i64
  %293 = sub i64 %291, %292
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %293) #27
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit80

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EED2Ev.exit80: ; preds = %290, %289, %.thread, %.loopexit120, %.loopexit.split-lp121, %21, %23, %102, %65, %32, %112, %114, %19
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp123, %.loopexit.split-lp121 ], [ %20, %19 ], [ %113, %112 ], [ %115, %114 ], [ %22, %21 ], [ %24, %23 ], [ %.pn43.pn, %65 ], [ %33, %32 ], [ %.pn40.pn, %102 ], [ %lpad.loopexit122, %.loopexit120 ], [ %142, %.thread ], [ %.pn.pn.pn.ph, %289 ], [ %.pn.pn.pn.ph, %290 ]
  %294 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn

295:                                              ; preds = %111, %94, %57
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_415DeepFrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_415DeepFrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(50) ptr @_ZNK7Imf_3_415DeepFrameBuffer19getSampleCountSliceEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZNK7Imf_3_422DeepScanLineOutputFile11frameBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.IlmThread_3_4::TaskGroup", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %2
  invoke void @_ZSt20__throw_system_errori(i32 noundef %9) #28
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %10
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %.val130 = load ptr, ptr %12, align 8, !tbaa !66
  %13 = getelementptr i8, ptr %11, i64 272
  %.val131 = load ptr, ptr %13, align 8, !tbaa !67
  %14 = icmp eq ptr %.val131, %.val130
  br i1 %14, label %15, label %24

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull @.str.18)
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %364 unwind label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %327

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  tail call void @__cxa_free_exception(ptr nonnull %16) #24
  br label %325

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %325

24:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 176
  %26 = load i32, ptr %25, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 196
  %28 = load i32, ptr %27, align 4, !tbaa !118
  %29 = sub nsw i32 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %31 = load i32, ptr %30, align 8, !tbaa !124
  %32 = sdiv i32 %29, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN13IlmThread_3_49TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %61

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 184
  %36 = load i32, ptr %35, align 8, !tbaa !113
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %39 = load i32, ptr %38, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 320
  %41 = load i32, ptr %40, align 8, !tbaa !124
  br i1 %37, label %42, label %111

42:                                               ; preds = %33
  %43 = add i32 %1, -1
  %44 = add i32 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 196
  %46 = load i32, ptr %45, align 4, !tbaa !118
  %47 = sub i32 %44, %46
  %48 = sdiv i32 %47, %41
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 296
  %.val127 = load ptr, ptr %49, align 8, !tbaa !63
  %50 = getelementptr i8, ptr %34, i64 304
  %.val128 = load ptr, ptr %50, align 8, !tbaa !64
  %51 = ptrtoint ptr %.val128 to i64
  %52 = ptrtoint ptr %.val127 to i64
  %53 = sub i64 %51, %52
  %54 = lshr i64 %53, 3
  %55 = trunc i64 %54 to i32
  %reass.sub = sub i32 %48, %32
  %56 = add i32 %reass.sub, 1
  %.sroa.speculated189 = call i32 @llvm.smin.i32(i32 %56, i32 %55)
  %.sroa.speculated185 = call i32 @llvm.smax.i32(i32 %.sroa.speculated189, i32 1)
  %57 = sext i32 %32 to i64
  %wide.trip.count273 = zext nneg i32 %.sroa.speculated185 to i64
  br label %63

58:                                               ; preds = %106
  %59 = add nsw i32 %.sroa.speculated185, %32
  %60 = add nsw i32 %48, 1
  br label %181

61:                                               ; preds = %24
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %308

63:                                               ; preds = %42, %106
  %indvars.iv269 = phi i64 [ 0, %42 ], [ %indvars.iv.next270, %106 ]
  %64 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %65 unwind label %107

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !92
  %67 = add nsw i64 %indvars.iv269, %57
  invoke void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull %3)
          to label %.noexc135 unwind label %109

.noexc135:                                        ; preds = %65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, i64 16), ptr %64, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %66, ptr %68, align 8, !tbaa !179
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %70 = getelementptr i8, ptr %66, i64 296
  %.val.i = load ptr, ptr %70, align 8, !tbaa !63
  %71 = getelementptr i8, ptr %66, i64 304
  %.val6.i = load ptr, ptr %71, align 8, !tbaa !64
  %72 = ptrtoint ptr %.val6.i to i64
  %73 = ptrtoint ptr %.val.i to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = urem i64 %67, %75
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !61
  store ptr %78, ptr %69, align 8, !tbaa !183
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 160
  invoke void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i unwind label %99

_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i: ; preds = %.noexc135
  %80 = load ptr, ptr %69, align 8, !tbaa !183
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load i8, ptr %81, align 8, !tbaa !127, !range !143, !noundef !144
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i, label %84

_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %80, i64 96
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !106
  %.phi.trans.insert19.i = getelementptr inbounds nuw i8, ptr %80, i64 100
  %.pre20.i = load i32, ptr %.phi.trans.insert19.i, align 4, !tbaa !106
  br label %101

84:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i
  %85 = load ptr, ptr %68, align 8, !tbaa !179
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 196
  %87 = load i32, ptr %86, align 4, !tbaa !118
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 320
  %89 = load i32, ptr %88, align 8, !tbaa !124
  %90 = trunc nsw i64 %67 to i32
  %91 = mul nsw i32 %89, %90
  %92 = add nsw i32 %91, %87
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 96
  store i32 %92, ptr %93, align 8, !tbaa !184
  %94 = add i32 %89, -1
  %95 = add i32 %94, %92
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 200
  %97 = load i32, ptr %96, align 8, !tbaa !106
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %97, i32 %95)
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 100
  store i32 %.sroa.speculated.i, ptr %98, align 4, !tbaa !185
  store i8 1, ptr %81, align 8, !tbaa !127
  br label %101

99:                                               ; preds = %.noexc135
  %100 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  br label %.body

101:                                              ; preds = %84, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i
  %102 = phi i32 [ %.pre20.i, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i ], [ %.sroa.speculated.i, %84 ]
  %103 = phi i32 [ %.pre.i, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i ], [ %92, %84 ]
  %.sroa.speculated16.i = call i32 @llvm.smax.i32(i32 %103, i32 %39)
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 104
  store i32 %.sroa.speculated16.i, ptr %104, align 8, !tbaa !186
  %.sroa.speculated11.i = call i32 @llvm.smin.i32(i32 %44, i32 %102)
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 108
  store i32 %.sroa.speculated11.i, ptr %105, align 4, !tbaa !187
  invoke void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %64)
          to label %106 unwind label %107

106:                                              ; preds = %101
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count273
  br i1 %exitcond274.not, label %58, label %63, !llvm.loop !188

107:                                              ; preds = %101, %63
  %108 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %307

109:                                              ; preds = %65
  %110 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %.body

.body:                                            ; preds = %99, %109
  %eh.lpad-body = phi { ptr, i32 } [ %110, %109 ], [ %100, %99 ]
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 32) #27
  br label %307

111:                                              ; preds = %33
  %112 = getelementptr inbounds nuw i8, ptr %34, i64 196
  %113 = load i32, ptr %112, align 4, !tbaa !118
  %114 = add i32 %39, 1
  %115 = add i32 %1, %113
  %116 = sub i32 %114, %115
  %117 = sdiv i32 %116, %41
  %118 = sub nsw i32 %39, %1
  %119 = add nsw i32 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %34, i64 296
  %.val125 = load ptr, ptr %120, align 8, !tbaa !63
  %121 = getelementptr i8, ptr %34, i64 304
  %.val126 = load ptr, ptr %121, align 8, !tbaa !64
  %122 = ptrtoint ptr %.val126 to i64
  %123 = ptrtoint ptr %.val125 to i64
  %124 = sub i64 %122, %123
  %125 = lshr i64 %124, 3
  %126 = trunc i64 %125 to i32
  %127 = add i32 %32, 1
  %128 = sub i32 %127, %117
  %.sroa.speculated178 = call i32 @llvm.smin.i32(i32 %128, i32 %126)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.sroa.speculated178, i32 1)
  %129 = sext i32 %32 to i64
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %133

130:                                              ; preds = %176
  %131 = sub nsw i32 %32, %.sroa.speculated
  %132 = add nsw i32 %117, -1
  br label %181

133:                                              ; preds = %111, %176
  %indvars.iv = phi i64 [ 0, %111 ], [ %indvars.iv.next, %176 ]
  %134 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %135 unwind label %177

135:                                              ; preds = %133
  %136 = load ptr, ptr %5, align 8, !tbaa !92
  %137 = sub nsw i64 %129, %indvars.iv
  invoke void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull %3)
          to label %.noexc149 unwind label %179

.noexc149:                                        ; preds = %135
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, i64 16), ptr %134, align 8, !tbaa !77
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %136, ptr %138, align 8, !tbaa !179
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %140 = getelementptr i8, ptr %136, i64 296
  %.val.i138 = load ptr, ptr %140, align 8, !tbaa !63
  %141 = getelementptr i8, ptr %136, i64 304
  %.val6.i139 = load ptr, ptr %141, align 8, !tbaa !64
  %142 = ptrtoint ptr %.val6.i139 to i64
  %143 = ptrtoint ptr %.val.i138 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = urem i64 %137, %145
  %147 = getelementptr inbounds nuw [8 x i8], ptr %.val.i138, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !61
  store ptr %148, ptr %139, align 8, !tbaa !183
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 160
  invoke void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %149)
          to label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i140 unwind label %169

_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i140: ; preds = %.noexc149
  %150 = load ptr, ptr %139, align 8, !tbaa !183
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %152 = load i8, ptr %151, align 8, !tbaa !127, !range !143, !noundef !144
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i144, label %154

_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i144: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i140
  %.phi.trans.insert.i145 = getelementptr inbounds nuw i8, ptr %150, i64 96
  %.pre.i146 = load i32, ptr %.phi.trans.insert.i145, align 4, !tbaa !106
  %.phi.trans.insert19.i147 = getelementptr inbounds nuw i8, ptr %150, i64 100
  %.pre20.i148 = load i32, ptr %.phi.trans.insert19.i147, align 4, !tbaa !106
  br label %171

154:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i140
  %155 = load ptr, ptr %138, align 8, !tbaa !179
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 196
  %157 = load i32, ptr %156, align 4, !tbaa !118
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 320
  %159 = load i32, ptr %158, align 8, !tbaa !124
  %160 = trunc nsw i64 %137 to i32
  %161 = mul nsw i32 %159, %160
  %162 = add nsw i32 %161, %157
  %163 = getelementptr inbounds nuw i8, ptr %150, i64 96
  store i32 %162, ptr %163, align 8, !tbaa !184
  %164 = add i32 %159, -1
  %165 = add i32 %164, %162
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 200
  %167 = load i32, ptr %166, align 8, !tbaa !106
  %.sroa.speculated.i141 = call i32 @llvm.smin.i32(i32 %167, i32 %165)
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 100
  store i32 %.sroa.speculated.i141, ptr %168, align 4, !tbaa !185
  store i8 1, ptr %151, align 8, !tbaa !127
  br label %171

169:                                              ; preds = %.noexc149
  %170 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #24
  br label %.body150

171:                                              ; preds = %154, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i144
  %172 = phi i32 [ %.pre20.i148, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i144 ], [ %.sroa.speculated.i141, %154 ]
  %173 = phi i32 [ %.pre.i146, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i144 ], [ %162, %154 ]
  %.sroa.speculated16.i142 = call i32 @llvm.smax.i32(i32 %173, i32 %119)
  %174 = getelementptr inbounds nuw i8, ptr %150, i64 104
  store i32 %.sroa.speculated16.i142, ptr %174, align 8, !tbaa !186
  %.sroa.speculated11.i143 = call i32 @llvm.smin.i32(i32 %39, i32 %172)
  %175 = getelementptr inbounds nuw i8, ptr %150, i64 108
  store i32 %.sroa.speculated11.i143, ptr %175, align 4, !tbaa !187
  invoke void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %134)
          to label %176 unwind label %177

176:                                              ; preds = %171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %130, label %133, !llvm.loop !189

177:                                              ; preds = %171, %133
  %178 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %307

179:                                              ; preds = %135
  %180 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %.body150

.body150:                                         ; preds = %169, %179
  %eh.lpad-body151 = phi { ptr, i32 } [ %180, %179 ], [ %170, %169 ]
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 32) #27
  br label %307

181:                                              ; preds = %130, %58
  %.099 = phi i32 [ %44, %58 ], [ %39, %130 ]
  %.098 = phi i32 [ %39, %58 ], [ %119, %130 ]
  %.096 = phi i32 [ 1, %58 ], [ -1, %130 ]
  %.095 = phi i32 [ %60, %58 ], [ %132, %130 ]
  %.091 = phi i32 [ %59, %58 ], [ %131, %130 ]
  %182 = load ptr, ptr %5, align 8, !tbaa !92
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 180
  %184 = load i32, ptr %183, align 4, !tbaa !112
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %181
  %186 = sext i32 %32 to i64
  %187 = sext i32 %.096 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit, %181
  %188 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull @.str.19)
          to label %189 unwind label %190

189:                                              ; preds = %._crit_edge
  invoke void @__cxa_throw(ptr nonnull %188, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %364 unwind label %192

190:                                              ; preds = %._crit_edge
  %191 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @__cxa_free_exception(ptr nonnull %188) #24
  br label %307

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %307

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit
  %indvars.iv275 = phi i64 [ %186, %.lr.ph.preheader ], [ %indvars.iv.next276, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit ]
  %194 = phi ptr [ %182, %.lr.ph.preheader ], [ %293, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit ]
  %.192235 = phi i32 [ %.091, %.lr.ph.preheader ], [ %.293, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit ]
  %195 = getelementptr i8, ptr %194, i64 296
  %.val132 = load ptr, ptr %195, align 8, !tbaa !63
  %196 = getelementptr i8, ptr %194, i64 304
  %.val133 = load ptr, ptr %196, align 8, !tbaa !64
  %197 = ptrtoint ptr %.val133 to i64
  %198 = ptrtoint ptr %.val132 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = urem i64 %indvars.iv275, %200
  %202 = getelementptr inbounds nuw [8 x i8], ptr %.val132, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !61
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 160
  invoke void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %204)
          to label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit unwind label %223

_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit: ; preds = %.lr.ph
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 108
  %206 = load i32, ptr %205, align 4, !tbaa !187
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 104
  %208 = load i32, ptr %207, align 8, !tbaa !186
  %209 = sub nsw i32 %206, %208
  %210 = add nsw i32 %209, 1
  %211 = load ptr, ptr %5, align 8, !tbaa !92
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 180
  %213 = load i32, ptr %212, align 4, !tbaa !112
  %214 = sub nsw i32 %213, %210
  store i32 %214, ptr %212, align 4, !tbaa !112
  %215 = getelementptr inbounds nuw i8, ptr %203, i64 120
  %216 = load i8, ptr %215, align 8, !tbaa !127, !range !143, !noundef !144
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %225

218:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit
  %219 = getelementptr inbounds nuw i8, ptr %211, i64 176
  %220 = load i32, ptr %219, align 8, !tbaa !107
  %221 = mul nsw i32 %210, %.096
  %222 = add nsw i32 %220, %221
  store i32 %222, ptr %219, align 8, !tbaa !107
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %204)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %218
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %._crit_edge241.thread

223:                                              ; preds = %.lr.ph
  %224 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %307

.loopexit:                                        ; preds = %249, %286, %225, %_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_22DeepScanLineOutputFile4DataEPKNS0_10LineBufferE.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %307

.loopexit.split-lp:                               ; preds = %218
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %307

225:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit
  %226 = getelementptr inbounds nuw i8, ptr %211, i64 368
  %227 = load ptr, ptr %226, align 8, !tbaa !59
  %228 = getelementptr inbounds nuw i8, ptr %203, i64 96
  %229 = load i32, ptr %228, align 8, !tbaa !184
  %230 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !190
  %232 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %233 = load i64, ptr %232, align 8, !tbaa !191
  %234 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %235 = load i64, ptr %234, align 8, !tbaa !192
  %236 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %237 = load ptr, ptr %236, align 8, !tbaa !193
  %238 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %239 = load i64, ptr %238, align 8, !tbaa !194
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_22DeepScanLineOutputFile4DataEiPKcmmS7_m(ptr noundef %227, ptr noundef nonnull readonly %211, i32 noundef %229, ptr noundef %231, i64 noundef %233, i64 noundef %235, ptr noundef %237, i64 noundef %239)
          to label %_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_22DeepScanLineOutputFile4DataEPKNS0_10LineBufferE.exit unwind label %.loopexit

_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_22DeepScanLineOutputFile4DataEPKNS0_10LineBufferE.exit: ; preds = %225
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, %187
  %240 = load ptr, ptr %5, align 8, !tbaa !92
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 176
  %242 = load i32, ptr %241, align 8, !tbaa !107
  %243 = mul nsw i32 %210, %.096
  %244 = add nsw i32 %242, %243
  store i32 %244, ptr %241, align 8, !tbaa !107
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %204)
          to label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit157 unwind label %.loopexit

_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit157: ; preds = %_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_22DeepScanLineOutputFile4DataEPKNS0_10LineBufferE.exit
  %245 = trunc nsw i64 %indvars.iv.next276 to i32
  %246 = icmp eq i32 %.095, %245
  br i1 %246, label %299, label %247

247:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit157
  %248 = icmp eq i32 %.192235, %.095
  br i1 %248, label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit, label %249, !llvm.loop !195

249:                                              ; preds = %247
  %250 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %251 unwind label %.loopexit

251:                                              ; preds = %249
  %252 = load ptr, ptr %5, align 8, !tbaa !92
  invoke void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull %3)
          to label %.noexc169 unwind label %297

.noexc169:                                        ; preds = %251
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, i64 16), ptr %250, align 8, !tbaa !77
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %252, ptr %253, align 8, !tbaa !179
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %255 = getelementptr i8, ptr %252, i64 296
  %.val.i158 = load ptr, ptr %255, align 8, !tbaa !63
  %256 = getelementptr i8, ptr %252, i64 304
  %.val6.i159 = load ptr, ptr %256, align 8, !tbaa !64
  %257 = sext i32 %.192235 to i64
  %258 = ptrtoint ptr %.val6.i159 to i64
  %259 = ptrtoint ptr %.val.i158 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 3
  %262 = urem i64 %257, %261
  %263 = getelementptr inbounds nuw [8 x i8], ptr %.val.i158, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !61
  store ptr %264, ptr %254, align 8, !tbaa !183
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 160
  invoke void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %265)
          to label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i160 unwind label %284

_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i160: ; preds = %.noexc169
  %266 = load ptr, ptr %254, align 8, !tbaa !183
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 120
  %268 = load i8, ptr %267, align 8, !tbaa !127, !range !143, !noundef !144
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i164, label %270

_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i164: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i160
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %266, i64 96
  %.pre.i166 = load i32, ptr %.phi.trans.insert.i165, align 4, !tbaa !106
  %.phi.trans.insert19.i167 = getelementptr inbounds nuw i8, ptr %266, i64 100
  %.pre20.i168 = load i32, ptr %.phi.trans.insert19.i167, align 4, !tbaa !106
  br label %286

270:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i160
  %271 = load ptr, ptr %253, align 8, !tbaa !179
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 196
  %273 = load i32, ptr %272, align 4, !tbaa !118
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 320
  %275 = load i32, ptr %274, align 8, !tbaa !124
  %276 = mul nsw i32 %275, %.192235
  %277 = add nsw i32 %276, %273
  %278 = getelementptr inbounds nuw i8, ptr %266, i64 96
  store i32 %277, ptr %278, align 8, !tbaa !184
  %279 = add i32 %275, -1
  %280 = add i32 %279, %277
  %281 = getelementptr inbounds nuw i8, ptr %271, i64 200
  %282 = load i32, ptr %281, align 8, !tbaa !106
  %.sroa.speculated.i161 = call i32 @llvm.smin.i32(i32 %282, i32 %280)
  %283 = getelementptr inbounds nuw i8, ptr %266, i64 100
  store i32 %.sroa.speculated.i161, ptr %283, align 4, !tbaa !185
  store i8 1, ptr %267, align 8, !tbaa !127
  br label %286

284:                                              ; preds = %.noexc169
  %285 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #24
  br label %.body170

286:                                              ; preds = %270, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i164
  %287 = phi i32 [ %.pre20.i168, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i164 ], [ %.sroa.speculated.i161, %270 ]
  %288 = phi i32 [ %.pre.i166, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i164 ], [ %277, %270 ]
  %.sroa.speculated16.i162 = call i32 @llvm.smax.i32(i32 %288, i32 %.098)
  %289 = getelementptr inbounds nuw i8, ptr %266, i64 104
  store i32 %.sroa.speculated16.i162, ptr %289, align 8, !tbaa !186
  %.sroa.speculated11.i163 = call i32 @llvm.smin.i32(i32 %.099, i32 %287)
  %290 = getelementptr inbounds nuw i8, ptr %266, i64 108
  store i32 %.sroa.speculated11.i163, ptr %290, align 4, !tbaa !187
  invoke void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %250)
          to label %291 unwind label %.loopexit

291:                                              ; preds = %286
  %292 = add nsw i32 %.192235, %.096
  br label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit

_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit: ; preds = %247, %291
  %.293 = phi i32 [ %292, %291 ], [ %.095, %247 ]
  %293 = load ptr, ptr %5, align 8, !tbaa !92
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 180
  %295 = load i32, ptr %294, align 4, !tbaa !112
  %296 = icmp slt i32 %295, 1
  br i1 %296, label %._crit_edge, label %.lr.ph

297:                                              ; preds = %251
  %298 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %.body170

.body170:                                         ; preds = %284, %297
  %eh.lpad-body171 = phi { ptr, i32 } [ %298, %297 ], [ %285, %284 ]
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef 32) #27
  br label %307

299:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit157
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %300 = load ptr, ptr %5, align 8, !tbaa !92
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 296
  %.val = load ptr, ptr %301, align 8, !tbaa !63
  %302 = getelementptr i8, ptr %300, i64 304
  %.val124 = load ptr, ptr %302, align 8, !tbaa !64
  %.not = icmp eq ptr %.val124, %.val
  br i1 %.not, label %._crit_edge241.thread, label %.lr.ph240.preheader

.lr.ph240.preheader:                              ; preds = %299
  %303 = ptrtoint ptr %.val124 to i64
  %304 = ptrtoint ptr %.val to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 3
  br label %.lr.ph240

._crit_edge241:                                   ; preds = %.lr.ph240
  %.not108 = icmp eq ptr %spec.select, null
  br i1 %.not108, label %._crit_edge241.thread, label %317

307:                                              ; preds = %.loopexit, %.loopexit.split-lp, %223, %.body170, %177, %.body150, %107, %.body, %192, %190
  %.pn112.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %193, %192 ], [ %191, %190 ], [ %eh.lpad-body151, %.body150 ], [ %108, %107 ], [ %178, %177 ], [ %224, %223 ], [ %eh.lpad-body171, %.body170 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %308

308:                                              ; preds = %307, %61
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %307 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %325

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %.lr.ph240
  %.084238 = phi i64 [ %316, %.lr.ph240 ], [ 0, %.lr.ph240.preheader ]
  %.085237 = phi ptr [ %spec.select, %.lr.ph240 ], [ null, %.lr.ph240.preheader ]
  %309 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.084238
  %310 = load ptr, ptr %309, align 8, !tbaa !61
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 121
  %312 = load i8, ptr %311, align 1, !tbaa !128, !range !143, !noundef !144
  %313 = trunc nuw i8 %312 to i1
  %314 = icmp eq ptr %.085237, null
  %or.cond.not = select i1 %313, i1 %314, i1 false
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 128
  %spec.select = select i1 %or.cond.not, ptr %315, ptr %.085237
  store i8 0, ptr %311, align 1, !tbaa !128
  %316 = add nuw i64 %.084238, 1
  %exitcond278.not = icmp eq i64 %316, %306
  br i1 %exitcond278.not, label %._crit_edge241, label %.lr.ph240, !llvm.loop !196

317:                                              ; preds = %._crit_edge241
  %318 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_45IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %318, ptr noundef nonnull align 8 dereferenceable(32) %spec.select)
          to label %319 unwind label %320

319:                                              ; preds = %317
  invoke void @__cxa_throw(ptr nonnull %318, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #28
          to label %364 unwind label %322

320:                                              ; preds = %317
  %321 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @__cxa_free_exception(ptr nonnull %318) #24
  br label %325

322:                                              ; preds = %319
  %323 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %325

._crit_edge241.thread:                            ; preds = %299, %.thread, %._crit_edge241
  %324 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  ret void

325:                                              ; preds = %308, %322, %320, %22, %20
  %.pn117 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %.pn112.pn.pn, %308 ], [ %323, %322 ], [ %321, %320 ]
  %326 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  br label %327

327:                                              ; preds = %325, %18
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %325 ], [ %19, %18 ]
  %.071 = extractvalue { ptr, i32 } %.pn117.pn, 1
  %328 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #24
  %329 = icmp eq i32 %.071, %328
  br i1 %329, label %330, label %360

330:                                              ; preds = %327
  %.0 = extractvalue { ptr, i32 } %.pn117.pn, 0
  %331 = call ptr @__cxa_begin_catch(ptr %.0) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %332 unwind label %352

332:                                              ; preds = %330
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %334 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef nonnull @.str.20, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %354

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %332
  %335 = load ptr, ptr %5, align 8, !tbaa !92
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 368
  %337 = load ptr, ptr %336, align 8, !tbaa !59
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %339 = load ptr, ptr %338, align 8, !tbaa !96
  %340 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %339)
          to label %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit unwind label %354

_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %333, ptr noundef %340)
          to label %342 unwind label %354

342:                                              ; preds = %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176 unwind label %354

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176: ; preds = %342
  %344 = load ptr, ptr %331, align 8, !tbaa !77
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(72) %331) #24
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %341, ptr noundef %347)
          to label %349 unwind label %354

349:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  %350 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %331, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %351 unwind label %354

351:                                              ; preds = %349
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_rethrow() #28
          to label %364 unwind label %357

352:                                              ; preds = %330
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %356

354:                                              ; preds = %342, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %332, %349, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176, %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  br label %356

356:                                              ; preds = %354, %352
  %.pn120 = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %359

357:                                              ; preds = %351
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %359

359:                                              ; preds = %357, %356
  %.pn122 = phi { ptr, i32 } [ %358, %357 ], [ %.pn120, %356 ]
  invoke void @__cxa_end_catch()
          to label %360 unwind label %361

360:                                              ; preds = %359, %327
  %.merged = phi { ptr, i32 } [ %.pn117.pn, %327 ], [ %.pn122, %359 ]
  resume { ptr, i32 } %.merged

361:                                              ; preds = %359
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #26
  unreachable

364:                                              ; preds = %351, %319, %189, %17
  unreachable
}

declare void @_ZN13IlmThread_3_49TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7Iex_3_45IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_45IoExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK7Imf_3_422DeepScanLineOutputFile15currentScanLineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !92
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %10 = load i32, ptr %9, align 8, !tbaa !107
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #24
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFile10copyPixelsERNS_21DeepScanLineInputPartE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !197
  tail call void @_ZN7Imf_3_422DeepScanLineOutputFile10copyPixelsERNS_21DeepScanLineInputFileE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFile10copyPixelsERNS_21DeepScanLineInputFileE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %15

15:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %14) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %16 = load ptr, ptr %10, align 8, !tbaa !92
  %17 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %52

18:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = invoke noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %20 unwind label %52

20:                                               ; preds = %18
  br i1 %19, label %21, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

21:                                               ; preds = %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %23 unwind label %52

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !130
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !130
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

28:                                               ; preds = %23
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread117, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %28
  %30 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !80
  %31 = load ptr, ptr %22, align 8, !tbaa !80
  %bcmp.i.i = tail call i32 @bcmp(ptr %31, ptr %30, i64 %25)
  %.not118 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not118, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread117, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %23, %20, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %32 unwind label %52

32:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %33 unwind label %54

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.21, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33
  %36 = invoke noundef ptr @_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %37 unwind label %56

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %36)
          to label %39 unwind label %56

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.22, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %39
  %41 = load ptr, ptr %10, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 368
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
          to label %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit unwind label %56

_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %46)
          to label %48 unwind label %56

48:                                               ; preds = %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.23, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %56

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %48
  %50 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %51 unwind label %58

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  invoke void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %365 unwind label %56

52:                                               ; preds = %195, %192, %190, %188, %159, %153, %151, %122, %116, %114, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread, %63, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread117, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %21, %18, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %363

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %61

56:                                               ; preds = %48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73, %39, %33, %51, %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit, %37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %50) #24
  br label %60

60:                                               ; preds = %58, %56
  %.pn69 = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  br label %61

61:                                               ; preds = %60, %54
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %60 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %363

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread117: ; preds = %28, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %62 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %63 unwind label %52

63:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread117
  %64 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %65 unwind label %52

65:                                               ; preds = %63
  %66 = load i32, ptr %62, align 4, !tbaa !200
  %67 = load i32, ptr %64, align 4, !tbaa !200
  %68 = icmp eq i32 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %68, i1 %73, i1 false
  br i1 %74, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit:    ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %77 = load i32, ptr %75, align 4, !tbaa !200
  %78 = load i32, ptr %76, align 4, !tbaa !200
  %79 = icmp eq i32 %77, %78
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %79, i1 %84, i1 false
  br i1 %85, label %114, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread: ; preds = %65, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %86 unwind label %52

86:                                               ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %87 unwind label %106

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @.str.21, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75: ; preds = %87
  %90 = invoke noundef ptr @_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %91 unwind label %108

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %90)
          to label %93 unwind label %108

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.22, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %93
  %95 = load ptr, ptr %10, align 8, !tbaa !92
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 368
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !96
  %100 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %99)
          to label %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit77 unwind label %108

_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit77: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %100)
          to label %102 unwind label %108

102:                                              ; preds = %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit77
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.24, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %108

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %102
  %104 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %104, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %105 unwind label %110

105:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %365 unwind label %108

106:                                              ; preds = %86
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %113

108:                                              ; preds = %102, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76, %93, %87, %105, %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit77, %91, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit75
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %104) #24
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %111, %110 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  br label %113

113:                                              ; preds = %112, %106
  %.pn.pn = phi { ptr, i32 } [ %.pn, %112 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %363

114:                                              ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit
  %115 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %116 unwind label %52

116:                                              ; preds = %114
  %117 = load i32, ptr %115, align 4, !tbaa !105
  %118 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %119 unwind label %52

119:                                              ; preds = %116
  %120 = load i32, ptr %118, align 4, !tbaa !105
  %121 = icmp eq i32 %117, %120
  br i1 %121, label %151, label %122

122:                                              ; preds = %119
  invoke void @_Z13iex_debugTrapv()
          to label %123 unwind label %52

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %124 unwind label %143

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @.str.25, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79: ; preds = %124
  %127 = invoke noundef ptr @_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %128 unwind label %145

128:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %127)
          to label %130 unwind label %145

130:                                              ; preds = %128
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str.22, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %130
  %132 = load ptr, ptr %10, align 8, !tbaa !92
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 368
  %134 = load ptr, ptr %133, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !96
  %137 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %136)
          to label %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit81 unwind label %145

_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit81: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef %137)
          to label %139 unwind label %145

139:                                              ; preds = %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit81
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.26, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %145

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %139
  %141 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %141, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %142 unwind label %147

142:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  invoke void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %365 unwind label %145

143:                                              ; preds = %123
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %150

145:                                              ; preds = %139, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80, %130, %124, %142, %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit81, %128, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit79
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %141) #24
  br label %149

149:                                              ; preds = %147, %145
  %.pn53 = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #24
  br label %150

150:                                              ; preds = %149, %143
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %149 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %363

151:                                              ; preds = %119
  %152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %153 unwind label %52

153:                                              ; preds = %151
  %154 = load i32, ptr %152, align 4, !tbaa !121
  %155 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %156 unwind label %52

156:                                              ; preds = %153
  %157 = load i32, ptr %155, align 4, !tbaa !121
  %158 = icmp eq i32 %154, %157
  br i1 %158, label %188, label %159

159:                                              ; preds = %156
  invoke void @_Z13iex_debugTrapv()
          to label %160 unwind label %52

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %161 unwind label %180

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.25, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83 unwind label %182

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83: ; preds = %161
  %164 = invoke noundef ptr @_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %165 unwind label %182

165:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %164)
          to label %167 unwind label %182

167:                                              ; preds = %165
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef nonnull @.str.22, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84 unwind label %182

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84: ; preds = %167
  %169 = load ptr, ptr %10, align 8, !tbaa !92
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 368
  %171 = load ptr, ptr %170, align 8, !tbaa !59
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !96
  %174 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %173)
          to label %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit85 unwind label %182

_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit85: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef %174)
          to label %176 unwind label %182

176:                                              ; preds = %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit85
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @.str.27, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86 unwind label %182

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86: ; preds = %176
  %178 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %179 unwind label %184

179:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  invoke void @__cxa_throw(ptr nonnull %178, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %365 unwind label %182

180:                                              ; preds = %160
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %187

182:                                              ; preds = %176, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit84, %167, %161, %179, %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit85, %165, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit83
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit86
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %178) #24
  br label %186

186:                                              ; preds = %184, %182
  %.pn56 = phi { ptr, i32 } [ %183, %182 ], [ %185, %184 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #24
  br label %187

187:                                              ; preds = %186, %180
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %186 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %363

188:                                              ; preds = %156
  %189 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %190 unwind label %52

190:                                              ; preds = %188
  %191 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %192 unwind label %52

192:                                              ; preds = %190
  %193 = invoke noundef zeroext i1 @_ZNK7Imf_3_411ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull align 8 dereferenceable(48) %191)
          to label %194 unwind label %52

194:                                              ; preds = %192
  br i1 %193, label %224, label %195

195:                                              ; preds = %194
  invoke void @_Z13iex_debugTrapv()
          to label %196 unwind label %52

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %197 unwind label %216

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull @.str.25, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87 unwind label %218

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87: ; preds = %197
  %200 = invoke noundef ptr @_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %201 unwind label %218

201:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %200)
          to label %203 unwind label %218

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.22, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %218

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %203
  %205 = load ptr, ptr %10, align 8, !tbaa !92
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 368
  %207 = load ptr, ptr %206, align 8, !tbaa !59
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !96
  %210 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %209)
          to label %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit89 unwind label %218

_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit89: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %210)
          to label %212 unwind label %218

212:                                              ; preds = %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit89
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef nonnull @.str.28, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %218

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %212
  %214 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %214, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %215 unwind label %220

215:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  invoke void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %365 unwind label %218

216:                                              ; preds = %196
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %223

218:                                              ; preds = %212, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88, %203, %197, %215, %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit89, %201, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit87
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %214) #24
  br label %222

222:                                              ; preds = %220, %218
  %.pn59 = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #24
  br label %223

223:                                              ; preds = %222, %216
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %222 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %363

224:                                              ; preds = %194
  %225 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %16)
          to label %226 unwind label %266

226:                                              ; preds = %224
  %227 = load ptr, ptr %10, align 8, !tbaa !92
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 180
  %229 = load i32, ptr %228, align 4, !tbaa !112
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !108
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !111
  %234 = add i32 %231, 1
  %235 = sub i32 %234, %233
  %.not = icmp eq i32 %229, %235
  br i1 %.not, label %276, label %236

236:                                              ; preds = %226
  invoke void @_Z13iex_debugTrapv()
          to label %237 unwind label %266

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %238 unwind label %268

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @.str.25, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91 unwind label %270

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91: ; preds = %238
  %241 = invoke noundef ptr @_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %242 unwind label %270

242:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef %241)
          to label %244 unwind label %270

244:                                              ; preds = %242
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.22, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %270

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %244
  %246 = load ptr, ptr %10, align 8, !tbaa !92
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 368
  %248 = load ptr, ptr %247, align 8, !tbaa !59
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %250 = load ptr, ptr %249, align 8, !tbaa !96
  %251 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %250)
          to label %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit93 unwind label %270

_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit93: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef %251)
          to label %253 unwind label %270

253:                                              ; preds = %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit93
  %254 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef nonnull @.str.29, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94 unwind label %270

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94: ; preds = %253
  %255 = load ptr, ptr %10, align 8, !tbaa !92
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 368
  %257 = load ptr, ptr %256, align 8, !tbaa !59
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !96
  %260 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %259)
          to label %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit95 unwind label %270

_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit95: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %252, ptr noundef %260)
          to label %262 unwind label %270

262:                                              ; preds = %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit95
  %263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull @.str.30, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96 unwind label %270

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96: ; preds = %262
  %264 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %264, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %265 unwind label %272

265:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  invoke void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #28
          to label %365 unwind label %270

266:                                              ; preds = %236, %224
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %363

268:                                              ; preds = %237
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %275

270:                                              ; preds = %262, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94, %253, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92, %244, %238, %265, %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit95, %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit93, %242, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit91
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit96
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %264) #24
  br label %274

274:                                              ; preds = %272, %270
  %.pn65 = phi { ptr, i32 } [ %271, %270 ], [ %273, %272 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #24
  br label %275

275:                                              ; preds = %274, %268
  %.pn65.pn = phi { ptr, i32 } [ %.pn65, %274 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %363

276:                                              ; preds = %226
  %277 = invoke noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #25
          to label %278 unwind label %319

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 4096
  %280 = icmp sgt i32 %229, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4096) %277, i8 0, i64 4096, i1 false)
  br i1 %280, label %.lr.ph.preheader, label %_ZNSt6vectorIcSaIcEED2Ev.exit99

.lr.ph.preheader:                                 ; preds = %278
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %227, i64 176
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !107
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %338
  %281 = phi i32 [ %349, %338 ], [ %.pre, %.lr.ph.preheader ]
  %.sroa.0100.0127 = phi ptr [ %.sroa.0100.2, %338 ], [ %277, %.lr.ph.preheader ]
  %.sroa.24.0126 = phi ptr [ %.sroa.24.2, %338 ], [ %279, %.lr.ph.preheader ]
  %.sroa.17.0125 = phi ptr [ %.sroa.17.1, %338 ], [ %279, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %282 = ptrtoint ptr %.sroa.17.0125 to i64
  %283 = ptrtoint ptr %.sroa.0100.0127 to i64
  %284 = sub i64 %282, %283
  store i64 %284, ptr %9, align 8, !tbaa !134
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile12rawPixelDataEiPcRm(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %281, ptr noundef nonnull %.sroa.0100.0127, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %285 unwind label %.loopexit

285:                                              ; preds = %.lr.ph
  %286 = load i64, ptr %9, align 8, !tbaa !134
  %287 = icmp ugt i64 %286, %284
  br i1 %287, label %288, label %321

288:                                              ; preds = %285
  %289 = sub nuw i64 %286, %284
  %290 = ptrtoint ptr %.sroa.24.0126 to i64
  %291 = sub i64 %290, %282
  %292 = icmp sgt i64 %284, -1
  call void @llvm.assume(i1 %292)
  %293 = xor i64 %284, 9223372036854775807
  %294 = icmp ule i64 %291, %293
  call void @llvm.assume(i1 %294)
  %.not28.i.i = icmp ult i64 %291, %289
  br i1 %.not28.i.i, label %301, label %295

295:                                              ; preds = %288
  store i8 0, ptr %.sroa.17.0125, align 1, !tbaa !81
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.17.0125, i64 1
  %297 = add nsw i64 %289, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %299

299:                                              ; preds = %295
  %300 = getelementptr i8, ptr %.sroa.17.0125, i64 %289
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %296, i8 0, i64 %297, i1 false)
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

301:                                              ; preds = %288
  %302 = icmp ult i64 %293, %289
  br i1 %302, label %303, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

303:                                              ; preds = %301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %303
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %301
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %284, i64 %289)
  %304 = add nuw i64 %.sroa.speculated.i.i.i, %284
  %305 = call i64 @llvm.umin.i64(i64 %304, i64 9223372036854775807)
  %306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %305) #25
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %284
  store i8 0, ptr %307, align 1, !tbaa !81
  %308 = add nsw i64 %289, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i, label %310

310:                                              ; preds = %.noexc97
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %311, i8 0, i64 %308, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %310, %.noexc97
  %.not35.i.i = icmp eq ptr %.sroa.17.0125, %.sroa.0100.0127
  br i1 %.not35.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %312

312:                                              ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %306, ptr nonnull align 1 %.sroa.0100.0127, i64 %284, i1 false)
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %312, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %313 = sub i64 %290, %283
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0100.0127, i64 noundef %313) #27
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 %286
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 %305
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %299, %295
  %.sroa.17.2 = phi ptr [ %314, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %296, %295 ], [ %300, %299 ]
  %.sroa.24.4 = phi ptr [ %315, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %.sroa.24.0126, %295 ], [ %.sroa.24.0126, %299 ]
  %.sroa.0100.4 = phi ptr [ %306, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i ], [ %.sroa.0100.0127, %295 ], [ %.sroa.0100.0127, %299 ]
  %316 = load ptr, ptr %10, align 8, !tbaa !92
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 176
  %318 = load i32, ptr %317, align 8, !tbaa !107
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile12rawPixelDataEiPcRm(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %318, ptr noundef nonnull %.sroa.0100.4, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %321 unwind label %.loopexit

319:                                              ; preds = %276
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %363

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt6vectorIcSaIcEE6resizeEm.exit, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %.sroa.24.1.ph = phi ptr [ %.sroa.24.0126, %.lr.ph ], [ %.sroa.24.0126, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.24.4, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ]
  %.sroa.0100.1.ph = phi ptr [ %.sroa.0100.0127, %.lr.ph ], [ %.sroa.0100.0127, %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0100.4, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

.loopexit.split-lp:                               ; preds = %303
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

321:                                              ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit, %285
  %.sroa.17.1 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ %.sroa.17.0125, %285 ]
  %.sroa.24.2 = phi ptr [ %.sroa.24.4, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ %.sroa.24.0126, %285 ]
  %.sroa.0100.2 = phi ptr [ %.sroa.0100.4, %_ZNSt6vectorIcSaIcEE6resizeEm.exit ], [ %.sroa.0100.0127, %285 ]
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0100.2, i64 4
  %.sroa.0.0.copyload = load i64, ptr %322, align 1
  %323 = getelementptr inbounds nuw i8, ptr %.sroa.0100.2, i64 12
  %.sroa.0.0.copyload6 = load i64, ptr %323, align 1
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0100.2, i64 20
  %.sroa.0.0.copyload8 = load i64, ptr %324, align 1
  %325 = load ptr, ptr %10, align 8, !tbaa !92
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 368
  %327 = load ptr, ptr %326, align 8, !tbaa !59
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 176
  %329 = load i32, ptr %328, align 8, !tbaa !107
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 196
  %331 = load i32, ptr %330, align 4, !tbaa !118
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 320
  %333 = load i32, ptr %332, align 8, !tbaa !124
  %334 = invoke noundef i32 @_ZN7Imf_3_414lineBufferMinYEiii(i32 noundef %329, i32 noundef %331, i32 noundef %333)
          to label %335 unwind label %354

335:                                              ; preds = %321
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0100.2, i64 28
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 %.sroa.0.0.copyload
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_22DeepScanLineOutputFile4DataEiPKcmmS7_m(ptr noundef %327, ptr noundef nonnull %325, i32 noundef %334, ptr noundef nonnull %337, i64 noundef %.sroa.0.0.copyload6, i64 noundef %.sroa.0.0.copyload8, ptr noundef nonnull %336, i64 noundef %.sroa.0.0.copyload)
          to label %338 unwind label %354

338:                                              ; preds = %335
  %339 = load ptr, ptr %10, align 8, !tbaa !92
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 184
  %341 = load i32, ptr %340, align 8, !tbaa !113
  %342 = icmp eq i32 %341, 0
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 320
  %344 = load i32, ptr %343, align 8, !tbaa !124
  %345 = sub nsw i32 0, %344
  %346 = select i1 %342, i32 %344, i32 %345
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 176
  %348 = load i32, ptr %347, align 8, !tbaa !107
  %349 = add nsw i32 %348, %346
  store i32 %349, ptr %347, align 8, !tbaa !107
  %350 = getelementptr inbounds nuw i8, ptr %339, i64 180
  %351 = load i32, ptr %350, align 4, !tbaa !112
  %352 = sub nsw i32 %351, %344
  store i32 %352, ptr %350, align 4, !tbaa !112
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph, label %_ZNSt6vectorIcSaIcEED2Ev.exit99, !llvm.loop !201

354:                                              ; preds = %335, %321
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %.loopexit, %.loopexit.split-lp, %354
  %.sroa.24.3 = phi ptr [ %.sroa.24.2, %354 ], [ %.sroa.24.1.ph, %.loopexit ], [ %.sroa.24.0126, %.loopexit.split-lp ]
  %.sroa.0100.3 = phi ptr [ %.sroa.0100.2, %354 ], [ %.sroa.0100.1.ph, %.loopexit ], [ %.sroa.0100.0127, %.loopexit.split-lp ]
  %.pn62 = phi { ptr, i32 } [ %355, %354 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %356 = ptrtoint ptr %.sroa.24.3 to i64
  %357 = ptrtoint ptr %.sroa.0100.3 to i64
  %358 = sub i64 %356, %357
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0100.3, i64 noundef %358) #27
  br label %363

_ZNSt6vectorIcSaIcEED2Ev.exit99:                  ; preds = %338, %278
  %.sroa.24.0.lcssa = phi ptr [ %279, %278 ], [ %.sroa.24.2, %338 ]
  %.sroa.0100.0.lcssa = phi ptr [ %277, %278 ], [ %.sroa.0100.2, %338 ]
  %359 = ptrtoint ptr %.sroa.24.0.lcssa to i64
  %360 = ptrtoint ptr %.sroa.0100.0.lcssa to i64
  %361 = sub i64 %359, %360
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0100.0.lcssa, i64 noundef %361) #27
  %362 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  ret void

363:                                              ; preds = %319, %_ZNSt6vectorIcSaIcEED2Ev.exit, %266, %275, %223, %187, %150, %113, %61, %52
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %61 ], [ %53, %52 ], [ %.pn.pn, %113 ], [ %.pn59.pn, %223 ], [ %.pn56.pn, %187 ], [ %.pn53.pn, %150 ], [ %.pn65.pn, %275 ], [ %267, %266 ], [ %.pn62, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ %320, %319 ]
  %364 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %13) #24
  resume { ptr, i32 } %.pn69.pn.pn

365:                                              ; preds = %265, %215, %179, %142, %105, %51
  unreachable
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZNK7Imf_3_421DeepScanLineInputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_411ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Imf_3_421DeepScanLineInputFile12rawPixelDataEiPcRm(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_22DeepScanLineOutputFile4DataEiPKcmmS7_m(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #4 {
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [4 x i8], align 4
  %13 = alloca [4 x i8], align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !101
  store i64 0, ptr %14, align 8, !tbaa !101
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(40) %19)
  br label %24

24:                                               ; preds = %17, %8
  %.0 = phi i64 [ %23, %17 ], [ %15, %8 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %27 = load i32, ptr %26, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %29 = load i32, ptr %28, align 4, !tbaa !118
  %30 = sub nsw i32 %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %32 = load i32, ptr %31, align 8, !tbaa !124
  %33 = sdiv i32 %30, %32
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %25, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  store i64 %.0, ptr %36, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %38 = load i8, ptr %37, align 4, !tbaa !104, !range !143, !noundef !144
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 324
  %44 = load i32, ptr %43, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 %44, ptr %13, align 4
  %45 = load ptr, ptr %42, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull %13, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %48

48:                                               ; preds = %40, %24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %2, ptr %12, align 4
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %12, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %54 = load ptr, ptr %49, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %7, ptr %11, align 8
  %55 = load ptr, ptr %54, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull %11, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %58 = load ptr, ptr %49, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %4, ptr %10, align 8
  %59 = load ptr, ptr %58, align 8, !tbaa !77
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull %10, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %62 = load ptr, ptr %49, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %5, ptr %9, align 8
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull %9, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %66 = load ptr, ptr %49, align 8, !tbaa !96
  %67 = trunc i64 %7 to i32
  %68 = load ptr, ptr %66, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %6, i32 noundef %67)
  %71 = load ptr, ptr %49, align 8, !tbaa !96
  %72 = trunc i64 %4 to i32
  %73 = load ptr, ptr %71, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %3, i32 noundef %72)
  %76 = add i64 %4, 28
  %77 = add i64 %76, %7
  %78 = add i64 %77, %.0
  store i64 %78, ptr %14, align 8, !tbaa !101
  %79 = load i8, ptr %37, align 4, !tbaa !104, !range !143, !noundef !144
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %48
  %82 = add i64 %78, 4
  store i64 %82, ptr %14, align 8, !tbaa !101
  br label %83

83:                                               ; preds = %81, %48
  ret void
}

declare noundef i32 @_ZN7Imf_3_414lineBufferMinYEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_422DeepScanLineOutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !102
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %16 unwind label %31

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %17 unwind label %33

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.31, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 368
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit unwind label %35

_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %25)
          to label %27 unwind label %35

27:                                               ; preds = %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.32, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %27
  %29 = call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %30 unwind label %37

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #28
          to label %147 unwind label %35

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %17, %30, %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #24
  br label %39

39:                                               ; preds = %37, %35
  %.pn31 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #24
  br label %40

40:                                               ; preds = %39, %33
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %39 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

41:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull @.str.33)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %41
  %43 = tail call ptr @__dynamic_cast(ptr nonnull %42, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_12PreviewImageEEE, i64 0) #24
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc.exit

45:                                               ; preds = %.noexc
  %46 = tail call ptr @__cxa_allocate_exception(i64 72) #24
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull @.str.41)
          to label %47 unwind label %48

47:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #28
          to label %.noexc37 unwind label %67

.noexc37:                                         ; preds = %47
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %46) #24
  br label %.body

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc.exit: ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !202
  %53 = load i32, ptr %50, align 8, !tbaa !205
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !206
  %56 = mul i32 %55, %53
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc.exit
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc.exit
  %58 = load ptr, ptr %5, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 368
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %72 unwind label %103

67:                                               ; preds = %47, %41
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %70 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %71 = load i32, ptr %69, align 1
  store i32 %71, ptr %70, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !207

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %5, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 368
  %75 = load ptr, ptr %74, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !102
  %80 = load ptr, ptr %77, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(40) %77, i64 noundef %79)
          to label %83 unwind label %105

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8, !tbaa !92
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 368
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !96
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %90 = load i32, ptr %89, align 8, !tbaa !208
  %91 = load ptr, ptr %43, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef %90)
          to label %94 unwind label %105

94:                                               ; preds = %83
  %95 = load ptr, ptr %5, align 8, !tbaa !92
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 368
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !96
  %100 = load ptr, ptr %99, align 8, !tbaa !77
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(40) %99, i64 noundef %66)
          to label %141 unwind label %105

103:                                              ; preds = %._crit_edge
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %94, %83, %72
  %106 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  %107 = extractvalue { ptr, i32 } %106, 1
  %108 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #24
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.body

110:                                              ; preds = %105
  %111 = extractvalue { ptr, i32 } %106, 0
  %112 = tail call ptr @__cxa_begin_catch(ptr %111) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %113 unwind label %133

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.34, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %113
  %116 = load ptr, ptr %5, align 8, !tbaa !92
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 368
  %118 = load ptr, ptr %117, align 8, !tbaa !59
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !96
  %121 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %120)
          to label %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit41 unwind label %135

_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit41: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %121)
          to label %123 unwind label %135

123:                                              ; preds = %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit41
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %123
  %125 = load ptr, ptr %112, align 8, !tbaa !77
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(72) %112) #24
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %128)
          to label %130 unwind label %135

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %131 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %132 unwind label %135

132:                                              ; preds = %130
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_rethrow() #28
          to label %147 unwind label %138

133:                                              ; preds = %110
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %113, %130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %_ZNK7Imf_3_422DeepScanLineOutputFile8fileNameEv.exit41
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #24
  br label %137

137:                                              ; preds = %135, %133
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %140

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %137
  %.pn29 = phi { ptr, i32 } [ %139, %138 ], [ %.pn, %137 ]
  invoke void @__cxa_end_catch()
          to label %.body unwind label %144

141:                                              ; preds = %94
  %142 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  ret void

.body:                                            ; preds = %67, %48, %140, %105, %103, %40, %31
  %.merged = phi { ptr, i32 } [ %.pn31.pn, %40 ], [ %32, %31 ], [ %.pn29, %140 ], [ %104, %103 ], [ %106, %105 ], [ %68, %67 ], [ %49, %48 ]
  %143 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #24
  resume { ptr, i32 } %.merged

144:                                              ; preds = %140
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #26
  unreachable

147:                                              ; preds = %132, %30
  unreachable
}

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
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
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !211

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_45ArrayINS0_IcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
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

.preheader:                                       ; preds = %.preheader.preheader, %_ZN7Imf_3_45ArrayIcED2Ev.exit
  %10 = phi ptr [ %11, %_ZN7Imf_3_45ArrayIcED2Ev.exit ], [ %9, %.preheader.preheader ]
  %11 = getelementptr inbounds i8, ptr %10, i64 -16
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN7Imf_3_45ArrayIcED2Ev.exit, label %15

15:                                               ; preds = %.preheader
  tail call void @_ZdaPv(ptr noundef nonnull %13) #27
  br label %_ZN7Imf_3_45ArrayIcED2Ev.exit

_ZN7Imf_3_45ArrayIcED2Ev.exit:                    ; preds = %.preheader, %15
  %16 = icmp eq ptr %11, %3
  br i1 %16, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN7Imf_3_45ArrayIcED2Ev.exit, %5
  %17 = or disjoint i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %6, i64 noundef %17) #27
  br label %18

18:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN7Iex_3_413throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !212
  store ptr %6, ptr %3, align 8, !tbaa !213
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  store ptr %9, ptr %7, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !217
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !216
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !17
  store ptr %15, ptr %8, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !210
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !219

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !212
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !209
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !220

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !19
  store i64 %29, ptr %17, align 8, !tbaa !19
  store ptr %21, ptr %5, align 8, !tbaa !212
  %.pre = load ptr, ptr %10, align 8, !tbaa !221
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !213
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !221
  %4 = load ptr, ptr %0, align 8, !tbaa !213
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !216
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !218
  store ptr %9, ptr %5, align 8, !tbaa !216
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !209
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !210
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !209
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !222

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !210
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !210
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !213
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #25
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink12.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %27, ptr noundef nonnull align 8 dereferenceable(312) %26, i64 312, i1 false)
  %28 = load i32, ptr %1, align 8, !tbaa !223
  store i32 %28, ptr %.sink12.i.i, align 8, !tbaa !223
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !218
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !209
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !209
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

39:                                               ; preds = %35, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %.0.in46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.047 = load ptr, ptr %.0.in46, align 8, !tbaa !210
  %.not3248 = icmp eq ptr %.047, null
  br i1 %.not3248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %78
  %.050 = phi ptr [ %.0, %78 ], [ %.047, %39 ]
  %.03149 = phi ptr [ %.sink12.i.i36, %78 ], [ %.sink12.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !216
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !218
  store ptr %43, ptr %5, align 8, !tbaa !216
  %.not9.i.i.i35 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i35, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !209
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !210
  %.not10.i.i.i37 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i37, label %60, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %48, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %52, %.preheader.i.i.i38 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !209
  %.not11.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i40, label %53, label %.preheader.i.i.i38, !llvm.loop !222

53:                                               ; preds = %.preheader.i.i.i38
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !210
  %.not12.i.i.i41 = icmp eq ptr %55, null
  %spec.store.select.i.i.i42 = select i1 %.not12.i.i.i41, ptr %storemerge.i.i.i39, ptr %55
  store ptr %spec.store.select.i.i.i42, ptr %5, align 8
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %57, align 8, !tbaa !210
  br label %60

58:                                               ; preds = %41
  store ptr null, ptr %3, align 8, !tbaa !213
  br label %60

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43: ; preds = %.lr.ph
  %59 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #25
          to label %60 unwind label %73

60:                                               ; preds = %58, %56, %53, %48, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink12.i.i36 = phi ptr [ %40, %58 ], [ %40, %48 ], [ %40, %53 ], [ %40, %56 ], [ %59, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %61 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %62, ptr noundef nonnull align 8 dereferenceable(312) %61, i64 312, i1 false)
  %63 = load i32, ptr %.050, align 8, !tbaa !223
  store i32 %63, ptr %.sink12.i.i36, align 8, !tbaa !223
  %64 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink12.i.i36, ptr %65, align 8, !tbaa !210
  %66 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 8
  store ptr %.03149, ptr %66, align 8, !tbaa !218
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !209
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %60
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink12.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !209
  br label %78

73:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %.030) #24
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink12.i.i)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @__cxa_rethrow() #28
          to label %85 unwind label %79

78:                                               ; preds = %71, %60
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !210
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !224

79:                                               ; preds = %77, %75
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %81 unwind label %82

81:                                               ; preds = %79
  resume { ptr, i32 } %80

._crit_edge:                                      ; preds = %78, %39
  ret ptr %.sink12.i.i

82:                                               ; preds = %79
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #26
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

declare void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit unwind label %5

_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit: ; preds = %1
  tail call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, i64 16), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskD2Ev.exit: ; preds = %1
  tail call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTask7executeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load i32, ptr %9, align 8, !tbaa !113
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !183
  br i1 %11, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !187
  %18 = add nsw i32 %17, 1
  %.pre = load i32, ptr %15, align 8, !tbaa !186
  br label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 108
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !186
  %23 = add nsw i32 %22, -1
  %.pre217 = load i32, ptr %20, align 4, !tbaa !187
  br label %24

24:                                               ; preds = %19, %14
  %.0 = phi i32 [ %.pre, %14 ], [ %.pre217, %19 ]
  %25 = phi i32 [ %17, %14 ], [ %.pre217, %19 ]
  %26 = phi i32 [ %.pre, %14 ], [ %22, %19 ]
  %.071 = phi i32 [ 1, %14 ], [ -1, %19 ]
  %.070 = phi i32 [ %18, %14 ], [ %23, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %29 = load ptr, ptr %28, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %31 = load i32, ptr %30, align 8, !tbaa !156
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 340
  %33 = load i32, ptr %32, align 4, !tbaa !158
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 232
  %35 = invoke noundef i64 @_ZN7Imf_3_421bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef %26, i32 noundef %25, ptr noundef %29, i32 noundef %31, i32 noundef %33, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %36 unwind label %44

36:                                               ; preds = %24
  %37 = load ptr, ptr %27, align 8, !tbaa !183
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 104
  %39 = load i32, ptr %38, align 8, !tbaa !186
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %41 = load i32, ptr %40, align 4, !tbaa !187
  %.not142 = icmp sgt i32 %39, %41
  br i1 %.not142, label %.preheader, label %.lr.ph145.preheader

.lr.ph145.preheader:                              ; preds = %36
  %42 = sext i32 %39 to i64
  %.pre218 = load ptr, ptr %7, align 8, !tbaa !179
  br label %.lr.ph145

.preheader:                                       ; preds = %._crit_edge, %36
  %43 = phi ptr [ %37, %36 ], [ %82, %._crit_edge ]
  %.not100153 = icmp eq i32 %.0, %.070
  br i1 %.not100153, label %._crit_edge156, label %.lr.ph155.preheader

.lr.ph155.preheader:                              ; preds = %.preheader
  %.pre220 = load ptr, ptr %7, align 8, !tbaa !179
  br label %.lr.ph155

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %464

.lr.ph145:                                        ; preds = %.lr.ph145.preheader, %._crit_edge
  %46 = phi ptr [ %.pre218, %.lr.ph145.preheader ], [ %69, %._crit_edge ]
  %indvars.iv202 = phi i64 [ %42, %.lr.ph145.preheader ], [ %indvars.iv.next203, %._crit_edge ]
  %47 = phi ptr [ %37, %.lr.ph145.preheader ], [ %82, %._crit_edge ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %51 = load i32, ptr %50, align 8, !tbaa !184
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %indvars.iv202, %52
  %54 = getelementptr inbounds [16 x i8], ptr %49, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 232
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 196
  %57 = load i32, ptr %56, align 4, !tbaa !118
  %58 = sext i32 %57 to i64
  %59 = sub nsw i64 %indvars.iv202, %58
  %60 = load ptr, ptr %55, align 8, !tbaa !87
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %59
  %62 = load i64, ptr %61, align 8, !tbaa !134
  %63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %62) #25
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %.lr.ph145
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !82
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %.noexc
  tail call void @_ZdaPv(ptr noundef nonnull %65) #27
  %.pre219 = load ptr, ptr %7, align 8, !tbaa !179
  br label %68

68:                                               ; preds = %67, %.noexc
  %69 = phi ptr [ %.pre219, %67 ], [ %46, %.noexc ]
  store i64 %62, ptr %54, align 8, !tbaa !132
  store ptr %63, ptr %64, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 188
  %71 = load i32, ptr %70, align 4, !tbaa !115
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %73 = load i32, ptr %72, align 8, !tbaa !117
  %.not117140 = icmp sgt i32 %71, %73
  br i1 %.not117140, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 328
  %75 = load ptr, ptr %74, align 8, !tbaa !154
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 336
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 340
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 352
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 196
  %81 = sext i32 %71 to i64
  br label %88

._crit_edge:                                      ; preds = %88, %68
  %indvars.iv.next203 = add nsw i64 %indvars.iv202, 1
  %82 = load ptr, ptr %27, align 8, !tbaa !183
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 108
  %84 = load i32, ptr %83, align 4, !tbaa !187
  %85 = sext i32 %84 to i64
  %.not.not = icmp slt i64 %indvars.iv202, %85
  br i1 %.not.not, label %.lr.ph145, label %.preheader, !llvm.loop !225

86:                                               ; preds = %.lr.ph145
  %87 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %464

88:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ %81, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %89 = load i32, ptr %76, align 8, !tbaa !156
  %90 = load i32, ptr %77, align 4, !tbaa !158
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %indvars.iv202, %91
  %93 = getelementptr inbounds i8, ptr %75, i64 %92
  %94 = sext i32 %89 to i64
  %95 = mul nsw i64 %indvars.iv, %94
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !106
  %98 = load i32, ptr %80, align 4, !tbaa !118
  %99 = sext i32 %98 to i64
  %100 = sub nsw i64 %indvars.iv202, %99
  %101 = getelementptr inbounds [4 x i8], ptr %79, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !106
  %103 = add i32 %102, %97
  store i32 %103, ptr %101, align 4, !tbaa !106
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %72, align 8, !tbaa !117
  %105 = sext i32 %104 to i64
  %.not117.not = icmp slt i64 %indvars.iv, %105
  br i1 %.not117.not, label %88, label %._crit_edge, !llvm.loop !226

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %._crit_edge152
  %106 = phi ptr [ %121, %._crit_edge152 ], [ %.pre220, %.lr.ph155.preheader ]
  %.085154 = phi i32 [ %122, %._crit_edge152 ], [ %.0, %.lr.ph155.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = load ptr, ptr %27, align 8, !tbaa !183
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 96
  %111 = load i32, ptr %110, align 8, !tbaa !184
  %112 = sub nsw i32 %.085154, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [16 x i8], ptr %109, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !82
  store ptr %116, ptr %5, align 8, !tbaa !161
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 264
  %.val146 = load ptr, ptr %117, align 8, !tbaa !66
  %118 = getelementptr i8, ptr %106, i64 272
  %.val123147 = load ptr, ptr %118, align 8, !tbaa !67
  %.not = icmp eq ptr %.val123147, %.val146
  br i1 %.not, label %._crit_edge152, label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph155
  %119 = icmp sgt i32 %.085154, -1
  %120 = xor i32 %.085154, -1
  br label %123

._crit_edge152:                                   ; preds = %193, %.lr.ph155
  %121 = phi ptr [ %106, %.lr.ph155 ], [ %196, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %122 = add nsw i32 %.085154, %.071
  %.not100 = icmp eq i32 %122, %.070
  br i1 %.not100, label %._crit_edge156.loopexit, label %.lr.ph155, !llvm.loop !227

123:                                              ; preds = %.lr.ph151, %193
  %.val149 = phi ptr [ %.val146, %.lr.ph151 ], [ %.val, %193 ]
  %124 = phi ptr [ %106, %.lr.ph151 ], [ %196, %193 ]
  %125 = phi i64 [ 0, %.lr.ph151 ], [ %195, %193 ]
  %.084148 = phi i32 [ 0, %.lr.ph151 ], [ %194, %193 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.val149, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !89
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %129 = load i32, ptr %128, align 4, !tbaa !167
  %130 = icmp sgt i32 %129, -1
  br i1 %119, label %131, label %138

131:                                              ; preds = %123
  br i1 %130, label %132, label %134

132:                                              ; preds = %131
  %133 = udiv i32 %.085154, %129
  br label %_ZN9Imath_3_24modpEii.exit

134:                                              ; preds = %131
  %135 = sub nsw i32 0, %129
  %136 = udiv i32 %.085154, %135
  %137 = sub nsw i32 0, %136
  br label %_ZN9Imath_3_24modpEii.exit

138:                                              ; preds = %123
  br i1 %130, label %139, label %143

139:                                              ; preds = %138
  %140 = add nuw i32 %129, %120
  %141 = udiv i32 %140, %129
  %142 = sub nsw i32 0, %141
  br label %_ZN9Imath_3_24modpEii.exit

143:                                              ; preds = %138
  %144 = sub nsw i32 0, %129
  %145 = xor i32 %129, -1
  %146 = sub nsw i32 %145, %.085154
  %147 = udiv i32 %146, %144
  br label %_ZN9Imath_3_24modpEii.exit

_ZN9Imath_3_24modpEii.exit:                       ; preds = %132, %134, %139, %143
  %148 = phi i32 [ %137, %134 ], [ %133, %132 ], [ %142, %139 ], [ %147, %143 ]
  %149 = mul nsw i32 %148, %129
  %.not114 = icmp eq i32 %.085154, %149
  br i1 %.not114, label %150, label %193

150:                                              ; preds = %_ZN9Imath_3_24modpEii.exit
  %151 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %152 = load i8, ptr %151, align 8, !tbaa !168, !range !143, !noundef !144
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %124, i64 256
  %156 = load i32, ptr %155, align 8, !tbaa !123
  %157 = load i32, ptr %127, align 8, !tbaa !164
  %158 = getelementptr inbounds nuw i8, ptr %124, i64 352
  %159 = load ptr, ptr %158, align 8, !tbaa !86
  %160 = getelementptr inbounds nuw i8, ptr %124, i64 196
  %161 = load i32, ptr %160, align 4, !tbaa !118
  %162 = sub nsw i32 %.085154, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %159, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !106
  %166 = zext i32 %165 to i64
  invoke void @_ZN7Imf_3_421fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %156, i32 noundef %157, i64 noundef %166)
          to label %193 unwind label %167

167:                                              ; preds = %169, %154
  %168 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %464

169:                                              ; preds = %150
  %170 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !171
  %172 = getelementptr inbounds nuw i8, ptr %124, i64 328
  %173 = load ptr, ptr %172, align 8, !tbaa !154
  %174 = getelementptr inbounds nuw i8, ptr %124, i64 336
  %175 = load i32, ptr %174, align 8, !tbaa !156
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %124, i64 340
  %178 = load i32, ptr %177, align 4, !tbaa !158
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %124, i64 188
  %181 = load i32, ptr %180, align 4, !tbaa !115
  %182 = getelementptr inbounds nuw i8, ptr %124, i64 192
  %183 = load i32, ptr %182, align 8, !tbaa !117
  %184 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %185 = load i64, ptr %184, align 8, !tbaa !172
  %186 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %187 = load i64, ptr %186, align 8, !tbaa !173
  %188 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %189 = load i64, ptr %188, align 8, !tbaa !174
  %190 = getelementptr inbounds nuw i8, ptr %124, i64 256
  %191 = load i32, ptr %190, align 8, !tbaa !123
  %192 = load i32, ptr %127, align 8, !tbaa !164
  invoke void @_ZN7Imf_3_423copyFromDeepFrameBufferERPcPKcS0_lliiiiiiilllNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %171, ptr noundef %173, i64 noundef %176, i64 noundef %179, i32 noundef %.085154, i32 noundef %181, i32 noundef %183, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef %185, i64 noundef %187, i64 noundef %189, i32 noundef %191, i32 noundef %192)
          to label %193 unwind label %167

193:                                              ; preds = %154, %169, %_ZN9Imath_3_24modpEii.exit
  %194 = add i32 %.084148, 1
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %7, align 8, !tbaa !179
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 264
  %.val = load ptr, ptr %197, align 8, !tbaa !66
  %198 = getelementptr i8, ptr %196, i64 272
  %.val123 = load ptr, ptr %198, align 8, !tbaa !67
  %199 = ptrtoint ptr %.val123 to i64
  %200 = ptrtoint ptr %.val to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 3
  %203 = icmp ugt i64 %202, %195
  br i1 %203, label %123, label %._crit_edge152, !llvm.loop !228

._crit_edge156.loopexit:                          ; preds = %._crit_edge152
  %.pre221 = load ptr, ptr %27, align 8, !tbaa !183
  br label %._crit_edge156

._crit_edge156:                                   ; preds = %._crit_edge156.loopexit, %.preheader
  %204 = phi ptr [ %.pre221, %._crit_edge156.loopexit ], [ %43, %.preheader ]
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %206 = load i32, ptr %205, align 8, !tbaa !184
  %.not101 = icmp slt i32 %.070, %206
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %204, i64 100
  %.pre222 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !185
  %.not102 = icmp sgt i32 %.070, %.pre222
  %or.cond = select i1 %.not101, i1 true, i1 %.not102
  br i1 %or.cond, label %._crit_edge156._crit_edge, label %497

._crit_edge156._crit_edge:                        ; preds = %._crit_edge156
  %.not103157 = icmp slt i32 %.pre222, %206
  br i1 %.not103157, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %._crit_edge156._crit_edge
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !83
  %209 = add i32 %.pre222, 1
  %210 = sub i32 %209, %206
  %wide.trip.count = zext i32 %210 to i64
  br label %227

._crit_edge163:                                   ; preds = %227, %._crit_edge156._crit_edge
  %.081.lcssa = phi i64 [ 0, %._crit_edge156._crit_edge ], [ %230, %227 ]
  %.079.lcssa = phi i64 [ 0, %._crit_edge156._crit_edge ], [ %spec.select, %227 ]
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %212 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.081.lcssa) #25
          to label %.noexc126 unwind label %246

.noexc126:                                        ; preds = %._crit_edge163
  %213 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !82
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit127, label %216

216:                                              ; preds = %.noexc126
  call void @_ZdaPv(ptr noundef nonnull %214) #27
  %.pre223 = load ptr, ptr %27, align 8, !tbaa !183
  br label %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit127

_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit127:      ; preds = %.noexc126, %216
  %217 = phi ptr [ %204, %.noexc126 ], [ %.pre223, %216 ]
  store i64 %.081.lcssa, ptr %211, align 8, !tbaa !132
  store ptr %212, ptr %213, align 8, !tbaa !82
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 100
  %219 = load i32, ptr %218, align 4, !tbaa !185
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 96
  %221 = load i32, ptr %220, align 8, !tbaa !184
  %.not104166 = icmp slt i32 %219, %221
  br i1 %.not104166, label %._crit_edge170.thread, label %.lr.ph169.preheader

._crit_edge170.thread:                            ; preds = %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit127
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !82
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store ptr %223, ptr %224, align 8, !tbaa !190
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 48
  store i64 %.081.lcssa, ptr %225, align 8, !tbaa !191
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store i64 %.081.lcssa, ptr %226, align 8, !tbaa !192
  br label %._crit_edge189

.lr.ph169.preheader:                              ; preds = %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit127
  %.phi.trans.insert229 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.pre230 = load ptr, ptr %.phi.trans.insert229, align 8, !tbaa !83
  br label %.lr.ph169

227:                                              ; preds = %.lr.ph162, %227
  %indvars.iv205 = phi i64 [ 0, %.lr.ph162 ], [ %indvars.iv.next206, %227 ]
  %.079159 = phi i64 [ 0, %.lr.ph162 ], [ %spec.select, %227 ]
  %.081158 = phi i64 [ 0, %.lr.ph162 ], [ %230, %227 ]
  %228 = getelementptr inbounds nuw [16 x i8], ptr %208, i64 %indvars.iv205
  %229 = load i64, ptr %228, align 8, !tbaa !132
  %230 = add i64 %229, %.081158
  %spec.select = call i64 @llvm.umax.i64(i64 %229, i64 %.079159)
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next206, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge163, label %227, !llvm.loop !229

._crit_edge170:                                   ; preds = %.lr.ph169
  %231 = icmp sgt i32 %267, %265
  %232 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %233 = load ptr, ptr %232, align 8, !tbaa !82
  %234 = getelementptr inbounds nuw i8, ptr %258, i64 32
  store ptr %233, ptr %234, align 8, !tbaa !190
  %235 = getelementptr inbounds nuw i8, ptr %258, i64 48
  store i64 %.081.lcssa, ptr %235, align 8, !tbaa !191
  %236 = getelementptr inbounds nuw i8, ptr %258, i64 40
  store i64 %.081.lcssa, ptr %236, align 8, !tbaa !192
  br i1 %231, label %._crit_edge189, label %.lr.ph188

.lr.ph188:                                        ; preds = %._crit_edge170
  %237 = load ptr, ptr %7, align 8, !tbaa !179
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 188
  %239 = load i32, ptr %238, align 4, !tbaa !115
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 192
  %241 = load i32, ptr %240, align 8, !tbaa !117
  %242 = icmp sgt i32 %239, %241
  br i1 %242, label %._crit_edge189, label %.lr.ph188.split.preheader

.lr.ph188.split.preheader:                        ; preds = %.lr.ph188
  %243 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %244 = load ptr, ptr %243, align 8, !tbaa !82
  %245 = sext i32 %267 to i64
  br label %.lr.ph188.split

246:                                              ; preds = %._crit_edge163
  %247 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %464

.lr.ph169:                                        ; preds = %.lr.ph169.preheader, %.lr.ph169
  %248 = phi ptr [ %.pre230, %.lr.ph169.preheader ], [ %260, %.lr.ph169 ]
  %indvars.iv208 = phi i64 [ 0, %.lr.ph169.preheader ], [ %indvars.iv.next209, %.lr.ph169 ]
  %249 = phi ptr [ %217, %.lr.ph169.preheader ], [ %258, %.lr.ph169 ]
  %.077167 = phi i64 [ 0, %.lr.ph169.preheader ], [ %263, %.lr.ph169 ]
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !82
  %sext = shl i64 %.077167, 32
  %252 = ashr exact i64 %sext, 32
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  %254 = getelementptr inbounds nuw [16 x i8], ptr %248, i64 %indvars.iv208
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !82
  %257 = load i64, ptr %254, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %256, i64 %257, i1 false)
  %258 = load ptr, ptr %27, align 8, !tbaa !183
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !83
  %261 = getelementptr inbounds nuw [16 x i8], ptr %260, i64 %indvars.iv208
  %262 = load i64, ptr %261, align 8, !tbaa !132
  %263 = add nsw i64 %262, %252
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 100
  %265 = load i32, ptr %264, align 4, !tbaa !185
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 96
  %267 = load i32, ptr %266, align 8, !tbaa !184
  %268 = sub nsw i32 %265, %267
  %269 = sext i32 %268 to i64
  %.not104.not = icmp slt i64 %indvars.iv208, %269
  br i1 %.not104.not, label %.lr.ph169, label %._crit_edge170, !llvm.loop !230

._crit_edge189:                                   ; preds = %._crit_edge180, %.lr.ph188, %._crit_edge170.thread, %._crit_edge170
  %.075.lcssa = phi i64 [ 0, %._crit_edge170 ], [ 0, %._crit_edge170.thread ], [ 0, %.lr.ph188 ], [ %.1.lcssa, %._crit_edge180 ]
  %.lcssa136 = phi ptr [ %258, %._crit_edge170 ], [ %217, %._crit_edge170.thread ], [ %258, %.lr.ph188 ], [ %279, %._crit_edge180 ]
  %270 = getelementptr inbounds nuw i8, ptr %.lcssa136, i64 88
  %271 = load ptr, ptr %270, align 8, !tbaa !79
  %.not106 = icmp eq ptr %271, null
  br i1 %.not106, label %.thread, label %310

.lr.ph188.split:                                  ; preds = %.lr.ph188.split.preheader, %._crit_edge180
  %272 = phi ptr [ %258, %.lr.ph188.split.preheader ], [ %279, %._crit_edge180 ]
  %273 = phi ptr [ %237, %.lr.ph188.split.preheader ], [ %280, %._crit_edge180 ]
  %indvars.iv214 = phi i64 [ %245, %.lr.ph188.split.preheader ], [ %indvars.iv.next215, %._crit_edge180 ]
  %.075185 = phi i64 [ 0, %.lr.ph188.split.preheader ], [ %.1.lcssa, %._crit_edge180 ]
  %.0130184 = phi ptr [ %244, %.lr.ph188.split.preheader ], [ %.1131.lcssa, %._crit_edge180 ]
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 188
  %275 = load i32, ptr %274, align 4, !tbaa !115
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 192
  %277 = load i32, ptr %276, align 8, !tbaa !117
  %.not111173 = icmp sgt i32 %275, %277
  br i1 %.not111173, label %._crit_edge180, label %.lr.ph179

.lr.ph179:                                        ; preds = %.lr.ph188.split
  %278 = sext i32 %275 to i64
  br label %284

._crit_edge180.loopexit:                          ; preds = %304
  %.pre224 = load ptr, ptr %27, align 8, !tbaa !183
  br label %._crit_edge180

._crit_edge180:                                   ; preds = %._crit_edge180.loopexit, %.lr.ph188.split
  %279 = phi ptr [ %272, %.lr.ph188.split ], [ %.pre224, %._crit_edge180.loopexit ]
  %280 = phi ptr [ %273, %.lr.ph188.split ], [ %306, %._crit_edge180.loopexit ]
  %.1131.lcssa = phi ptr [ %.0130184, %.lr.ph188.split ], [ %303, %._crit_edge180.loopexit ]
  %.1.lcssa = phi i64 [ %.075185, %.lr.ph188.split ], [ %305, %._crit_edge180.loopexit ]
  %indvars.iv.next215 = add nsw i64 %indvars.iv214, 1
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 100
  %282 = load i32, ptr %281, align 4, !tbaa !185
  %283 = sext i32 %282 to i64
  %.not105.not = icmp slt i64 %indvars.iv214, %283
  br i1 %.not105.not, label %.lr.ph188.split, label %._crit_edge189, !llvm.loop !231

284:                                              ; preds = %.lr.ph179, %304
  %indvars.iv211 = phi i64 [ %278, %.lr.ph179 ], [ %indvars.iv.next212, %304 ]
  %285 = phi ptr [ %273, %.lr.ph179 ], [ %306, %304 ]
  %.073176 = phi i32 [ 0, %.lr.ph179 ], [ %299, %304 ]
  %.1175 = phi i64 [ %.075185, %.lr.ph179 ], [ %305, %304 ]
  %.1131174 = phi ptr [ %.0130184, %.lr.ph179 ], [ %303, %304 ]
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 328
  %287 = load ptr, ptr %286, align 8, !tbaa !154
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 336
  %289 = load i32, ptr %288, align 8, !tbaa !156
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 340
  %291 = load i32, ptr %290, align 4, !tbaa !158
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %indvars.iv214, %292
  %294 = getelementptr inbounds i8, ptr %287, i64 %293
  %295 = sext i32 %289 to i64
  %296 = mul nsw i64 %indvars.iv211, %295
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !106
  %299 = add nsw i32 %298, %.073176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 %299, ptr %4, align 4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %284
  %.2 = phi ptr [ %.1131174, %284 ], [ %303, %.lr.ph.i.i.i ]
  %.05.i.i.i = phi i32 [ 4, %284 ], [ %300, %.lr.ph.i.i.i ]
  %.024.i.i.i = phi ptr [ %4, %284 ], [ %301, %.lr.ph.i.i.i ]
  %300 = add nsw i32 %.05.i.i.i, -1
  %301 = getelementptr inbounds nuw i8, ptr %.024.i.i.i, i64 1
  %302 = load i8, ptr %.024.i.i.i, align 1, !tbaa !81
  %303 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  store i8 %302, ptr %.2, align 1, !tbaa !81
  %.not.i.i.i = icmp eq i32 %300, 0
  br i1 %.not.i.i.i, label %304, label %.lr.ph.i.i.i, !llvm.loop !233

304:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %305 = add i64 %.1175, 4
  %indvars.iv.next212 = add nsw i64 %indvars.iv211, 1
  %306 = load ptr, ptr %7, align 8, !tbaa !179
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 192
  %308 = load i32, ptr %307, align 8, !tbaa !117
  %309 = sext i32 %308 to i64
  %.not111.not = icmp slt i64 %indvars.iv211, %309
  br i1 %.not111.not, label %284, label %._crit_edge180.loopexit, !llvm.loop !234

310:                                              ; preds = %._crit_edge189
  %311 = getelementptr inbounds nuw i8, ptr %.lcssa136, i64 64
  %312 = load ptr, ptr %311, align 8, !tbaa !82
  %313 = trunc i64 %.075.lcssa to i32
  %314 = getelementptr inbounds nuw i8, ptr %.lcssa136, i64 96
  %315 = load i32, ptr %314, align 8, !tbaa !184
  %316 = getelementptr inbounds nuw i8, ptr %.lcssa136, i64 72
  %317 = load ptr, ptr %271, align 8, !tbaa !77
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef i32 %319(ptr noundef nonnull align 8 dereferenceable(1112) %271, ptr noundef %312, i32 noundef %313, i32 noundef %315, ptr noundef nonnull align 8 dereferenceable(8) %316)
          to label %323 unwind label %321

321:                                              ; preds = %347, %344, %310
  %322 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %464

323:                                              ; preds = %310
  %324 = sext i32 %320 to i64
  %325 = load ptr, ptr %27, align 8, !tbaa !183
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 80
  store i64 %324, ptr %326, align 8, !tbaa !194
  %.phi.trans.insert225 = getelementptr inbounds nuw i8, ptr %325, i64 88
  %.pre226 = load ptr, ptr %.phi.trans.insert225, align 8, !tbaa !79
  %327 = icmp eq ptr %.pre226, null
  br i1 %327, label %.thread, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 80
  %330 = load i64, ptr %329, align 8, !tbaa !194
  %.not108 = icmp ult i64 %330, %.075.lcssa
  br i1 %.not108, label %336, label %.thread

.thread:                                          ; preds = %._crit_edge189, %328, %323
  %331 = phi ptr [ %325, %323 ], [ %325, %328 ], [ %.lcssa136, %._crit_edge189 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 80
  store i64 %.075.lcssa, ptr %332, align 8, !tbaa !194
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 64
  %334 = load ptr, ptr %333, align 8, !tbaa !82
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 72
  store ptr %334, ptr %335, align 8, !tbaa !193
  br label %336

336:                                              ; preds = %.thread, %328
  %337 = phi ptr [ %331, %.thread ], [ %325, %328 ]
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 112
  %339 = load ptr, ptr %338, align 8, !tbaa !68
  %.not109 = icmp eq ptr %339, null
  br i1 %.not109, label %344, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %339, align 8, !tbaa !77
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  call void %343(ptr noundef nonnull align 8 dereferenceable(1112) %339) #24
  br label %344

344:                                              ; preds = %340, %336
  %345 = load ptr, ptr %7, align 8, !tbaa !179
  %346 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %345)
          to label %347 unwind label %321

347:                                              ; preds = %344
  %348 = load i32, ptr %346, align 4, !tbaa !121
  %349 = load ptr, ptr %7, align 8, !tbaa !179
  %350 = invoke noundef ptr @_ZN7Imf_3_413newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %348, i64 noundef %.079.lcssa, ptr noundef nonnull align 8 dereferenceable(49) %349)
          to label %351 unwind label %321

351:                                              ; preds = %347
  %352 = load ptr, ptr %27, align 8, !tbaa !183
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 112
  store ptr %350, ptr %353, align 8, !tbaa !68
  %.not110 = icmp eq ptr %350, null
  br i1 %.not110, label %461, label %354

354:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %356 = load ptr, ptr %355, align 8, !tbaa !190
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %358 = load i64, ptr %357, align 8, !tbaa !191
  %359 = trunc i64 %358 to i32
  %360 = getelementptr inbounds nuw i8, ptr %352, i64 96
  %361 = load i32, ptr %360, align 8, !tbaa !184
  %362 = load ptr, ptr %350, align 8, !tbaa !77
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef i32 %364(ptr noundef nonnull align 8 dereferenceable(1112) %350, ptr noundef %356, i32 noundef %359, i32 noundef %361, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %366 unwind label %.loopexit.split-lp.loopexit.split-lp

366:                                              ; preds = %354
  %367 = sext i32 %365 to i64
  %368 = load ptr, ptr %27, align 8, !tbaa !183
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %370 = load i64, ptr %369, align 8, !tbaa !191
  %371 = icmp ugt i64 %370, %367
  br i1 %371, label %372, label %375

372:                                              ; preds = %366
  store i64 %367, ptr %369, align 8, !tbaa !191
  %373 = load ptr, ptr %6, align 8, !tbaa !161
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 32
  store ptr %373, ptr %374, align 8, !tbaa !190
  br label %460

.loopexit:                                        ; preds = %408
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %443
  %lpad.loopexit132 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %354
  %lpad.loopexit.split-lp133 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit132, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp133, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %464

375:                                              ; preds = %366
  %376 = load ptr, ptr %7, align 8, !tbaa !179
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 256
  %378 = load i32, ptr %377, align 8, !tbaa !123
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %460

380:                                              ; preds = %375
  %381 = getelementptr inbounds nuw i8, ptr %368, i64 96
  %382 = load i32, ptr %381, align 8, !tbaa !184
  %383 = getelementptr inbounds nuw i8, ptr %368, i64 100
  %384 = load i32, ptr %383, align 4, !tbaa !185
  %385 = getelementptr i8, ptr %368, i64 24
  %.val125 = load ptr, ptr %385, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.val125, ptr %2, align 8, !tbaa !161
  %.not5.i = icmp sgt i32 %382, %384
  br i1 %.not5.i, label %_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_22DeepScanLineOutputFile4DataERNS_5ArrayIcEEiii.exit, label %.lr.ph9.i

.lr.ph9.i:                                        ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 264
  %387 = getelementptr i8, ptr %376, i64 272
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 352
  %389 = getelementptr inbounds nuw i8, ptr %376, i64 196
  %.val1.pre.i = load ptr, ptr %386, align 8, !tbaa !66
  %.val192.pre.i = load ptr, ptr %387, align 8, !tbaa !67
  br label %390

390:                                              ; preds = %._crit_edge.i, %.lr.ph9.i
  %.val19.us34.i = phi ptr [ %.val192.pre.i, %.lr.ph9.i ], [ %.val19.us35.i, %._crit_edge.i ]
  %.val.us28.i = phi ptr [ %.val1.pre.i, %.lr.ph9.i ], [ %.val.us29.i, %._crit_edge.i ]
  %.val1922.i = phi ptr [ %.val192.pre.i, %.lr.ph9.i ], [ %.val1923.i, %._crit_edge.i ]
  %.val17.i = phi ptr [ %.val1.pre.i, %.lr.ph9.i ], [ %.val18.i, %._crit_edge.i ]
  %.val192.i = phi ptr [ %.val192.pre.i, %.lr.ph9.i ], [ %.val19215.i, %._crit_edge.i ]
  %.val1.i = phi ptr [ %.val1.pre.i, %.lr.ph9.i ], [ %.val113.i, %._crit_edge.i ]
  %.06.i = phi i32 [ %382, %.lr.ph9.i ], [ %425, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %391 = load ptr, ptr %2, align 8, !tbaa !161
  store ptr %391, ptr %3, align 8, !tbaa !161
  %.not11.i = icmp eq ptr %.val192.i, %.val1.i
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %390
  %392 = icmp sgt i32 %.06.i, -1
  %393 = xor i32 %.06.i, -1
  br i1 %392, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %417
  %.val19.us36.i = phi ptr [ %.val19.us.i, %417 ], [ %.val19.us34.i, %.lr.ph.i ]
  %.val.us30.i = phi ptr [ %.val.us.i, %417 ], [ %.val.us28.i, %.lr.ph.i ]
  %.val4.us.i = phi ptr [ %.val.us.i, %417 ], [ %.val1.i, %.lr.ph.i ]
  %394 = phi i64 [ %419, %417 ], [ 0, %.lr.ph.i ]
  %.0163.us.i = phi i32 [ %418, %417 ], [ 0, %.lr.ph.i ]
  %395 = getelementptr inbounds nuw [8 x i8], ptr %.val4.us.i, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !89
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 44
  %398 = load i32, ptr %397, align 4, !tbaa !167
  %399 = icmp sgt i32 %398, -1
  br i1 %399, label %404, label %400

400:                                              ; preds = %.lr.ph.split.us.i
  %401 = sub nsw i32 0, %398
  %402 = udiv i32 %.06.i, %401
  %403 = sub nsw i32 0, %402
  br label %_ZN9Imath_3_24modpEii.exit.us.i

404:                                              ; preds = %.lr.ph.split.us.i
  %405 = udiv i32 %.06.i, %398
  br label %_ZN9Imath_3_24modpEii.exit.us.i

_ZN9Imath_3_24modpEii.exit.us.i:                  ; preds = %404, %400
  %406 = phi i32 [ %403, %400 ], [ %405, %404 ]
  %407 = mul nsw i32 %406, %398
  %.not18.us.i = icmp eq i32 %.06.i, %407
  br i1 %.not18.us.i, label %408, label %417

408:                                              ; preds = %_ZN9Imath_3_24modpEii.exit.us.i
  %409 = load ptr, ptr %388, align 8, !tbaa !86
  %410 = load i32, ptr %389, align 4, !tbaa !118
  %411 = sub nsw i32 %.06.i, %410
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i8], ptr %409, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !106
  %415 = load i32, ptr %396, align 8, !tbaa !164
  %416 = sext i32 %414 to i64
  invoke void @_ZN7Imf_3_414convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %415, i64 noundef %416)
          to label %.noexc128 unwind label %.loopexit

.noexc128:                                        ; preds = %408
  %.val.us.pre.i = load ptr, ptr %386, align 8, !tbaa !66
  %.val19.us.pre.i = load ptr, ptr %387, align 8, !tbaa !67
  br label %417

417:                                              ; preds = %.noexc128, %_ZN9Imath_3_24modpEii.exit.us.i
  %.val19.us.i = phi ptr [ %.val19.us.pre.i, %.noexc128 ], [ %.val19.us36.i, %_ZN9Imath_3_24modpEii.exit.us.i ]
  %.val.us.i = phi ptr [ %.val.us.pre.i, %.noexc128 ], [ %.val.us30.i, %_ZN9Imath_3_24modpEii.exit.us.i ]
  %418 = add i32 %.0163.us.i, 1
  %419 = zext i32 %418 to i64
  %420 = ptrtoint ptr %.val19.us.i to i64
  %421 = ptrtoint ptr %.val.us.i to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 3
  %424 = icmp ugt i64 %423, %419
  br i1 %424, label %.lr.ph.split.us.i, label %._crit_edge.i, !llvm.loop !235

._crit_edge.i:                                    ; preds = %452, %417, %390
  %.val19.us35.i = phi ptr [ %.val19.us.i, %417 ], [ %.val19.us34.i, %390 ], [ %.val19.us32.i, %452 ]
  %.val.us29.i = phi ptr [ %.val.us.i, %417 ], [ %.val.us28.i, %390 ], [ %.val.us26.i, %452 ]
  %.val1923.i = phi ptr [ %.val19.us.i, %417 ], [ %.val1922.i, %390 ], [ %.val19.i, %452 ]
  %.val18.i = phi ptr [ %.val.us.i, %417 ], [ %.val17.i, %390 ], [ %.val.i, %452 ]
  %.val19215.i = phi ptr [ %.val19.us.i, %417 ], [ %.val192.i, %390 ], [ %.val19.i, %452 ]
  %.val113.i = phi ptr [ %.val.us.i, %417 ], [ %.val1.i, %390 ], [ %.val.i, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %425 = add i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %.06.i, %384
  br i1 %exitcond.not.i, label %_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_22DeepScanLineOutputFile4DataERNS_5ArrayIcEEiii.exit.loopexit, label %390, !llvm.loop !236

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %452
  %.val19.us33.i = phi ptr [ %.val19.us32.i, %452 ], [ %.val19.us34.i, %.lr.ph.i ]
  %.val.us27.i = phi ptr [ %.val.us26.i, %452 ], [ %.val.us28.i, %.lr.ph.i ]
  %.val1924.i = phi ptr [ %.val19.i, %452 ], [ %.val1922.i, %.lr.ph.i ]
  %.val20.i = phi ptr [ %.val.i, %452 ], [ %.val17.i, %.lr.ph.i ]
  %.val4.i = phi ptr [ %.val.i, %452 ], [ %.val1.i, %.lr.ph.i ]
  %426 = phi i64 [ %454, %452 ], [ 0, %.lr.ph.i ]
  %.0163.i = phi i32 [ %453, %452 ], [ 0, %.lr.ph.i ]
  %427 = getelementptr inbounds nuw [8 x i8], ptr %.val4.i, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !89
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 44
  %430 = load i32, ptr %429, align 4, !tbaa !167
  %431 = icmp sgt i32 %430, -1
  br i1 %431, label %432, label %436

432:                                              ; preds = %.lr.ph.split.i
  %433 = add nuw i32 %430, %393
  %434 = udiv i32 %433, %430
  %435 = sub nsw i32 0, %434
  br label %_ZN9Imath_3_24modpEii.exit.i

436:                                              ; preds = %.lr.ph.split.i
  %437 = sub nsw i32 0, %430
  %438 = xor i32 %430, -1
  %439 = sub nsw i32 %438, %.06.i
  %440 = udiv i32 %439, %437
  br label %_ZN9Imath_3_24modpEii.exit.i

_ZN9Imath_3_24modpEii.exit.i:                     ; preds = %436, %432
  %441 = phi i32 [ %435, %432 ], [ %440, %436 ]
  %442 = mul nsw i32 %441, %430
  %.not18.i = icmp eq i32 %.06.i, %442
  br i1 %.not18.i, label %443, label %452

443:                                              ; preds = %_ZN9Imath_3_24modpEii.exit.i
  %444 = load ptr, ptr %388, align 8, !tbaa !86
  %445 = load i32, ptr %389, align 4, !tbaa !118
  %446 = sub nsw i32 %.06.i, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x i8], ptr %444, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !106
  %450 = load i32, ptr %428, align 8, !tbaa !164
  %451 = sext i32 %449 to i64
  invoke void @_ZN7Imf_3_414convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %450, i64 noundef %451)
          to label %.noexc129 unwind label %.loopexit.split-lp.loopexit

.noexc129:                                        ; preds = %443
  %.val.pre.i = load ptr, ptr %386, align 8, !tbaa !66
  %.val19.pre.i = load ptr, ptr %387, align 8, !tbaa !67
  br label %452

452:                                              ; preds = %.noexc129, %_ZN9Imath_3_24modpEii.exit.i
  %.val19.us32.i = phi ptr [ %.val19.us33.i, %_ZN9Imath_3_24modpEii.exit.i ], [ %.val19.pre.i, %.noexc129 ]
  %.val.us26.i = phi ptr [ %.val.us27.i, %_ZN9Imath_3_24modpEii.exit.i ], [ %.val.pre.i, %.noexc129 ]
  %.val19.i = phi ptr [ %.val1924.i, %_ZN9Imath_3_24modpEii.exit.i ], [ %.val19.pre.i, %.noexc129 ]
  %.val.i = phi ptr [ %.val20.i, %_ZN9Imath_3_24modpEii.exit.i ], [ %.val.pre.i, %.noexc129 ]
  %453 = add i32 %.0163.i, 1
  %454 = zext i32 %453 to i64
  %455 = ptrtoint ptr %.val19.i to i64
  %456 = ptrtoint ptr %.val.i to i64
  %457 = sub i64 %455, %456
  %458 = ashr exact i64 %457, 3
  %459 = icmp ugt i64 %458, %454
  br i1 %459, label %.lr.ph.split.i, label %._crit_edge.i, !llvm.loop !235

_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_22DeepScanLineOutputFile4DataERNS_5ArrayIcEEiii.exit.loopexit: ; preds = %._crit_edge.i
  %.pre227.pre.pre = load ptr, ptr %27, align 8, !tbaa !183
  br label %_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_22DeepScanLineOutputFile4DataERNS_5ArrayIcEEiii.exit

_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_22DeepScanLineOutputFile4DataERNS_5ArrayIcEEiii.exit: ; preds = %_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_22DeepScanLineOutputFile4DataERNS_5ArrayIcEEiii.exit.loopexit, %380
  %.pre227.pre = phi ptr [ %.pre227.pre.pre, %_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_22DeepScanLineOutputFile4DataERNS_5ArrayIcEEiii.exit.loopexit ], [ %368, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %460

460:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_22DeepScanLineOutputFile4DataERNS_5ArrayIcEEiii.exit, %375, %372
  %.pre227 = phi ptr [ %.pre227.pre, %_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_22DeepScanLineOutputFile4DataERNS_5ArrayIcEEiii.exit ], [ %368, %375 ], [ %368, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %461

461:                                              ; preds = %460, %351
  %462 = phi ptr [ %.pre227, %460 ], [ %352, %351 ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 120
  store i8 0, ptr %463, align 8, !tbaa !127
  br label %497

464:                                              ; preds = %321, %.loopexit.split-lp, %167, %246, %86, %44
  %.pn118.pn = phi { ptr, i32 } [ %45, %44 ], [ %87, %86 ], [ %322, %321 ], [ %168, %167 ], [ %247, %246 ], [ %lpad.phi, %.loopexit.split-lp ]
  %.082 = extractvalue { ptr, i32 } %.pn118.pn, 0
  %.088 = extractvalue { ptr, i32 } %.pn118.pn, 1
  %465 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #24
  %466 = icmp eq i32 %.088, %465
  %467 = call ptr @__cxa_begin_catch(ptr %.082) #24
  %468 = load ptr, ptr %27, align 8, !tbaa !183
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 121
  %470 = load i8, ptr %469, align 1, !tbaa !128, !range !143, !noundef !144
  %471 = trunc nuw i8 %470 to i1
  br i1 %466, label %472, label %484

472:                                              ; preds = %464
  br i1 %471, label %496, label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %467, align 8, !tbaa !77
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = call noundef ptr %476(ptr noundef nonnull align 8 dereferenceable(8) %467) #24
  %478 = load ptr, ptr %27, align 8, !tbaa !183
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 128
  %480 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %479, ptr noundef %477)
          to label %481 unwind label %494

481:                                              ; preds = %473
  %482 = load ptr, ptr %27, align 8, !tbaa !183
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 121
  store i8 1, ptr %483, align 1, !tbaa !128
  br label %496

484:                                              ; preds = %464
  br i1 %471, label %493, label %485

485:                                              ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %468, i64 128
  %487 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %486, ptr noundef nonnull @.str.36)
          to label %488 unwind label %491

488:                                              ; preds = %485
  %489 = load ptr, ptr %27, align 8, !tbaa !183
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 121
  store i8 1, ptr %490, align 1, !tbaa !128
  br label %493

491:                                              ; preds = %485
  %492 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %498 unwind label %499

493:                                              ; preds = %488, %484
  call void @__cxa_end_catch()
  br label %497

494:                                              ; preds = %473
  %495 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %498 unwind label %499

496:                                              ; preds = %481, %472
  call void @__cxa_end_catch()
  br label %497

497:                                              ; preds = %._crit_edge156, %461, %496, %493
  ret void

498:                                              ; preds = %494, %491
  %.pn121 = phi { ptr, i32 } [ %492, %491 ], [ %495, %494 ]
  resume { ptr, i32 } %.pn121

499:                                              ; preds = %494, %491
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #26
  unreachable
}

declare noundef i64 @_ZN7Imf_3_421bytesPerDeepLineTableERKNS_6HeaderEiiPKciiRSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN7Imf_3_421fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_423copyFromDeepFrameBufferERPcPKcS0_lliiiiiiilllNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4 align 2

declare void @_ZN7Imf_3_414convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !88
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
  store i64 0, ptr %5, align 8, !tbaa !134
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !125
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !134
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !134
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #27
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36: ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !125
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !88
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #18

declare void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_47TypeExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDeepScanLineOutputFile.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !130
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 29), align 1, !tbaa !81
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !130
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 26), align 2, !tbaa !81
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !129
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !130
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 28), align 4, !tbaa !81
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !129
  store i64 7308332244138288484, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !130
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 24), align 8, !tbaa !81
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nosync nounwind memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !5, i64 0, !5, i64 4}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 4}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !15, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!13 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!10, !13, i64 8}
!17 = !{!10, !13, i64 16}
!18 = !{!10, !13, i64 24}
!19 = !{!10, !15, i64 32}
!20 = !{!21, !29, i64 324}
!21 = !{!"_ZTSN7Imf_3_422DeepScanLineOutputFile4DataE", !22, i64 0, !29, i64 56, !28, i64 60, !15, i64 64, !30, i64 72, !29, i64 176, !29, i64 180, !38, i64 184, !29, i64 188, !29, i64 192, !29, i64 196, !29, i64 200, !39, i64 208, !39, i64 232, !44, i64 256, !45, i64 264, !15, i64 288, !51, i64 296, !29, i64 320, !29, i64 324, !36, i64 328, !29, i64 336, !29, i64 340, !56, i64 344, !15, i64 360, !58, i64 368, !28, i64 376}
!22 = !{!"_ZTSN7Imf_3_46HeaderE", !23, i64 0, !28, i64 48}
!23 = !{!"_ZTSSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !24, i64 0}
!24 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !25, i64 0}
!25 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !26, i64 0, !10, i64 8}
!26 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEE", !27, i64 0}
!27 = !{!"_ZTSSt4lessIN7Imf_3_44NameEE"}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = !{!"_ZTSN7Imf_3_415DeepFrameBufferE", !31, i64 0, !34, i64 48}
!31 = !{!"_ZTSSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !26, i64 0, !10, i64 8}
!34 = !{!"_ZTSN7Imf_3_45SliceE", !35, i64 0, !36, i64 8, !15, i64 16, !15, i64 24, !29, i64 32, !29, i64 36, !37, i64 40, !28, i64 48, !28, i64 49}
!35 = !{!"_ZTSN7Imf_3_49PixelTypeE", !6, i64 0}
!36 = !{!"p1 omnipotent char", !14, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = !{!"_ZTSN7Imf_3_49LineOrderE", !6, i64 0}
!39 = !{!"_ZTSSt6vectorImSaImEE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseImSaImEE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 long", !14, i64 0}
!44 = !{!"_ZTSN7Imf_3_410Compressor6FormatE", !6, i64 0}
!45 = !{!"_ZTSSt6vectorIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS3_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p2 _ZTSN7Imf_3_412_GLOBAL__N_112OutSliceInfoE", !50, i64 0}
!50 = !{!"any p2 pointer", !14, i64 0}
!51 = !{!"_ZTSSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p2 _ZTSN7Imf_3_412_GLOBAL__N_110LineBufferE", !50, i64 0}
!56 = !{!"_ZTSN7Imf_3_45ArrayIjEE", !15, i64 0, !57, i64 8}
!57 = !{!"p1 int", !14, i64 0}
!58 = !{!"p1 _ZTSN7Imf_3_417OutputStreamMutexE", !14, i64 0}
!59 = !{!21, !58, i64 368}
!60 = !{!21, !28, i64 376}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_110LineBufferE", !14, i64 0}
!63 = !{!54, !55, i64 0}
!64 = !{!54, !55, i64 8}
!65 = !{!54, !55, i64 16}
!66 = !{!48, !49, i64 0}
!67 = !{!48, !49, i64 8}
!68 = !{!69, !73, i64 112}
!69 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_110LineBufferE", !70, i64 0, !72, i64 16, !36, i64 32, !15, i64 40, !15, i64 48, !72, i64 56, !36, i64 72, !15, i64 80, !73, i64 88, !29, i64 96, !29, i64 100, !29, i64 104, !29, i64 108, !73, i64 112, !28, i64 120, !28, i64 121, !74, i64 128, !76, i64 160}
!70 = !{!"_ZTSN7Imf_3_45ArrayINS0_IcEEEE", !15, i64 0, !71, i64 8}
!71 = !{!"p1 _ZTSN7Imf_3_45ArrayIcEE", !14, i64 0}
!72 = !{!"_ZTSN7Imf_3_45ArrayIcEE", !15, i64 0, !36, i64 8}
!73 = !{!"p1 _ZTSN7Imf_3_410CompressorE", !14, i64 0}
!74 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !75, i64 0, !15, i64 8, !6, i64 16}
!75 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!76 = !{!"_ZTSN13IlmThread_3_49SemaphoreE", !6, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !7, i64 0}
!79 = !{!69, !73, i64 88}
!80 = !{!74, !36, i64 0}
!81 = !{!6, !6, i64 0}
!82 = !{!72, !36, i64 8}
!83 = !{!70, !71, i64 8}
!84 = distinct !{!84, !85}
!85 = !{!"llvm.loop.mustprogress"}
!86 = !{!56, !57, i64 8}
!87 = !{!42, !43, i64 0}
!88 = !{!42, !43, i64 16}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_112OutSliceInfoE", !14, i64 0}
!91 = distinct !{!91, !85}
!92 = !{!93, !95, i64 8}
!93 = !{!"_ZTSN7Imf_3_422DeepScanLineOutputFileE", !94, i64 0, !95, i64 8}
!94 = !{!"_ZTSN7Imf_3_417GenericOutputFileE"}
!95 = !{!"p1 _ZTSN7Imf_3_422DeepScanLineOutputFile4DataE", !14, i64 0}
!96 = !{!97, !100, i64 40}
!97 = !{!"_ZTSN7Imf_3_417OutputStreamMutexE", !98, i64 0, !100, i64 40, !15, i64 48}
!98 = !{!"_ZTSSt5mutex", !99, i64 0}
!99 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!100 = !{!"p1 _ZTSN7Imf_3_47OStreamE", !14, i64 0}
!101 = !{!97, !15, i64 48}
!102 = !{!21, !15, i64 64}
!103 = !{!21, !15, i64 288}
!104 = !{!21, !28, i64 60}
!105 = !{!38, !38, i64 0}
!106 = !{!29, !29, i64 0}
!107 = !{!21, !29, i64 176}
!108 = !{!109, !29, i64 12}
!109 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !110, i64 0, !110, i64 8}
!110 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !29, i64 0, !29, i64 4}
!111 = !{!109, !29, i64 4}
!112 = !{!21, !29, i64 180}
!113 = !{!21, !38, i64 184}
!114 = !{!109, !29, i64 0}
!115 = !{!21, !29, i64 188}
!116 = !{!109, !29, i64 8}
!117 = !{!21, !29, i64 192}
!118 = !{!21, !29, i64 196}
!119 = !{!21, !29, i64 200}
!120 = !{!56, !15, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"_ZTSN7Imf_3_411CompressionE", !6, i64 0}
!123 = !{!21, !44, i64 256}
!124 = !{!21, !29, i64 320}
!125 = !{!42, !43, i64 8}
!126 = !{!21, !15, i64 360}
!127 = !{!69, !28, i64 120}
!128 = !{!69, !28, i64 121}
!129 = !{!75, !36, i64 0}
!130 = !{!74, !15, i64 8}
!131 = !{!70, !15, i64 0}
!132 = !{!72, !15, i64 0}
!133 = distinct !{!133, !85}
!134 = !{!15, !15, i64 0}
!135 = distinct !{!135, !85}
!136 = !{!137, !29, i64 72}
!137 = !{!"_ZTSN7Imf_3_414OutputPartDataE", !22, i64 0, !15, i64 56, !15, i64 64, !29, i64 72, !29, i64 76, !28, i64 80, !58, i64 88}
!138 = !{!137, !58, i64 88}
!139 = !{!137, !29, i64 76}
!140 = !{!137, !15, i64 56}
!141 = !{!137, !15, i64 64}
!142 = !{!137, !28, i64 80}
!143 = !{i8 0, i8 2}
!144 = !{}
!145 = !{!146, !35, i64 0}
!146 = !{!"_ZTSN7Imf_3_47ChannelE", !35, i64 0, !29, i64 4, !29, i64 8, !28, i64 12}
!147 = !{!34, !35, i64 0}
!148 = !{!146, !29, i64 4}
!149 = !{!34, !29, i64 32}
!150 = !{!146, !29, i64 8}
!151 = !{!34, !29, i64 36}
!152 = distinct !{!152, !85}
!153 = !{!34, !36, i64 8}
!154 = !{!21, !36, i64 328}
!155 = !{!34, !15, i64 16}
!156 = !{!21, !29, i64 336}
!157 = !{!34, !15, i64 24}
!158 = !{!21, !29, i64 340}
!159 = !{i64 0, i64 4, !160, i64 8, i64 8, !161, i64 16, i64 8, !134, i64 24, i64 8, !134, i64 32, i64 4, !106, i64 36, i64 4, !106, i64 40, i64 8, !162, i64 48, i64 1, !163, i64 49, i64 1, !163}
!160 = !{!35, !35, i64 0}
!161 = !{!36, !36, i64 0}
!162 = !{!37, !37, i64 0}
!163 = !{!28, !28, i64 0}
!164 = !{!165, !35, i64 0}
!165 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_112OutSliceInfoE", !35, i64 0, !36, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !29, i64 40, !29, i64 44, !28, i64 48}
!166 = !{!165, !29, i64 40}
!167 = !{!165, !29, i64 44}
!168 = !{!165, !28, i64 48}
!169 = !{!170, !29, i64 52}
!170 = !{!"_ZTSN7Imf_3_49DeepSliceE", !34, i64 0, !29, i64 52}
!171 = !{!165, !36, i64 8}
!172 = !{!165, !15, i64 16}
!173 = !{!165, !15, i64 24}
!174 = !{!165, !15, i64 32}
!175 = distinct !{!175, !85}
!176 = !{!48, !49, i64 16}
!177 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!178 = distinct !{!178, !85}
!179 = !{!180, !95, i64 16}
!180 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_114LineBufferTaskE", !181, i64 0, !95, i64 16, !62, i64 24}
!181 = !{!"_ZTSN13IlmThread_3_44TaskE", !182, i64 8}
!182 = !{!"p1 _ZTSN13IlmThread_3_49TaskGroupE", !14, i64 0}
!183 = !{!180, !62, i64 24}
!184 = !{!69, !29, i64 96}
!185 = !{!69, !29, i64 100}
!186 = !{!69, !29, i64 104}
!187 = !{!69, !29, i64 108}
!188 = distinct !{!188, !85}
!189 = distinct !{!189, !85}
!190 = !{!69, !36, i64 32}
!191 = !{!69, !15, i64 48}
!192 = !{!69, !15, i64 40}
!193 = !{!69, !36, i64 72}
!194 = !{!69, !15, i64 80}
!195 = distinct !{!195, !85}
!196 = distinct !{!196, !85}
!197 = !{!198, !199, i64 0}
!198 = !{!"_ZTSN7Imf_3_421DeepScanLineInputPartE", !199, i64 0}
!199 = !{!"p1 _ZTSN7Imf_3_421DeepScanLineInputFileE", !14, i64 0}
!200 = !{!110, !29, i64 0}
!201 = distinct !{!201, !85}
!202 = !{!203, !204, i64 8}
!203 = !{!"_ZTSN7Imf_3_412PreviewImageE", !29, i64 0, !29, i64 4, !204, i64 8}
!204 = !{!"p1 _ZTSN7Imf_3_411PreviewRgbaE", !14, i64 0}
!205 = !{!203, !29, i64 0}
!206 = !{!203, !29, i64 4}
!207 = distinct !{!207, !85}
!208 = !{!21, !29, i64 56}
!209 = !{!11, !13, i64 24}
!210 = !{!11, !13, i64 16}
!211 = distinct !{!211, !85}
!212 = !{!13, !13, i64 0}
!213 = !{!214, !13, i64 0}
!214 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeE", !13, i64 0, !13, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !14, i64 0}
!216 = !{!214, !13, i64 8}
!217 = !{!215, !215, i64 0}
!218 = !{!11, !13, i64 8}
!219 = distinct !{!219, !85}
!220 = distinct !{!220, !85}
!221 = !{!214, !215, i64 16}
!222 = distinct !{!222, !85}
!223 = !{!11, !12, i64 0}
!224 = distinct !{!224, !85}
!225 = distinct !{!225, !85}
!226 = distinct !{!226, !85}
!227 = distinct !{!227, !85}
!228 = distinct !{!228, !85}
!229 = distinct !{!229, !85}
!230 = distinct !{!230, !85}
!231 = distinct !{!231, !85, !232}
!232 = !{!"llvm.loop.unswitch.partial.disable"}
!233 = distinct !{!233, !85}
!234 = distinct !{!234, !85}
!235 = distinct !{!235, !85}
!236 = distinct !{!236, !85}
