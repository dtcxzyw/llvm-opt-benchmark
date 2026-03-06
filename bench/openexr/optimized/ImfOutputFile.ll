; ModuleID = 'bench/openexr/original/ImfOutputFile.ll'
source_filename = "bench/openexr/original/ImfOutputFile.ll"
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
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }

$_ZN7Imf_3_411FrameBufferD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_ = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_ = comdat any

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
@_ZTVN7Imf_3_410OutputFileE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7Imf_3_410OutputFileE, ptr @_ZN7Imf_3_410OutputFileD1Ev, ptr @_ZN7Imf_3_410OutputFileD0Ev] }, align 8
@_ZTIN7Iex_3_47BaseExcE = external constant ptr
@.str.8 = private unnamed_addr constant [25 x i8] c"Cannot open image file \22\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"\22. \00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"Can't build a OutputFile from a type-mismatched part.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.11 = private unnamed_addr constant [32 x i8] c"Cannot initialize output part \22\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Pixel type of \22\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"\22 channel of output file \22\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"\22 is not compatible with the frame buffer's pixel type.\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"X and/or y subsampling factors of \22\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"\22 are not compatible with the frame buffer's subsampling factors.\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"No frame buffer specified as pixel data source.\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"Tried to write more scan lines than specified by the data window.\00", align 1
@_ZTIN7Iex_3_45IoExcE = external constant ptr
@.str.19 = private unnamed_addr constant [43 x i8] c"Failed to write pixel data to image file \22\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"tiles\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"Cannot copy pixels from image file \22\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"\22 to image file \22\00", align 1
@.str.23 = private unnamed_addr constant [103 x i8] c"\22. The input file is tiled, but the output file is not. Try using TiledOutputFile::copyPixels instead.\00", align 1
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
@.str.35 = private unnamed_addr constant [28 x i8] c"Cannot overwrite scan line \00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c". The scan line has not yet been stored in file \22\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@_ZTIN7Imf_3_410OutputFileE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_410OutputFileE, ptr @_ZTIN7Imf_3_417GenericOutputFileE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_410OutputFileE = constant [23 x i8] c"N7Imf_3_410OutputFileE\00", align 1
@_ZTIN7Imf_3_417GenericOutputFileE = external constant ptr
@.str.38 = private unnamed_addr constant [45 x i8] c"Cannot determine current file position (%T).\00", align 1
@_ZTVN7Imf_3_412_GLOBAL__N_114LineBufferTaskE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, ptr @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskD2Ev, ptr @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskD0Ev, ptr @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTask7executeEv] }, align 8
@_ZTIN7Imf_3_412_GLOBAL__N_114LineBufferTaskE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, ptr @_ZTIN13IlmThread_3_44TaskE }, align 8
@_ZTSN7Imf_3_412_GLOBAL__N_114LineBufferTaskE = internal constant [41 x i8] c"N7Imf_3_412_GLOBAL__N_114LineBufferTaskE\00", align 1
@_ZTIN13IlmThread_3_44TaskE = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.39 = private unnamed_addr constant [23 x i8] c"unrecognized exception\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIN7Imf_3_49AttributeE = external constant ptr
@_ZTIN7Imf_3_414TypedAttributeINS_12PreviewImageEEE = external constant ptr
@.str.43 = private unnamed_addr constant [27 x i8] c"Unexpected attribute type.\00", align 1
@_ZTIN7Iex_3_47TypeExcE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfOutputFile.cpp, ptr null }]

@_ZN7Imf_3_410OutputFile4DataC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN7Imf_3_410OutputFile4DataC2Ei
@_ZN7Imf_3_410OutputFile4DataD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_410OutputFile4DataD2Ev
@_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_410OutputFileC2EPKcRKNS_6HeaderEi
@_ZN7Imf_3_410OutputFileC1ERNS_7OStreamERKNS_6HeaderEi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN7Imf_3_410OutputFileC2ERNS_7OStreamERKNS_6HeaderEi
@_ZN7Imf_3_410OutputFileC1EPKNS_14OutputPartDataE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_410OutputFileC2EPKNS_14OutputPartDataE
@_ZN7Imf_3_410OutputFileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_410OutputFileD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_410OutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(321) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i:
  %2 = alloca %"class.Imath_3_2::Vec2", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0.000000e+00, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %3, align 4, !tbaa !8
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %2, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store i32 -1, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr null, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i8 0, ptr %13, align 8, !tbaa !54
  %14 = shl nsw i32 %1, 1
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %14, i32 1)
  %15 = zext nneg i32 %.sroa.speculated to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #24
          to label %.noexc6 unwind label %_ZNSt6vectorImSaImEED2Ev.exit12

.noexc6:                                          ; preds = %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  store ptr null, ptr %17, align 8, !tbaa !55
  %18 = add nsw i64 %15, -1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE6resizeEm.exit, label %_ZSt6fill_nIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i33.i.i

_ZSt6fill_nIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i33.i.i: ; preds = %.noexc6
  %20 = getelementptr i8, ptr %17, i64 8
  %.idx.i.i.i.i.i34.i.i = shl nuw nsw i64 %18, 3
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i34.i.i, i1 false), !tbaa !55
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE6resizeEm.exit

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE6resizeEm.exit: ; preds = %.noexc6, %_ZSt6fill_nIPPN7Imf_3_412_GLOBAL__N_110LineBufferEmS3_ET_S5_T0_RKT1_.exit.loopexit.i.i.i33.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %17, ptr %23, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %15
  store ptr %24, ptr %22, align 8, !tbaa !58
  store ptr %24, ptr %21, align 8, !tbaa !59
  ret void

_ZNSt6vectorImSaImEED2Ev.exit12:                  ; preds = %_ZNKSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #25
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #25
  resume { ptr, i32 } %25
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7Imf_3_410OutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val16 = load ptr, ptr %2, align 8, !tbaa !57
  %.val417 = load ptr, ptr %3, align 8, !tbaa !58
  %4 = ptrtoint ptr %.val16 to i64
  %.not = icmp eq ptr %.val417, %.val16
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %68, %1
  %.val.lcssa = phi ptr [ %.val16, %1 ], [ %.val, %68 ]
  %.lcssa = phi i64 [ %4, %1 ], [ %71, %68 ]
  %.not.i.i.i = icmp eq ptr %.val.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit, label %5

5:                                                ; preds = %._crit_edge
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val6 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val6 to i64
  %8 = sub i64 %7, %.lcssa
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.lcssa, i64 noundef %8) #27
  br label %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val7 = load ptr, ptr %9, align 8
  %.not.i.i.i10 = icmp eq ptr %.val7, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val8 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val8 to i64
  %13 = ptrtoint ptr %.val7 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %.val7, i64 noundef %14) #27
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EED2Ev.exit, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %.not.i.i.i11 = icmp eq ptr %16, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorImSaImEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit, %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %.not.i.i.i12 = icmp eq ptr %24, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorImSaImEED2Ev.exit13, label %25

25:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit13

_ZNSt6vectorImSaImEED2Ev.exit13:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %.not.i.i.i14 = icmp eq ptr %32, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorImSaImEED2Ev.exit15, label %33

33:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit15

_ZNSt6vectorImSaImEED2Ev.exit15:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit13, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef %41)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %42

42:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit15
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit15
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) #25
  ret void

.lr.ph:                                           ; preds = %1, %68
  %.val425 = phi ptr [ %.val4, %68 ], [ %.val417, %1 ]
  %.val23 = phi ptr [ %.val, %68 ], [ %.val16, %1 ]
  %.018 = phi i64 [ %69, %68 ], [ 0, %1 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.val23, i64 %.018
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = icmp eq ptr %46, null
  br i1 %47, label %68, label %48

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(1112) %50) #25
  br label %56

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 104
  tail call void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #25
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %56
  %62 = load i64, ptr %60, align 8, !tbaa !73
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN7Imf_3_412_GLOBAL__N_110LineBufferD2Ev.exit, label %67

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %65) #27
  br label %_ZN7Imf_3_412_GLOBAL__N_110LineBufferD2Ev.exit

_ZN7Imf_3_412_GLOBAL__N_110LineBufferD2Ev.exit:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 144) #27
  %.val.pre = load ptr, ptr %2, align 8, !tbaa !57
  %.val4.pre = load ptr, ptr %3, align 8, !tbaa !58
  br label %68

68:                                               ; preds = %.lr.ph, %_ZN7Imf_3_412_GLOBAL__N_110LineBufferD2Ev.exit
  %.val4 = phi ptr [ %.val425, %.lr.ph ], [ %.val4.pre, %_ZN7Imf_3_412_GLOBAL__N_110LineBufferD2Ev.exit ]
  %.val = phi ptr [ %.val23, %.lr.ph ], [ %.val.pre, %_ZN7Imf_3_412_GLOBAL__N_110LineBufferD2Ev.exit ]
  %69 = add nuw i64 %.018, 1
  %70 = ptrtoint ptr %.val4 to i64
  %71 = ptrtoint ptr %.val to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ult i64 %69, %73
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !75
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputFileC2EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_410OutputFileE, i64 16), ptr %0, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #24
          to label %8 unwind label %59

8:                                                ; preds = %4
  invoke void @_ZN7Imf_3_410OutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(321) %7, i32 noundef %3)
          to label %9 unwind label %61

9:                                                ; preds = %8
  store ptr %7, ptr %6, align 8, !tbaa !77
  %10 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %11 unwind label %59

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %10, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store i8 1, ptr %13, align 8, !tbaa !54
  invoke void @_ZNK7Imf_3_46Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %14 unwind label %63

14:                                               ; preds = %11
  %15 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %16 unwind label %63

16:                                               ; preds = %14
  invoke void @_ZN7Imf_3_411StdOFStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef %1)
          to label %17 unwind label %65

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 312
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store ptr %15, ptr %21, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i8 0, ptr %22, align 8, !tbaa !86
  invoke void @_ZN7Imf_3_410OutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %23 unwind label %63

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !81
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i64 %31(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %33 unwind label %63

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 312
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i64 %32, ptr %37, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !81
  invoke void @_ZN7Imf_3_417GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 8 dereferenceable(49) %34)
          to label %40 unwind label %63

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 312
  %43 = load ptr, ptr %42, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = invoke noundef i64 @_ZNK7Imf_3_46Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %41, ptr noundef nonnull align 8 dereferenceable(40) %45, i1 noundef zeroext false)
          to label %47 unwind label %63

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store i64 %46, ptr %49, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 312
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %55 = invoke fastcc noundef i64 @_ZN7Imf_3_412_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %56 unwind label %63

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !77
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 256
  store i64 %55, ptr %58, align 8, !tbaa !89
  ret void

59:                                               ; preds = %9, %4
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %130

61:                                               ; preds = %8
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 328) #27
  br label %130

63:                                               ; preds = %47, %40, %33, %23, %17, %14, %11
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
  %68 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #25
  %69 = icmp eq i32 %.113, %68
  %70 = tail call ptr @__cxa_begin_catch(ptr %.1) #25
  %71 = load ptr, ptr %6, align 8, !tbaa !77
  %.not28 = icmp eq ptr %71, null
  br i1 %69, label %72, label %85

72:                                               ; preds = %67
  br i1 %.not28, label %107, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 312
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %.not29 = icmp eq ptr %75, null
  br i1 %.not29, label %thread-pre-split36.thread, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !81
  %79 = icmp eq ptr %78, null
  br i1 %79, label %thread-pre-split36, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %78, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(40) %78) #25
  %.pre40 = load ptr, ptr %6, align 8, !tbaa !77
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %.pre40, i64 312
  %.pre42 = load ptr, ptr %.phi.trans.insert41, align 8, !tbaa !53
  %84 = icmp eq ptr %.pre42, null
  br i1 %84, label %thread-pre-split36.thread, label %thread-pre-split36

85:                                               ; preds = %67
  br i1 %.not28, label %101, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 312
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %.not27 = icmp eq ptr %88, null
  br i1 %.not27, label %thread-pre-split.thread, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  %92 = icmp eq ptr %91, null
  br i1 %92, label %thread-pre-split, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %91, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(40) %91) #25
  %.pre = load ptr, ptr %6, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 312
  %.pre38 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !53
  %97 = icmp eq ptr %.pre38, null
  br i1 %97, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split:                                 ; preds = %89, %93
  %98 = phi ptr [ %.pre38, %93 ], [ %88, %89 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 56) #27
  %.pr.pre = load ptr, ptr %6, align 8, !tbaa !77
  %99 = icmp eq ptr %.pr.pre, null
  br i1 %99, label %101, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %86, %93, %thread-pre-split
  %100 = phi ptr [ %.pr.pre, %thread-pre-split ], [ %71, %86 ], [ %.pre, %93 ]
  tail call void @_ZN7Imf_3_410OutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %100) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 328) #27
  br label %101

101:                                              ; preds = %thread-pre-split, %thread-pre-split.thread, %85
  invoke void @__cxa_rethrow() #28
          to label %134 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %130 unwind label %131

thread-pre-split36:                               ; preds = %76, %80
  %104 = phi ptr [ %.pre42, %80 ], [ %75, %76 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 56) #27
  %.pr37.pre = load ptr, ptr %6, align 8, !tbaa !77
  %105 = icmp eq ptr %.pr37.pre, null
  br i1 %105, label %107, label %thread-pre-split36.thread

thread-pre-split36.thread:                        ; preds = %73, %80, %thread-pre-split36
  %106 = phi ptr [ %.pr37.pre, %thread-pre-split36 ], [ %71, %73 ], [ %.pre40, %80 ]
  tail call void @_ZN7Imf_3_410OutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %106) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef 328) #27
  br label %107

107:                                              ; preds = %72, %thread-pre-split36.thread, %thread-pre-split36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %108 unwind label %122

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef %1)
          to label %112 unwind label %124

112:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %124

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %112
  %114 = load ptr, ptr %70, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(72) %70) #25
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %117)
          to label %119 unwind label %124

119:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %120 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %70, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %121 unwind label %124

121:                                              ; preds = %119
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_rethrow() #28
          to label %134 unwind label %127

122:                                              ; preds = %107
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %112, %108, %119, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %126

126:                                              ; preds = %124, %122
  %.pn30 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %129

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %127, %126
  %.pn32 = phi { ptr, i32 } [ %128, %127 ], [ %.pn30, %126 ]
  invoke void @__cxa_end_catch()
          to label %130 unwind label %131

130:                                              ; preds = %129, %102, %61, %59
  %.pn32.pn = phi { ptr, i32 } [ %62, %61 ], [ %103, %102 ], [ %60, %59 ], [ %.pn32, %129 ]
  call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn32.pn

131:                                              ; preds = %129, %102
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #26
  unreachable

134:                                              ; preds = %121, %101
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
define void @_ZN7Imf_3_410OutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = tail call noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef nonnull align 8 dereferenceable(49) %1)
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = tail call noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  tail call void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E)
  br label %10

10:                                               ; preds = %8, %2
  %11 = tail call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %12 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %13 = load i32, ptr %12, align 4, !tbaa !90
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.in = select i1 %14, ptr %15, ptr %16
  %17 = load i32, ptr %.in, align 4, !tbaa !91
  %18 = load ptr, ptr %3, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 120
  store i32 %17, ptr %19, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load i32, ptr %16, align 4, !tbaa !93
  %22 = load i32, ptr %15, align 4, !tbaa !96
  %23 = add i32 %21, 1
  %24 = sub i32 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 124
  store i32 %24, ptr %25, align 4, !tbaa !97
  %26 = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %27 = load i32, ptr %26, align 4, !tbaa !90
  %28 = load ptr, ptr %3, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  store i32 %27, ptr %29, align 8, !tbaa !98
  %30 = load i32, ptr %11, align 4, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 132
  store i32 %30, ptr %31, align 4, !tbaa !100
  %32 = load i32, ptr %20, align 4, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 136
  store i32 %32, ptr %33, align 8, !tbaa !102
  %34 = load i32, ptr %15, align 4, !tbaa !96
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 140
  store i32 %34, ptr %35, align 4, !tbaa !103
  %36 = load i32, ptr %16, align 4, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 144
  store i32 %36, ptr %37, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %39 = tail call noundef i64 @_ZN7Imf_3_417bytesPerLineTableERKNS_6HeaderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49) %28, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 264
  %.val2945 = load ptr, ptr %41, align 8, !tbaa !57
  %42 = getelementptr i8, ptr %40, i64 272
  %.val3046 = load ptr, ptr %42, align 8, !tbaa !58
  %.not = icmp eq ptr %.val3046, %.val2945
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBufferC2EPNS_10CompressorE.exit, %10
  %.val29.lcssa = phi ptr [ %.val2945, %10 ], [ %.val33, %_ZN7Imf_3_412_GLOBAL__N_110LineBufferC2EPNS_10CompressorE.exit ]
  %43 = load ptr, ptr %.val29.lcssa, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !62
  %46 = tail call noundef i32 @_ZN7Imf_3_413defaultFormatEPNS_10CompressorE(ptr noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 224
  store i32 %46, ptr %48, align 8, !tbaa !105
  %49 = load ptr, ptr %44, align 8, !tbaa !62
  %50 = tail call noundef i32 @_ZN7Imf_3_416numLinesInBufferEPNS_10CompressorE(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 288
  store i32 %50, ptr %52, align 8, !tbaa !106
  %53 = sext i32 %50 to i64
  %54 = mul i64 %39, %53
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 296
  store i64 %54, ptr %55, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %.val48 = load ptr, ptr %56, align 8, !tbaa !57
  %57 = getelementptr i8, ptr %51, i64 272
  %.val2849 = load ptr, ptr %57, align 8, !tbaa !58
  %.not56 = icmp eq ptr %.val2849, %.val48
  br i1 %.not56, label %._crit_edge54, label %.lr.ph53

.lr.ph:                                           ; preds = %10, %_ZN7Imf_3_412_GLOBAL__N_110LineBufferC2EPNS_10CompressorE.exit
  %58 = phi ptr [ %85, %_ZN7Imf_3_412_GLOBAL__N_110LineBufferC2EPNS_10CompressorE.exit ], [ %40, %10 ]
  %.047 = phi i64 [ %88, %_ZN7Imf_3_412_GLOBAL__N_110LineBufferC2EPNS_10CompressorE.exit ], [ 0, %10 ]
  %59 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #24
  %60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %58)
          to label %61 unwind label %95

61:                                               ; preds = %.lr.ph
  %62 = load i32, ptr %60, align 4, !tbaa !108
  %63 = load ptr, ptr %3, align 8, !tbaa !77
  %64 = invoke noundef ptr @_ZN7Imf_3_413newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef %62, i64 noundef %39, ptr noundef nonnull align 8 dereferenceable(49) %63)
          to label %65 unwind label %95

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %59, i8 0, i64 28, i1 false)
  store ptr %64, ptr %66, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 64
  store i8 0, ptr %67, align 8, !tbaa !110
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 65
  store i8 0, ptr %68, align 1, !tbaa !111
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 88
  store ptr %70, ptr %69, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 80
  store i64 0, ptr %71, align 8, !tbaa !113
  store i8 0, ptr %70, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 104
  invoke void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 noundef 1)
          to label %_ZN7Imf_3_412_GLOBAL__N_110LineBufferC2EPNS_10CompressorE.exit unwind label %73

73:                                               ; preds = %65
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %77 = load ptr, ptr %75, align 8, !tbaa !72
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %73
  %79 = load i64, ptr %76, align 8, !tbaa !73
  %80 = add i64 %79, 1
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.body, label %84

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %82) #27
  br label %.body

_ZN7Imf_3_412_GLOBAL__N_110LineBufferC2EPNS_10CompressorE.exit: ; preds = %65
  %85 = load ptr, ptr %3, align 8, !tbaa !77
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 264
  %.val33 = load ptr, ptr %86, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %.047
  store ptr %59, ptr %87, align 8, !tbaa !55
  %88 = add nuw i64 %.047, 1
  %89 = getelementptr i8, ptr %85, i64 272
  %.val30 = load ptr, ptr %89, align 8, !tbaa !58
  %90 = ptrtoint ptr %.val30 to i64
  %91 = ptrtoint ptr %.val33 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp ult i64 %88, %93
  br i1 %94, label %.lr.ph, label %._crit_edge, !llvm.loop !114

95:                                               ; preds = %61, %.lr.ph
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %84, %95
  %eh.lpad-body = phi { ptr, i32 } [ %96, %95 ], [ %74, %84 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef 144) #27
  resume { ptr, i32 } %eh.lpad-body

._crit_edge54.loopexit:                           ; preds = %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %134, i64 288
  %.pre61 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !106
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge54.loopexit, %._crit_edge
  %97 = phi i32 [ %50, %._crit_edge ], [ %.pre61, %._crit_edge54.loopexit ]
  %.lcssa = phi ptr [ %51, %._crit_edge ], [ %134, %._crit_edge54.loopexit ]
  %98 = load i32, ptr %16, align 4, !tbaa !93
  %99 = load i32, ptr %15, align 4, !tbaa !96
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %100, %97
  %102 = sdiv i32 %101, %97
  %103 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 152
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 160
  %106 = load ptr, ptr %105, align 8, !tbaa !115
  %107 = load ptr, ptr %103, align 8, !tbaa !60
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ult i64 %111, %104
  br i1 %112, label %113, label %115

113:                                              ; preds = %._crit_edge54
  %114 = sub nuw nsw i64 %104, %111
  tail call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %114)
  %.pre62 = load ptr, ptr %3, align 8, !tbaa !77
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %.pre62, i64 288
  %.pre64 = load i32, ptr %.phi.trans.insert63, align 8, !tbaa !106
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

115:                                              ; preds = %._crit_edge54
  %116 = icmp ugt i64 %111, %104
  br i1 %116, label %117, label %_ZNSt6vectorImSaImEE6resizeEm.exit

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %104
  %.not.i.i = icmp eq ptr %106, %118
  br i1 %.not.i.i, label %_ZNSt6vectorImSaImEE6resizeEm.exit, label %119

119:                                              ; preds = %117
  store ptr %118, ptr %105, align 8, !tbaa !115
  br label %_ZNSt6vectorImSaImEE6resizeEm.exit

_ZNSt6vectorImSaImEE6resizeEm.exit:               ; preds = %113, %115, %117, %119
  %120 = phi i32 [ %.pre64, %113 ], [ %97, %115 ], [ %97, %117 ], [ %97, %119 ]
  %121 = phi ptr [ %.pre62, %113 ], [ %.lcssa, %115 ], [ %.lcssa, %117 ], [ %.lcssa, %119 ]
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 176
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 200
  tail call void @_ZN7Imf_3_423offsetInLineBufferTableERKSt6vectorImSaImEEiRS2_(ptr noundef nonnull align 8 dereferenceable(24) %122, i32 noundef %120, ptr noundef nonnull align 8 dereferenceable(24) %123)
  ret void

.lr.ph53:                                         ; preds = %._crit_edge, %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit
  %124 = phi ptr [ %134, %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit ], [ %51, %._crit_edge ]
  %.val51 = phi ptr [ %.val, %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit ], [ %.val48, %._crit_edge ]
  %.02750 = phi i64 [ %135, %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit ], [ 0, %._crit_edge ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %.val51, i64 %.02750
  %126 = load ptr, ptr %125, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 296
  %128 = load i64, ptr %127, align 8, !tbaa !107
  %129 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %128) #24
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !74
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit, label %133

133:                                              ; preds = %.lr.ph53
  tail call void @_ZdaPv(ptr noundef nonnull %131) #27
  %.pre = load ptr, ptr %3, align 8, !tbaa !77
  br label %_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit

_ZN7Imf_3_45ArrayIcE11resizeEraseEl.exit:         ; preds = %.lr.ph53, %133
  %134 = phi ptr [ %124, %.lr.ph53 ], [ %.pre, %133 ]
  store i64 %128, ptr %126, align 8, !tbaa !116
  store ptr %129, ptr %130, align 8, !tbaa !74
  %135 = add nuw i64 %.02750, 1
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 264
  %.val = load ptr, ptr %136, align 8, !tbaa !57
  %137 = getelementptr i8, ptr %134, i64 272
  %.val28 = load ptr, ptr %137, align 8, !tbaa !58
  %138 = ptrtoint ptr %.val28 to i64
  %139 = ptrtoint ptr %.val to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = icmp ult i64 %135, %141
  br i1 %142, label %.lr.ph53, label %._crit_edge54.loopexit, !llvm.loop !117
}

declare void @_ZN7Imf_3_417GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i64 @_ZNK7Imf_3_46Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN7Imf_3_412_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %.noexc.i, label %27

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 44, ptr %4, align 8, !tbaa !118
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !72
  %13 = load i64, ptr %4, align 8, !tbaa !118
  store i64 %13, ptr %11, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %12, ptr noundef nonnull align 1 dereferenceable(44) @.str.38, i64 44, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  store i8 0, ptr %15, align 1, !tbaa !73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7Iex_3_413throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %21

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %5, align 8, !tbaa !72
  %18 = icmp eq ptr %17, %11
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  %19 = load i64, ptr %11, align 8, !tbaa !73
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !72
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %21
  %25 = load i64, ptr %11, align 8, !tbaa !73
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !115
  %30 = load ptr, ptr %1, align 8, !tbaa !60
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %27
  ret i64 %9

.lr.ph:                                           ; preds = %27, %.lr.ph
  %31 = phi ptr [ %41, %.lr.ph ], [ %30, %27 ]
  %32 = phi i64 [ %39, %.lr.ph ], [ 0, %27 ]
  %.017 = phi i32 [ %38, %.lr.ph ], [ 0, %27 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %34, ptr %3, align 8
  %35 = load ptr, ptr %0, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %3, i32 noundef 8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = add i32 %.017, 1
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %28, align 8, !tbaa !115
  %41 = load ptr, ptr %1, align 8, !tbaa !60
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ugt i64 %45, %39
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !119
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #9

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
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
define void @_ZN7Imf_3_410OutputFileC2ERNS_7OStreamERKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(49) %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_410OutputFileE, i64 16), ptr %0, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #24
          to label %8 unwind label %56

8:                                                ; preds = %4
  invoke void @_ZN7Imf_3_410OutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(321) %7, i32 noundef %3)
          to label %9 unwind label %58

9:                                                ; preds = %8
  store ptr %7, ptr %6, align 8, !tbaa !77
  %10 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %11 unwind label %56

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %10, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store i8 0, ptr %13, align 8, !tbaa !54
  invoke void @_ZNK7Imf_3_46Header11sanityCheckEbb(ptr noundef nonnull align 8 dereferenceable(49) %2, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %14 unwind label %60

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %1, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i8 0, ptr %19, align 8, !tbaa !86
  invoke void @_ZN7Imf_3_410OutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %20 unwind label %60

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 312
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !81
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i64 %28(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %30 unwind label %60

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 312
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i64 %29, ptr %34, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  invoke void @_ZN7Imf_3_417GenericOutputFile31writeMagicNumberAndVersionFieldERNS_7OStreamERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(49) %31)
          to label %37 unwind label %60

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 312
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %43 = invoke noundef i64 @_ZNK7Imf_3_46Header7writeToERNS_7OStreamEb(ptr noundef nonnull align 8 dereferenceable(49) %38, ptr noundef nonnull align 8 dereferenceable(40) %42, i1 noundef zeroext false)
          to label %44 unwind label %60

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  store i64 %43, ptr %46, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 312
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %52 = invoke fastcc noundef i64 @_ZN7Imf_3_412_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %53 unwind label %60

53:                                               ; preds = %44
  %54 = load ptr, ptr %6, align 8, !tbaa !77
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 256
  store i64 %52, ptr %55, align 8, !tbaa !89
  ret void

56:                                               ; preds = %9, %4
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %110

58:                                               ; preds = %8
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 328) #27
  br label %110

60:                                               ; preds = %44, %37, %30, %20, %14, %11
  %61 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #25
  %65 = icmp eq i32 %63, %64
  %66 = tail call ptr @__cxa_begin_catch(ptr %62) #25
  %67 = load ptr, ptr %6, align 8, !tbaa !77
  %.not22 = icmp eq ptr %67, null
  br i1 %65, label %68, label %72

68:                                               ; preds = %60
  br i1 %.not22, label %85, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 312
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %.not23 = icmp eq ptr %71, null
  br i1 %.not23, label %.thread35, label %82

72:                                               ; preds = %60
  br i1 %.not22, label %79, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 312
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %.not21 = icmp eq ptr %75, null
  br i1 %.not21, label %.thread, label %76

76:                                               ; preds = %73
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 56) #27
  %.pre = load ptr, ptr %6, align 8, !tbaa !77
  %77 = icmp eq ptr %.pre, null
  br i1 %77, label %79, label %.thread

.thread:                                          ; preds = %73, %76
  %78 = phi ptr [ %.pre, %76 ], [ %67, %73 ]
  tail call void @_ZN7Imf_3_410OutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %78) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 328) #27
  br label %79

79:                                               ; preds = %76, %.thread, %72
  invoke void @__cxa_rethrow() #28
          to label %114 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

82:                                               ; preds = %69
  tail call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef 56) #27
  %.pre29 = load ptr, ptr %6, align 8, !tbaa !77
  %83 = icmp eq ptr %.pre29, null
  br i1 %83, label %85, label %.thread35

.thread35:                                        ; preds = %69, %82
  %84 = phi ptr [ %.pre29, %82 ], [ %67, %69 ]
  tail call void @_ZN7Imf_3_410OutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %84) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 328) #27
  br label %85

85:                                               ; preds = %68, %.thread35, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %86 unwind label %102

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.8, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %86
  %89 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %90 unwind label %104

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %89)
          to label %92 unwind label %104

92:                                               ; preds = %90
  %93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %104

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %92
  %94 = load ptr, ptr %66, align 8, !tbaa !70
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(72) %66) #25
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef %97)
          to label %99 unwind label %104

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %100 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %101 unwind label %104

101:                                              ; preds = %99
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_rethrow() #28
          to label %114 unwind label %107

102:                                              ; preds = %85
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %92, %86, %99, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %90, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %106

106:                                              ; preds = %104, %102
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %109

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %109

109:                                              ; preds = %107, %106
  %.pn25 = phi { ptr, i32 } [ %108, %107 ], [ %.pn, %106 ]
  invoke void @__cxa_end_catch()
          to label %110 unwind label %111

110:                                              ; preds = %109, %80, %58, %56
  %.pn25.pn = phi { ptr, i32 } [ %59, %58 ], [ %81, %80 ], [ %57, %56 ], [ %.pn25, %109 ]
  call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn25.pn

111:                                              ; preds = %109, %80
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #26
  unreachable

114:                                              ; preds = %101, %79
  unreachable
}

declare noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7Imf_3_410OutputFileC2EPKNS_14OutputPartDataE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @_ZN7Imf_3_417GenericOutputFileC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_410OutputFileE, i64 16), ptr %0, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %6 unwind label %17

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !113
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !113
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

11:                                               ; preds = %6
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread30, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %11
  %13 = load ptr, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !72
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  %bcmp.i.i = tail call i32 @bcmp(ptr %14, ptr %13, i64 %8)
  %.not31 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not31, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread30, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %6, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %15 = tail call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull @.str.10)
          to label %16 unwind label %19

16:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %87 unwind label %17

17:                                               ; preds = %25, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread30, %16, %2
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  br label %46

19:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %20 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  tail call void @__cxa_free_exception(ptr nonnull %15) #25
  br label %46

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread30: ; preds = %11, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %21 = invoke noalias noundef nonnull dereferenceable(328) ptr @_Znwm(i64 noundef 328) #24
          to label %22 unwind label %17

22:                                               ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread30
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load i32, ptr %23, align 8, !tbaa !120
  invoke void @_ZN7Imf_3_410OutputFile4DataC2Ei(ptr noundef nonnull align 8 dereferenceable(321) %21, i32 noundef %24)
          to label %25 unwind label %44

25:                                               ; preds = %22
  store ptr %21, ptr %4, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 312
  store ptr %27, ptr %28, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 320
  store i8 0, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load i8, ptr %30, align 8, !tbaa !123, !range !124, !noundef !125
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i8 %31, ptr %32, align 8, !tbaa !86
  invoke void @_ZN7Imf_3_410OutputFile10initializeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %33 unwind label %17

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %35 = load i32, ptr %34, align 4, !tbaa !126
  %36 = load ptr, ptr %4, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 304
  store i32 %35, ptr %37, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = load i64, ptr %38, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 256
  store i64 %39, ptr %40, align 8, !tbaa !89
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i64 %42, ptr %43, align 8, !tbaa !88
  ret void

44:                                               ; preds = %22
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIN7Iex_3_47BaseExcE
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 328) #27
  br label %46

46:                                               ; preds = %44, %19, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ], [ %45, %44 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.016 = extractvalue { ptr, i32 } %.pn, 1
  %47 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #25
  %48 = icmp eq i32 %.016, %47
  %49 = tail call ptr @__cxa_begin_catch(ptr %.0) #25
  %50 = load ptr, ptr %4, align 8, !tbaa !77
  %.not23 = icmp eq ptr %50, null
  br i1 %48, label %51, label %53

51:                                               ; preds = %46
  br i1 %.not23, label %58, label %52

52:                                               ; preds = %51
  tail call void @_ZN7Imf_3_410OutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %50) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 328) #27
  br label %58

53:                                               ; preds = %46
  br i1 %.not23, label %55, label %54

54:                                               ; preds = %53
  tail call void @_ZN7Imf_3_410OutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %50) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 328) #27
  br label %55

55:                                               ; preds = %54, %53
  invoke void @__cxa_rethrow() #28
          to label %87 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

58:                                               ; preds = %51, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %59 unwind label %75

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull @.str.11, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %63 = load i32, ptr %62, align 4, !tbaa !126
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef %63)
          to label %65 unwind label %77

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29: ; preds = %65
  %67 = load ptr, ptr %49, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(72) %49) #25
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %70)
          to label %72 unwind label %77

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29
  %73 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %49, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %74 unwind label %77

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @__cxa_rethrow() #28
          to label %87 unwind label %80

75:                                               ; preds = %58
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %65, %59, %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  br label %79

79:                                               ; preds = %77, %75
  %.pn24 = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %82

82:                                               ; preds = %80, %79
  %.pn26 = phi { ptr, i32 } [ %81, %80 ], [ %.pn24, %79 ]
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

83:                                               ; preds = %82, %56
  %.pn26.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn26, %82 ]
  call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  resume { ptr, i32 } %.pn26.pn

84:                                               ; preds = %82, %56
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #26
  unreachable

87:                                               ; preds = %74, %55, %16
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

declare noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i64 @_ZN7Imf_3_417bytesPerLineTableERKNS_6HeaderERSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef ptr @_ZN7Imf_3_413newCompressorENS_11CompressionEmRKNS_6HeaderE(i32 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_413defaultFormatEPNS_10CompressorE(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_416numLinesInBufferEPNS_10CompressorE(ptr noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_423offsetInLineBufferTableERKSt6vectorImSaImEEiRS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_410OutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7Imf_3_410OutputFileE, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %79, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %8

8:                                                ; preds = %4
  invoke void @_ZSt20__throw_system_errori(i32 noundef %7) #28
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %8
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %18 unwind label %80

18:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %21 = load i64, ptr %20, align 8, !tbaa !89
  %.not6 = icmp eq i64 %21, 0
  br i1 %.not6, label %51, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !81
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef %21)
          to label %30 unwind label %47

30:                                               ; preds = %22
  %31 = load ptr, ptr %2, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 312
  %33 = load ptr, ptr %32, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 152
  %37 = invoke fastcc noundef i64 @_ZN7Imf_3_412_GLOBAL__N_116writeLineOffsetsERNS_7OStreamERKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %38 unwind label %47

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8, !tbaa !77
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 312
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(40) %43, i64 noundef %17)
          to label %51 unwind label %47

47:                                               ; preds = %38, %30, %22
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #25
  invoke void @__cxa_end_catch()
          to label %51 unwind label %80

51:                                               ; preds = %38, %47, %18
  %52 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %6) #25
  %53 = load ptr, ptr %2, align 8, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 320
  %55 = load i8, ptr %54, align 8, !tbaa !54, !range !124, !noundef !125
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 312
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %.not7 = icmp eq ptr %59, null
  br i1 %.not7, label %68, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(40) %62) #25
  %.pre = load ptr, ptr %2, align 8, !tbaa !77
  br label %68

68:                                               ; preds = %60, %64, %57, %51
  %69 = phi ptr [ %53, %60 ], [ %.pre, %64 ], [ %53, %57 ], [ %53, %51 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 304
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 312
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %.not8 = icmp eq ptr %75, null
  br i1 %.not8, label %.thread, label %76

76:                                               ; preds = %73
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 56) #27
  %.pr.pre = load ptr, ptr %2, align 8, !tbaa !77
  %77 = icmp eq ptr %.pr.pre, null
  br i1 %77, label %79, label %.thread

.thread:                                          ; preds = %73, %68, %76
  %78 = phi ptr [ %.pr.pre, %76 ], [ %69, %68 ], [ %69, %73 ]
  tail call void @_ZN7Imf_3_410OutputFile4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(321) %78) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 328) #27
  br label %79

79:                                               ; preds = %76, %.thread, %1
  tail call void @_ZN7Imf_3_417GenericOutputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void

80:                                               ; preds = %8, %47, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_410OutputFileD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7Imf_3_410OutputFile8fileNameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = tail call noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_410OutputFile6headerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %13 unwind label %19

13:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %14 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %.preheader148 unwind label %21

.preheader148:                                    ; preds = %13, %103
  %.sroa.0131.0 = phi ptr [ %104, %103 ], [ %14, %13 ]
  %15 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %16 unwind label %23

16:                                               ; preds = %.preheader148
  %.not141 = icmp eq ptr %.sroa.0131.0, %15
  br i1 %.not141, label %17, label %25

17:                                               ; preds = %16
  %18 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %.preheader unwind label %.thread

19:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit67

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit67

23:                                               ; preds = %.preheader148
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit67

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0, i64 32
  %27 = invoke ptr @_ZNK7Imf_3_411FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %26)
          to label %28 unwind label %.loopexit149

28:                                               ; preds = %25
  %29 = invoke ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %30 unwind label %32

30:                                               ; preds = %28
  %31 = icmp eq ptr %27, %29
  br i1 %31, label %103, label %34

.loopexit149:                                     ; preds = %25
  %lpad.loopexit151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit67

.loopexit.split-lp150:                            ; preds = %39, %76
  %lpad.loopexit.split-lp152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit67

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit67

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0, i64 288
  %36 = load i32, ptr %35, align 4, !tbaa !129
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 288
  %38 = load i32, ptr %37, align 8, !tbaa !132
  %.not = icmp eq i32 %36, %38
  br i1 %.not, label %66, label %39

39:                                               ; preds = %34
  invoke void @_Z13iex_debugTrapv()
          to label %40 unwind label %.loopexit.split-lp150

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
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %45
  %47 = load ptr, ptr %5, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 312
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !81
  %52 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %_ZNK7Imf_3_410OutputFile8fileNameEv.exit unwind label %60

_ZNK7Imf_3_410OutputFile8fileNameEv.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %52)
          to label %54 unwind label %60

54:                                               ; preds = %_ZNK7Imf_3_410OutputFile8fileNameEv.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.14, i64 noundef 55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %60

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %54
  %56 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %57 unwind label %62

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %240 unwind label %60

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %45, %41, %57, %_ZNK7Imf_3_410OutputFile8fileNameEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %56) #25
  br label %64

64:                                               ; preds = %62, %60
  %.pn29 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  br label %65

65:                                               ; preds = %64, %58
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %64 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit67

66:                                               ; preds = %34
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0, i64 292
  %68 = load i32, ptr %67, align 4, !tbaa !135
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 320
  %70 = load i32, ptr %69, align 8, !tbaa !136
  %.not24 = icmp eq i32 %68, %70
  br i1 %.not24, label %71, label %76

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0131.0, i64 296
  %73 = load i32, ptr %72, align 4, !tbaa !137
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 324
  %75 = load i32, ptr %74, align 4, !tbaa !138
  %.not25 = icmp eq i32 %73, %75
  br i1 %.not25, label %103, label %76

76:                                               ; preds = %66, %71
  invoke void @_Z13iex_debugTrapv()
          to label %77 unwind label %.loopexit.split-lp150

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %78 unwind label %95

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull @.str.15, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %79, ptr noundef nonnull %26)
          to label %82 unwind label %97

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @.str.13, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %82
  %84 = load ptr, ptr %5, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 312
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !81
  %89 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %88)
          to label %_ZNK7Imf_3_410OutputFile8fileNameEv.exit42 unwind label %97

_ZNK7Imf_3_410OutputFile8fileNameEv.exit42:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %89)
          to label %91 unwind label %97

91:                                               ; preds = %_ZNK7Imf_3_410OutputFile8fileNameEv.exit42
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.16, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %97

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %91
  %93 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %93, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %94 unwind label %99

94:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %240 unwind label %97

95:                                               ; preds = %77
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %91, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %82, %78, %94, %_ZNK7Imf_3_410OutputFile8fileNameEv.exit42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %93) #25
  br label %101

101:                                              ; preds = %99, %97
  %.pn26 = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  br label %102

102:                                              ; preds = %101, %95
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %101 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit67

103:                                              ; preds = %71, %30
  %104 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0131.0) #29
  br label %.preheader148, !llvm.loop !139

.preheader:                                       ; preds = %17, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE9push_backEOS2_.exit
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE9push_backEOS2_.exit ], [ null, %17 ]
  %105 = phi ptr [ %191, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE9push_backEOS2_.exit ], [ null, %17 ]
  %106 = phi ptr [ %192, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE9push_backEOS2_.exit ], [ null, %17 ]
  %.sroa.0119.0 = phi ptr [ %193, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE9push_backEOS2_.exit ], [ %18, %17 ]
  %107 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %108 unwind label %114

108:                                              ; preds = %.preheader
  %.not142 = icmp eq ptr %.sroa.0119.0, %107
  br i1 %.not142, label %109, label %116

109:                                              ; preds = %108
  %110 = load ptr, ptr %5, align 8, !tbaa !77
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %112 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %_ZN7Imf_3_411FrameBufferaSERKS0_.exit unwind label %232

.thread:                                          ; preds = %17
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit67

114:                                              ; preds = %.preheader
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %234

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0, i64 32
  %118 = invoke ptr @_ZNK7Imf_3_411FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %117)
          to label %119 unwind label %152

119:                                              ; preds = %116
  %120 = invoke ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %121 unwind label %154

121:                                              ; preds = %119
  %122 = icmp eq ptr %118, %120
  br i1 %122, label %123, label %156

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0, i64 288
  %125 = load i32, ptr %124, align 4, !tbaa !129
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0, i64 292
  %127 = load i32, ptr %126, align 4, !tbaa !135
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0, i64 296
  %129 = load i32, ptr %128, align 4, !tbaa !137
  %.not.i.i44 = icmp eq ptr %106, %105
  br i1 %.not.i.i44, label %132, label %130

130:                                              ; preds = %123
  store i32 %125, ptr %106, align 8, !tbaa !140
  %.sroa.690.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 8
  %.sroa.999.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.690.0..sroa_idx, i8 0, i64 24, i1 false)
  store i32 %127, ptr %.sroa.999.0..sroa_idx, align 8, !tbaa !91
  %.sroa.10102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 36
  store i32 %129, ptr %.sroa.10102.0..sroa_idx, align 4, !tbaa !91
  %.sroa.11105.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i8 1, ptr %.sroa.11105.0..sroa_idx, align 8, !tbaa !141
  %131 = getelementptr inbounds nuw i8, ptr %106, i64 48
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE9push_backEOS2_.exit

132:                                              ; preds = %123
  %133 = ptrtoint ptr %105 to i64
  %134 = ptrtoint ptr %.sroa.0.0 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775776
  br i1 %136, label %137, label %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

137:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
          to label %.noexc unwind label %.loopexit.split-lp144

.noexc:                                           ; preds = %137
  unreachable

_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %132
  %138 = sdiv exact i64 %135, 48
  %139 = icmp eq ptr %105, %.sroa.0.0
  %.sroa.speculated.i.i.i.i = select i1 %139, i64 1, i64 %138
  %140 = add nsw i64 %.sroa.speculated.i.i.i.i, %138
  %141 = icmp ult i64 %140, %138
  %142 = tail call i64 @llvm.umin.i64(i64 %140, i64 192153584101141162)
  %143 = select i1 %141, i64 192153584101141162, i64 %142
  %.not.i.i.i.i = icmp ne i64 %143, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %144 = mul nuw nsw i64 %143, 48
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #24
          to label %.noexc45 unwind label %.loopexit143

.noexc45:                                         ; preds = %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %135
  store i32 %125, ptr %146, align 8, !tbaa !140
  %.sroa.690.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.sroa.999.0..sroa_idx100 = getelementptr inbounds nuw i8, ptr %146, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.690.0..sroa_idx91, i8 0, i64 24, i1 false)
  store i32 %127, ptr %.sroa.999.0..sroa_idx100, align 8, !tbaa !91
  %.sroa.10102.0..sroa_idx103 = getelementptr inbounds nuw i8, ptr %146, i64 36
  store i32 %129, ptr %.sroa.10102.0..sroa_idx103, align 4, !tbaa !91
  %.sroa.11105.0..sroa_idx106 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store i8 1, ptr %.sroa.11105.0..sroa_idx106, align 8, !tbaa !141
  br i1 %139, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc45, %.lr.ph.i.i.i.i.i.i
  %.03.i.i.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i ], [ %145, %.noexc45 ]
  %.092.i.i.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.0, %.noexc45 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.03.i.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.092.i.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !142, !alias.scope !144
  %147 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %147, %105
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !148

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc45
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %145, %.noexc45 ], [ %148, %.lr.ph.i.i.i.i.i.i ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 48
  %.not.i27.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i27.i.i.i, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %150

150:                                              ; preds = %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %135) #27
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %150, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i
  %151 = getelementptr inbounds nuw [48 x i8], ptr %145, i64 %143
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE9push_backEOS2_.exit

152:                                              ; preds = %116
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %234

154:                                              ; preds = %119
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit143:                                     ; preds = %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp144:                            ; preds = %137
  %lpad.loopexit.split-lp146 = landingpad { ptr, i32 }
          cleanup
  br label %234

156:                                              ; preds = %121
  %157 = getelementptr inbounds nuw i8, ptr %118, i64 288
  %158 = load i32, ptr %157, align 8, !tbaa !132
  %159 = getelementptr inbounds nuw i8, ptr %118, i64 296
  %160 = load ptr, ptr %159, align 8, !tbaa !149
  %161 = getelementptr inbounds nuw i8, ptr %118, i64 304
  %162 = load i64, ptr %161, align 8, !tbaa !150
  %163 = getelementptr inbounds nuw i8, ptr %118, i64 312
  %164 = load i64, ptr %163, align 8, !tbaa !151
  %165 = getelementptr inbounds nuw i8, ptr %118, i64 320
  %166 = load i32, ptr %165, align 8, !tbaa !136
  %167 = getelementptr inbounds nuw i8, ptr %118, i64 324
  %168 = load i32, ptr %167, align 4, !tbaa !138
  %.not.i.i46 = icmp eq ptr %106, %105
  br i1 %.not.i.i46, label %171, label %169

169:                                              ; preds = %156
  store i32 %158, ptr %106, align 8, !tbaa !140
  %.sroa.671.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %160, ptr %.sroa.671.0..sroa_idx, align 8, !tbaa !143
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 %162, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !118
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 24
  store i64 %164, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !118
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 32
  store i32 %166, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !91
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 36
  store i32 %168, ptr %.sroa.10.0..sroa_idx, align 4, !tbaa !91
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %106, i64 40
  store i8 0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !141
  %170 = getelementptr inbounds nuw i8, ptr %106, i64 48
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE9push_backEOS2_.exit

171:                                              ; preds = %156
  %172 = ptrtoint ptr %105 to i64
  %173 = ptrtoint ptr %.sroa.0.0 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775776
  br i1 %175, label %176, label %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i48

176:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #28
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %176
  unreachable

_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %171
  %177 = sdiv exact i64 %174, 48
  %178 = icmp eq ptr %105, %.sroa.0.0
  %.sroa.speculated.i.i.i.i49 = select i1 %178, i64 1, i64 %177
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i49, %177
  %180 = icmp ult i64 %179, %177
  %181 = tail call i64 @llvm.umin.i64(i64 %179, i64 192153584101141162)
  %182 = select i1 %180, i64 192153584101141162, i64 %181
  %.not.i.i.i.i50 = icmp ne i64 %182, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i50)
  %183 = mul nuw nsw i64 %182, 48
  %184 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #24
          to label %.noexc60 unwind label %.loopexit

.noexc60:                                         ; preds = %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i48
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %174
  store i32 %158, ptr %185, align 8, !tbaa !140
  %.sroa.671.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %160, ptr %.sroa.671.0..sroa_idx72, align 8, !tbaa !143
  %.sroa.7.0..sroa_idx74 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 %162, ptr %.sroa.7.0..sroa_idx74, align 8, !tbaa !118
  %.sroa.8.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store i64 %164, ptr %.sroa.8.0..sroa_idx76, align 8, !tbaa !118
  %.sroa.9.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %185, i64 32
  store i32 %166, ptr %.sroa.9.0..sroa_idx78, align 8, !tbaa !91
  %.sroa.10.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %185, i64 36
  store i32 %168, ptr %.sroa.10.0..sroa_idx80, align 4, !tbaa !91
  %.sroa.11.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %185, i64 40
  store i8 0, ptr %.sroa.11.0..sroa_idx82, align 8, !tbaa !141
  br i1 %178, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i55, label %.lr.ph.i.i.i.i.i.i51

.lr.ph.i.i.i.i.i.i51:                             ; preds = %.noexc60, %.lr.ph.i.i.i.i.i.i51
  %.03.i.i.i.i.i.i52 = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i51 ], [ %184, %.noexc60 ]
  %.092.i.i.i.i.i.i53 = phi ptr [ %186, %.lr.ph.i.i.i.i.i.i51 ], [ %.sroa.0.0, %.noexc60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.03.i.i.i.i.i.i52, ptr noundef nonnull readonly align 8 dereferenceable(48) %.092.i.i.i.i.i.i53, i64 48, i1 false), !tbaa.struct !142, !alias.scope !152
  %186 = getelementptr inbounds nuw i8, ptr %.092.i.i.i.i.i.i53, i64 48
  %187 = getelementptr inbounds nuw i8, ptr %.03.i.i.i.i.i.i52, i64 48
  %.not.i.i.i.i.i.i54 = icmp eq ptr %186, %105
  br i1 %.not.i.i.i.i.i.i54, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i55, label %.lr.ph.i.i.i.i.i.i51, !llvm.loop !148

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i55: ; preds = %.lr.ph.i.i.i.i.i.i51, %.noexc60
  %.0.lcssa.i.i.i.i.i.i56 = phi ptr [ %184, %.noexc60 ], [ %187, %.lr.ph.i.i.i.i.i.i51 ]
  %188 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i56, i64 48
  %.not.i27.i.i.i57 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i27.i.i.i57, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i58, label %189

189:                                              ; preds = %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i55
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %174) #27
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i58

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i58: ; preds = %189, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i.i55
  %190 = getelementptr inbounds nuw [48 x i8], ptr %184, i64 %182
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE9push_backEOS2_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %234

.loopexit.split-lp:                               ; preds = %176
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %234

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE9push_backEOS2_.exit: ; preds = %169, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i58, %130, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.0.1 = phi ptr [ %145, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.0.0, %130 ], [ %184, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i58 ], [ %.sroa.0.0, %169 ]
  %191 = phi ptr [ %151, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %105, %130 ], [ %190, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i58 ], [ %105, %169 ]
  %192 = phi ptr [ %149, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %131, %130 ], [ %188, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i58 ], [ %170, %169 ]
  %193 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0119.0) #29
  br label %.preheader, !llvm.loop !156

_ZN7Imf_3_411FrameBufferaSERKS0_.exit:            ; preds = %109
  %194 = load ptr, ptr %5, align 8, !tbaa !77
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 232
  %196 = ptrtoint ptr %106 to i64
  %197 = ptrtoint ptr %.sroa.0.0 to i64
  %198 = sub i64 %196, %197
  %reass.sub.fr.i = freeze i64 %198
  %.val34.i = load ptr, ptr %195, align 8, !tbaa !157
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 248
  %.val35.i = load ptr, ptr %199, align 8, !tbaa !158
  %200 = ptrtoint ptr %.val35.i to i64
  %201 = ptrtoint ptr %.val34.i to i64
  %202 = sub i64 %200, %201
  %203 = icmp ugt i64 %reass.sub.fr.i, %202
  br i1 %203, label %204, label %214

204:                                              ; preds = %_ZN7Imf_3_411FrameBufferaSERKS0_.exit
  %205 = sdiv exact i64 %reass.sub.fr.i, 48
  %206 = icmp ugt i64 %205, 192153584101141162
  br i1 %206, label %207, label %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i, !prof !159

207:                                              ; preds = %204
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc64 unwind label %232

.noexc64:                                         ; preds = %207
  unreachable

_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %204
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i) #24
          to label %.noexc65 unwind label %232

.noexc65:                                         ; preds = %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i
  %.not7.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0, %106
  br i1 %.not7.i.i.i.i.i.i, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %.noexc65
  %209 = add i64 %reass.sub.fr.i, -48
  %210 = urem i64 %209, 48
  %211 = sub i64 %reass.sub.fr.i, %210
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %208, ptr readonly align 8 %.sroa.0.0, i64 %211, i1 false)
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.noexc65
  %.not.i.i63 = icmp eq ptr %.val34.i, null
  br i1 %.not.i.i63, label %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %212

212:                                              ; preds = %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.val34.i, i64 noundef %202) #27
  br label %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %212, %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit.i
  store ptr %208, ptr %195, align 8, !tbaa !157
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 %reass.sub.fr.i
  store ptr %213, ptr %199, align 8, !tbaa !158
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

214:                                              ; preds = %_ZN7Imf_3_411FrameBufferaSERKS0_.exit
  %215 = getelementptr inbounds nuw i8, ptr %194, i64 240
  %.val28.i = load ptr, ptr %215, align 8, !tbaa !160
  %216 = ptrtoint ptr %.val28.i to i64
  %217 = sub i64 %216, %201
  %.not24.i = icmp ult i64 %217, %reass.sub.fr.i
  br i1 %.not24.i, label %220, label %218

218:                                              ; preds = %214
  %.not.i.i.i.i.i.i62 = icmp eq ptr %106, %.sroa.0.0
  br i1 %.not.i.i.i.i.i.i62, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %219

219:                                              ; preds = %218
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val34.i, ptr align 8 %.sroa.0.0, i64 %reass.sub.fr.i, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i

220:                                              ; preds = %214
  %.not.i.i.i.i.i40.i = icmp eq ptr %.val28.i, %.val34.i
  br i1 %.not.i.i.i.i.i40.i, label %_ZSt4copyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_.exit.i, label %221

221:                                              ; preds = %220
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.val34.i, ptr align 8 %.sroa.0.0, i64 %217, i1 false)
  %.val31.pre.i = load ptr, ptr %195, align 8, !tbaa !157
  %.val32.pre.i = load ptr, ptr %215, align 8, !tbaa !160
  %.pre45.i = ptrtoint ptr %.val32.pre.i to i64
  %.pre46.i = ptrtoint ptr %.val31.pre.i to i64
  %.pre48.i = sub i64 %.pre45.i, %.pre46.i
  br label %_ZSt4copyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_.exit.i

_ZSt4copyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_.exit.i: ; preds = %221, %220
  %.pre-phi49.i = phi i64 [ 0, %220 ], [ %.pre48.i, %221 ]
  %.val32.i = phi ptr [ %.val28.i, %220 ], [ %.val32.pre.i, %221 ]
  %222 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %.pre-phi49.i
  %.not9.i.i.i.i.i = icmp eq ptr %222, %106
  br i1 %.not9.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt4copyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_.exit.i, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %224, %.lr.ph.i.i.i.i.i ], [ %.val32.i, %_ZSt4copyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_.exit.i ]
  %.0810.i.i.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i ], [ %222, %_ZSt4copyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.011.i.i.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(48) %.0810.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !142
  %223 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 48
  %224 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %223, %106
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt4copyIPN7Imf_3_412_GLOBAL__N_112OutSliceInfoES3_ET0_T_S5_S4_.exit.i, %219, %218, %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %225 = load ptr, ptr %195, align 8, !tbaa !157
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %reass.sub.fr.i
  %227 = getelementptr inbounds nuw i8, ptr %194, i64 240
  store ptr %226, ptr %227, align 8, !tbaa !160
  %.not.i.i.i = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit, label %228

228:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i
  %229 = ptrtoint ptr %105 to i64
  %230 = sub i64 %229, %197
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %230) #27
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7Imf_3_412_GLOBAL__N_112OutSliceInfoESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit.i, %228
  %231 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  ret void

232:                                              ; preds = %_ZNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE11_M_allocateEm.exit.i.i, %207, %109
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %234

234:                                              ; preds = %114, %154, %152, %232, %.loopexit.split-lp144, %.loopexit143, %.loopexit.split-lp, %.loopexit
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %153, %152 ], [ %155, %154 ], [ %lpad.loopexit.split-lp146, %.loopexit.split-lp144 ], [ %233, %232 ], [ %115, %114 ], [ %lpad.loopexit145, %.loopexit143 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i66 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit67, label %235

235:                                              ; preds = %234
  %236 = ptrtoint ptr %105 to i64
  %237 = ptrtoint ptr %.sroa.0.0 to i64
  %238 = sub i64 %236, %237
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0, i64 noundef %238) #27
  br label %_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit67

_ZNSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EED2Ev.exit67: ; preds = %235, %234, %.thread, %.loopexit149, %.loopexit.split-lp150, %21, %23, %102, %65, %32, %19
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %19 ], [ %lpad.loopexit.split-lp152, %.loopexit.split-lp150 ], [ %22, %21 ], [ %24, %23 ], [ %.pn29.pn, %65 ], [ %33, %32 ], [ %.pn26.pn, %102 ], [ %lpad.loopexit151, %.loopexit149 ], [ %113, %.thread ], [ %.pn.pn.pn.ph, %234 ], [ %.pn.pn.pn.ph, %235 ]
  %239 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn

240:                                              ; preds = %94, %57
  unreachable
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411FrameBuffer4findEPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411FrameBuffer3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_410OutputFile11frameBufferEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.IlmThread_3_4::TaskGroup", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %2
  invoke void @_ZSt20__throw_system_errori(i32 noundef %9) #28
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %10
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %.val130 = load ptr, ptr %12, align 8, !tbaa !157
  %13 = getelementptr i8, ptr %11, i64 240
  %.val131 = load ptr, ptr %13, align 8, !tbaa !160
  %14 = icmp eq ptr %.val131, %.val130
  br i1 %14, label %15, label %24

15:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %16 = tail call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull @.str.17)
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %367 unwind label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %330

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  tail call void @__cxa_free_exception(ptr nonnull %16) #25
  br label %328

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %328

24:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 140
  %28 = load i32, ptr %27, align 4, !tbaa !103
  %29 = sub nsw i32 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 288
  %31 = load i32, ptr %30, align 8, !tbaa !106
  %32 = sdiv i32 %29, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN13IlmThread_3_49TaskGroupC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %61

33:                                               ; preds = %24
  %34 = load ptr, ptr %5, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load i32, ptr %35, align 8, !tbaa !98
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !92
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 288
  %41 = load i32, ptr %40, align 8, !tbaa !106
  br i1 %37, label %42, label %114

42:                                               ; preds = %33
  %43 = add i32 %1, -1
  %44 = add i32 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 140
  %46 = load i32, ptr %45, align 4, !tbaa !103
  %47 = sub i32 %44, %46
  %48 = sdiv i32 %47, %41
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %.val127 = load ptr, ptr %49, align 8, !tbaa !57
  %50 = getelementptr i8, ptr %34, i64 272
  %.val128 = load ptr, ptr %50, align 8, !tbaa !58
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

58:                                               ; preds = %109
  %59 = add nsw i32 %.sroa.speculated185, %32
  %60 = add nsw i32 %48, 1
  br label %187

61:                                               ; preds = %24
  %62 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %311

63:                                               ; preds = %42, %109
  %indvars.iv269 = phi i64 [ 0, %42 ], [ %indvars.iv.next270, %109 ]
  %64 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %65 unwind label %110

65:                                               ; preds = %63
  %66 = load ptr, ptr %5, align 8, !tbaa !77
  %67 = add nsw i64 %indvars.iv269, %57
  invoke void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull %3)
          to label %.noexc135 unwind label %112

.noexc135:                                        ; preds = %65
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, i64 16), ptr %64, align 8, !tbaa !70
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %66, ptr %68, align 8, !tbaa !162
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %70 = getelementptr i8, ptr %66, i64 264
  %.val.i = load ptr, ptr %70, align 8, !tbaa !57
  %71 = getelementptr i8, ptr %66, i64 272
  %.val6.i = load ptr, ptr %71, align 8, !tbaa !58
  %72 = ptrtoint ptr %.val6.i to i64
  %73 = ptrtoint ptr %.val.i to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = urem i64 %67, %75
  %77 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  store ptr %78, ptr %69, align 8, !tbaa !166
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 104
  invoke void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i unwind label %102

_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i: ; preds = %.noexc135
  %80 = load ptr, ptr %69, align 8, !tbaa !166
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load i8, ptr %81, align 8, !tbaa !110, !range !124, !noundef !125
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i, label %84

_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %80, i64 40
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !91
  %.phi.trans.insert19.i = getelementptr inbounds nuw i8, ptr %80, i64 44
  %.pre20.i = load i32, ptr %.phi.trans.insert19.i, align 4, !tbaa !91
  br label %104

84:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %86, ptr %87, align 8, !tbaa !167
  %88 = load ptr, ptr %68, align 8, !tbaa !162
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 140
  %90 = load i32, ptr %89, align 4, !tbaa !103
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 288
  %92 = load i32, ptr %91, align 8, !tbaa !106
  %93 = trunc nsw i64 %67 to i32
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %94, %90
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store i32 %95, ptr %96, align 8, !tbaa !168
  %97 = add i32 %92, -1
  %98 = add i32 %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %100 = load i32, ptr %99, align 8, !tbaa !91
  %.sroa.speculated.i = call i32 @llvm.smin.i32(i32 %100, i32 %98)
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 44
  store i32 %.sroa.speculated.i, ptr %101, align 4, !tbaa !169
  store i8 1, ptr %81, align 8, !tbaa !110
  br label %104

102:                                              ; preds = %.noexc135
  %103 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #25
  br label %.body

104:                                              ; preds = %84, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i
  %105 = phi i32 [ %.pre20.i, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i ], [ %.sroa.speculated.i, %84 ]
  %106 = phi i32 [ %.pre.i, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i ], [ %95, %84 ]
  %.sroa.speculated16.i = call i32 @llvm.smax.i32(i32 %106, i32 %39)
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i32 %.sroa.speculated16.i, ptr %107, align 8, !tbaa !170
  %.sroa.speculated11.i = call i32 @llvm.smin.i32(i32 %44, i32 %105)
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 52
  store i32 %.sroa.speculated11.i, ptr %108, align 4, !tbaa !171
  invoke void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %64)
          to label %109 unwind label %110

109:                                              ; preds = %104
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count273
  br i1 %exitcond274.not, label %58, label %63, !llvm.loop !172

110:                                              ; preds = %104, %63
  %111 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %310

112:                                              ; preds = %65
  %113 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %.body

.body:                                            ; preds = %102, %112
  %eh.lpad-body = phi { ptr, i32 } [ %113, %112 ], [ %103, %102 ]
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef 32) #27
  br label %310

114:                                              ; preds = %33
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 140
  %116 = load i32, ptr %115, align 4, !tbaa !103
  %117 = add i32 %39, 1
  %118 = add i32 %1, %116
  %119 = sub i32 %117, %118
  %120 = sdiv i32 %119, %41
  %121 = sub nsw i32 %39, %1
  %122 = add nsw i32 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %.val125 = load ptr, ptr %123, align 8, !tbaa !57
  %124 = getelementptr i8, ptr %34, i64 272
  %.val126 = load ptr, ptr %124, align 8, !tbaa !58
  %125 = ptrtoint ptr %.val126 to i64
  %126 = ptrtoint ptr %.val125 to i64
  %127 = sub i64 %125, %126
  %128 = lshr i64 %127, 3
  %129 = trunc i64 %128 to i32
  %130 = add i32 %32, 1
  %131 = sub i32 %130, %120
  %.sroa.speculated178 = call i32 @llvm.smin.i32(i32 %131, i32 %129)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.sroa.speculated178, i32 1)
  %132 = sext i32 %32 to i64
  %wide.trip.count = zext nneg i32 %.sroa.speculated to i64
  br label %136

133:                                              ; preds = %182
  %134 = sub nsw i32 %32, %.sroa.speculated
  %135 = add nsw i32 %120, -1
  br label %187

136:                                              ; preds = %114, %182
  %indvars.iv = phi i64 [ 0, %114 ], [ %indvars.iv.next, %182 ]
  %137 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %138 unwind label %183

138:                                              ; preds = %136
  %139 = load ptr, ptr %5, align 8, !tbaa !77
  %140 = sub nsw i64 %132, %indvars.iv
  invoke void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull %3)
          to label %.noexc149 unwind label %185

.noexc149:                                        ; preds = %138
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, i64 16), ptr %137, align 8, !tbaa !70
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %139, ptr %141, align 8, !tbaa !162
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %143 = getelementptr i8, ptr %139, i64 264
  %.val.i138 = load ptr, ptr %143, align 8, !tbaa !57
  %144 = getelementptr i8, ptr %139, i64 272
  %.val6.i139 = load ptr, ptr %144, align 8, !tbaa !58
  %145 = ptrtoint ptr %.val6.i139 to i64
  %146 = ptrtoint ptr %.val.i138 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 3
  %149 = urem i64 %140, %148
  %150 = getelementptr inbounds nuw [8 x i8], ptr %.val.i138, i64 %149
  %151 = load ptr, ptr %150, align 8, !tbaa !55
  store ptr %151, ptr %142, align 8, !tbaa !166
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 104
  invoke void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %152)
          to label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i140 unwind label %175

_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i140: ; preds = %.noexc149
  %153 = load ptr, ptr %142, align 8, !tbaa !166
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %155 = load i8, ptr %154, align 8, !tbaa !110, !range !124, !noundef !125
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i144, label %157

_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i144: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i140
  %.phi.trans.insert.i145 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %.pre.i146 = load i32, ptr %.phi.trans.insert.i145, align 4, !tbaa !91
  %.phi.trans.insert19.i147 = getelementptr inbounds nuw i8, ptr %153, i64 44
  %.pre20.i148 = load i32, ptr %.phi.trans.insert19.i147, align 4, !tbaa !91
  br label %177

157:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i140
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !74
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 32
  store ptr %159, ptr %160, align 8, !tbaa !167
  %161 = load ptr, ptr %141, align 8, !tbaa !162
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 140
  %163 = load i32, ptr %162, align 4, !tbaa !103
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 288
  %165 = load i32, ptr %164, align 8, !tbaa !106
  %166 = trunc nsw i64 %140 to i32
  %167 = mul nsw i32 %165, %166
  %168 = add nsw i32 %167, %163
  %169 = getelementptr inbounds nuw i8, ptr %153, i64 40
  store i32 %168, ptr %169, align 8, !tbaa !168
  %170 = add i32 %165, -1
  %171 = add i32 %170, %168
  %172 = getelementptr inbounds nuw i8, ptr %161, i64 144
  %173 = load i32, ptr %172, align 8, !tbaa !91
  %.sroa.speculated.i141 = call i32 @llvm.smin.i32(i32 %173, i32 %171)
  %174 = getelementptr inbounds nuw i8, ptr %153, i64 44
  store i32 %.sroa.speculated.i141, ptr %174, align 4, !tbaa !169
  store i8 1, ptr %154, align 8, !tbaa !110
  br label %177

175:                                              ; preds = %.noexc149
  %176 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #25
  br label %.body150

177:                                              ; preds = %157, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i144
  %178 = phi i32 [ %.pre20.i148, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i144 ], [ %.sroa.speculated.i141, %157 ]
  %179 = phi i32 [ %.pre.i146, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i144 ], [ %168, %157 ]
  %.sroa.speculated16.i142 = call i32 @llvm.smax.i32(i32 %179, i32 %122)
  %180 = getelementptr inbounds nuw i8, ptr %153, i64 48
  store i32 %.sroa.speculated16.i142, ptr %180, align 8, !tbaa !170
  %.sroa.speculated11.i143 = call i32 @llvm.smin.i32(i32 %39, i32 %178)
  %181 = getelementptr inbounds nuw i8, ptr %153, i64 52
  store i32 %.sroa.speculated11.i143, ptr %181, align 4, !tbaa !171
  invoke void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %137)
          to label %182 unwind label %183

182:                                              ; preds = %177
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %133, label %136, !llvm.loop !173

183:                                              ; preds = %177, %136
  %184 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %310

185:                                              ; preds = %138
  %186 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %.body150

.body150:                                         ; preds = %175, %185
  %eh.lpad-body151 = phi { ptr, i32 } [ %186, %185 ], [ %176, %175 ]
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef 32) #27
  br label %310

187:                                              ; preds = %133, %58
  %.099 = phi i32 [ %44, %58 ], [ %39, %133 ]
  %.098 = phi i32 [ %39, %58 ], [ %122, %133 ]
  %.096 = phi i32 [ 1, %58 ], [ -1, %133 ]
  %.095 = phi i32 [ %60, %58 ], [ %135, %133 ]
  %.091 = phi i32 [ %59, %58 ], [ %134, %133 ]
  %188 = load ptr, ptr %5, align 8, !tbaa !77
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 124
  %190 = load i32, ptr %189, align 4, !tbaa !97
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %187
  %192 = sext i32 %32 to i64
  %193 = sext i32 %.096 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit, %187
  %194 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %194, ptr noundef nonnull @.str.18)
          to label %195 unwind label %196

195:                                              ; preds = %._crit_edge
  invoke void @__cxa_throw(ptr nonnull %194, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %367 unwind label %198

196:                                              ; preds = %._crit_edge
  %197 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @__cxa_free_exception(ptr nonnull %194) #25
  br label %310

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %310

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit
  %indvars.iv275 = phi i64 [ %192, %.lr.ph.preheader ], [ %indvars.iv.next276, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit ]
  %200 = phi ptr [ %188, %.lr.ph.preheader ], [ %296, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit ]
  %.192235 = phi i32 [ %.091, %.lr.ph.preheader ], [ %.293, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit ]
  %201 = getelementptr i8, ptr %200, i64 264
  %.val132 = load ptr, ptr %201, align 8, !tbaa !57
  %202 = getelementptr i8, ptr %200, i64 272
  %.val133 = load ptr, ptr %202, align 8, !tbaa !58
  %203 = ptrtoint ptr %.val133 to i64
  %204 = ptrtoint ptr %.val132 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 3
  %207 = urem i64 %indvars.iv275, %206
  %208 = getelementptr inbounds nuw [8 x i8], ptr %.val132, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !55
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 104
  invoke void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %210)
          to label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit unwind label %229

_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit: ; preds = %.lr.ph
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 52
  %212 = load i32, ptr %211, align 4, !tbaa !171
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %214 = load i32, ptr %213, align 8, !tbaa !170
  %215 = sub nsw i32 %212, %214
  %216 = add nsw i32 %215, 1
  %217 = load ptr, ptr %5, align 8, !tbaa !77
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 124
  %219 = load i32, ptr %218, align 4, !tbaa !97
  %220 = sub nsw i32 %219, %216
  store i32 %220, ptr %218, align 4, !tbaa !97
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %222 = load i8, ptr %221, align 8, !tbaa !110, !range !124, !noundef !125
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %231

224:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 120
  %226 = load i32, ptr %225, align 8, !tbaa !92
  %227 = mul nsw i32 %216, %.096
  %228 = add nsw i32 %226, %227
  store i32 %228, ptr %225, align 8, !tbaa !92
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %210)
          to label %.thread unwind label %.loopexit.split-lp

.thread:                                          ; preds = %224
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %._crit_edge241.thread

229:                                              ; preds = %.lr.ph
  %230 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %310

.loopexit:                                        ; preds = %249, %289, %231, %_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_10OutputFile4DataEPKNS0_10LineBufferE.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %310

.loopexit.split-lp:                               ; preds = %224
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %310

231:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit
  %232 = getelementptr inbounds nuw i8, ptr %217, i64 312
  %233 = load ptr, ptr %232, align 8, !tbaa !53
  %234 = getelementptr inbounds nuw i8, ptr %209, i64 40
  %235 = load i32, ptr %234, align 8, !tbaa !168
  %236 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %237 = load ptr, ptr %236, align 8, !tbaa !174
  %238 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %239 = load i32, ptr %238, align 8, !tbaa !175
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_10OutputFile4DataEiPKci(ptr noundef %233, ptr noundef nonnull readonly %217, i32 noundef %235, ptr noundef %237, i32 noundef %239)
          to label %_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_10OutputFile4DataEPKNS0_10LineBufferE.exit unwind label %.loopexit

_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_10OutputFile4DataEPKNS0_10LineBufferE.exit: ; preds = %231
  %indvars.iv.next276 = add nsw i64 %indvars.iv275, %193
  %240 = load ptr, ptr %5, align 8, !tbaa !77
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 120
  %242 = load i32, ptr %241, align 8, !tbaa !92
  %243 = mul nsw i32 %216, %.096
  %244 = add nsw i32 %242, %243
  store i32 %244, ptr %241, align 8, !tbaa !92
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %210)
          to label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit157 unwind label %.loopexit

_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit157: ; preds = %_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_10OutputFile4DataEPKNS0_10LineBufferE.exit
  %245 = trunc nsw i64 %indvars.iv.next276 to i32
  %246 = icmp eq i32 %.095, %245
  br i1 %246, label %302, label %247

247:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit157
  %248 = icmp eq i32 %.192235, %.095
  br i1 %248, label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit, label %249, !llvm.loop !176

249:                                              ; preds = %247
  %250 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %251 unwind label %.loopexit

251:                                              ; preds = %249
  %252 = load ptr, ptr %5, align 8, !tbaa !77
  invoke void @_ZN13IlmThread_3_44TaskC2EPNS_9TaskGroupE(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull %3)
          to label %.noexc169 unwind label %300

.noexc169:                                        ; preds = %251
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, i64 16), ptr %250, align 8, !tbaa !70
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %252, ptr %253, align 8, !tbaa !162
  %254 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %255 = getelementptr i8, ptr %252, i64 264
  %.val.i158 = load ptr, ptr %255, align 8, !tbaa !57
  %256 = getelementptr i8, ptr %252, i64 272
  %.val6.i159 = load ptr, ptr %256, align 8, !tbaa !58
  %257 = sext i32 %.192235 to i64
  %258 = ptrtoint ptr %.val6.i159 to i64
  %259 = ptrtoint ptr %.val.i158 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 3
  %262 = urem i64 %257, %261
  %263 = getelementptr inbounds nuw [8 x i8], ptr %.val.i158, i64 %262
  %264 = load ptr, ptr %263, align 8, !tbaa !55
  store ptr %264, ptr %254, align 8, !tbaa !166
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 104
  invoke void @_ZN13IlmThread_3_49Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(40) %265)
          to label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i160 unwind label %287

_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i160: ; preds = %.noexc169
  %266 = load ptr, ptr %254, align 8, !tbaa !166
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 64
  %268 = load i8, ptr %267, align 8, !tbaa !110, !range !124, !noundef !125
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i164, label %270

_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i164: ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i160
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %.pre.i166 = load i32, ptr %.phi.trans.insert.i165, align 4, !tbaa !91
  %.phi.trans.insert19.i167 = getelementptr inbounds nuw i8, ptr %266, i64 44
  %.pre20.i168 = load i32, ptr %.phi.trans.insert19.i167, align 4, !tbaa !91
  br label %289

270:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit.i160
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !74
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 32
  store ptr %272, ptr %273, align 8, !tbaa !167
  %274 = load ptr, ptr %253, align 8, !tbaa !162
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 140
  %276 = load i32, ptr %275, align 4, !tbaa !103
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 288
  %278 = load i32, ptr %277, align 8, !tbaa !106
  %279 = mul nsw i32 %278, %.192235
  %280 = add nsw i32 %279, %276
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 40
  store i32 %280, ptr %281, align 8, !tbaa !168
  %282 = add i32 %278, -1
  %283 = add i32 %282, %280
  %284 = getelementptr inbounds nuw i8, ptr %274, i64 144
  %285 = load i32, ptr %284, align 8, !tbaa !91
  %.sroa.speculated.i161 = call i32 @llvm.smin.i32(i32 %285, i32 %283)
  %286 = getelementptr inbounds nuw i8, ptr %266, i64 44
  store i32 %.sroa.speculated.i161, ptr %286, align 4, !tbaa !169
  store i8 1, ptr %267, align 8, !tbaa !110
  br label %289

287:                                              ; preds = %.noexc169
  %288 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %250) #25
  br label %.body170

289:                                              ; preds = %270, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i164
  %290 = phi i32 [ %.pre20.i168, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i164 ], [ %.sroa.speculated.i161, %270 ]
  %291 = phi i32 [ %.pre.i166, %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4waitEv.exit._crit_edge.i164 ], [ %280, %270 ]
  %.sroa.speculated16.i162 = call i32 @llvm.smax.i32(i32 %291, i32 %.098)
  %292 = getelementptr inbounds nuw i8, ptr %266, i64 48
  store i32 %.sroa.speculated16.i162, ptr %292, align 8, !tbaa !170
  %.sroa.speculated11.i163 = call i32 @llvm.smin.i32(i32 %.099, i32 %290)
  %293 = getelementptr inbounds nuw i8, ptr %266, i64 52
  store i32 %.sroa.speculated11.i163, ptr %293, align 4, !tbaa !171
  invoke void @_ZN13IlmThread_3_410ThreadPool13addGlobalTaskEPNS_4TaskE(ptr noundef nonnull %250)
          to label %294 unwind label %.loopexit

294:                                              ; preds = %289
  %295 = add nsw i32 %.192235, %.096
  br label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit

_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit: ; preds = %247, %294
  %.293 = phi i32 [ %295, %294 ], [ %.095, %247 ]
  %296 = load ptr, ptr %5, align 8, !tbaa !77
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 124
  %298 = load i32, ptr %297, align 4, !tbaa !97
  %299 = icmp slt i32 %298, 1
  br i1 %299, label %._crit_edge, label %.lr.ph

300:                                              ; preds = %251
  %301 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %.body170

.body170:                                         ; preds = %287, %300
  %eh.lpad-body171 = phi { ptr, i32 } [ %301, %300 ], [ %288, %287 ]
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef 32) #27
  br label %310

302:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit157
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %303 = load ptr, ptr %5, align 8, !tbaa !77
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 264
  %.val = load ptr, ptr %304, align 8, !tbaa !57
  %305 = getelementptr i8, ptr %303, i64 272
  %.val124 = load ptr, ptr %305, align 8, !tbaa !58
  %.not = icmp eq ptr %.val124, %.val
  br i1 %.not, label %._crit_edge241.thread, label %.lr.ph240.preheader

.lr.ph240.preheader:                              ; preds = %302
  %306 = ptrtoint ptr %.val124 to i64
  %307 = ptrtoint ptr %.val to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  br label %.lr.ph240

._crit_edge241:                                   ; preds = %.lr.ph240
  %.not108 = icmp eq ptr %spec.select, null
  br i1 %.not108, label %._crit_edge241.thread, label %320

310:                                              ; preds = %.loopexit, %.loopexit.split-lp, %229, %.body170, %183, %.body150, %110, %.body, %198, %196
  %.pn112.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %199, %198 ], [ %197, %196 ], [ %eh.lpad-body151, %.body150 ], [ %111, %110 ], [ %184, %183 ], [ %230, %229 ], [ %eh.lpad-body171, %.body170 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN13IlmThread_3_49TaskGroupD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  br label %311

311:                                              ; preds = %310, %61
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %310 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %328

.lr.ph240:                                        ; preds = %.lr.ph240.preheader, %.lr.ph240
  %.084238 = phi i64 [ %319, %.lr.ph240 ], [ 0, %.lr.ph240.preheader ]
  %.085237 = phi ptr [ %spec.select, %.lr.ph240 ], [ null, %.lr.ph240.preheader ]
  %312 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %.084238
  %313 = load ptr, ptr %312, align 8, !tbaa !55
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 65
  %315 = load i8, ptr %314, align 1, !tbaa !111, !range !124, !noundef !125
  %316 = trunc nuw i8 %315 to i1
  %317 = icmp eq ptr %.085237, null
  %or.cond.not = select i1 %316, i1 %317, i1 false
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 72
  %spec.select = select i1 %or.cond.not, ptr %318, ptr %.085237
  store i8 0, ptr %314, align 1, !tbaa !111
  %319 = add nuw i64 %.084238, 1
  %exitcond278.not = icmp eq i64 %319, %309
  br i1 %exitcond278.not, label %._crit_edge241, label %.lr.ph240, !llvm.loop !177

320:                                              ; preds = %._crit_edge241
  %321 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_45IoExcC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %321, ptr noundef nonnull align 8 dereferenceable(32) %spec.select)
          to label %322 unwind label %323

322:                                              ; preds = %320
  invoke void @__cxa_throw(ptr nonnull %321, ptr nonnull @_ZTIN7Iex_3_45IoExcE, ptr nonnull @_ZN7Iex_3_45IoExcD1Ev) #28
          to label %367 unwind label %325

323:                                              ; preds = %320
  %324 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  call void @__cxa_free_exception(ptr nonnull %321) #25
  br label %328

325:                                              ; preds = %322
  %326 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN7Iex_3_47BaseExcE
  br label %328

._crit_edge241.thread:                            ; preds = %302, %.thread, %._crit_edge241
  %327 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  ret void

328:                                              ; preds = %311, %325, %323, %22, %20
  %.pn117 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %.pn112.pn.pn, %311 ], [ %326, %325 ], [ %324, %323 ]
  %329 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  br label %330

330:                                              ; preds = %328, %18
  %.pn117.pn = phi { ptr, i32 } [ %.pn117, %328 ], [ %19, %18 ]
  %.071 = extractvalue { ptr, i32 } %.pn117.pn, 1
  %331 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #25
  %332 = icmp eq i32 %.071, %331
  br i1 %332, label %333, label %363

333:                                              ; preds = %330
  %.0 = extractvalue { ptr, i32 } %.pn117.pn, 0
  %334 = call ptr @__cxa_begin_catch(ptr %.0) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %335 unwind label %355

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull @.str.19, i64 noundef 42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %335
  %338 = load ptr, ptr %5, align 8, !tbaa !77
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 312
  %340 = load ptr, ptr %339, align 8, !tbaa !53
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 40
  %342 = load ptr, ptr %341, align 8, !tbaa !81
  %343 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %342)
          to label %_ZNK7Imf_3_410OutputFile8fileNameEv.exit unwind label %357

_ZNK7Imf_3_410OutputFile8fileNameEv.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef %343)
          to label %345 unwind label %357

345:                                              ; preds = %_ZNK7Imf_3_410OutputFile8fileNameEv.exit
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176 unwind label %357

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176: ; preds = %345
  %347 = load ptr, ptr %334, align 8, !tbaa !70
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 16
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef ptr %349(ptr noundef nonnull align 8 dereferenceable(72) %334) #25
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %350)
          to label %352 unwind label %357

352:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176
  %353 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %334, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %354 unwind label %357

354:                                              ; preds = %352
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_rethrow() #28
          to label %367 unwind label %360

355:                                              ; preds = %333
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %359

357:                                              ; preds = %345, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %335, %352, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit176, %_ZNK7Imf_3_410OutputFile8fileNameEv.exit
  %358 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  br label %359

359:                                              ; preds = %357, %355
  %.pn120 = phi { ptr, i32 } [ %358, %357 ], [ %356, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %362

360:                                              ; preds = %354
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %362

362:                                              ; preds = %360, %359
  %.pn122 = phi { ptr, i32 } [ %361, %360 ], [ %.pn120, %359 ]
  invoke void @__cxa_end_catch()
          to label %363 unwind label %364

363:                                              ; preds = %362, %330
  %.merged = phi { ptr, i32 } [ %.pn117.pn, %330 ], [ %.pn122, %362 ]
  resume { ptr, i32 } %.merged

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #26
  unreachable

367:                                              ; preds = %354, %322, %195, %17
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
define noundef i32 @_ZNK7Imf_3_410OutputFile15currentScanLineEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %7

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_system_errori(i32 noundef %6) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !92
  %11 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 312
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %15 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %16

16:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %15) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %17 = load ptr, ptr %11, align 8, !tbaa !77
  %18 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %19 unwind label %45

19:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %20 = invoke ptr @_ZNK7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull @.str.20)
          to label %21 unwind label %47

21:                                               ; preds = %19
  %22 = invoke ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %23 unwind label %49

23:                                               ; preds = %21
  %.not86 = icmp eq ptr %20, %22
  br i1 %.not86, label %59, label %24

24:                                               ; preds = %23
  invoke void @_Z13iex_debugTrapv()
          to label %25 unwind label %45

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %26 unwind label %51

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.21, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26
  %29 = invoke noundef ptr @_ZNK7Imf_3_49InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %30 unwind label %53

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
          to label %32 unwind label %53

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.22, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %32
  %34 = load ptr, ptr %11, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 312
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZNK7Imf_3_410OutputFile8fileNameEv.exit unwind label %53

_ZNK7Imf_3_410OutputFile8fileNameEv.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %39)
          to label %41 unwind label %53

41:                                               ; preds = %_ZNK7Imf_3_410OutputFile8fileNameEv.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.23, i64 noundef 102)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60 unwind label %53

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60: ; preds = %41
  %43 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %44 unwind label %55

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %311 unwind label %53

45:                                               ; preds = %193, %190, %188, %186, %157, %151, %149, %120, %114, %112, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread, %61, %59, %24, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %309

47:                                               ; preds = %19
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %309

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %309

51:                                               ; preds = %25
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %32, %26, %44, %_ZNK7Imf_3_410OutputFile8fileNameEv.exit, %30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit60
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %43) #25
  br label %57

57:                                               ; preds = %55, %53
  %.pn55 = phi { ptr, i32 } [ %54, %53 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  br label %58

58:                                               ; preds = %57, %51
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %57 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %309

59:                                               ; preds = %23
  %60 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %61 unwind label %45

61:                                               ; preds = %59
  %62 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %63 unwind label %45

63:                                               ; preds = %61
  %64 = load i32, ptr %60, align 4, !tbaa !178
  %65 = load i32, ptr %62, align 4, !tbaa !178
  %66 = icmp eq i32 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %66, i1 %71, i1 false
  br i1 %72, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit:    ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %75 = load i32, ptr %73, align 4, !tbaa !178
  %76 = load i32, ptr %74, align 4, !tbaa !178
  %77 = icmp eq i32 %75, %76
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %77, i1 %82, i1 false
  br i1 %83, label %112, label %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread

_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread: ; preds = %63, %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %84 unwind label %45

84:                                               ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %85 unwind label %104

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.21, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %85
  %88 = invoke noundef ptr @_ZNK7Imf_3_49InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %89 unwind label %106

89:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %88)
          to label %91 unwind label %106

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.22, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %91
  %93 = load ptr, ptr %11, align 8, !tbaa !77
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 312
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !81
  %98 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %97)
          to label %_ZNK7Imf_3_410OutputFile8fileNameEv.exit63 unwind label %106

_ZNK7Imf_3_410OutputFile8fileNameEv.exit63:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef %98)
          to label %100 unwind label %106

100:                                              ; preds = %_ZNK7Imf_3_410OutputFile8fileNameEv.exit63
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull @.str.24, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64 unwind label %106

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64: ; preds = %100
  %102 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %102, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %103 unwind label %108

103:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  invoke void @__cxa_throw(ptr nonnull %102, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %311 unwind label %106

104:                                              ; preds = %84
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %111

106:                                              ; preds = %100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %91, %85, %103, %_ZNK7Imf_3_410OutputFile8fileNameEv.exit63, %89, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %102) #25
  br label %110

110:                                              ; preds = %108, %106
  %.pn39 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  br label %111

111:                                              ; preds = %110, %104
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %110 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %309

112:                                              ; preds = %_ZNK9Imath_3_23BoxINS_4Vec2IiEEEeqERKS3_.exit
  %113 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %114 unwind label %45

114:                                              ; preds = %112
  %115 = load i32, ptr %113, align 4, !tbaa !90
  %116 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %117 unwind label %45

117:                                              ; preds = %114
  %118 = load i32, ptr %116, align 4, !tbaa !90
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %149, label %120

120:                                              ; preds = %117
  invoke void @_Z13iex_debugTrapv()
          to label %121 unwind label %45

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %122 unwind label %141

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull @.str.25, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %143

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %122
  %125 = invoke noundef ptr @_ZNK7Imf_3_49InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %126 unwind label %143

126:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %125)
          to label %128 unwind label %143

128:                                              ; preds = %126
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.22, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %143

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %128
  %130 = load ptr, ptr %11, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 312
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !81
  %135 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %134)
          to label %_ZNK7Imf_3_410OutputFile8fileNameEv.exit67 unwind label %143

_ZNK7Imf_3_410OutputFile8fileNameEv.exit67:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef %135)
          to label %137 unwind label %143

137:                                              ; preds = %_ZNK7Imf_3_410OutputFile8fileNameEv.exit67
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.26, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68 unwind label %143

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68: ; preds = %137
  %139 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %139, ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %140 unwind label %145

140:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  invoke void @__cxa_throw(ptr nonnull %139, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %311 unwind label %143

141:                                              ; preds = %121
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %148

143:                                              ; preds = %137, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %128, %122, %140, %_ZNK7Imf_3_410OutputFile8fileNameEv.exit67, %126, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit68
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %139) #25
  br label %147

147:                                              ; preds = %145, %143
  %.pn42 = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #25
  br label %148

148:                                              ; preds = %147, %141
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %147 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %309

149:                                              ; preds = %117
  %150 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %151 unwind label %45

151:                                              ; preds = %149
  %152 = load i32, ptr %150, align 4, !tbaa !108
  %153 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %154 unwind label %45

154:                                              ; preds = %151
  %155 = load i32, ptr %153, align 4, !tbaa !108
  %156 = icmp eq i32 %152, %155
  br i1 %156, label %186, label %157

157:                                              ; preds = %154
  invoke void @_Z13iex_debugTrapv()
          to label %158 unwind label %45

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %159 unwind label %178

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.25, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %159
  %162 = invoke noundef ptr @_ZNK7Imf_3_49InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %163 unwind label %180

163:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef %162)
          to label %165 unwind label %180

165:                                              ; preds = %163
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull @.str.22, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %165
  %167 = load ptr, ptr %11, align 8, !tbaa !77
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 312
  %169 = load ptr, ptr %168, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !81
  %172 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %171)
          to label %_ZNK7Imf_3_410OutputFile8fileNameEv.exit71 unwind label %180

_ZNK7Imf_3_410OutputFile8fileNameEv.exit71:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef %172)
          to label %174 unwind label %180

174:                                              ; preds = %_ZNK7Imf_3_410OutputFile8fileNameEv.exit71
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @.str.27, i64 noundef 54)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72 unwind label %180

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72: ; preds = %174
  %176 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %176, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %177 unwind label %182

177:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  invoke void @__cxa_throw(ptr nonnull %176, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %311 unwind label %180

178:                                              ; preds = %158
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %185

180:                                              ; preds = %174, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %165, %159, %177, %_ZNK7Imf_3_410OutputFile8fileNameEv.exit71, %163, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit72
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %176) #25
  br label %184

184:                                              ; preds = %182, %180
  %.pn45 = phi { ptr, i32 } [ %181, %180 ], [ %183, %182 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #25
  br label %185

185:                                              ; preds = %184, %178
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %184 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %309

186:                                              ; preds = %154
  %187 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %188 unwind label %45

188:                                              ; preds = %186
  %189 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %18)
          to label %190 unwind label %45

190:                                              ; preds = %188
  %191 = invoke noundef zeroext i1 @_ZNK7Imf_3_411ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %187, ptr noundef nonnull align 8 dereferenceable(48) %189)
          to label %192 unwind label %45

192:                                              ; preds = %190
  br i1 %191, label %222, label %193

193:                                              ; preds = %192
  invoke void @_Z13iex_debugTrapv()
          to label %194 unwind label %45

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %195 unwind label %214

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef nonnull @.str.25, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73 unwind label %216

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73: ; preds = %195
  %198 = invoke noundef ptr @_ZNK7Imf_3_49InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %199 unwind label %216

199:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %198)
          to label %201 unwind label %216

201:                                              ; preds = %199
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.22, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %216

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %201
  %203 = load ptr, ptr %11, align 8, !tbaa !77
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 312
  %205 = load ptr, ptr %204, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !81
  %208 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %207)
          to label %_ZNK7Imf_3_410OutputFile8fileNameEv.exit75 unwind label %216

_ZNK7Imf_3_410OutputFile8fileNameEv.exit75:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef %208)
          to label %210 unwind label %216

210:                                              ; preds = %_ZNK7Imf_3_410OutputFile8fileNameEv.exit75
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef nonnull @.str.28, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76 unwind label %216

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76: ; preds = %210
  %212 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %212, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %213 unwind label %218

213:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  invoke void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %311 unwind label %216

214:                                              ; preds = %194
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %221

216:                                              ; preds = %210, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %201, %195, %213, %_ZNK7Imf_3_410OutputFile8fileNameEv.exit75, %199, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit73
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %220

218:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit76
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %212) #25
  br label %220

220:                                              ; preds = %218, %216
  %.pn48 = phi { ptr, i32 } [ %217, %216 ], [ %219, %218 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #25
  br label %221

221:                                              ; preds = %220, %214
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %220 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %309

222:                                              ; preds = %192
  %223 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %224 unwind label %265

224:                                              ; preds = %222
  %225 = load ptr, ptr %11, align 8, !tbaa !77
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 124
  %227 = load i32, ptr %226, align 4, !tbaa !97
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %229 = load i32, ptr %228, align 4, !tbaa !93
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !96
  %232 = add i32 %229, 1
  %233 = sub i32 %232, %231
  %.not = icmp eq i32 %227, %233
  br i1 %.not, label %.preheader, label %235

.preheader:                                       ; preds = %224
  %234 = icmp sgt i32 %227, 0
  br i1 %234, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %225, i64 120
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !92
  br label %.lr.ph

235:                                              ; preds = %224
  invoke void @_Z13iex_debugTrapv()
          to label %236 unwind label %265

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %237 unwind label %267

237:                                              ; preds = %236
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.25, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77 unwind label %269

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77: ; preds = %237
  %240 = invoke noundef ptr @_ZNK7Imf_3_49InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %241 unwind label %269

241:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef %240)
          to label %243 unwind label %269

243:                                              ; preds = %241
  %244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull @.str.22, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %269

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %243
  %245 = load ptr, ptr %11, align 8, !tbaa !77
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 312
  %247 = load ptr, ptr %246, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !81
  %250 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %249)
          to label %_ZNK7Imf_3_410OutputFile8fileNameEv.exit79 unwind label %269

_ZNK7Imf_3_410OutputFile8fileNameEv.exit79:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef %250)
          to label %252 unwind label %269

252:                                              ; preds = %_ZNK7Imf_3_410OutputFile8fileNameEv.exit79
  %253 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef nonnull @.str.29, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80 unwind label %269

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80: ; preds = %252
  %254 = load ptr, ptr %11, align 8, !tbaa !77
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 312
  %256 = load ptr, ptr %255, align 8, !tbaa !53
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !81
  %259 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %258)
          to label %_ZNK7Imf_3_410OutputFile8fileNameEv.exit81 unwind label %269

_ZNK7Imf_3_410OutputFile8fileNameEv.exit81:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %251, ptr noundef %259)
          to label %261 unwind label %269

261:                                              ; preds = %_ZNK7Imf_3_410OutputFile8fileNameEv.exit81
  %262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull @.str.30, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82 unwind label %269

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82: ; preds = %261
  %263 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %263, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %264 unwind label %271

264:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  invoke void @__cxa_throw(ptr nonnull %263, ptr nonnull @_ZTIN7Iex_3_48LogicExcE, ptr nonnull @_ZN7Iex_3_48LogicExcD1Ev) #28
          to label %311 unwind label %269

265:                                              ; preds = %235, %222
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %309

267:                                              ; preds = %236
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %274

269:                                              ; preds = %261, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit80, %252, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %243, %237, %264, %_ZNK7Imf_3_410OutputFile8fileNameEv.exit81, %_ZNK7Imf_3_410OutputFile8fileNameEv.exit79, %241, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit77
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %273

271:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit82
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %263) #25
  br label %273

273:                                              ; preds = %271, %269
  %.pn51 = phi { ptr, i32 } [ %270, %269 ], [ %272, %271 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #25
  br label %274

274:                                              ; preds = %273, %267
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %273 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %309

.lr.ph:                                           ; preds = %.lr.ph.preheader, %290
  %275 = phi i32 [ %301, %290 ], [ %.pre, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7Imf_3_49InputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %275, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %276 unwind label %306

276:                                              ; preds = %.lr.ph
  %277 = load ptr, ptr %11, align 8, !tbaa !77
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 312
  %279 = load ptr, ptr %278, align 8, !tbaa !53
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 120
  %281 = load i32, ptr %280, align 8, !tbaa !92
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 140
  %283 = load i32, ptr %282, align 4, !tbaa !103
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 288
  %285 = load i32, ptr %284, align 8, !tbaa !106
  %286 = invoke noundef i32 @_ZN7Imf_3_414lineBufferMinYEiii(i32 noundef %281, i32 noundef %283, i32 noundef %285)
          to label %287 unwind label %306

287:                                              ; preds = %276
  %288 = load ptr, ptr %9, align 8, !tbaa !143
  %289 = load i32, ptr %10, align 4, !tbaa !91
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_10OutputFile4DataEiPKci(ptr noundef %279, ptr noundef nonnull %277, i32 noundef %286, ptr noundef %288, i32 noundef %289)
          to label %290 unwind label %306

290:                                              ; preds = %287
  %291 = load ptr, ptr %11, align 8, !tbaa !77
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 128
  %293 = load i32, ptr %292, align 8, !tbaa !98
  %294 = icmp eq i32 %293, 0
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 288
  %296 = load i32, ptr %295, align 8, !tbaa !106
  %297 = sub nsw i32 0, %296
  %298 = select i1 %294, i32 %296, i32 %297
  %299 = getelementptr inbounds nuw i8, ptr %291, i64 120
  %300 = load i32, ptr %299, align 8, !tbaa !92
  %301 = add nsw i32 %300, %298
  store i32 %301, ptr %299, align 8, !tbaa !92
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 124
  %303 = load i32, ptr %302, align 4, !tbaa !97
  %304 = sub nsw i32 %303, %296
  store i32 %304, ptr %302, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.lr.ph, label %._crit_edge, !llvm.loop !179

306:                                              ; preds = %287, %276, %.lr.ph
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %309

._crit_edge:                                      ; preds = %290, %.preheader
  %308 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  ret void

309:                                              ; preds = %47, %49, %265, %274, %306, %221, %185, %148, %111, %58, %45
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %58 ], [ %46, %45 ], [ %307, %306 ], [ %.pn48.pn, %221 ], [ %.pn45.pn, %185 ], [ %.pn42.pn, %148 ], [ %.pn39.pn, %111 ], [ %.pn51.pn, %274 ], [ %266, %265 ], [ %50, %49 ], [ %48, %47 ]
  %310 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %14) #25
  resume { ptr, i32 } %.pn55.pn.pn

311:                                              ; preds = %264, %213, %177, %140, %103, %44
  unreachable
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_46Header4findEPKc(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef ptr @_ZNK7Imf_3_49InputFile8fileNameEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_411ChannelListeqERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Iex_3_48LogicExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48LogicExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN7Imf_3_49InputFile12rawPixelDataEiRPKcRi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_114writePixelDataEPNS_17OutputStreamMutexEPNS_10OutputFile4DataEiPKci(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #4 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8, !tbaa !87
  store i64 0, ptr %9, align 8, !tbaa !87
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %19

19:                                               ; preds = %12, %5
  %.0 = phi i64 [ %18, %12 ], [ %10, %5 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 140
  %24 = load i32, ptr %23, align 4, !tbaa !103
  %25 = sub nsw i32 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %27 = load i32, ptr %26, align 8, !tbaa !106
  %28 = sdiv i32 %25, %27
  %29 = sext i32 %28 to i64
  %30 = load ptr, ptr %20, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %29
  store i64 %.0, ptr %31, align 8, !tbaa !118
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %33 = load i8, ptr %32, align 8, !tbaa !86, !range !124, !noundef !125
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %43

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %39 = load i32, ptr %38, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %37, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull %8, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %43

43:                                               ; preds = %35, %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %2, ptr %7, align 4
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %7, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %49 = load ptr, ptr %44, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %4, ptr %6, align 4
  %50 = load ptr, ptr %49, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull %6, i32 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = load ptr, ptr %44, align 8, !tbaa !81
  %54 = load ptr, ptr %53, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef %3, i32 noundef %4)
  %57 = sext i32 %4 to i64
  %58 = add nsw i64 %57, 8
  %59 = add i64 %58, %.0
  store i64 %59, ptr %9, align 8, !tbaa !87
  %60 = load i8, ptr %32, align 8, !tbaa !86, !range !124, !noundef !125
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %43
  %63 = add i64 %59, 4
  store i64 %63, ptr %9, align 8, !tbaa !87
  br label %64

64:                                               ; preds = %62, %43
  ret void
}

declare noundef i32 @_ZN7Imf_3_414lineBufferMinYEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputFile10copyPixelsERNS_9InputPartE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !180
  tail call void @_ZN7Imf_3_410OutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputFile18updatePreviewImageEPKNS_11PreviewRgbaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %10

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %9) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !88
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
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
          to label %_ZNK7Imf_3_410OutputFile8fileNameEv.exit unwind label %35

_ZNK7Imf_3_410OutputFile8fileNameEv.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %25)
          to label %27 unwind label %35

27:                                               ; preds = %_ZNK7Imf_3_410OutputFile8fileNameEv.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.32, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %35

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %27
  %29 = call ptr @__cxa_allocate_exception(i64 72) #25
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

35:                                               ; preds = %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %17, %30, %_ZNK7Imf_3_410OutputFile8fileNameEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %29) #25
  br label %39

39:                                               ; preds = %37, %35
  %.pn31 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  br label %40

40:                                               ; preds = %39, %33
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %39 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

41:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7Imf_3_46HeaderixEPKc(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull @.str.33)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %41
  %43 = tail call ptr @__dynamic_cast(ptr nonnull %42, ptr nonnull @_ZTIN7Imf_3_49AttributeE, ptr nonnull @_ZTIN7Imf_3_414TypedAttributeINS_12PreviewImageEEE, i64 0) #25
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc.exit

45:                                               ; preds = %.noexc
  %46 = tail call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_47TypeExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull @.str.43)
          to label %47 unwind label %48

47:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTIN7Iex_3_47TypeExcE, ptr nonnull @_ZN7Iex_3_47TypeExcD1Ev) #28
          to label %.noexc37 unwind label %67

.noexc37:                                         ; preds = %47
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %46) #25
  br label %.body

_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc.exit: ; preds = %.noexc
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !183
  %53 = load i32, ptr %50, align 8, !tbaa !186
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !187
  %56 = mul i32 %55, %53
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc.exit
  %wide.trip.count = zext nneg i32 %56 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7Imf_3_46Header14typedAttributeINS_14TypedAttributeINS_12PreviewImageEEEEERT_PKc.exit
  %58 = load ptr, ptr %5, align 8, !tbaa !77
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 312
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = load ptr, ptr %62, align 8, !tbaa !70
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %5, align 8, !tbaa !77
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 312
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %79 = load i64, ptr %78, align 8, !tbaa !88
  %80 = load ptr, ptr %77, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(40) %77, i64 noundef %79)
          to label %83 unwind label %105

83:                                               ; preds = %72
  %84 = load ptr, ptr %5, align 8, !tbaa !77
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 312
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 60
  %90 = load i32, ptr %89, align 4, !tbaa !189
  %91 = load ptr, ptr %43, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef %90)
          to label %94 unwind label %105

94:                                               ; preds = %83
  %95 = load ptr, ptr %5, align 8, !tbaa !77
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 312
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  %100 = load ptr, ptr %99, align 8, !tbaa !70
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
  %108 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTIN7Iex_3_47BaseExcE) #25
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %.body

110:                                              ; preds = %105
  %111 = extractvalue { ptr, i32 } %106, 0
  %112 = tail call ptr @__cxa_begin_catch(ptr %111) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %113 unwind label %133

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @.str.34, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %113
  %116 = load ptr, ptr %5, align 8, !tbaa !77
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 312
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !81
  %121 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %120)
          to label %_ZNK7Imf_3_410OutputFile8fileNameEv.exit41 unwind label %135

_ZNK7Imf_3_410OutputFile8fileNameEv.exit41:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %121)
          to label %123 unwind label %135

123:                                              ; preds = %_ZNK7Imf_3_410OutputFile8fileNameEv.exit41
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.9, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %123
  %125 = load ptr, ptr %112, align 8, !tbaa !70
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(72) %112) #25
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %128)
          to label %130 unwind label %135

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %131 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN7Iex_3_47BaseExc6assignERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %112, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %132 unwind label %135

132:                                              ; preds = %130
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @__cxa_rethrow() #28
          to label %147 unwind label %138

133:                                              ; preds = %110
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %123, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %113, %130, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %_ZNK7Imf_3_410OutputFile8fileNameEv.exit41
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #25
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
  %142 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  ret void

.body:                                            ; preds = %67, %48, %140, %105, %103, %40, %31
  %.merged = phi { ptr, i32 } [ %.pn31.pn, %40 ], [ %32, %31 ], [ %.pn29, %140 ], [ %104, %103 ], [ %106, %105 ], [ %68, %67 ], [ %49, %48 ]
  %143 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_410OutputFile13breakScanLineEiiic(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store i8 %4, ptr %6, align 1, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %13

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_system_errori(i32 noundef %12) #28
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %5
  %14 = load ptr, ptr %8, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 140
  %17 = load i32, ptr %16, align 4, !tbaa !103
  %18 = sub nsw i32 %1, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 288
  %20 = load i32, ptr %19, align 8, !tbaa !106
  %21 = sdiv i32 %18, %20
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %15, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load i64, ptr %24, align 8, !tbaa !118
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %26, label %55

26:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  invoke void @_Z13iex_debugTrapv()
          to label %27 unwind label %45

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %28 unwind label %47

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.35, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %1)
          to label %32 unwind label %49

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.36, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %32
  %34 = load ptr, ptr %8, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 312
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = invoke noundef ptr @_ZNK7Imf_3_47OStream8fileNameEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZNK7Imf_3_410OutputFile8fileNameEv.exit unwind label %49

_ZNK7Imf_3_410OutputFile8fileNameEv.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %39)
          to label %41 unwind label %49

41:                                               ; preds = %_ZNK7Imf_3_410OutputFile8fileNameEv.exit
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %41
  %43 = call ptr @__cxa_allocate_exception(i64 72) #25
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %43, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %44 unwind label %51

44:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #28
          to label %82 unwind label %49

45:                                               ; preds = %55, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %80

47:                                               ; preds = %27
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %32, %28, %44, %_ZNK7Imf_3_410OutputFile8fileNameEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %43) #25
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #25
  br label %54

54:                                               ; preds = %53, %47
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %80

55:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 312
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store i64 0, ptr %58, align 8, !tbaa !87
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = sext i32 %2 to i64
  %62 = add i64 %25, %61
  %63 = load ptr, ptr %60, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(40) %60, i64 noundef %62)
          to label %.preheader unwind label %45

.preheader:                                       ; preds = %55
  %66 = icmp sgt i32 %3, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %76, %.preheader
  %67 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  ret void

.lr.ph:                                           ; preds = %.preheader, %76
  %.022 = phi i32 [ %77, %76 ], [ 0, %.preheader ]
  %68 = load ptr, ptr %8, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 312
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !81
  %73 = load ptr, ptr %72, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  invoke void %75(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull %6, i32 noundef 1)
          to label %76 unwind label %78

76:                                               ; preds = %.lr.ph
  %77 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %77, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

78:                                               ; preds = %.lr.ph
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %80

80:                                               ; preds = %78, %54, %45
  %.pn17 = phi { ptr, i32 } [ %79, %78 ], [ %46, %45 ], [ %.pn.pn, %54 ]
  %81 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #25
  resume { ptr, i32 } %.pn17

82:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !193

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13IlmThread_3_49SemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN7Iex_3_413throwErrnoExcERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN13IlmThread_3_49SemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !194
  store ptr %6, ptr %3, align 8, !tbaa !195
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  store ptr %9, ptr %7, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8, !tbaa !199
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8, !tbaa !200
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !192
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8, !tbaa !198
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit: ; preds = %11, %.sink.split.i
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

20:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !201

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8, !tbaa !194
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !191
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !202

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8, !tbaa !194
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !19
  store i64 %29, ptr %17, align 8, !tbaa !19
  store ptr %21, ptr %5, align 8, !tbaa !194
  %.pre = load ptr, ptr %10, align 8, !tbaa !203
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !195
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeC2ERSB_.exit ]
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = load ptr, ptr %0, align 8, !tbaa !195
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
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
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  store ptr %9, ptr %5, align 8, !tbaa !198
  %.not9.i.i.i = icmp eq ptr %9, null
  br i1 %.not9.i.i.i, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = icmp eq ptr %12, %6
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  store ptr null, ptr %11, align 8, !tbaa !191
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %14, %.preheader.i.i.i
  %storemerge.i.i.i = phi ptr [ %18, %.preheader.i.i.i ], [ %16, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !191
  %.not11.i.i.i = icmp eq ptr %18, null
  br i1 %.not11.i.i.i, label %19, label %.preheader.i.i.i, !llvm.loop !204

19:                                               ; preds = %.preheader.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !192
  %.not12.i.i.i = icmp eq ptr %21, null
  %spec.store.select.i.i.i = select i1 %.not12.i.i.i, ptr %storemerge.i.i.i, ptr %21
  store ptr %spec.store.select.i.i.i, ptr %5, align 8
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %23, align 8, !tbaa !192
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

24:                                               ; preds = %7
  store ptr null, ptr %3, align 8, !tbaa !195
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i: ; preds = %4
  %25 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #24
  br label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit: ; preds = %14, %19, %22, %24, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i
  %.sink12.i.i = phi ptr [ %25, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i ], [ %6, %14 ], [ %6, %19 ], [ %6, %22 ], [ %6, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %27, ptr noundef nonnull align 8 dereferenceable(312) %26, i64 312, i1 false)
  %28 = load i32, ptr %1, align 8, !tbaa !205
  store i32 %28, ptr %.sink12.i.i, align 8, !tbaa !205
  %29 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 8
  store ptr %2, ptr %30, align 8, !tbaa !200
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !191
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %39, label %33

33:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %35 unwind label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.sink12.i.i, i64 24
  store ptr %34, ptr %36, align 8, !tbaa !191
  br label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

39:                                               ; preds = %35, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_M_clone_nodeILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_RT0_.exit
  %.0.in46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.047 = load ptr, ptr %.0.in46, align 8, !tbaa !192
  %.not3248 = icmp eq ptr %.047, null
  br i1 %.not3248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %78
  %.050 = phi ptr [ %.0, %78 ], [ %.047, %39 ]
  %.03149 = phi ptr [ %.sink12.i.i36, %78 ], [ %.sink12.i.i, %39 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !198
  %.not.i.i.i34 = icmp eq ptr %40, null
  br i1 %.not.i.i.i34, label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, label %41

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !200
  store ptr %43, ptr %5, align 8, !tbaa !198
  %.not9.i.i.i35 = icmp eq ptr %43, null
  br i1 %.not9.i.i.i35, label %58, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !191
  %47 = icmp eq ptr %46, %40
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  store ptr null, ptr %45, align 8, !tbaa !191
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !192
  %.not10.i.i.i37 = icmp eq ptr %50, null
  br i1 %.not10.i.i.i37, label %60, label %.preheader.i.i.i38

.preheader.i.i.i38:                               ; preds = %48, %.preheader.i.i.i38
  %storemerge.i.i.i39 = phi ptr [ %52, %.preheader.i.i.i38 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !191
  %.not11.i.i.i40 = icmp eq ptr %52, null
  br i1 %.not11.i.i.i40, label %53, label %.preheader.i.i.i38, !llvm.loop !204

53:                                               ; preds = %.preheader.i.i.i38
  %54 = getelementptr inbounds nuw i8, ptr %storemerge.i.i.i39, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !192
  %.not12.i.i.i41 = icmp eq ptr %55, null
  %spec.store.select.i.i.i42 = select i1 %.not12.i.i.i41, ptr %storemerge.i.i.i39, ptr %55
  store ptr %spec.store.select.i.i.i42, ptr %5, align 8
  br label %60

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr null, ptr %57, align 8, !tbaa !192
  br label %60

58:                                               ; preds = %41
  store ptr null, ptr %3, align 8, !tbaa !195
  br label %60

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43: ; preds = %.lr.ph
  %59 = invoke noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #24
          to label %60 unwind label %73

60:                                               ; preds = %58, %56, %53, %48, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43
  %.sink12.i.i36 = phi ptr [ %40, %58 ], [ %40, %48 ], [ %40, %53 ], [ %40, %56 ], [ %59, %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43 ]
  %61 = getelementptr inbounds nuw i8, ptr %.050, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %62, ptr noundef nonnull align 8 dereferenceable(312) %61, i64 312, i1 false)
  %63 = load i32, ptr %.050, align 8, !tbaa !205
  store i32 %63, ptr %.sink12.i.i36, align 8, !tbaa !205
  %64 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %.03149, i64 16
  store ptr %.sink12.i.i36, ptr %65, align 8, !tbaa !192
  %66 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 8
  store ptr %.03149, ptr %66, align 8, !tbaa !200
  %67 = getelementptr inbounds nuw i8, ptr %.050, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !191
  %.not33 = icmp eq ptr %68, null
  br i1 %.not33, label %78, label %69

69:                                               ; preds = %60
  %70 = invoke noundef ptr @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE7_M_copyILb0ENSB_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS5_ESG_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %68, ptr noundef nonnull %.sink12.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %.sink12.i.i36, i64 24
  store ptr %70, ptr %72, align 8, !tbaa !191
  br label %78

73:                                               ; preds = %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_node10_M_extractEv.exit.i.i43, %69
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %75

75:                                               ; preds = %73, %37
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %76 = tail call ptr @__cxa_begin_catch(ptr %.030) #25
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.sink12.i.i)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @__cxa_rethrow() #28
          to label %85 unwind label %79

78:                                               ; preds = %71, %60
  %.0.in = getelementptr inbounds nuw i8, ptr %.050, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !192
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !206

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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit unwind label %5

_ZN7Imf_3_412_GLOBAL__N_110LineBuffer4postEv.exit: ; preds = %1
  tail call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7Imf_3_412_GLOBAL__N_114LineBufferTaskE, i64 16), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  invoke void @_ZN13IlmThread_3_49Semaphore4postEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZN7Imf_3_412_GLOBAL__N_114LineBufferTaskD2Ev.exit: ; preds = %1
  tail call void @_ZN13IlmThread_3_44TaskD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_114LineBufferTask7executeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !98
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !166
  br i1 %11, label %14, label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %17 = load i32, ptr %16, align 4, !tbaa !171
  %18 = add nsw i32 %17, 1
  br label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !170
  %23 = add nsw i32 %22, -1
  br label %24

24:                                               ; preds = %19, %14
  %.044 = phi i32 [ 1, %14 ], [ -1, %19 ]
  %.043 = phi i32 [ %18, %14 ], [ %23, %19 ]
  %.0.in = phi ptr [ %15, %14 ], [ %20, %19 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !91
  %.not76 = icmp eq i32 %.0, %.043
  br i1 %.not76, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %26

26:                                               ; preds = %.lr.ph79, %191
  %27 = phi ptr [ %13, %.lr.ph79 ], [ %45, %191 ]
  %28 = phi ptr [ %8, %.lr.ph79 ], [ %46, %191 ]
  %.04577 = phi i32 [ %.0, %.lr.ph79 ], [ %192, %191 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 140
  %33 = load i32, ptr %32, align 4, !tbaa !103
  %34 = sub nsw i32 %.04577, %33
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %31, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load i64, ptr %37, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %38
  store ptr %39, ptr %4, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %.val72 = load ptr, ptr %40, align 8, !tbaa !157
  %41 = getelementptr i8, ptr %28, i64 240
  %.val6473 = load ptr, ptr %41, align 8, !tbaa !160
  %.not81 = icmp eq ptr %.val6473, %.val72
  br i1 %.not81, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %42 = icmp sgt i32 %.04577, -1
  %43 = xor i32 %.04577, -1
  br label %50

._crit_edge.loopexit:                             ; preds = %178
  %.pre = load ptr, ptr %25, align 8, !tbaa !166
  %.pre83 = load ptr, ptr %4, align 8, !tbaa !143
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %44 = phi ptr [ %.pre83, %._crit_edge.loopexit ], [ %39, %26 ]
  %45 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %27, %26 ]
  %46 = phi ptr [ %181, %._crit_edge.loopexit ], [ %28, %26 ]
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !167
  %49 = icmp ult ptr %48, %44
  br i1 %49, label %190, label %191

50:                                               ; preds = %.lr.ph, %178
  %.val75 = phi ptr [ %.val72, %.lr.ph ], [ %.val, %178 ]
  %51 = phi ptr [ %28, %.lr.ph ], [ %181, %178 ]
  %52 = phi i64 [ 0, %.lr.ph ], [ %180, %178 ]
  %.04674 = phi i32 [ 0, %.lr.ph ], [ %179, %178 ]
  %53 = getelementptr inbounds nuw [48 x i8], ptr %.val75, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 36
  %55 = load i32, ptr %54, align 4, !tbaa !207
  %56 = icmp sgt i32 %55, -1
  br i1 %42, label %57, label %64

57:                                               ; preds = %50
  br i1 %56, label %58, label %60

58:                                               ; preds = %57
  %59 = udiv i32 %.04577, %55
  br label %_ZN9Imath_3_24modpEii.exit

60:                                               ; preds = %57
  %61 = sub nsw i32 0, %55
  %62 = udiv i32 %.04577, %61
  %63 = sub nsw i32 0, %62
  br label %_ZN9Imath_3_24modpEii.exit

64:                                               ; preds = %50
  br i1 %56, label %65, label %69

65:                                               ; preds = %64
  %66 = add nuw i32 %55, %43
  %67 = udiv i32 %66, %55
  %68 = sub nsw i32 0, %67
  br label %_ZN9Imath_3_24modpEii.exit

69:                                               ; preds = %64
  %70 = sub nsw i32 0, %55
  %71 = xor i32 %55, -1
  %72 = sub nsw i32 %71, %.04577
  %73 = udiv i32 %72, %70
  br label %_ZN9Imath_3_24modpEii.exit

_ZN9Imath_3_24modpEii.exit:                       ; preds = %58, %60, %65, %69
  %74 = phi i32 [ %63, %60 ], [ %59, %58 ], [ %68, %65 ], [ %73, %69 ]
  %75 = mul nsw i32 %74, %55
  %.not59 = icmp eq i32 %.04577, %75
  br i1 %.not59, label %76, label %178

76:                                               ; preds = %_ZN9Imath_3_24modpEii.exit
  %77 = getelementptr inbounds nuw i8, ptr %51, i64 132
  %78 = load i32, ptr %77, align 4, !tbaa !100
  %79 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !209
  %81 = icmp sgt i32 %78, -1
  %82 = icmp sgt i32 %80, -1
  br i1 %81, label %83, label %90

83:                                               ; preds = %76
  br i1 %82, label %84, label %86

84:                                               ; preds = %83
  %85 = udiv i32 %78, %80
  br label %_ZN9Imath_3_24divpEii.exit

86:                                               ; preds = %83
  %87 = sub nsw i32 0, %80
  %88 = udiv i32 %78, %87
  %89 = sub nsw i32 0, %88
  br label %_ZN9Imath_3_24divpEii.exit

90:                                               ; preds = %76
  br i1 %82, label %91, label %96

91:                                               ; preds = %90
  %92 = xor i32 %78, -1
  %93 = add nuw i32 %80, %92
  %94 = udiv i32 %93, %80
  %95 = sub nsw i32 0, %94
  br label %_ZN9Imath_3_24divpEii.exit

96:                                               ; preds = %90
  %97 = sub nsw i32 0, %80
  %98 = xor i32 %80, -1
  %99 = sub nsw i32 %98, %78
  %100 = udiv i32 %99, %97
  br label %_ZN9Imath_3_24divpEii.exit

_ZN9Imath_3_24divpEii.exit:                       ; preds = %84, %86, %91, %96
  %101 = phi i32 [ %89, %86 ], [ %85, %84 ], [ %95, %91 ], [ %100, %96 ]
  %102 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %103 = load i32, ptr %102, align 8, !tbaa !102
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %112

105:                                              ; preds = %_ZN9Imath_3_24divpEii.exit
  br i1 %82, label %106, label %108

106:                                              ; preds = %105
  %107 = udiv i32 %103, %80
  br label %_ZN9Imath_3_24divpEii.exit67

108:                                              ; preds = %105
  %109 = sub nsw i32 0, %80
  %110 = udiv i32 %103, %109
  %111 = sub nsw i32 0, %110
  br label %_ZN9Imath_3_24divpEii.exit67

112:                                              ; preds = %_ZN9Imath_3_24divpEii.exit
  br i1 %82, label %113, label %118

113:                                              ; preds = %112
  %114 = xor i32 %103, -1
  %115 = add nuw i32 %80, %114
  %116 = udiv i32 %115, %80
  %117 = sub nsw i32 0, %116
  br label %_ZN9Imath_3_24divpEii.exit67

118:                                              ; preds = %112
  %119 = sub nsw i32 0, %80
  %120 = xor i32 %80, -1
  %121 = sub nsw i32 %120, %103
  %122 = udiv i32 %121, %119
  br label %_ZN9Imath_3_24divpEii.exit67

_ZN9Imath_3_24divpEii.exit67:                     ; preds = %106, %108, %113, %118
  %123 = phi i32 [ %111, %108 ], [ %107, %106 ], [ %117, %113 ], [ %122, %118 ]
  %124 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %125 = load i8, ptr %124, align 8, !tbaa !210, !range !124, !noundef !125
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %135

127:                                              ; preds = %_ZN9Imath_3_24divpEii.exit67
  %128 = getelementptr inbounds nuw i8, ptr %51, i64 224
  %129 = load i32, ptr %128, align 8, !tbaa !105
  %130 = load i32, ptr %53, align 8, !tbaa !211
  %reass.sub = sub i32 %123, %101
  %131 = add i32 %reass.sub, 1
  %132 = sext i32 %131 to i64
  invoke void @_ZN7Imf_3_421fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %129, i32 noundef %130, i64 noundef %132)
          to label %178 unwind label %133

133:                                              ; preds = %127
  %134 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %189

135:                                              ; preds = %_ZN9Imath_3_24divpEii.exit67
  %136 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !212
  %138 = ptrtoint ptr %137 to i64
  br i1 %42, label %139, label %146

139:                                              ; preds = %135
  br i1 %56, label %140, label %142

140:                                              ; preds = %139
  %141 = udiv i32 %.04577, %55
  br label %_ZN9Imath_3_24divpEii.exit68

142:                                              ; preds = %139
  %143 = sub nsw i32 0, %55
  %144 = udiv i32 %.04577, %143
  %145 = sub nsw i32 0, %144
  br label %_ZN9Imath_3_24divpEii.exit68

146:                                              ; preds = %135
  br i1 %56, label %147, label %151

147:                                              ; preds = %146
  %148 = add nuw i32 %55, %43
  %149 = udiv i32 %148, %55
  %150 = sub nsw i32 0, %149
  br label %_ZN9Imath_3_24divpEii.exit68

151:                                              ; preds = %146
  %152 = sub nsw i32 0, %55
  %153 = xor i32 %55, -1
  %154 = sub nsw i32 %153, %.04577
  %155 = udiv i32 %154, %152
  br label %_ZN9Imath_3_24divpEii.exit68

_ZN9Imath_3_24divpEii.exit68:                     ; preds = %140, %142, %147, %151
  %156 = phi i32 [ %145, %142 ], [ %141, %140 ], [ %150, %147 ], [ %155, %151 ]
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %159 = load i64, ptr %158, align 8, !tbaa !213
  %160 = mul i64 %159, %157
  %161 = add i64 %160, %138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %162 = sext i32 %101 to i64
  %163 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %164 = load i64, ptr %163, align 8, !tbaa !214
  %165 = mul i64 %164, %162
  %166 = add i64 %165, %161
  %167 = inttoptr i64 %166 to ptr
  store ptr %167, ptr %5, align 8, !tbaa !143
  %168 = sext i32 %123 to i64
  %169 = mul i64 %164, %168
  %170 = add i64 %169, %161
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %51, i64 224
  %173 = load i32, ptr %172, align 8, !tbaa !105
  %174 = load i32, ptr %53, align 8, !tbaa !211
  invoke void @_ZN7Imf_3_419copyFromFrameBufferERPcRPKcS3_mNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %171, i64 noundef %164, i32 noundef %173, i32 noundef %174)
          to label %175 unwind label %176

175:                                              ; preds = %_ZN9Imath_3_24divpEii.exit68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %178

176:                                              ; preds = %_ZN9Imath_3_24divpEii.exit68
  %177 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %189

178:                                              ; preds = %175, %127, %_ZN9Imath_3_24modpEii.exit
  %179 = add i32 %.04674, 1
  %180 = zext i32 %179 to i64
  %181 = load ptr, ptr %7, align 8, !tbaa !162
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 232
  %.val = load ptr, ptr %182, align 8, !tbaa !157
  %183 = getelementptr i8, ptr %181, i64 240
  %.val64 = load ptr, ptr %183, align 8, !tbaa !160
  %184 = ptrtoint ptr %.val64 to i64
  %185 = ptrtoint ptr %.val to i64
  %186 = sub i64 %184, %185
  %187 = sdiv exact i64 %186, 48
  %188 = icmp ugt i64 %187, %180
  br i1 %188, label %50, label %._crit_edge.loopexit, !llvm.loop !215

189:                                              ; preds = %176, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %333

190:                                              ; preds = %._crit_edge
  store ptr %44, ptr %47, align 8, !tbaa !167
  br label %191

191:                                              ; preds = %190, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %192 = add nsw i32 %.04577, %.044
  %.not = icmp eq i32 %192, %.043
  br i1 %.not, label %._crit_edge80, label %26, !llvm.loop !216

._crit_edge80:                                    ; preds = %191, %24
  %193 = phi ptr [ %13, %24 ], [ %45, %191 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 40
  %196 = load i32, ptr %195, align 8, !tbaa !168
  %.not56 = icmp slt i32 %.043, %196
  br i1 %.not56, label %200, label %197

197:                                              ; preds = %._crit_edge80
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 44
  %199 = load i32, ptr %198, align 4, !tbaa !169
  %.not57 = icmp sgt i32 %.043, %199
  br i1 %.not57, label %200, label %367

200:                                              ; preds = %197, %._crit_edge80
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !74
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %202, ptr %203, align 8, !tbaa !174
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %205 = load ptr, ptr %204, align 8, !tbaa !167
  %206 = ptrtoint ptr %205 to i64
  %207 = ptrtoint ptr %202 to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i32 %209, ptr %210, align 8, !tbaa !175
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %212 = load ptr, ptr %211, align 8, !tbaa !62
  %.not58 = icmp eq ptr %212, null
  br i1 %.not58, label %330, label %213

213:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %214 = load ptr, ptr %212, align 8, !tbaa !70
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef i32 %216(ptr noundef nonnull align 8 dereferenceable(1112) %212, ptr noundef %202, i32 noundef %209, i32 noundef %196, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %218 unwind label %.loopexit.split-lp

218:                                              ; preds = %213
  %219 = load ptr, ptr %194, align 8, !tbaa !166
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load i32, ptr %220, align 8, !tbaa !175
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  store i32 %217, ptr %220, align 8, !tbaa !175
  %224 = load ptr, ptr %6, align 8, !tbaa !143
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %224, ptr %225, align 8, !tbaa !174
  br label %329

.loopexit:                                        ; preds = %_ZN9Imath_3_24divpEii.exit23.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %226

.loopexit.split-lp:                               ; preds = %213
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %226

226:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %333

227:                                              ; preds = %218
  %228 = load ptr, ptr %7, align 8, !tbaa !162
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 224
  %230 = load i32, ptr %229, align 8, !tbaa !105
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %329

232:                                              ; preds = %227
  %233 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %234 = load i32, ptr %233, align 8, !tbaa !168
  %235 = getelementptr inbounds nuw i8, ptr %219, i64 44
  %236 = load i32, ptr %235, align 4, !tbaa !169
  %237 = getelementptr i8, ptr %219, i64 8
  %.val66 = load ptr, ptr %237, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.val66, ptr %2, align 8, !tbaa !143
  %.not5.i = icmp sgt i32 %234, %236
  br i1 %.not5.i, label %_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_10OutputFile4DataERNS_5ArrayIcEEiii.exit, label %.lr.ph8.i

.lr.ph8.i:                                        ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 232
  %239 = getelementptr i8, ptr %228, i64 240
  %240 = getelementptr inbounds nuw i8, ptr %228, i64 132
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 136
  %.val1.pre.i = load ptr, ptr %238, align 8, !tbaa !157
  %.val212.pre.i = load ptr, ptr %239, align 8, !tbaa !160
  br label %242

242:                                              ; preds = %._crit_edge.i, %.lr.ph8.i
  %.val2119.i = phi ptr [ %.val212.pre.i, %.lr.ph8.i ], [ %.val2120.i, %._crit_edge.i ]
  %.val15.i = phi ptr [ %.val1.pre.i, %.lr.ph8.i ], [ %.val16.i, %._crit_edge.i ]
  %.val212.i = phi ptr [ %.val212.pre.i, %.lr.ph8.i ], [ %.val21213.i, %._crit_edge.i ]
  %.val1.i = phi ptr [ %.val1.pre.i, %.lr.ph8.i ], [ %.val111.i, %._crit_edge.i ]
  %.06.i = phi i32 [ %234, %.lr.ph8.i ], [ %246, %._crit_edge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %243 = load ptr, ptr %2, align 8, !tbaa !143
  store ptr %243, ptr %3, align 8, !tbaa !143
  %.not10.i = icmp eq ptr %.val212.i, %.val1.i
  br i1 %.not10.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %242
  %244 = icmp sgt i32 %.06.i, -1
  %245 = xor i32 %.06.i, -1
  br label %247

._crit_edge.i:                                    ; preds = %321, %242
  %.val2120.i = phi ptr [ %.val2119.i, %242 ], [ %.val21.i, %321 ]
  %.val16.i = phi ptr [ %.val15.i, %242 ], [ %.val.i, %321 ]
  %.val21213.i = phi ptr [ %.val212.i, %242 ], [ %.val21.i, %321 ]
  %.val111.i = phi ptr [ %.val1.i, %242 ], [ %.val.i, %321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %246 = add i32 %.06.i, 1
  %exitcond.not.i = icmp eq i32 %.06.i, %236
  br i1 %exitcond.not.i, label %_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_10OutputFile4DataERNS_5ArrayIcEEiii.exit.loopexit, label %242, !llvm.loop !217

247:                                              ; preds = %321, %.lr.ph.i
  %.val2121.i = phi ptr [ %.val2119.i, %.lr.ph.i ], [ %.val21.i, %321 ]
  %.val17.i = phi ptr [ %.val15.i, %.lr.ph.i ], [ %.val.i, %321 ]
  %.val4.i = phi ptr [ %.val1.i, %.lr.ph.i ], [ %.val.i, %321 ]
  %248 = phi i64 [ 0, %.lr.ph.i ], [ %323, %321 ]
  %.0183.i = phi i32 [ 0, %.lr.ph.i ], [ %322, %321 ]
  %249 = getelementptr inbounds nuw [48 x i8], ptr %.val4.i, i64 %248
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 36
  %251 = load i32, ptr %250, align 4, !tbaa !207
  %252 = icmp sgt i32 %251, -1
  br i1 %244, label %253, label %260

253:                                              ; preds = %247
  br i1 %252, label %254, label %256

254:                                              ; preds = %253
  %255 = udiv i32 %.06.i, %251
  br label %_ZN9Imath_3_24modpEii.exit.i

256:                                              ; preds = %253
  %257 = sub nsw i32 0, %251
  %258 = udiv i32 %.06.i, %257
  %259 = sub nsw i32 0, %258
  br label %_ZN9Imath_3_24modpEii.exit.i

260:                                              ; preds = %247
  br i1 %252, label %261, label %265

261:                                              ; preds = %260
  %262 = add nuw i32 %251, %245
  %263 = udiv i32 %262, %251
  %264 = sub nsw i32 0, %263
  br label %_ZN9Imath_3_24modpEii.exit.i

265:                                              ; preds = %260
  %266 = sub nsw i32 0, %251
  %267 = xor i32 %251, -1
  %268 = sub nsw i32 %267, %.06.i
  %269 = udiv i32 %268, %266
  br label %_ZN9Imath_3_24modpEii.exit.i

_ZN9Imath_3_24modpEii.exit.i:                     ; preds = %265, %261, %256, %254
  %270 = phi i32 [ %259, %256 ], [ %255, %254 ], [ %264, %261 ], [ %269, %265 ]
  %271 = mul nsw i32 %270, %251
  %.not20.i = icmp eq i32 %.06.i, %271
  br i1 %.not20.i, label %272, label %321

272:                                              ; preds = %_ZN9Imath_3_24modpEii.exit.i
  %273 = load i32, ptr %240, align 4, !tbaa !100
  %274 = getelementptr inbounds nuw i8, ptr %249, i64 32
  %275 = load i32, ptr %274, align 8, !tbaa !209
  %276 = icmp sgt i32 %273, -1
  %277 = icmp sgt i32 %275, -1
  br i1 %276, label %278, label %285

278:                                              ; preds = %272
  br i1 %277, label %279, label %281

279:                                              ; preds = %278
  %280 = udiv i32 %273, %275
  br label %_ZN9Imath_3_24divpEii.exit.i

281:                                              ; preds = %278
  %282 = sub nsw i32 0, %275
  %283 = udiv i32 %273, %282
  %284 = sub nsw i32 0, %283
  br label %_ZN9Imath_3_24divpEii.exit.i

285:                                              ; preds = %272
  br i1 %277, label %286, label %291

286:                                              ; preds = %285
  %287 = xor i32 %273, -1
  %288 = add nuw i32 %275, %287
  %289 = udiv i32 %288, %275
  %290 = sub nsw i32 0, %289
  br label %_ZN9Imath_3_24divpEii.exit.i

291:                                              ; preds = %285
  %292 = sub nsw i32 0, %275
  %293 = xor i32 %275, -1
  %294 = sub nsw i32 %293, %273
  %295 = udiv i32 %294, %292
  br label %_ZN9Imath_3_24divpEii.exit.i

_ZN9Imath_3_24divpEii.exit.i:                     ; preds = %291, %286, %281, %279
  %296 = phi i32 [ %284, %281 ], [ %280, %279 ], [ %290, %286 ], [ %295, %291 ]
  %297 = load i32, ptr %241, align 8, !tbaa !102
  %298 = icmp sgt i32 %297, -1
  br i1 %298, label %299, label %306

299:                                              ; preds = %_ZN9Imath_3_24divpEii.exit.i
  br i1 %277, label %300, label %302

300:                                              ; preds = %299
  %301 = udiv i32 %297, %275
  br label %_ZN9Imath_3_24divpEii.exit23.i

302:                                              ; preds = %299
  %303 = sub nsw i32 0, %275
  %304 = udiv i32 %297, %303
  %305 = sub nsw i32 0, %304
  br label %_ZN9Imath_3_24divpEii.exit23.i

306:                                              ; preds = %_ZN9Imath_3_24divpEii.exit.i
  br i1 %277, label %307, label %312

307:                                              ; preds = %306
  %308 = xor i32 %297, -1
  %309 = add nuw i32 %275, %308
  %310 = udiv i32 %309, %275
  %311 = sub nsw i32 0, %310
  br label %_ZN9Imath_3_24divpEii.exit23.i

312:                                              ; preds = %306
  %313 = sub nsw i32 0, %275
  %314 = xor i32 %275, -1
  %315 = sub nsw i32 %314, %297
  %316 = udiv i32 %315, %313
  br label %_ZN9Imath_3_24divpEii.exit23.i

_ZN9Imath_3_24divpEii.exit23.i:                   ; preds = %312, %307, %302, %300
  %317 = phi i32 [ %305, %302 ], [ %301, %300 ], [ %311, %307 ], [ %316, %312 ]
  %318 = load i32, ptr %249, align 8, !tbaa !211
  %reass.sub82 = sub i32 %317, %296
  %319 = add i32 %reass.sub82, 1
  %320 = sext i32 %319 to i64
  invoke void @_ZN7Imf_3_414convertInPlaceERPcRPKcNS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %318, i64 noundef %320)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN9Imath_3_24divpEii.exit23.i
  %.val.pre.i = load ptr, ptr %238, align 8, !tbaa !157
  %.val21.pre.i = load ptr, ptr %239, align 8, !tbaa !160
  br label %321

321:                                              ; preds = %.noexc, %_ZN9Imath_3_24modpEii.exit.i
  %.val21.i = phi ptr [ %.val2121.i, %_ZN9Imath_3_24modpEii.exit.i ], [ %.val21.pre.i, %.noexc ]
  %.val.i = phi ptr [ %.val17.i, %_ZN9Imath_3_24modpEii.exit.i ], [ %.val.pre.i, %.noexc ]
  %322 = add i32 %.0183.i, 1
  %323 = zext i32 %322 to i64
  %324 = ptrtoint ptr %.val21.i to i64
  %325 = ptrtoint ptr %.val.i to i64
  %326 = sub i64 %324, %325
  %327 = sdiv exact i64 %326, 48
  %328 = icmp ugt i64 %327, %323
  br i1 %328, label %247, label %._crit_edge.i, !llvm.loop !218

_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_10OutputFile4DataERNS_5ArrayIcEEiii.exit.loopexit: ; preds = %._crit_edge.i
  %.pre84.pre.pre = load ptr, ptr %194, align 8, !tbaa !166
  br label %_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_10OutputFile4DataERNS_5ArrayIcEEiii.exit

_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_10OutputFile4DataERNS_5ArrayIcEEiii.exit: ; preds = %_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_10OutputFile4DataERNS_5ArrayIcEEiii.exit.loopexit, %232
  %.pre84.pre = phi ptr [ %.pre84.pre.pre, %_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_10OutputFile4DataERNS_5ArrayIcEEiii.exit.loopexit ], [ %219, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %329

329:                                              ; preds = %_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_10OutputFile4DataERNS_5ArrayIcEEiii.exit, %227, %223
  %.pre84 = phi ptr [ %.pre84.pre, %_ZN7Imf_3_412_GLOBAL__N_112convertToXdrEPNS_10OutputFile4DataERNS_5ArrayIcEEiii.exit ], [ %219, %227 ], [ %219, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %330

330:                                              ; preds = %329, %200
  %331 = phi ptr [ %.pre84, %329 ], [ %193, %200 ]
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 64
  store i8 0, ptr %332, align 8, !tbaa !110
  br label %367

333:                                              ; preds = %226, %189
  %.pn.pn = phi { ptr, i32 } [ %.pn, %189 ], [ %lpad.phi, %226 ]
  %.1 = extractvalue { ptr, i32 } %.pn.pn, 1
  %.149 = extractvalue { ptr, i32 } %.pn.pn, 0
  %334 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #25
  %335 = icmp eq i32 %.1, %334
  %336 = call ptr @__cxa_begin_catch(ptr %.149) #25
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !166
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 65
  %340 = load i8, ptr %339, align 1, !tbaa !111, !range !124, !noundef !125
  %341 = trunc nuw i8 %340 to i1
  br i1 %335, label %342, label %354

342:                                              ; preds = %333
  br i1 %341, label %366, label %343

343:                                              ; preds = %342
  %344 = load ptr, ptr %336, align 8, !tbaa !70
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(8) %336) #25
  %348 = load ptr, ptr %337, align 8, !tbaa !166
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 72
  %350 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef %347)
          to label %351 unwind label %364

351:                                              ; preds = %343
  %352 = load ptr, ptr %337, align 8, !tbaa !166
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 65
  store i8 1, ptr %353, align 1, !tbaa !111
  br label %366

354:                                              ; preds = %333
  br i1 %341, label %363, label %355

355:                                              ; preds = %354
  %356 = getelementptr inbounds nuw i8, ptr %338, i64 72
  %357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull @.str.39)
          to label %358 unwind label %361

358:                                              ; preds = %355
  %359 = load ptr, ptr %337, align 8, !tbaa !166
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 65
  store i8 1, ptr %360, align 1, !tbaa !111
  br label %363

361:                                              ; preds = %355
  %362 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %368 unwind label %369

363:                                              ; preds = %358, %354
  call void @__cxa_end_catch()
  br label %367

364:                                              ; preds = %343
  %365 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %368 unwind label %369

366:                                              ; preds = %351, %342
  call void @__cxa_end_catch()
  br label %367

367:                                              ; preds = %330, %197, %366, %363
  ret void

368:                                              ; preds = %364, %361
  %.pn62 = phi { ptr, i32 } [ %362, %361 ], [ %365, %364 ]
  resume { ptr, i32 } %.pn62

369:                                              ; preds = %364, %361
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #26
  unreachable
}

declare void @_ZN7Imf_3_421fillChannelWithZeroesERPcNS_10Compressor6FormatENS_9PixelTypeEm(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_419copyFromFrameBufferERPcRPKcS3_mNS_10Compressor6FormatENS_9PixelTypeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

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

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !61
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
  store i64 0, ptr %5, align 8, !tbaa !118
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !115
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #28
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i64 0, ptr %31, align 8, !tbaa !118
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !118
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
  store ptr %30, ptr %0, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !61
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
define internal void @_GLOBAL__sub_I_ImfOutputFile.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !113
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 29), align 1, !tbaa !73
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !113
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 26), align 2, !tbaa !73
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !113
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 28), align 4, !tbaa !73
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !112
  store i64 7308332244138288484, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !113
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 24), align 8, !tbaa !73
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #25
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

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
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
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
!20 = !{!21, !29, i64 304}
!21 = !{!"_ZTSN7Imf_3_410OutputFile4DataE", !22, i64 0, !28, i64 56, !29, i64 60, !15, i64 64, !30, i64 72, !29, i64 120, !29, i64 124, !34, i64 128, !29, i64 132, !29, i64 136, !29, i64 140, !29, i64 144, !35, i64 152, !35, i64 176, !35, i64 200, !40, i64 224, !41, i64 232, !15, i64 256, !46, i64 264, !29, i64 288, !15, i64 296, !29, i64 304, !52, i64 312, !28, i64 320}
!22 = !{!"_ZTSN7Imf_3_46HeaderE", !23, i64 0, !28, i64 48}
!23 = !{!"_ZTSSt3mapIN7Imf_3_44NameEPNS0_9AttributeESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !24, i64 0}
!24 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !25, i64 0}
!25 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_PNS0_9AttributeEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !26, i64 0, !10, i64 8}
!26 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN7Imf_3_44NameEEE", !27, i64 0}
!27 = !{!"_ZTSSt4lessIN7Imf_3_44NameEE"}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"int", !6, i64 0}
!30 = !{!"_ZTSN7Imf_3_411FrameBufferE", !31, i64 0}
!31 = !{!"_ZTSSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEE", !32, i64 0}
!32 = !{!"_ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !26, i64 0, !10, i64 8}
!34 = !{!"_ZTSN7Imf_3_49LineOrderE", !6, i64 0}
!35 = !{!"_ZTSSt6vectorImSaImEE", !36, i64 0}
!36 = !{!"_ZTSSt12_Vector_baseImSaImEE", !37, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 long", !14, i64 0}
!40 = !{!"_ZTSN7Imf_3_410Compressor6FormatE", !6, i64 0}
!41 = !{!"_ZTSSt6vectorIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_412_GLOBAL__N_112OutSliceInfoESaIS2_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_112OutSliceInfoE", !14, i64 0}
!46 = !{!"_ZTSSt6vectorIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIPN7Imf_3_412_GLOBAL__N_110LineBufferESaIS3_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p2 _ZTSN7Imf_3_412_GLOBAL__N_110LineBufferE", !51, i64 0}
!51 = !{!"any p2 pointer", !14, i64 0}
!52 = !{!"p1 _ZTSN7Imf_3_417OutputStreamMutexE", !14, i64 0}
!53 = !{!21, !52, i64 312}
!54 = !{!21, !28, i64 320}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_110LineBufferE", !14, i64 0}
!57 = !{!49, !50, i64 0}
!58 = !{!49, !50, i64 8}
!59 = !{!49, !50, i64 16}
!60 = !{!38, !39, i64 0}
!61 = !{!38, !39, i64 16}
!62 = !{!63, !66, i64 56}
!63 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_110LineBufferE", !64, i64 0, !65, i64 16, !29, i64 24, !65, i64 32, !29, i64 40, !29, i64 44, !29, i64 48, !29, i64 52, !66, i64 56, !28, i64 64, !28, i64 65, !67, i64 72, !69, i64 104}
!64 = !{!"_ZTSN7Imf_3_45ArrayIcEE", !15, i64 0, !65, i64 8}
!65 = !{!"p1 omnipotent char", !14, i64 0}
!66 = !{!"p1 _ZTSN7Imf_3_410CompressorE", !14, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !68, i64 0, !15, i64 8, !6, i64 16}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !65, i64 0}
!69 = !{!"_ZTSN13IlmThread_3_49SemaphoreE", !6, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !7, i64 0}
!72 = !{!67, !65, i64 0}
!73 = !{!6, !6, i64 0}
!74 = !{!64, !65, i64 8}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!78, !80, i64 8}
!78 = !{!"_ZTSN7Imf_3_410OutputFileE", !79, i64 0, !80, i64 8}
!79 = !{!"_ZTSN7Imf_3_417GenericOutputFileE"}
!80 = !{!"p1 _ZTSN7Imf_3_410OutputFile4DataE", !14, i64 0}
!81 = !{!82, !85, i64 40}
!82 = !{!"_ZTSN7Imf_3_417OutputStreamMutexE", !83, i64 0, !85, i64 40, !15, i64 48}
!83 = !{!"_ZTSSt5mutex", !84, i64 0}
!84 = !{!"_ZTSSt12__mutex_base", !6, i64 0}
!85 = !{!"p1 _ZTSN7Imf_3_47OStreamE", !14, i64 0}
!86 = !{!21, !28, i64 56}
!87 = !{!82, !15, i64 48}
!88 = !{!21, !15, i64 64}
!89 = !{!21, !15, i64 256}
!90 = !{!34, !34, i64 0}
!91 = !{!29, !29, i64 0}
!92 = !{!21, !29, i64 120}
!93 = !{!94, !29, i64 12}
!94 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !95, i64 0, !95, i64 8}
!95 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !29, i64 0, !29, i64 4}
!96 = !{!94, !29, i64 4}
!97 = !{!21, !29, i64 124}
!98 = !{!21, !34, i64 128}
!99 = !{!94, !29, i64 0}
!100 = !{!21, !29, i64 132}
!101 = !{!94, !29, i64 8}
!102 = !{!21, !29, i64 136}
!103 = !{!21, !29, i64 140}
!104 = !{!21, !29, i64 144}
!105 = !{!21, !40, i64 224}
!106 = !{!21, !29, i64 288}
!107 = !{!21, !15, i64 296}
!108 = !{!109, !109, i64 0}
!109 = !{!"_ZTSN7Imf_3_411CompressionE", !6, i64 0}
!110 = !{!63, !28, i64 64}
!111 = !{!63, !28, i64 65}
!112 = !{!68, !65, i64 0}
!113 = !{!67, !15, i64 8}
!114 = distinct !{!114, !76}
!115 = !{!38, !39, i64 8}
!116 = !{!64, !15, i64 0}
!117 = distinct !{!117, !76}
!118 = !{!15, !15, i64 0}
!119 = distinct !{!119, !76}
!120 = !{!121, !29, i64 72}
!121 = !{!"_ZTSN7Imf_3_414OutputPartDataE", !22, i64 0, !15, i64 56, !15, i64 64, !29, i64 72, !29, i64 76, !28, i64 80, !52, i64 88}
!122 = !{!121, !52, i64 88}
!123 = !{!121, !28, i64 80}
!124 = !{i8 0, i8 2}
!125 = !{}
!126 = !{!121, !29, i64 76}
!127 = !{!121, !15, i64 56}
!128 = !{!121, !15, i64 64}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSN7Imf_3_47ChannelE", !131, i64 0, !29, i64 4, !29, i64 8, !28, i64 12}
!131 = !{!"_ZTSN7Imf_3_49PixelTypeE", !6, i64 0}
!132 = !{!133, !131, i64 0}
!133 = !{!"_ZTSN7Imf_3_45SliceE", !131, i64 0, !65, i64 8, !15, i64 16, !15, i64 24, !29, i64 32, !29, i64 36, !134, i64 40, !28, i64 48, !28, i64 49}
!134 = !{!"double", !6, i64 0}
!135 = !{!130, !29, i64 4}
!136 = !{!133, !29, i64 32}
!137 = !{!130, !29, i64 8}
!138 = !{!133, !29, i64 36}
!139 = distinct !{!139, !76}
!140 = !{!131, !131, i64 0}
!141 = !{!28, !28, i64 0}
!142 = !{i64 0, i64 4, !140, i64 8, i64 8, !143, i64 16, i64 8, !118, i64 24, i64 8, !118, i64 32, i64 4, !91, i64 36, i64 4, !91, i64 40, i64 1, !141}
!143 = !{!65, !65, i64 0}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aIN7Imf_3_412_GLOBAL__N_112OutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aIN7Imf_3_412_GLOBAL__N_112OutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!147 = distinct !{!147, !146, !"_ZSt19__relocate_object_aIN7Imf_3_412_GLOBAL__N_112OutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!148 = distinct !{!148, !76}
!149 = !{!133, !65, i64 8}
!150 = !{!133, !15, i64 16}
!151 = !{!133, !15, i64 24}
!152 = !{!153, !155}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aIN7Imf_3_412_GLOBAL__N_112OutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aIN7Imf_3_412_GLOBAL__N_112OutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_"}
!155 = distinct !{!155, !154, !"_ZSt19__relocate_object_aIN7Imf_3_412_GLOBAL__N_112OutSliceInfoES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !76}
!157 = !{!44, !45, i64 0}
!158 = !{!44, !45, i64 16}
!159 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!160 = !{!44, !45, i64 8}
!161 = distinct !{!161, !76}
!162 = !{!163, !80, i64 16}
!163 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_114LineBufferTaskE", !164, i64 0, !80, i64 16, !56, i64 24}
!164 = !{!"_ZTSN13IlmThread_3_44TaskE", !165, i64 8}
!165 = !{!"p1 _ZTSN13IlmThread_3_49TaskGroupE", !14, i64 0}
!166 = !{!163, !56, i64 24}
!167 = !{!63, !65, i64 32}
!168 = !{!63, !29, i64 40}
!169 = !{!63, !29, i64 44}
!170 = !{!63, !29, i64 48}
!171 = !{!63, !29, i64 52}
!172 = distinct !{!172, !76}
!173 = distinct !{!173, !76}
!174 = !{!63, !65, i64 16}
!175 = !{!63, !29, i64 24}
!176 = distinct !{!176, !76}
!177 = distinct !{!177, !76}
!178 = !{!95, !29, i64 0}
!179 = distinct !{!179, !76}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSN7Imf_3_49InputPartE", !182, i64 0}
!182 = !{!"p1 _ZTSN7Imf_3_49InputFileE", !14, i64 0}
!183 = !{!184, !185, i64 8}
!184 = !{!"_ZTSN7Imf_3_412PreviewImageE", !29, i64 0, !29, i64 4, !185, i64 8}
!185 = !{!"p1 _ZTSN7Imf_3_411PreviewRgbaE", !14, i64 0}
!186 = !{!184, !29, i64 0}
!187 = !{!184, !29, i64 4}
!188 = distinct !{!188, !76}
!189 = !{!21, !29, i64 60}
!190 = distinct !{!190, !76}
!191 = !{!11, !13, i64 24}
!192 = !{!11, !13, i64 16}
!193 = distinct !{!193, !76}
!194 = !{!13, !13, i64 0}
!195 = !{!196, !13, i64 0}
!196 = !{!"_ZTSNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE20_Reuse_or_alloc_nodeE", !13, i64 0, !13, i64 8, !197, i64 16}
!197 = !{!"p1 _ZTSSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE", !14, i64 0}
!198 = !{!196, !13, i64 8}
!199 = !{!197, !197, i64 0}
!200 = !{!11, !13, i64 8}
!201 = distinct !{!201, !76}
!202 = distinct !{!202, !76}
!203 = !{!196, !197, i64 16}
!204 = distinct !{!204, !76}
!205 = !{!11, !12, i64 0}
!206 = distinct !{!206, !76}
!207 = !{!208, !29, i64 36}
!208 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_112OutSliceInfoE", !131, i64 0, !65, i64 8, !15, i64 16, !15, i64 24, !29, i64 32, !29, i64 36, !28, i64 40}
!209 = !{!208, !29, i64 32}
!210 = !{!208, !28, i64 40}
!211 = !{!208, !131, i64 0}
!212 = !{!208, !65, i64 8}
!213 = !{!208, !15, i64 24}
!214 = !{!208, !15, i64 16}
!215 = distinct !{!215, !76}
!216 = distinct !{!216, !76}
!217 = distinct !{!217, !76}
!218 = distinct !{!218, !76}
