; ModuleID = 'bench/openexr/original/makeTiled.ll'
source_filename = "bench/openexr/original/makeTiled.ll"
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
%class.Image = type { %"class.Imath_3_2::Box", %"class.std::map" }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ImageChannel *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ImageChannel *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, ImageChannel *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, ImageChannel *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imf_3_4::Header" = type <{ %"class.std::map.3", i8, [7 x i8] }>
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Imath_3_2::Vec2.9" = type { float, float }
%"class.Imf_3_4::FrameBuffer" = type { %"class.std::map.10" }
%"class.std::map.10" = type { %"class.std::_Rb_tree.11" }
%"class.std::_Rb_tree.11" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl" }
%"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl" = type { %"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Imf_3_4::Header, std::allocator<Imf_3_4::Header>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Imf_3_4::MultiPartInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.18" }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::InputPart" = type { ptr }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imf_3_4::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imf_3_4::MultiPartOutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }
%"class.Imf_3_4::GenericOutputFile" = type { ptr }
%"class.Imf_3_4::TiledOutputPart" = type { ptr }
%"class.Imf_3_4::TiledInputPart" = type { ptr }
%"class.Imf_3_4::OutputPart" = type { ptr }
%"class.Imf_3_4::DeepScanLineInputPart" = type { ptr }
%"class.Imf_3_4::DeepScanLineOutputPart" = type { ptr }
%"class.Imf_3_4::DeepTiledInputPart" = type { ptr }
%"class.Imf_3_4::DeepTiledOutputPart" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN7Imf_3_418MultiPartInputFileD2Ev = comdat any

$_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev = comdat any

$_ZN7Imf_3_411FrameBufferD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZTI17TypedImageChannelIN9Imath_3_24halfEE = comdat any

$_ZTS17TypedImageChannelIN9Imath_3_24halfEE = comdat any

$_ZTI17TypedImageChannelIfE = comdat any

$_ZTS17TypedImageChannelIfE = comdat any

$_ZTI17TypedImageChannelIjE = comdat any

$_ZTS17TypedImageChannelIjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_4L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [14 x i8] c"reading file \00", align 1
@.str.9 = private unnamed_addr constant [87 x i8] c"This program cannot generate multiresolution environment maps.  Use exrenvmap instead.\00", align 1
@_ZTIN7Iex_3_49NoImplExcE = external constant ptr
@.str.10 = private unnamed_addr constant [61 x i8] c"Sub-sampled image channels are not supported in tiled files.\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@_ZTISt9exception = external constant ptr
@.str.12 = private unnamed_addr constant [14 x i8] c"writing file \00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"\0Alevel (0, 0)\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"level (\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [6 x i8] c"done.\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"clamp\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@_ZTI12ImageChannel = external constant ptr
@_ZTI17TypedImageChannelIN9Imath_3_24halfEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17TypedImageChannelIN9Imath_3_24halfEE, ptr @_ZTI12ImageChannel }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17TypedImageChannelIN9Imath_3_24halfEE = linkonce_odr dso_local constant [39 x i8] c"17TypedImageChannelIN9Imath_3_24halfEE\00", comdat, align 1
@_ZTI17TypedImageChannelIfE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17TypedImageChannelIfE, ptr @_ZTI12ImageChannel }, comdat, align 8
@_ZTS17TypedImageChannelIfE = linkonce_odr dso_local constant [23 x i8] c"17TypedImageChannelIfE\00", comdat, align 1
@_ZTI17TypedImageChannelIjE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17TypedImageChannelIjE, ptr @_ZTI12ImageChannel }, comdat, align 8
@_ZTS17TypedImageChannelIjE = linkonce_odr dso_local constant [23 x i8] c"17TypedImageChannelIjE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_makeTiled.cpp, ptr null }]
@switch.table._Z9makeTiledPKcS0_iN7Imf_3_49LevelModeENS1_17LevelRoundingModeENS1_11CompressionEiiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EE13ExtrapolationSI_b.17 = private unnamed_addr constant [4 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8
@switch.table._Z9makeTiledPKcS0_iN7Imf_3_49LevelModeENS1_17LevelRoundingModeENS1_11CompressionEiiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EE13ExtrapolationSI_b.18 = private unnamed_addr constant [4 x i64] [i64 5, i64 5, i64 8, i64 6], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9makeTiledPKcS0_iN7Imf_3_49LevelModeENS1_17LevelRoundingModeENS1_11CompressionEiiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EE13ExtrapolationSI_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %8, i32 noundef %9, i32 noundef %10, i1 noundef zeroext %11) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %class.Image, align 8
  %19 = alloca %class.Image, align 8
  %20 = alloca %class.Image, align 8
  %21 = alloca %"class.Imf_3_4::Header", align 8
  %22 = alloca %"class.Imath_3_2::Vec2.9", align 4
  %23 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %24 = alloca %"class.std::vector", align 8
  %25 = alloca %"class.Imf_3_4::MultiPartInputFile", align 8
  %26 = alloca %"class.Imf_3_4::InputPart", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"struct.Imf_3_4::Slice", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.Imf_3_4::TileDescription", align 4
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.Imf_3_4::Header", align 8
  %38 = alloca %"class.Imf_3_4::MultiPartOutputFile", align 8
  %39 = alloca %"class.Imf_3_4::TiledOutputPart", align 8
  %40 = alloca %"class.Imath_3_2::Box", align 4
  %41 = alloca %"class.Imath_3_2::Box", align 4
  %42 = alloca %"class.Imath_3_2::Box", align 4
  %43 = alloca %"class.Imath_3_2::Box", align 4
  %44 = alloca %"class.Imf_3_4::Header", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.Imf_3_4::TiledInputPart", align 8
  %47 = alloca %"class.Imf_3_4::TiledOutputPart", align 8
  %48 = alloca %"class.Imf_3_4::InputPart", align 8
  %49 = alloca %"class.Imf_3_4::OutputPart", align 8
  %50 = alloca %"class.Imf_3_4::DeepScanLineInputPart", align 8
  %51 = alloca %"class.Imf_3_4::DeepScanLineOutputPart", align 8
  %52 = alloca %"class.Imf_3_4::DeepTiledInputPart", align 8
  %53 = alloca %"class.Imf_3_4::DeepTiledOutputPart", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN5ImageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN5ImageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %54 unwind label %100

54:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5ImageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %55 unwind label %102

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store float 0.000000e+00, ptr %22, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %56, align 4, !tbaa !9
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %21, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %22, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %57 unwind label %104

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %58 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %58, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr null, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %58, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %58, ptr %61, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i64 0, ptr %62, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %63 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %64 unwind label %106

64:                                               ; preds = %57
  invoke void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %0, i32 noundef %63, i1 noundef zeroext true)
          to label %65 unwind label %106

65:                                               ; preds = %64
  %66 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %.preheader438 unwind label %108

.preheader438:                                    ; preds = %65
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader438
  %.not.i = icmp eq ptr %0, null
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %70 = icmp ne i32 %3, 0
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %90 = icmp ult i32 %9, 4
  %91 = zext nneg i32 %9 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._Z9makeTiledPKcS0_iN7Imf_3_49LevelModeENS1_17LevelRoundingModeENS1_11CompressionEiiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EE13ExtrapolationSI_b.17, i64 %91
  %92 = zext nneg i32 %9 to i64
  %switch.gep693 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._Z9makeTiledPKcS0_iN7Imf_3_49LevelModeENS1_17LevelRoundingModeENS1_11CompressionEiiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EE13ExtrapolationSI_b.18, i64 %92
  %93 = icmp ult i32 %10, 4
  %94 = zext nneg i32 %10 to i64
  %switch.gep696 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._Z9makeTiledPKcS0_iN7Imf_3_49LevelModeENS1_17LevelRoundingModeENS1_11CompressionEiiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EE13ExtrapolationSI_b.17, i64 %94
  %95 = zext nneg i32 %10 to i64
  %switch.gep698 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._Z9makeTiledPKcS0_iN7Imf_3_49LevelModeENS1_17LevelRoundingModeENS1_11CompressionEiiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EE13ExtrapolationSI_b.18, i64 %95
  br label %110

._crit_edge:                                      ; preds = %452, %.preheader438
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %96 = load ptr, ptr %24, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %454 unwind label %463

100:                                              ; preds = %12
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %890

102:                                              ; preds = %54
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %889

104:                                              ; preds = %55
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %888

106:                                              ; preds = %64, %57
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %887

108:                                              ; preds = %65
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %886

110:                                              ; preds = %.lr.ph, %452
  %.0144549 = phi i32 [ 0, %.lr.ph ], [ %453, %452 ]
  br i1 %11, label %111, label %_ZNSolsEPFRSoS_E.exit

111:                                              ; preds = %110
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit439

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %111
  br i1 %.not.i, label %113, label %121

113:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %114 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %115 = getelementptr i8, ptr %114, i64 -24
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 8, !tbaa !27
  %120 = or i32 %119, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %117, i32 noundef %120)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198 unwind label %.loopexit439

121:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %122 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %0, i64 noundef %122)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198 unwind label %.loopexit439

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198: ; preds = %113, %121
  %124 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %125 = getelementptr i8, ptr %124, i64 -24
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %126
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 240
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %.not.i.i.i333 = icmp eq ptr %129, null
  br i1 %.not.i.i.i333, label %130, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

130:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc334 unwind label %.loopexit.split-lp440

.noexc334:                                        ; preds = %130
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %132 = load i8, ptr %131, align 8, !tbaa !45
  %.not.i1.i.i = icmp eq i8 %132, 0
  br i1 %.not.i1.i.i, label %136, label %133

133:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 67
  %135 = load i8, ptr %134, align 1, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

136:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %129)
          to label %.noexc335 unwind label %.loopexit439

.noexc335:                                        ; preds = %136
  %137 = load ptr, ptr %129, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef signext i8 %139(ptr noundef nonnull align 8 dereferenceable(570) %129, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit439

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc335, %133
  %.0.i.i.i = phi i8 [ %135, %133 ], [ %140, %.noexc335 ]
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc337 unwind label %.loopexit439

.noexc337:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit439

.loopexit439:                                     ; preds = %111, %113, %121, %136, %.noexc335, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc337
  %lpad.loopexit441 = landingpad { ptr, i32 }
          cleanup
  br label %886

.loopexit.split-lp440:                            ; preds = %130
  %lpad.loopexit.split-lp442 = landingpad { ptr, i32 }
          cleanup
  br label %886

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc337, %110
  %143 = icmp eq i32 %.0144549, %2
  br i1 %143, label %144, label %437

144:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %2)
          to label %145 unwind label %.loopexit444

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %147 unwind label %.loopexit444

147:                                              ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(49) %146)
          to label %149 unwind label %.loopexit444

149:                                              ; preds = %147
  %150 = invoke noundef zeroext i1 @_ZN7Imf_3_49hasEnvmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %151 unwind label %.loopexit444

151:                                              ; preds = %149
  %or.cond = and i1 %70, %150
  br i1 %or.cond, label %152, label %157

152:                                              ; preds = %151
  %153 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_49NoImplExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %153, ptr noundef nonnull @.str.9)
          to label %154 unwind label %155

154:                                              ; preds = %152
  invoke void @__cxa_throw(ptr nonnull %153, ptr nonnull @_ZTIN7Iex_3_49NoImplExcE, ptr nonnull @_ZN7Iex_3_49NoImplExcD1Ev) #29
          to label %894 unwind label %.loopexit.split-lp445

.loopexit444:                                     ; preds = %144, %145, %147, %149, %157, %159, %168, %299, %301, %305, %309, %311, %423
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
  br label %436

.loopexit.split-lp445:                            ; preds = %154
  %lpad.loopexit.split-lp447 = landingpad { ptr, i32 }
          cleanup
  br label %436

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %153) #28
  br label %436

157:                                              ; preds = %151
  %158 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %159 unwind label %.loopexit444

159:                                              ; preds = %157
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(16) %158)
          to label %160 unwind label %.loopexit444

160:                                              ; preds = %159
  %161 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %162 unwind label %169

162:                                              ; preds = %160
  %163 = invoke ptr @_ZN7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %161)
          to label %.preheader437 unwind label %169

.preheader437:                                    ; preds = %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %.sroa.0410.0 = phi ptr [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %163, %162 ]
  %164 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %165 unwind label %171

165:                                              ; preds = %.preheader437
  %166 = invoke ptr @_ZN7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %164)
          to label %167 unwind label %171

167:                                              ; preds = %165
  %.not422 = icmp eq ptr %.sroa.0410.0, %166
  br i1 %.not422, label %168, label %173

168:                                              ; preds = %167
  invoke void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %299 unwind label %.loopexit444

169:                                              ; preds = %162, %160
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %436

171:                                              ; preds = %165, %.preheader437
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %436

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0, i64 288
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0, i64 292
  %177 = load i32, ptr %176, align 4, !tbaa !52
  %.not = icmp eq i32 %177, 1
  br i1 %.not, label %178, label %181

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0, i64 296
  %180 = load i32, ptr %179, align 4, !tbaa !55
  %.not174 = icmp eq i32 %180, 1
  br i1 %.not174, label %188, label %181

181:                                              ; preds = %178, %173
  %182 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %182, ptr noundef nonnull @.str.10)
          to label %183 unwind label %186

183:                                              ; preds = %181
  invoke void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #29
          to label %894 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %436

186:                                              ; preds = %181
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %182) #28
  br label %436

188:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %71, ptr %27, align 8, !tbaa !56
  %189 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %189, ptr %17, align 8, !tbaa !59
  %190 = icmp ugt i64 %189, 15
  br i1 %190, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %188
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc200 unwind label %267

.noexc200:                                        ; preds = %.noexc.i
  store ptr %191, ptr %27, align 8, !tbaa !60
  %192 = load i64, ptr %17, align 8, !tbaa !59
  store i64 %192, ptr %71, align 8, !tbaa !51
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc200, %188
  %193 = phi ptr [ %191, %.noexc200 ], [ %71, %188 ]
  switch i64 %189, label %196 [
    i64 1, label %194
    i64 0, label %197
  ]

194:                                              ; preds = %._crit_edge.i.i
  %195 = load i8, ptr %174, align 1, !tbaa !51
  store i8 %195, ptr %193, align 1, !tbaa !51
  br label %197

196:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr nonnull align 1 %174, i64 %189, i1 false)
  br label %197

197:                                              ; preds = %196, %194, %._crit_edge.i.i
  %198 = load i64, ptr %17, align 8, !tbaa !59
  store i64 %198, ptr %72, align 8, !tbaa !62
  %199 = load ptr, ptr %27, align 8, !tbaa !60
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %198
  store i8 0, ptr %200, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %201 = load i32, ptr %175, align 4, !tbaa !63
  invoke void @_ZN5Image10addChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_49PixelTypeE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %201)
          to label %202 unwind label %269

202:                                              ; preds = %197
  %203 = load ptr, ptr %27, align 8, !tbaa !60
  %204 = icmp eq ptr %203, %71
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %202
  %205 = load i64, ptr %71, align 8, !tbaa !51
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %73, ptr %28, align 8, !tbaa !56
  %207 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %207, ptr %16, align 8, !tbaa !59
  %208 = icmp ugt i64 %207, 15
  br i1 %208, label %.noexc.i202, label %._crit_edge.i.i201

.noexc.i202:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc203 unwind label %275

.noexc203:                                        ; preds = %.noexc.i202
  store ptr %209, ptr %28, align 8, !tbaa !60
  %210 = load i64, ptr %16, align 8, !tbaa !59
  store i64 %210, ptr %73, align 8, !tbaa !51
  br label %._crit_edge.i.i201

._crit_edge.i.i201:                               ; preds = %.noexc203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %211 = phi ptr [ %209, %.noexc203 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %207, label %214 [
    i64 1, label %212
    i64 0, label %215
  ]

212:                                              ; preds = %._crit_edge.i.i201
  %213 = load i8, ptr %174, align 1, !tbaa !51
  store i8 %213, ptr %211, align 1, !tbaa !51
  br label %215

214:                                              ; preds = %._crit_edge.i.i201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr nonnull align 1 %174, i64 %207, i1 false)
  br label %215

215:                                              ; preds = %214, %212, %._crit_edge.i.i201
  %216 = load i64, ptr %16, align 8, !tbaa !59
  store i64 %216, ptr %74, align 8, !tbaa !62
  %217 = load ptr, ptr %28, align 8, !tbaa !60
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  store i8 0, ptr %218, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %219 = load i32, ptr %175, align 4, !tbaa !63
  invoke void @_ZN5Image10addChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_49PixelTypeE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %219)
          to label %220 unwind label %277

220:                                              ; preds = %215
  %221 = load ptr, ptr %28, align 8, !tbaa !60
  %222 = icmp eq ptr %221, %73
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %220
  %223 = load i64, ptr %73, align 8, !tbaa !51
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %75, ptr %29, align 8, !tbaa !56
  %225 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %225, ptr %15, align 8, !tbaa !59
  %226 = icmp ugt i64 %225, 15
  br i1 %226, label %.noexc.i209, label %._crit_edge.i.i208

.noexc.i209:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %227 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc210 unwind label %283

.noexc210:                                        ; preds = %.noexc.i209
  store ptr %227, ptr %29, align 8, !tbaa !60
  %228 = load i64, ptr %15, align 8, !tbaa !59
  store i64 %228, ptr %75, align 8, !tbaa !51
  br label %._crit_edge.i.i208

._crit_edge.i.i208:                               ; preds = %.noexc210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %229 = phi ptr [ %227, %.noexc210 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  switch i64 %225, label %232 [
    i64 1, label %230
    i64 0, label %233
  ]

230:                                              ; preds = %._crit_edge.i.i208
  %231 = load i8, ptr %174, align 1, !tbaa !51
  store i8 %231, ptr %229, align 1, !tbaa !51
  br label %233

232:                                              ; preds = %._crit_edge.i.i208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %229, ptr nonnull align 1 %174, i64 %225, i1 false)
  br label %233

233:                                              ; preds = %232, %230, %._crit_edge.i.i208
  %234 = load i64, ptr %15, align 8, !tbaa !59
  store i64 %234, ptr %76, align 8, !tbaa !62
  %235 = load ptr, ptr %29, align 8, !tbaa !60
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %234
  store i8 0, ptr %236, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %237 = load i32, ptr %175, align 4, !tbaa !63
  invoke void @_ZN5Image10addChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_49PixelTypeE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %237)
          to label %238 unwind label %285

238:                                              ; preds = %233
  %239 = load ptr, ptr %29, align 8, !tbaa !60
  %240 = icmp eq ptr %239, %75
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %238
  %241 = load i64, ptr %75, align 8, !tbaa !51
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %77, ptr %31, align 8, !tbaa !56
  %243 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %243, ptr %14, align 8, !tbaa !59
  %244 = icmp ugt i64 %243, 15
  br i1 %244, label %.noexc.i216, label %._crit_edge.i.i215

.noexc.i216:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %245 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc217 unwind label %291

.noexc217:                                        ; preds = %.noexc.i216
  store ptr %245, ptr %31, align 8, !tbaa !60
  %246 = load i64, ptr %14, align 8, !tbaa !59
  store i64 %246, ptr %77, align 8, !tbaa !51
  br label %._crit_edge.i.i215

._crit_edge.i.i215:                               ; preds = %.noexc217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %247 = phi ptr [ %245, %.noexc217 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ]
  switch i64 %243, label %250 [
    i64 1, label %248
    i64 0, label %251
  ]

248:                                              ; preds = %._crit_edge.i.i215
  %249 = load i8, ptr %174, align 1, !tbaa !51
  store i8 %249, ptr %247, align 1, !tbaa !51
  br label %251

250:                                              ; preds = %._crit_edge.i.i215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %247, ptr nonnull align 1 %174, i64 %243, i1 false)
  br label %251

251:                                              ; preds = %250, %248, %._crit_edge.i.i215
  %252 = load i64, ptr %14, align 8, !tbaa !59
  store i64 %252, ptr %78, align 8, !tbaa !62
  %253 = load ptr, ptr %31, align 8, !tbaa !60
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %252
  store i8 0, ptr %254, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %255 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %256 unwind label %293

256:                                              ; preds = %251
  %257 = load ptr, ptr %255, align 8, !tbaa !25
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr dead_on_unwind nonnull writable sret(%"struct.Imf_3_4::Slice") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %255)
          to label %260 unwind label %293

260:                                              ; preds = %256
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %174, ptr noundef nonnull align 8 dereferenceable(50) %30)
          to label %261 unwind label %293

261:                                              ; preds = %260
  %262 = load ptr, ptr %31, align 8, !tbaa !60
  %263 = icmp eq ptr %262, %77
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %261
  %264 = load i64, ptr %77, align 8, !tbaa !51
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %266 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0410.0) #31
  br label %.preheader437, !llvm.loop !64

267:                                              ; preds = %.noexc.i
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

269:                                              ; preds = %197
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = load ptr, ptr %27, align 8, !tbaa !60
  %272 = icmp eq ptr %271, %71
  br i1 %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %269
  %273 = load i64, ptr %71, align 8, !tbaa !51
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %274) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %267
  %.pn175 = phi { ptr, i32 } [ %268, %267 ], [ %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ], [ %270, %269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %436

275:                                              ; preds = %.noexc.i202
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

277:                                              ; preds = %215
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %28, align 8, !tbaa !60
  %280 = icmp eq ptr %279, %73
  br i1 %280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %277
  %281 = load i64, ptr %73, align 8, !tbaa !51
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %282) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %275
  %.pn177 = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %436

283:                                              ; preds = %.noexc.i209
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

285:                                              ; preds = %233
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %29, align 8, !tbaa !60
  %288 = icmp eq ptr %287, %75
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %285
  %289 = load i64, ptr %75, align 8, !tbaa !51
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %283
  %.pn179 = phi { ptr, i32 } [ %284, %283 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %436

291:                                              ; preds = %.noexc.i216
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

293:                                              ; preds = %260, %256, %251
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %31, align 8, !tbaa !60
  %296 = icmp eq ptr %295, %77
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %293
  %297 = load i64, ptr %77, align 8, !tbaa !51
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %298) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %291
  %.pn181 = phi { ptr, i32 } [ %292, %291 ], [ %294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %436

299:                                              ; preds = %168
  %300 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %301 unwind label %.loopexit444

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %303 = load i32, ptr %302, align 4, !tbaa !66
  %304 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %305 unwind label %.loopexit444

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %307 = load i32, ptr %306, align 4, !tbaa !69
  invoke void @_ZN7Imf_3_49InputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %303, i32 noundef %307)
          to label %308 unwind label %.loopexit444

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 %6, ptr %32, align 4, !tbaa !70
  store i32 %7, ptr %79, align 4, !tbaa !74
  store i32 %3, ptr %80, align 4, !tbaa !75
  store i32 %4, ptr %81, align 4, !tbaa !76
  invoke void @_ZN7Imf_3_46Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %309 unwind label %403

309:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %310 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %311 unwind label %.loopexit444

311:                                              ; preds = %309
  store i32 %5, ptr %310, align 4, !tbaa !77
  %312 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %313 unwind label %.loopexit444

313:                                              ; preds = %311
  store i32 0, ptr %312, align 4, !tbaa !79
  br i1 %70, label %314, label %423

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %82, ptr %35, align 8, !tbaa !56, !alias.scope !81
  store i64 0, ptr %83, align 8, !tbaa !62, !alias.scope !81
  store i8 0, ptr %82, align 8, !tbaa !51, !alias.scope !81
  br i1 %90, label %switch.lookup, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

315:                                              ; preds = %switch.lookup
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %35, align 8, !tbaa !60, !alias.scope !81
  %318 = icmp eq ptr %317, %82
  br i1 %318, label %.body, label %.body.sink.split

switch.lookup:                                    ; preds = %314
  %switch.load = load ptr, ptr %switch.gep, align 8
  %switch.load694 = load i64, ptr %switch.gep693, align 8
  %319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %switch.load, i64 noundef %switch.load694)
          to label %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit unwind label %315

_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit: ; preds = %switch.lookup
  %.pre = load i64, ptr %83, align 8, !tbaa !62, !noalias !84
  %320 = icmp eq i64 %.pre, 4611686018427387903
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  br i1 %320, label %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

321:                                              ; preds = %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc235 unwind label %.loopexit.split-lp450

.noexc235:                                        ; preds = %321
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %314, %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit
  %322 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %.noexc236 unwind label %.loopexit449

.noexc236:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %84, ptr %34, align 8, !tbaa !56, !alias.scope !84
  %323 = load ptr, ptr %322, align 8, !tbaa !60
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

326:                                              ; preds = %.noexc236
  %327 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !62
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  %330 = add nuw nsw i64 %328, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %324, i64 %330, i1 false)
  br label %332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %.noexc236
  store ptr %323, ptr %34, align 8, !tbaa !60, !alias.scope !84
  %331 = load i64, ptr %324, align 8, !tbaa !51
  store i64 %331, ptr %84, align 8, !tbaa !51, !alias.scope !84
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %322, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %332

332:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %326
  %333 = phi i64 [ %328, %326 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 8
  store i64 %333, ptr %85, align 8, !tbaa !62, !alias.scope !84
  store ptr %324, ptr %322, align 8, !tbaa !60
  store i64 0, ptr %334, align 8, !tbaa !62
  store i8 0, ptr %324, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %86, ptr %36, align 8, !tbaa !56, !alias.scope !87
  store i64 0, ptr %87, align 8, !tbaa !62, !alias.scope !87
  store i8 0, ptr %86, align 8, !tbaa !51, !alias.scope !87
  br i1 %93, label %switch.lookup695, label %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243

335:                                              ; preds = %switch.lookup695
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %36, align 8, !tbaa !60, !alias.scope !87
  %338 = icmp eq ptr %337, %86
  br i1 %338, label %.body241, label %.body241.sink.split

switch.lookup695:                                 ; preds = %332
  %switch.load697 = load ptr, ptr %switch.gep696, align 8
  %switch.load699 = load i64, ptr %switch.gep698, align 8
  %339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %switch.load697, i64 noundef %switch.load699)
          to label %.invoke.i237._ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243_crit_edge unwind label %335

.invoke.i237._ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243_crit_edge: ; preds = %switch.lookup695
  %.pre581 = load i64, ptr %87, align 8, !tbaa !62, !noalias !90
  br label %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243

_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243: ; preds = %332, %.invoke.i237._ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243_crit_edge
  %340 = phi i64 [ %.pre581, %.invoke.i237._ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243_crit_edge ], [ 0, %332 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %341 = load i64, ptr %85, align 8, !tbaa !62, !noalias !90
  %342 = add i64 %340, %341
  %343 = load ptr, ptr %34, align 8, !tbaa !60, !noalias !90
  %344 = icmp eq ptr %343, %84
  br i1 %344, label %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

345:                                              ; preds = %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243
  %346 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %345, %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243
  %347 = load i64, ptr %84, align 8, !noalias !90
  %348 = select i1 %344, i64 15, i64 %347
  %349 = icmp ugt i64 %342, %348
  br i1 %349, label %350, label %369

350:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %351 = load ptr, ptr %36, align 8, !tbaa !60, !noalias !90
  %352 = icmp eq ptr %351, %86
  br i1 %352, label %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

353:                                              ; preds = %350
  %354 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %353, %350
  %355 = load i64, ptr %86, align 8, !noalias !90
  %356 = select i1 %352, i64 15, i64 %355
  %.not.i244 = icmp ugt i64 %342, %356
  br i1 %.not.i244, label %369, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %357 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef %343, i64 noundef %341)
          to label %.noexc246 unwind label %.loopexit454

.noexc246:                                        ; preds = %.critedge.i
  store ptr %88, ptr %33, align 8, !tbaa !56, !alias.scope !90
  %358 = load ptr, ptr %357, align 8, !tbaa !60
  %359 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

361:                                              ; preds = %.noexc246
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %363 = load i64, ptr %362, align 8, !tbaa !62
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  %365 = add nuw nsw i64 %363, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %359, i64 %365, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %.noexc246
  store ptr %358, ptr %33, align 8, !tbaa !60, !alias.scope !90
  %366 = load i64, ptr %359, align 8, !tbaa !51
  store i64 %366, ptr %88, align 8, !tbaa !51, !alias.scope !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %361
  %367 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !62
  store i64 %368, ptr %89, align 8, !tbaa !62, !alias.scope !90
  store ptr %359, ptr %357, align 8, !tbaa !60
  store i64 0, ptr %367, align 8, !tbaa !62
  store i8 0, ptr %359, align 8, !tbaa !51
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %370 = sub i64 4611686018427387903, %341
  %371 = icmp ult i64 %370, %340
  br i1 %371, label %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

372:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc247 unwind label %.loopexit.split-lp455

.noexc247:                                        ; preds = %372
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %369
  %373 = load ptr, ptr %36, align 8, !tbaa !60, !noalias !90
  %374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %373, i64 noundef %340)
          to label %.noexc248 unwind label %.loopexit454

.noexc248:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %88, ptr %33, align 8, !tbaa !56, !alias.scope !90
  %375 = load ptr, ptr %374, align 8, !tbaa !60
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %377 = icmp eq ptr %375, %376
  br i1 %377, label %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

378:                                              ; preds = %.noexc248
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !62
  %381 = icmp ult i64 %380, 16
  call void @llvm.assume(i1 %381)
  %382 = add nuw nsw i64 %380, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %376, i64 %382, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc248
  store ptr %375, ptr %33, align 8, !tbaa !60, !alias.scope !90
  %383 = load i64, ptr %376, align 8, !tbaa !51
  store i64 %383, ptr %88, align 8, !tbaa !51, !alias.scope !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %378
  %384 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !62
  store i64 %385, ptr %89, align 8, !tbaa !62, !alias.scope !90
  store ptr %376, ptr %374, align 8, !tbaa !60
  store i64 0, ptr %384, align 8, !tbaa !62
  store i8 0, ptr %376, align 8, !tbaa !51
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZN7Imf_3_412addWrapmodesERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %386 unwind label %405

386:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %387 = load ptr, ptr %33, align 8, !tbaa !60
  %388 = icmp eq ptr %387, %88
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %386
  %389 = load i64, ptr %88, align 8, !tbaa !51
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  %391 = load ptr, ptr %36, align 8, !tbaa !60
  %392 = icmp eq ptr %391, %86
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %393 = load i64, ptr %86, align 8, !tbaa !51
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %394) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %395 = load ptr, ptr %34, align 8, !tbaa !60
  %396 = icmp eq ptr %395, %84
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %397 = load i64, ptr %84, align 8, !tbaa !51
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  %399 = load ptr, ptr %35, align 8, !tbaa !60
  %400 = icmp eq ptr %399, %82
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %401 = load i64, ptr %82, align 8, !tbaa !51
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %402) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %423

403:                                              ; preds = %308
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %436

.loopexit449:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

.loopexit.split-lp450:                            ; preds = %321
  %lpad.loopexit.split-lp452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

.loopexit454:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

.loopexit.split-lp455:                            ; preds = %372
  %lpad.loopexit.split-lp457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

405:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %33, align 8, !tbaa !60
  %408 = icmp eq ptr %407, %88
  br i1 %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %405
  %409 = load i64, ptr %88, align 8, !tbaa !51
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %410) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %405, %.loopexit454, %.loopexit.split-lp455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  %.pn169 = phi { ptr, i32 } [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ], [ %lpad.loopexit.split-lp457, %.loopexit.split-lp455 ], [ %lpad.loopexit456, %.loopexit454 ], [ %406, %405 ]
  %411 = load ptr, ptr %36, align 8, !tbaa !60
  %412 = icmp eq ptr %411, %86
  br i1 %412, label %.body241, label %.body241.sink.split

.body241.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %335
  %.sink = phi ptr [ %337, %335 ], [ %411, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ]
  %.pn169.pn.ph = phi { ptr, i32 } [ %336, %335 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ]
  %413 = load i64, ptr %86, align 8, !tbaa !51
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %414) #30
  br label %.body241

.body241:                                         ; preds = %.body241.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %335
  %.pn169.pn = phi { ptr, i32 } [ %336, %335 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ %.pn169.pn.ph, %.body241.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %415 = load ptr, ptr %34, align 8, !tbaa !60
  %416 = icmp eq ptr %415, %84
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %.body241
  %417 = load i64, ptr %84, align 8, !tbaa !51
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %418) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %.body241, %.loopexit449, %.loopexit.split-lp450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ], [ %lpad.loopexit.split-lp452, %.loopexit.split-lp450 ], [ %lpad.loopexit451, %.loopexit449 ], [ %.pn169.pn, %.body241 ]
  %419 = load ptr, ptr %35, align 8, !tbaa !60
  %420 = icmp eq ptr %419, %82
  br i1 %420, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %315
  %.sink702 = phi ptr [ %317, %315 ], [ %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ]
  %.pn169.pn.pn.pn.ph = phi { ptr, i32 } [ %316, %315 ], [ %.pn169.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ]
  %421 = load i64, ptr %82, align 8, !tbaa !51
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %.sink702, i64 noundef %422) #30
  br label %.body

.body:                                            ; preds = %.body.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %315
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %316, %315 ], [ %.pn169.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %.pn169.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %436

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %313
  invoke void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E)
          to label %424 unwind label %.loopexit444

424:                                              ; preds = %423
  %425 = invoke noundef i32 @_ZN7Imf_3_423getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %426 unwind label %434

426:                                              ; preds = %424
  invoke void @_ZN7Imf_3_46Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49) %21, i32 noundef %425)
          to label %427 unwind label %434

427:                                              ; preds = %426
  %428 = load ptr, ptr %68, align 8, !tbaa !24
  %429 = load ptr, ptr %69, align 8, !tbaa !93
  %.not.i273 = icmp eq ptr %428, %429
  br i1 %.not.i273, label %433, label %430

430:                                              ; preds = %427
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %428, ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %.noexc274 unwind label %434

.noexc274:                                        ; preds = %430
  %431 = load ptr, ptr %68, align 8, !tbaa !24
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 56
  store ptr %432, ptr %68, align 8, !tbaa !24
  br label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit

433:                                              ; preds = %427
  invoke void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %428, ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit unwind label %434

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc274, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %452

434:                                              ; preds = %433, %430, %426, %424
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %436

436:                                              ; preds = %.loopexit444, %.loopexit.split-lp445, %169, %171, %184, %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %434, %.body, %403, %155
  %.pn187 = phi { ptr, i32 } [ %.pn177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %156, %155 ], [ %404, %403 ], [ %435, %434 ], [ %.pn169.pn.pn.pn, %.body ], [ %170, %169 ], [ %172, %171 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %185, %184 ], [ %187, %186 ], [ %.pn181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %lpad.loopexit446, %.loopexit444 ], [ %lpad.loopexit.split-lp447, %.loopexit.split-lp445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %886

437:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %438 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %.0144549)
          to label %439 unwind label %447

439:                                              ; preds = %437
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %37, ptr noundef nonnull align 8 dereferenceable(49) %438)
          to label %440 unwind label %447

440:                                              ; preds = %439
  %441 = load ptr, ptr %68, align 8, !tbaa !24
  %442 = load ptr, ptr %69, align 8, !tbaa !93
  %.not.i276 = icmp eq ptr %441, %442
  br i1 %.not.i276, label %446, label %443

443:                                              ; preds = %440
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %441, ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %.noexc277 unwind label %449

.noexc277:                                        ; preds = %443
  %444 = load ptr, ptr %68, align 8, !tbaa !24
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 56
  store ptr %445, ptr %68, align 8, !tbaa !24
  br label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit279

446:                                              ; preds = %440
  invoke void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %441, ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit279 unwind label %449

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit279: ; preds = %.noexc277, %446
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %37) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %452

447:                                              ; preds = %439, %437
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %451

449:                                              ; preds = %446, %443
  %450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %37) #28
  br label %451

451:                                              ; preds = %449, %447
  %.pn167 = phi { ptr, i32 } [ %450, %449 ], [ %448, %447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %886

452:                                              ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit279
  %453 = add nuw nsw i32 %.0144549, 1
  %exitcond.not = icmp eq i32 %453, %66
  br i1 %exitcond.not, label %._crit_edge, label %110, !llvm.loop !94

454:                                              ; preds = %._crit_edge
  %455 = ptrtoint ptr %98 to i64
  %456 = ptrtoint ptr %96 to i64
  %457 = sub i64 %455, %456
  %458 = sdiv exact i64 %457, 56
  %459 = trunc i64 %458 to i32
  invoke void @_ZN7Imf_3_419MultiPartOutputFileC1EPKcPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %1, ptr noundef nonnull %96, i32 noundef %459, i1 noundef zeroext false, i32 noundef %99)
          to label %.preheader430 unwind label %463

.preheader430:                                    ; preds = %454
  br i1 %67, label %.lr.ph561, label %._crit_edge562

.lr.ph561:                                        ; preds = %.preheader430
  %460 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i282 = icmp eq ptr %1, null
  %462 = zext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %465

._crit_edge562:                                   ; preds = %801, %.preheader430
  br i1 %11, label %802, label %_ZNSolsEPFRSoS_E.exit330

463:                                              ; preds = %454, %._crit_edge
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %885

465:                                              ; preds = %.lr.ph561, %801
  %indvars.iv = phi i64 [ 0, %.lr.ph561 ], [ %indvars.iv.next, %801 ]
  %466 = icmp eq i64 %indvars.iv, %462
  br i1 %466, label %467, label %702

467:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7Imf_3_415TiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %2)
          to label %468 unwind label %503

468:                                              ; preds = %467
  invoke void @_ZN7Imf_3_415TiledOutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %469 unwind label %503

469:                                              ; preds = %468
  br i1 %11, label %470, label %_ZNSolsEPFRSoS_E.exit289.preheader

_ZNSolsEPFRSoS_E.exit289.preheader:               ; preds = %.noexc347, %469
  br label %_ZNSolsEPFRSoS_E.exit289

470:                                              ; preds = %469
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281 unwind label %503

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281: ; preds = %470
  br i1 %.not.i282, label %472, label %480

472:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %473 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %474 = getelementptr i8, ptr %473, i64 -24
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %478 = load i32, ptr %477, align 8, !tbaa !27
  %479 = or i32 %478, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %476, i32 noundef %479)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %503

480:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %481 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %482 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1, i64 noundef %481)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %503

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285: ; preds = %472, %480
  %483 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287 unwind label %503

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  %484 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %485 = getelementptr i8, ptr %484, i64 -24
  %486 = load i64, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %486
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 240
  %489 = load ptr, ptr %488, align 8, !tbaa !37
  %.not.i.i.i339 = icmp eq ptr %489, null
  br i1 %.not.i.i.i339, label %490, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340

490:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc344 unwind label %503

.noexc344:                                        ; preds = %490
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 56
  %492 = load i8, ptr %491, align 8, !tbaa !45
  %.not.i1.i.i341 = icmp eq i8 %492, 0
  br i1 %.not.i1.i.i341, label %496, label %493

493:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340
  %494 = getelementptr inbounds nuw i8, ptr %489, i64 67
  %495 = load i8, ptr %494, align 1, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342

496:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %489)
          to label %.noexc345 unwind label %503

.noexc345:                                        ; preds = %496
  %497 = load ptr, ptr %489, align 8, !tbaa !25
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %499 = load ptr, ptr %498, align 8
  %500 = invoke noundef signext i8 %499(ptr noundef nonnull align 8 dereferenceable(570) %489, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342 unwind label %503

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342: ; preds = %.noexc345, %493
  %.0.i.i.i343 = phi i8 [ %495, %493 ], [ %500, %.noexc345 ]
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i343)
          to label %.noexc347 unwind label %503

.noexc347:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %501)
          to label %_ZNSolsEPFRSoS_E.exit289.preheader unwind label %503

503:                                              ; preds = %.noexc347, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342, %.noexc345, %496, %490, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285, %480, %472, %470, %468, %467
  %504 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

_ZNSolsEPFRSoS_E.exit289:                         ; preds = %_ZNSolsEPFRSoS_E.exit289.preheader, %514
  %.0107 = phi i32 [ %515, %514 ], [ 0, %_ZNSolsEPFRSoS_E.exit289.preheader ]
  %505 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 0)
          to label %506 unwind label %509

506:                                              ; preds = %_ZNSolsEPFRSoS_E.exit289
  %507 = icmp slt i32 %.0107, %505
  br i1 %507, label %.preheader, label %508

508:                                              ; preds = %506
  switch i32 %3, label %.loopexit423 [
    i32 1, label %.preheader424
    i32 2, label %.preheader564
  ]

509:                                              ; preds = %_ZNSolsEPFRSoS_E.exit289
  %510 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

.preheader:                                       ; preds = %506, %519
  %.0106 = phi i32 [ %520, %519 ], [ 0, %506 ]
  %511 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 0)
          to label %512 unwind label %516

512:                                              ; preds = %.preheader
  %513 = icmp slt i32 %.0106, %511
  br i1 %513, label %518, label %514

514:                                              ; preds = %512
  %515 = add nuw nsw i32 %.0107, 1
  br label %_ZNSolsEPFRSoS_E.exit289, !llvm.loop !95

516:                                              ; preds = %518, %.preheader
  %517 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

518:                                              ; preds = %512
  invoke void @_ZN7Imf_3_415TiledOutputPart9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %.0106, i32 noundef %.0107, i32 noundef 0)
          to label %519 unwind label %516

519:                                              ; preds = %518
  %520 = add nuw nsw i32 %.0106, 1
  br label %.preheader, !llvm.loop !96

.preheader424:                                    ; preds = %508, %570
  %.0105 = phi i32 [ %571, %570 ], [ %3, %508 ]
  %521 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %522 unwind label %.loopexit425

522:                                              ; preds = %.preheader424
  %523 = icmp slt i32 %.0105, %521
  br i1 %523, label %524, label %.loopexit423

.loopexit425:                                     ; preds = %.preheader424, %527, %529, %533, %535, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293, %_ZNSolsEPFRSoS_E.exit297, %569, %537, %540, %543, %557, %.noexc356, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353, %.noexc358
  %lpad.loopexit427 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

.loopexit.split-lp426:                            ; preds = %551
  %lpad.loopexit.split-lp428 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

524:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %525 = add nsw i32 %.0105, -1
  invoke void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %40, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %.0105, i32 noundef %525)
          to label %526 unwind label %564

526:                                              ; preds = %524
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %527 unwind label %564

527:                                              ; preds = %526
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %528 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %529 unwind label %.loopexit425

529:                                              ; preds = %527
  %530 = trunc i32 %.0105 to i1
  invoke fastcc void @_ZN12_GLOBAL__N_17reduceXERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %528, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %9, i1 noundef zeroext %530, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %531 unwind label %.loopexit425

531:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %41, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %.0105, i32 noundef %.0105)
          to label %532 unwind label %566

532:                                              ; preds = %531
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %533 unwind label %566

533:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %534 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %535 unwind label %.loopexit425

535:                                              ; preds = %533
  invoke fastcc void @_ZN12_GLOBAL__N_17reduceYERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %534, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %10, i1 noundef zeroext %530, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %536 unwind label %.loopexit425

536:                                              ; preds = %535
  br i1 %11, label %537, label %_ZNSolsEPFRSoS_E.exit297

537:                                              ; preds = %536
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291 unwind label %.loopexit425

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291: ; preds = %537
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0105)
          to label %540 unwind label %.loopexit425

540:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293 unwind label %.loopexit425

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293: ; preds = %540
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %539, i32 noundef %.0105)
          to label %543 unwind label %.loopexit425

543:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295 unwind label %.loopexit425

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295: ; preds = %543
  %545 = load ptr, ptr %542, align 8, !tbaa !25
  %546 = getelementptr i8, ptr %545, i64 -24
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds i8, ptr %542, i64 %547
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 240
  %550 = load ptr, ptr %549, align 8, !tbaa !37
  %.not.i.i.i350 = icmp eq ptr %550, null
  br i1 %.not.i.i.i350, label %551, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351

551:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc355 unwind label %.loopexit.split-lp426

.noexc355:                                        ; preds = %551
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 56
  %553 = load i8, ptr %552, align 8, !tbaa !45
  %.not.i1.i.i352 = icmp eq i8 %553, 0
  br i1 %.not.i1.i.i352, label %557, label %554

554:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351
  %555 = getelementptr inbounds nuw i8, ptr %550, i64 67
  %556 = load i8, ptr %555, align 1, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353

557:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %550)
          to label %.noexc356 unwind label %.loopexit425

.noexc356:                                        ; preds = %557
  %558 = load ptr, ptr %550, align 8, !tbaa !25
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 48
  %560 = load ptr, ptr %559, align 8
  %561 = invoke noundef signext i8 %560(ptr noundef nonnull align 8 dereferenceable(570) %550, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353 unwind label %.loopexit425

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353: ; preds = %.noexc356, %554
  %.0.i.i.i354 = phi i8 [ %556, %554 ], [ %561, %.noexc356 ]
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %542, i8 noundef signext %.0.i.i.i354)
          to label %.noexc358 unwind label %.loopexit425

.noexc358:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %562)
          to label %_ZNSolsEPFRSoS_E.exit297 unwind label %.loopexit425

564:                                              ; preds = %526, %524
  %565 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit

566:                                              ; preds = %532, %531
  %567 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit

_ZNSolsEPFRSoS_E.exit297:                         ; preds = %.noexc358, %536
  %568 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %569 unwind label %.loopexit425

569:                                              ; preds = %_ZNSolsEPFRSoS_E.exit297
  invoke fastcc void @_ZN12_GLOBAL__N_110storeLevelERN7Imf_3_415TiledOutputPartERKNS0_11ChannelListEiiRK5Image(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(48) %568, i32 noundef %.0105, i32 noundef %.0105, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %570 unwind label %.loopexit425

570:                                              ; preds = %569
  %571 = add nuw nsw i32 %.0105, 1
  br label %.preheader424, !llvm.loop !97

.preheader564:                                    ; preds = %508, %.split551.us
  %.0415 = phi ptr [ %.0, %.split551.us ], [ %18, %508 ]
  %.0414 = phi ptr [ %.us-phi553, %.split551.us ], [ %19, %508 ]
  %.0 = phi ptr [ %.us-phi552, %.split551.us ], [ %20, %508 ]
  %.0104 = phi i32 [ %642, %.split551.us ], [ 0, %508 ]
  %572 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %573 unwind label %575

573:                                              ; preds = %.preheader564
  %574 = icmp slt i32 %.0104, %572
  br i1 %574, label %577, label %.loopexit423

575:                                              ; preds = %587, %585, %577, %.preheader564
  %576 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

577:                                              ; preds = %573
  %578 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %579 unwind label %575

579:                                              ; preds = %577
  %580 = add nsw i32 %578, -1
  %581 = icmp slt i32 %.0104, %580
  br i1 %581, label %582, label %591

582:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %583 = add nuw nsw i32 %.0104, 1
  invoke void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %42, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 0, i32 noundef %583)
          to label %584 unwind label %589

584:                                              ; preds = %582
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %.0, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %585 unwind label %589

585:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %586 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %587 unwind label %575

587:                                              ; preds = %585
  %588 = trunc i32 %.0104 to i1
  invoke fastcc void @_ZN12_GLOBAL__N_17reduceYERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %586, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %10, i1 noundef zeroext %588, ptr noundef nonnull align 8 dereferenceable(64) %.0415, ptr noundef nonnull align 8 dereferenceable(64) %.0)
          to label %591 unwind label %575

589:                                              ; preds = %584, %582
  %590 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit

591:                                              ; preds = %587, %579
  %592 = icmp ne i32 %.0104, 0
  br i1 %11, label %.split.us.outer, label %.split.outer

.split.us.outer:                                  ; preds = %591, %636
  %.1416.us.ph = phi ptr [ %.1.us.ph, %636 ], [ %.0415, %591 ]
  %.1.us.ph = phi ptr [ %.1416.us.ph, %636 ], [ %.0414, %591 ]
  %.0103.us.ph = phi i32 [ %632, %636 ], [ 0, %591 ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer, %._crit_edge583
  %.0103.us = phi i32 [ %.pre584, %._crit_edge583 ], [ %.0103.us.ph, %.split.us.outer ]
  %593 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %594 unwind label %.loopexit.split.us.loopexit

594:                                              ; preds = %.split.us
  %595 = icmp slt i32 %.0103.us, %593
  br i1 %595, label %596, label %.split551.us

596:                                              ; preds = %594
  %597 = icmp ne i32 %.0103.us, 0
  %or.cond3.us = select i1 %597, i1 true, i1 %592
  br i1 %or.cond3.us, label %598, label %626

598:                                              ; preds = %596
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299.us unwind label %.loopexit.split.us.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299.us: ; preds = %598
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0103.us)
          to label %601 unwind label %.loopexit.split.us.loopexit

601:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299.us
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301.us unwind label %.loopexit.split.us.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301.us: ; preds = %601
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %600, i32 noundef %.0104)
          to label %604 unwind label %.loopexit.split.us.loopexit

604:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301.us
  %605 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303.us unwind label %.loopexit.split.us.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303.us: ; preds = %604
  %606 = load ptr, ptr %603, align 8, !tbaa !25
  %607 = getelementptr i8, ptr %606, i64 -24
  %608 = load i64, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %603, i64 %608
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 240
  %611 = load ptr, ptr %610, align 8, !tbaa !37
  %.not.i.i.i361.us = icmp eq ptr %611, null
  br i1 %.not.i.i.i361.us, label %.split555.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362.us: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303.us
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 56
  %613 = load i8, ptr %612, align 8, !tbaa !45
  %.not.i1.i.i363.us = icmp eq i8 %613, 0
  br i1 %.not.i1.i.i363.us, label %617, label %614

614:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362.us
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 67
  %616 = load i8, ptr %615, align 1, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364.us

617:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %611)
          to label %.noexc367.us unwind label %.loopexit.split.us.loopexit

.noexc367.us:                                     ; preds = %617
  %618 = load ptr, ptr %611, align 8, !tbaa !25
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 48
  %620 = load ptr, ptr %619, align 8
  %621 = invoke noundef signext i8 %620(ptr noundef nonnull align 8 dereferenceable(570) %611, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364.us unwind label %.loopexit.split.us.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364.us: ; preds = %.noexc367.us, %614
  %.0.i.i.i365.us = phi i8 [ %616, %614 ], [ %621, %.noexc367.us ]
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %603, i8 noundef signext %.0.i.i.i365.us)
          to label %.noexc369.us unwind label %.loopexit.split.us.loopexit

.noexc369.us:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364.us
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %622)
          to label %_ZNSolsEPFRSoS_E.exit305.us unwind label %.loopexit.split.us.loopexit

_ZNSolsEPFRSoS_E.exit305.us:                      ; preds = %.noexc369.us
  %624 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %625 unwind label %.loopexit.split.us.loopexit

625:                                              ; preds = %_ZNSolsEPFRSoS_E.exit305.us
  invoke fastcc void @_ZN12_GLOBAL__N_110storeLevelERN7Imf_3_415TiledOutputPartERKNS0_11ChannelListEiiRK5Image(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(48) %624, i32 noundef %.0103.us, i32 noundef %.0104, ptr noundef nonnull align 8 dereferenceable(64) %.1416.us.ph)
          to label %626 unwind label %.loopexit.split.us.loopexit

626:                                              ; preds = %625, %596
  %627 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %628 unwind label %.loopexit.split.us.loopexit

628:                                              ; preds = %626
  %629 = add nsw i32 %627, -1
  %630 = icmp slt i32 %.0103.us, %629
  br i1 %630, label %631, label %._crit_edge583

._crit_edge583:                                   ; preds = %628
  %.pre584 = add nuw nsw i32 %.0103.us, 1
  br label %.split.us, !llvm.loop !98

631:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %632 = add nuw nsw i32 %.0103.us, 1
  invoke void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %43, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %632, i32 noundef %.0104)
          to label %633 unwind label %.split557.us

633:                                              ; preds = %631
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %.1.us.ph, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %634 unwind label %.split557.us

634:                                              ; preds = %633
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %635 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %636 unwind label %.loopexit.split.us.loopexit.split-lp

636:                                              ; preds = %634
  %637 = trunc i32 %.0103.us to i1
  invoke fastcc void @_ZN12_GLOBAL__N_17reduceXERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %635, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %9, i1 noundef zeroext %637, ptr noundef nonnull align 8 dereferenceable(64) %.1416.us.ph, ptr noundef nonnull align 8 dereferenceable(64) %.1.us.ph)
          to label %.split.us.outer unwind label %.loopexit.split.us.loopexit.split-lp, !llvm.loop !98

.loopexit.split.us.loopexit:                      ; preds = %.split.us, %598, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299.us, %601, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301.us, %604, %617, %.noexc367.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364.us, %.noexc369.us, %_ZNSolsEPFRSoS_E.exit305.us, %625, %626
  %lpad.loopexit705 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

.loopexit.split.us.loopexit.split-lp:             ; preds = %634, %636
  %lpad.loopexit.split-lp706 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

.split555.us:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303.us
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc366 unwind label %.loopexit.split-lp

.split557.us:                                     ; preds = %633, %631
  %638 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %660

.split:                                           ; preds = %.split.outer, %._crit_edge582
  %.0103 = phi i32 [ %.pre585, %._crit_edge582 ], [ %.0103.ph, %.split.outer ]
  %639 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %640 unwind label %.loopexit.split.loopexit

640:                                              ; preds = %.split
  %641 = icmp slt i32 %.0103, %639
  br i1 %641, label %643, label %.split551.us

.split551.us:                                     ; preds = %640, %594
  %.us-phi552 = phi ptr [ %.1416.us.ph, %594 ], [ %.1416.ph, %640 ]
  %.us-phi553 = phi ptr [ %.1.us.ph, %594 ], [ %.1.ph, %640 ]
  %642 = add nuw nsw i32 %.0104, 1
  br label %.preheader564, !llvm.loop !99

.loopexit.split.loopexit:                         ; preds = %647, %646, %_ZNSolsEPFRSoS_E.exit305, %.split
  %lpad.loopexit708 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

.loopexit.split.loopexit.split-lp:                ; preds = %657, %655
  %lpad.loopexit.split-lp709 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split555.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

643:                                              ; preds = %640
  %644 = icmp ne i32 %.0103, 0
  %or.cond3 = select i1 %644, i1 true, i1 %592
  br i1 %or.cond3, label %_ZNSolsEPFRSoS_E.exit305, label %647

_ZNSolsEPFRSoS_E.exit305:                         ; preds = %643
  %645 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %646 unwind label %.loopexit.split.loopexit

.noexc366:                                        ; preds = %.split555.us
  unreachable

646:                                              ; preds = %_ZNSolsEPFRSoS_E.exit305
  invoke fastcc void @_ZN12_GLOBAL__N_110storeLevelERN7Imf_3_415TiledOutputPartERKNS0_11ChannelListEiiRK5Image(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(48) %645, i32 noundef %.0103, i32 noundef %.0104, ptr noundef nonnull align 8 dereferenceable(64) %.1416.ph)
          to label %647 unwind label %.loopexit.split.loopexit

647:                                              ; preds = %646, %643
  %648 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %649 unwind label %.loopexit.split.loopexit

649:                                              ; preds = %647
  %650 = add nsw i32 %648, -1
  %651 = icmp slt i32 %.0103, %650
  br i1 %651, label %652, label %._crit_edge582

._crit_edge582:                                   ; preds = %649
  %.pre585 = add nuw nsw i32 %.0103, 1
  br label %.split, !llvm.loop !98

652:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %653 = add nuw nsw i32 %.0103, 1
  invoke void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %43, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %653, i32 noundef %.0104)
          to label %654 unwind label %.split557

654:                                              ; preds = %652
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %.1.ph, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %655 unwind label %.split557

655:                                              ; preds = %654
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %656 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %657 unwind label %.loopexit.split.loopexit.split-lp

657:                                              ; preds = %655
  %658 = trunc i32 %.0103 to i1
  invoke fastcc void @_ZN12_GLOBAL__N_17reduceXERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %656, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %9, i1 noundef zeroext %658, ptr noundef nonnull align 8 dereferenceable(64) %.1416.ph, ptr noundef nonnull align 8 dereferenceable(64) %.1.ph)
          to label %.split.outer unwind label %.loopexit.split.loopexit.split-lp, !llvm.loop !98

.split.outer:                                     ; preds = %591, %657
  %.1416.ph = phi ptr [ %.1.ph, %657 ], [ %.0415, %591 ]
  %.1.ph = phi ptr [ %.1416.ph, %657 ], [ %.0414, %591 ]
  %.0103.ph = phi i32 [ %653, %657 ], [ 0, %591 ]
  br label %.split

.split557:                                        ; preds = %654, %652
  %659 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %660

660:                                              ; preds = %.split557.us, %.split557
  %.us-phi558 = phi { ptr, i32 } [ %659, %.split557 ], [ %638, %.split557.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.loopexit

.loopexit423:                                     ; preds = %573, %522, %508
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %801

.loopexit:                                        ; preds = %.loopexit.split.loopexit, %.loopexit.split.loopexit.split-lp, %.loopexit.split.us.loopexit, %.loopexit.split.us.loopexit.split-lp, %.loopexit.split-lp, %.loopexit425, %.loopexit.split-lp426, %575, %589, %660, %564, %566, %509, %516, %503
  %.pn162.pn = phi { ptr, i32 } [ %504, %503 ], [ %510, %509 ], [ %565, %564 ], [ %517, %516 ], [ %.us-phi558, %660 ], [ %567, %566 ], [ %590, %589 ], [ %576, %575 ], [ %lpad.loopexit.split-lp428, %.loopexit.split-lp426 ], [ %lpad.loopexit427, %.loopexit425 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.split-lp706, %.loopexit.split.us.loopexit.split-lp ], [ %lpad.loopexit705, %.loopexit.split.us.loopexit ], [ %lpad.loopexit708, %.loopexit.split.loopexit ], [ %lpad.loopexit.split-lp709, %.loopexit.split.loopexit.split-lp ]
  %.20129 = extractvalue { ptr, i32 } %.pn162.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %661 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %662 = icmp eq i32 %.20129, %661
  br i1 %662, label %663, label %.loopexit431

663:                                              ; preds = %.loopexit
  %.20 = extractvalue { ptr, i32 } %.pn162.pn, 0
  %664 = call ptr @__cxa_begin_catch(ptr %.20) #28
  %665 = load ptr, ptr %664, align 8, !tbaa !25
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8
  %668 = call noundef ptr %667(ptr noundef nonnull align 8 dereferenceable(8) %664) #28
  %.not.i306 = icmp eq ptr %668, null
  br i1 %.not.i306, label %669, label %677

669:                                              ; preds = %663
  %670 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !25
  %671 = getelementptr i8, ptr %670, i64 -24
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %672
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 32
  %675 = load i32, ptr %674, align 8, !tbaa !27
  %676 = or i32 %675, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %673, i32 noundef %676)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309 unwind label %.loopexit432

677:                                              ; preds = %663
  %678 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %668) #28
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %668, i64 noundef %678)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309 unwind label %.loopexit432

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309: ; preds = %669, %677
  %680 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !25
  %681 = getelementptr i8, ptr %680, i64 -24
  %682 = load i64, ptr %681, align 8
  %683 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %682
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 240
  %685 = load ptr, ptr %684, align 8, !tbaa !37
  %.not.i.i.i372 = icmp eq ptr %685, null
  br i1 %.not.i.i.i372, label %686, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373

686:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc377 unwind label %.loopexit.split-lp433

.noexc377:                                        ; preds = %686
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 56
  %688 = load i8, ptr %687, align 8, !tbaa !45
  %.not.i1.i.i374 = icmp eq i8 %688, 0
  br i1 %.not.i1.i.i374, label %692, label %689

689:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373
  %690 = getelementptr inbounds nuw i8, ptr %685, i64 67
  %691 = load i8, ptr %690, align 1, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375

692:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %685)
          to label %.noexc378 unwind label %.loopexit432

.noexc378:                                        ; preds = %692
  %693 = load ptr, ptr %685, align 8, !tbaa !25
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 48
  %695 = load ptr, ptr %694, align 8
  %696 = invoke noundef signext i8 %695(ptr noundef nonnull align 8 dereferenceable(570) %685, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375 unwind label %.loopexit432

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375: ; preds = %.noexc378, %689
  %.0.i.i.i376 = phi i8 [ %691, %689 ], [ %696, %.noexc378 ]
  %697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i376)
          to label %.noexc380 unwind label %.loopexit432

.noexc380:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %697)
          to label %_ZNSolsEPFRSoS_E.exit311 unwind label %.loopexit432

_ZNSolsEPFRSoS_E.exit311:                         ; preds = %.noexc380
  invoke void @__cxa_end_catch()
          to label %801 unwind label %700

.loopexit432:                                     ; preds = %669, %677, %692, %.noexc378, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375, %.noexc380
  %lpad.loopexit434 = landingpad { ptr, i32 }
          cleanup
  br label %699

.loopexit.split-lp433:                            ; preds = %686
  %lpad.loopexit.split-lp435 = landingpad { ptr, i32 }
          cleanup
  br label %699

699:                                              ; preds = %.loopexit.split-lp433, %.loopexit432
  %lpad.phi436 = phi { ptr, i32 } [ %lpad.loopexit434, %.loopexit432 ], [ %lpad.loopexit.split-lp435, %.loopexit.split-lp433 ]
  invoke void @__cxa_end_catch()
          to label %.loopexit431 unwind label %891

700:                                              ; preds = %_ZNSolsEPFRSoS_E.exit311
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit431

702:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %703 = load ptr, ptr %24, align 8, !tbaa !21
  %704 = getelementptr inbounds nuw [56 x i8], ptr %703, i64 %indvars.iv
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %44, ptr noundef nonnull align 8 dereferenceable(49) %704)
          to label %705 unwind label %734

705:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %706 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %44)
          to label %707 unwind label %736

707:                                              ; preds = %705
  store ptr %460, ptr %45, align 8, !tbaa !56
  %708 = load ptr, ptr %706, align 8, !tbaa !60
  %709 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %710 = load i64, ptr %709, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %710, ptr %13, align 8, !tbaa !59
  %711 = icmp ugt i64 %710, 15
  br i1 %711, label %.noexc.i313, label %._crit_edge.i.i312

.noexc.i313:                                      ; preds = %707
  %712 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc314 unwind label %736

.noexc314:                                        ; preds = %.noexc.i313
  store ptr %712, ptr %45, align 8, !tbaa !60
  %713 = load i64, ptr %13, align 8, !tbaa !59
  store i64 %713, ptr %460, align 8, !tbaa !51
  br label %._crit_edge.i.i312

._crit_edge.i.i312:                               ; preds = %.noexc314, %707
  %714 = phi ptr [ %712, %.noexc314 ], [ %460, %707 ]
  switch i64 %710, label %717 [
    i64 1, label %715
    i64 0, label %718
  ]

715:                                              ; preds = %._crit_edge.i.i312
  %716 = load i8, ptr %708, align 1, !tbaa !51
  store i8 %716, ptr %714, align 1, !tbaa !51
  br label %718

717:                                              ; preds = %._crit_edge.i.i312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %714, ptr align 1 %708, i64 %710, i1 false)
  br label %718

718:                                              ; preds = %717, %715, %._crit_edge.i.i312
  %719 = load i64, ptr %13, align 8, !tbaa !59
  store i64 %719, ptr %461, align 8, !tbaa !62
  %720 = load ptr, ptr %45, align 8, !tbaa !60
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 %719
  store i8 0, ptr %721, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %722 = load i64, ptr %461, align 8, !tbaa !62
  %723 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !62
  %724 = icmp eq i64 %722, %723
  br i1 %724, label %725, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread418

725:                                              ; preds = %718
  %726 = icmp eq i64 %722, 0
  br i1 %726, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %725
  %727 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !60
  %728 = load ptr, ptr %45, align 8, !tbaa !60
  %bcmp.i = call i32 @bcmp(ptr %728, ptr %727, i64 %722)
  %729 = icmp eq i32 %bcmp.i, 0
  br i1 %729, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread418

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %725, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %730 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN7Imf_3_414TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %730)
          to label %731 unwind label %738

731:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN7Imf_3_415TiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %730)
          to label %732 unwind label %740

732:                                              ; preds = %731
  invoke void @_ZN7Imf_3_415TiledOutputPart10copyPixelsERNS_14TiledInputPartE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %733 unwind label %740

733:                                              ; preds = %732
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421

734:                                              ; preds = %702
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %800

736:                                              ; preds = %.noexc.i313, %705
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

738:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %742

740:                                              ; preds = %732, %731
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %742

742:                                              ; preds = %740, %738
  %.pn152 = phi { ptr, i32 } [ %741, %740 ], [ %739, %738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %795

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread418: ; preds = %718, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %743 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !62
  %744 = icmp eq i64 %722, %743
  br i1 %744, label %745, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread419

745:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread418
  %746 = icmp eq i64 %722, 0
  br i1 %746, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316: ; preds = %745
  %747 = load ptr, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !60
  %748 = load ptr, ptr %45, align 8, !tbaa !60
  %bcmp.i315 = call i32 @bcmp(ptr %748, ptr %747, i64 %722)
  %749 = icmp eq i32 %bcmp.i315, 0
  br i1 %749, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread419

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread: ; preds = %745, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %750 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %750)
          to label %751 unwind label %754

751:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN7Imf_3_410OutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %750)
          to label %752 unwind label %756

752:                                              ; preds = %751
  invoke void @_ZN7Imf_3_410OutputPart10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %753 unwind label %756

753:                                              ; preds = %752
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421

754:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %758

756:                                              ; preds = %752, %751
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %758

758:                                              ; preds = %756, %754
  %.pn150 = phi { ptr, i32 } [ %757, %756 ], [ %755, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %795

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread419: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread418, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316
  %759 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !62
  %760 = icmp eq i64 %722, %759
  br i1 %760, label %761, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread420

761:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread419
  %762 = icmp eq i64 %722, 0
  br i1 %762, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318: ; preds = %761
  %763 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !60
  %764 = load ptr, ptr %45, align 8, !tbaa !60
  %bcmp.i317 = call i32 @bcmp(ptr %764, ptr %763, i64 %722)
  %765 = icmp eq i32 %bcmp.i317, 0
  br i1 %765, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread420

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread: ; preds = %761, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %766 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %766)
          to label %767 unwind label %770

767:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %766)
          to label %768 unwind label %772

768:                                              ; preds = %767
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPart10copyPixelsERNS_21DeepScanLineInputPartE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %769 unwind label %772

769:                                              ; preds = %768
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421

770:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread
  %771 = landingpad { ptr, i32 }
          cleanup
  br label %774

772:                                              ; preds = %768, %767
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %774

774:                                              ; preds = %772, %770
  %.pn148 = phi { ptr, i32 } [ %773, %772 ], [ %771, %770 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %795

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread420: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread419, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318
  %775 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !62
  %776 = icmp eq i64 %722, %775
  br i1 %776, label %777, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421

777:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread420
  %778 = icmp eq i64 %722, 0
  br i1 %778, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320: ; preds = %777
  %779 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !60
  %780 = load ptr, ptr %45, align 8, !tbaa !60
  %bcmp.i319 = call i32 @bcmp(ptr %780, ptr %779, i64 %722)
  %781 = icmp eq i32 %bcmp.i319, 0
  br i1 %781, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread: ; preds = %777, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %782 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN7Imf_3_418DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %782)
          to label %783 unwind label %786

783:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN7Imf_3_419DeepTiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %782)
          to label %784 unwind label %788

784:                                              ; preds = %783
  invoke void @_ZN7Imf_3_419DeepTiledOutputPart10copyPixelsERNS_18DeepTiledInputPartE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %785 unwind label %788

785:                                              ; preds = %784
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421

786:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %790

788:                                              ; preds = %784, %783
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %790

790:                                              ; preds = %788, %786
  %.pn = phi { ptr, i32 } [ %789, %788 ], [ %787, %786 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %795

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread420, %753, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320, %785, %769, %733
  %791 = load ptr, ptr %45, align 8, !tbaa !60
  %792 = icmp eq ptr %791, %460
  br i1 %792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421
  %793 = load i64, ptr %460, align 8, !tbaa !51
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %794) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %44) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %801

795:                                              ; preds = %790, %774, %758, %742
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %742 ], [ %.pn150, %758 ], [ %.pn148, %774 ], [ %.pn, %790 ]
  %796 = load ptr, ptr %45, align 8, !tbaa !60
  %797 = icmp eq ptr %796, %460
  br i1 %797, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %795
  %798 = load i64, ptr %460, align 8, !tbaa !51
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %799) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %736
  %.pn152.pn.pn = phi { ptr, i32 } [ %737, %736 ], [ %.pn152.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ], [ %.pn152.pn, %795 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %44) #28
  br label %800

800:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %734
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %735, %734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit431

801:                                              ; preds = %_ZNSolsEPFRSoS_E.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %.loopexit423
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond580.not, label %._crit_edge562, label %465, !llvm.loop !100

802:                                              ; preds = %._crit_edge562
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328 unwind label %823

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328: ; preds = %802
  %804 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %805 = getelementptr i8, ptr %804, i64 -24
  %806 = load i64, ptr %805, align 8
  %807 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %806
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 240
  %809 = load ptr, ptr %808, align 8, !tbaa !37
  %.not.i.i.i383 = icmp eq ptr %809, null
  br i1 %.not.i.i.i383, label %810, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384

810:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc388 unwind label %823

.noexc388:                                        ; preds = %810
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 56
  %812 = load i8, ptr %811, align 8, !tbaa !45
  %.not.i1.i.i385 = icmp eq i8 %812, 0
  br i1 %.not.i1.i.i385, label %816, label %813

813:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384
  %814 = getelementptr inbounds nuw i8, ptr %809, i64 67
  %815 = load i8, ptr %814, align 1, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386

816:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %809)
          to label %.noexc389 unwind label %823

.noexc389:                                        ; preds = %816
  %817 = load ptr, ptr %809, align 8, !tbaa !25
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 48
  %819 = load ptr, ptr %818, align 8
  %820 = invoke noundef signext i8 %819(ptr noundef nonnull align 8 dereferenceable(570) %809, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386 unwind label %823

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386: ; preds = %.noexc389, %813
  %.0.i.i.i387 = phi i8 [ %815, %813 ], [ %820, %.noexc389 ]
  %821 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i387)
          to label %.noexc391 unwind label %823

.noexc391:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %821)
          to label %_ZNSolsEPFRSoS_E.exit330 unwind label %823

823:                                              ; preds = %.noexc391, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386, %.noexc389, %816, %810, %802
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit431

_ZNSolsEPFRSoS_E.exit330:                         ; preds = %.noexc391, %._crit_edge562
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %825 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %826 = load ptr, ptr %825, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %826, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %827

827:                                              ; preds = %_ZNSolsEPFRSoS_E.exit330
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 8
  %829 = load atomic i64, ptr %828 acquire, align 8
  %830 = icmp eq i64 %829, 4294967297
  %831 = trunc i64 %829 to i32
  br i1 %830, label %832, label %840

832:                                              ; preds = %827
  store i32 0, ptr %828, align 8, !tbaa !104
  %833 = getelementptr inbounds nuw i8, ptr %826, i64 12
  store i32 0, ptr %833, align 4, !tbaa !106
  %834 = load ptr, ptr %826, align 8, !tbaa !25
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %836 = load ptr, ptr %835, align 8
  call void %836(ptr noundef nonnull align 8 dereferenceable(16) %826) #28
  %837 = load ptr, ptr %826, align 8, !tbaa !25
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 24
  %839 = load ptr, ptr %838, align 8
  call void %839(ptr noundef nonnull align 8 dereferenceable(16) %826) #28
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

840:                                              ; preds = %827
  %841 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i = icmp eq i8 %841, 0
  br i1 %.not.i.i.i.i, label %844, label %842

842:                                              ; preds = %840
  %843 = add nsw i32 %831, -1
  store i32 %843, ptr %828, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

844:                                              ; preds = %840
  %845 = atomicrmw volatile add ptr %828, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %844, %842
  %.0.i.i.i.i.i = phi i32 [ %831, %842 ], [ %845, %844 ]
  %846 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %846, label %847, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !108

847:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %826) #28
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %847, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %832, %_ZNSolsEPFRSoS_E.exit330
  %848 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %849 = load ptr, ptr %848, align 8, !tbaa !101
  %.not.i.i.i1.i = icmp eq ptr %849, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, label %850

850:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 8
  %852 = load atomic i64, ptr %851 acquire, align 8
  %853 = icmp eq i64 %852, 4294967297
  %854 = trunc i64 %852 to i32
  br i1 %853, label %855, label %863

855:                                              ; preds = %850
  store i32 0, ptr %851, align 8, !tbaa !104
  %856 = getelementptr inbounds nuw i8, ptr %849, i64 12
  store i32 0, ptr %856, align 4, !tbaa !106
  %857 = load ptr, ptr %849, align 8, !tbaa !25
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(16) %849) #28
  %860 = load ptr, ptr %849, align 8, !tbaa !25
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 24
  %862 = load ptr, ptr %861, align 8
  call void %862(ptr noundef nonnull align 8 dereferenceable(16) %849) #28
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

863:                                              ; preds = %850
  %864 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i = icmp eq i8 %864, 0
  br i1 %.not.i.i.i.i.i, label %867, label %865

865:                                              ; preds = %863
  %866 = add nsw i32 %854, -1
  store i32 %866, ptr %851, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

867:                                              ; preds = %863
  %868 = atomicrmw volatile add ptr %851, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %867, %865
  %.0.i.i.i.i.i.i = phi i32 [ %854, %865 ], [ %868, %867 ]
  %869 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %869, label %870, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, !prof !108

870:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %849) #28
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit:         ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %855, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %870
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %871 = load ptr, ptr %24, align 8, !tbaa !21
  %872 = load ptr, ptr %97, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %871, %872
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %873, %.lr.ph.i.i.i.i ], [ %871, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i) #28
  %873 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i331 = icmp eq ptr %873, %872
  br i1 %.not.i.i.i.i331, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit
  %874 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %871, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit ]
  %.not.i.i.i332 = icmp eq ptr %874, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit, label %875

875:                                              ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i
  %876 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %877 = load ptr, ptr %876, align 8, !tbaa !93
  %878 = ptrtoint ptr %877 to i64
  %879 = ptrtoint ptr %874 to i64
  %880 = sub i64 %878, %879
  call void @_ZdlPvm(ptr noundef nonnull %874, i64 noundef %880) #30
  br label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, %875
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %881 = load ptr, ptr %59, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %881)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %882

882:                                              ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit
  %883 = landingpad { ptr, i32 }
          catch ptr null
  %884 = extractvalue { ptr, i32 } %883, 0
  call void @__clang_call_terminate(ptr %884) #32
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void

.loopexit431:                                     ; preds = %.loopexit, %800, %699, %700, %823
  %.merged195 = phi { ptr, i32 } [ %824, %823 ], [ %.pn152.pn.pn.pn, %800 ], [ %lpad.phi436, %699 ], [ %701, %700 ], [ %.pn162.pn, %.loopexit ]
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  br label %885

885:                                              ; preds = %.loopexit431, %463
  %.merged194 = phi { ptr, i32 } [ %.merged195, %.loopexit431 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %886

886:                                              ; preds = %.loopexit439, %.loopexit.split-lp440, %436, %451, %885, %108
  %.merged193 = phi { ptr, i32 } [ %109, %108 ], [ %.merged194, %885 ], [ %.pn187, %436 ], [ %.pn167, %451 ], [ %lpad.loopexit441, %.loopexit439 ], [ %lpad.loopexit.split-lp442, %.loopexit.split-lp440 ]
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  br label %887

887:                                              ; preds = %886, %106
  %.merged192 = phi { ptr, i32 } [ %.merged193, %886 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %21) #28
  br label %888

888:                                              ; preds = %887, %104
  %.merged191 = phi { ptr, i32 } [ %.merged192, %887 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #28
  br label %889

889:                                              ; preds = %888, %102
  %.merged190 = phi { ptr, i32 } [ %.merged191, %888 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #28
  br label %890

890:                                              ; preds = %889, %100
  %.merged = phi { ptr, i32 } [ %.merged190, %889 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.merged

891:                                              ; preds = %699
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #32
  unreachable

894:                                              ; preds = %183, %154
  unreachable
}

declare void @_ZN5ImageC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_49hasEnvmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_49NoImplExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_49NoImplExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN5Image10addChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_49PixelTypeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_46Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_412addWrapmodesERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_423getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_46Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

declare void @_ZN7Imf_3_419MultiPartOutputFileC1EPKcPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_415TiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_415TiledOutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_415TiledOutputPart9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17reduceXERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = tail call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %22 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %.not288 = icmp eq ptr %21, %22
  br i1 %.not288, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %39

._crit_edge:                                      ; preds = %533, %6
  ret void

39:                                               ; preds = %.lr.ph, %533
  %.sroa.0196.0289 = phi ptr [ %21, %.lr.ph ], [ %534, %533 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0289, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0196.0289, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %23, ptr %14, align 8, !tbaa !56
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %42, ptr %13, align 8, !tbaa !59
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %39
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %44, ptr %14, align 8, !tbaa !60
  %45 = load i64, ptr %13, align 8, !tbaa !59
  store i64 %45, ptr %23, align 8, !tbaa !51
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %39
  %46 = phi ptr [ %44, %.noexc.i ], [ %23, %39 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i
  %48 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %48, ptr %46, align 1, !tbaa !51
  br label %50

49:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %40, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i
  %51 = load i64, ptr %13, align 8, !tbaa !59
  store i64 %51, ptr %24, align 8, !tbaa !62
  %52 = load ptr, ptr %14, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %54 = load ptr, ptr %25, align 8, !tbaa !17
  %.not10.i.i.i = icmp eq ptr %54, null
  %.pre = load ptr, ptr %14, align 8, !tbaa !60
  br i1 %.not10.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50
  %55 = load i64, ptr %24, align 8, !tbaa !62
  br label %56

56:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %55, i64 %58)
  %59 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %59, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = call i32 @memcmp(ptr noundef %61, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %56
  %63 = sub i64 %58, %55
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %63, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %62, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %64 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %64, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %56, !llvm.loop !111

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %65 = icmp eq ptr %.19.i.i.i, %26
  br i1 %65, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %66

66:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %68, i64 %55)
  %69 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %69, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %71, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %66
  %73 = sub i64 %55, %68
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %73, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %72, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %74 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %50
  %.sroa.0.0.i.i = phi i1 [ true, %50 ], [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %75 = icmp eq ptr %.pre, %23
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %76 = load i64, ptr %23, align 8, !tbaa !51
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %77) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %78 = load i32, ptr %41, align 4, !tbaa !63
  switch i32 %78, label %533 [
    i32 1, label %79
    i32 2, label %265
    i32 0, label %399
  ]

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %35, ptr %15, align 8, !tbaa !56
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %80, ptr %12, align 8, !tbaa !59
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %.noexc.i56, label %._crit_edge.i.i55

.noexc.i56:                                       ; preds = %79
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc57 unwind label %251

.noexc57:                                         ; preds = %.noexc.i56
  store ptr %82, ptr %15, align 8, !tbaa !60
  %83 = load i64, ptr %12, align 8, !tbaa !59
  store i64 %83, ptr %35, align 8, !tbaa !51
  br label %._crit_edge.i.i55

._crit_edge.i.i55:                                ; preds = %.noexc57, %79
  %84 = phi ptr [ %82, %.noexc57 ], [ %35, %79 ]
  switch i64 %80, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %._crit_edge.i.i55
  %86 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %86, ptr %84, align 1, !tbaa !51
  br label %88

87:                                               ; preds = %._crit_edge.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %40, i64 %80, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %._crit_edge.i.i55
  %89 = load i64, ptr %12, align 8, !tbaa !59
  store i64 %89, ptr %36, align 8, !tbaa !62
  %90 = load ptr, ptr %15, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc59 unwind label %.loopexit231

.noexc59:                                         ; preds = %88
  %93 = call ptr @__dynamic_cast(ptr nonnull %92, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIN9Imath_3_24halfEE, i64 0) #28
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

95:                                               ; preds = %.noexc59
  invoke void @__cxa_bad_cast() #29
          to label %.noexc60 unwind label %.loopexit.split-lp232

.noexc60:                                         ; preds = %95
  unreachable

_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc59
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %37, ptr %16, align 8, !tbaa !56
  %96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %96, ptr %11, align 8, !tbaa !59
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %.noexc.i62, label %._crit_edge.i.i61

.noexc.i62:                                       ; preds = %_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc63 unwind label %253

.noexc63:                                         ; preds = %.noexc.i62
  store ptr %98, ptr %16, align 8, !tbaa !60
  %99 = load i64, ptr %11, align 8, !tbaa !59
  store i64 %99, ptr %37, align 8, !tbaa !51
  br label %._crit_edge.i.i61

._crit_edge.i.i61:                                ; preds = %.noexc63, %_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %100 = phi ptr [ %98, %.noexc63 ], [ %37, %_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %96, label %103 [
    i64 1, label %101
    i64 0, label %104
  ]

101:                                              ; preds = %._crit_edge.i.i61
  %102 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %102, ptr %100, align 1, !tbaa !51
  br label %104

103:                                              ; preds = %._crit_edge.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %40, i64 %96, i1 false)
  br label %104

104:                                              ; preds = %103, %101, %._crit_edge.i.i61
  %105 = load i64, ptr %11, align 8, !tbaa !59
  store i64 %105, ptr %38, align 8, !tbaa !62
  %106 = load ptr, ptr %16, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc65 unwind label %.loopexit236

.noexc65:                                         ; preds = %104
  %109 = call ptr @__dynamic_cast(ptr nonnull %108, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIN9Imath_3_24halfEE, i64 0) #28
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

111:                                              ; preds = %.noexc65
  invoke void @__cxa_bad_cast() #29
          to label %.noexc66 unwind label %.loopexit.split-lp237

.noexc66:                                         ; preds = %111
  unreachable

_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc65
  %112 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !115
  %116 = load i32, ptr %113, align 8, !tbaa !122
  %117 = add i32 %115, 1
  %118 = sub i32 %117, %116
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !112
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !115
  %123 = load i32, ptr %120, align 8, !tbaa !122
  %124 = add i32 %122, 1
  %125 = sub i32 %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !123
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !124
  %130 = add i32 %127, 1
  %131 = sub i32 %130, %129
  br i1 %.sroa.0.0.i.i, label %132, label %222

132:                                              ; preds = %_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %133 = icmp sgt i32 %125, 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %132
  %135 = add nsw i32 %118, -2
  %136 = sitofp i32 %135 to double
  %137 = add nsw i32 %125, -1
  %138 = uitofp nneg i32 %137 to double
  %139 = fdiv double %136, %138
  br label %140

140:                                              ; preds = %134, %132
  %141 = phi double [ %139, %134 ], [ 1.000000e+00, %132 ]
  %142 = icmp sgt i32 %131, 0
  br i1 %142, label %.preheader.lr.ph.i, label %_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb.exit

.preheader.lr.ph.i:                               ; preds = %140
  %143 = icmp sgt i32 %125, 0
  %144 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %149 = load i64, ptr %148, align 8
  br i1 %143, label %.preheader.us.preheader.i, label %_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count28.i = zext nneg i32 %131 to i64
  %wide.trip.count23.i = zext nneg i32 %125 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us10.i, %.preheader.us.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next26.i, %._crit_edge.us10.i ]
  %150 = mul nsw i64 %indvars.iv25.i, %149
  %151 = getelementptr inbounds [2 x i8], ptr %147, i64 %150
  %152 = trunc nuw nsw i64 %indvars.iv25.i to i32
  br label %153

153:                                              ; preds = %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i, %.preheader.us.i
  %indvars.iv20.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next21.i, %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i ]
  %154 = trunc nuw nsw i64 %indvars.iv20.i to i32
  %155 = uitofp nneg i32 %154 to double
  %156 = fmul double %141, %155
  %.val.us.i = load i64, ptr %144, align 8
  %.val41.us.i = load ptr, ptr %145, align 8
  %157 = fadd double %156, -1.000000e+00
  %158 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i, ptr readonly %.val41.us.i, i32 noundef %118, double noundef %157, i32 noundef %152, i32 noundef %2)
  %159 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i, ptr readonly %.val41.us.i, i32 noundef %118, double noundef %156, i32 noundef %152, i32 noundef %2)
  %160 = fmul double %159, 3.750000e-01
  %161 = call double @llvm.fmuladd.f64(double %158, double 1.250000e-01, double %160)
  %162 = fadd double %156, 1.000000e+00
  %163 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i, ptr readonly %.val41.us.i, i32 noundef %118, double noundef %162, i32 noundef %152, i32 noundef %2)
  %164 = call double @llvm.fmuladd.f64(double %163, double 3.750000e-01, double %161)
  %165 = fadd double %156, 2.000000e+00
  %166 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i, ptr readonly %.val41.us.i, i32 noundef %118, double noundef %165, i32 noundef %152, i32 noundef %2)
  %167 = call double @llvm.fmuladd.f64(double %166, double 1.250000e-01, double %164)
  %168 = fptrunc double %167 to float
  %169 = bitcast float %168 to i32
  %170 = call float @llvm.fabs.f32(float %168)
  %171 = bitcast float %170 to i32
  %172 = lshr i32 %169, 16
  %173 = trunc nuw i32 %172 to i16
  %174 = and i16 %173, -32768
  %175 = icmp samesign ugt i32 %171, 947912703
  br i1 %175, label %195, label %176

176:                                              ; preds = %153
  %177 = icmp samesign ult i32 %171, 855638017
  br i1 %177, label %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i, label %178

178:                                              ; preds = %176
  %179 = lshr i32 %171, 23
  %180 = sub nuw nsw i32 126, %179
  %181 = and i32 %171, 8388607
  %182 = or disjoint i32 %181, 8388608
  %183 = add nsw i32 %179, -94
  %184 = shl i32 %182, %183
  %185 = lshr i32 %182, %180
  %186 = and i32 %172, 32768
  %187 = or i32 %185, %186
  %188 = trunc nuw i32 %187 to i16
  %189 = icmp ugt i32 %184, -2147483648
  br i1 %189, label %193, label %190

190:                                              ; preds = %178
  %191 = icmp ne i32 %184, -2147483648
  %192 = and i32 %185, 1
  %.not.i.i.i.us.i = icmp eq i32 %192, 0
  %or.cond.i.i.i.us.i = select i1 %191, i1 true, i1 %.not.i.i.i.us.i
  br i1 %or.cond.i.i.i.us.i, label %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i, label %193

193:                                              ; preds = %190, %178
  %194 = add nuw i16 %188, 1
  br label %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i

195:                                              ; preds = %153
  %196 = icmp samesign ugt i32 %171, 2139095039
  br i1 %196, label %210, label %197, !prof !108

197:                                              ; preds = %195
  %198 = icmp samesign ugt i32 %171, 1199566847
  br i1 %198, label %208, label %199, !prof !108

199:                                              ; preds = %197
  %200 = add nuw nsw i32 %171, 134221823
  %201 = lshr i32 %171, 13
  %202 = and i32 %201, 1
  %203 = add nuw nsw i32 %200, %202
  %204 = lshr i32 %203, 13
  %205 = and i32 %172, 32768
  %206 = or i32 %204, %205
  %207 = trunc i32 %206 to i16
  br label %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i

208:                                              ; preds = %197
  %209 = or disjoint i16 %174, 31744
  br label %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i

210:                                              ; preds = %195
  %211 = or disjoint i16 %174, 31744
  %212 = icmp eq i32 %171, 2139095040
  br i1 %212, label %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i, label %213

213:                                              ; preds = %210
  %214 = lshr i32 %171, 13
  %215 = and i32 %214, 1023
  %216 = icmp eq i32 %215, 0
  %217 = zext i1 %216 to i16
  %218 = trunc nuw nsw i32 %215 to i16
  %219 = or i16 %218, %217
  %220 = or disjoint i16 %219, %211
  br label %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i

_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i: ; preds = %213, %210, %208, %199, %193, %190, %176
  %.0.i.i.i.us.i = phi i16 [ %174, %176 ], [ %220, %213 ], [ %209, %208 ], [ %207, %199 ], [ %211, %210 ], [ %194, %193 ], [ %188, %190 ]
  %221 = getelementptr inbounds nuw [2 x i8], ptr %151, i64 %indvars.iv20.i
  store i16 %.0.i.i.i.us.i, ptr %221, align 2, !tbaa !125
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %._crit_edge.us10.i, label %153, !llvm.loop !127

._crit_edge.us10.i:                               ; preds = %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb.exit, label %.preheader.us.i, !llvm.loop !128

222:                                              ; preds = %_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %reass.sub.i = add i32 %118, 1
  %223 = shl i32 %125, 1
  %224 = sub i32 %reass.sub.i, %223
  %225 = icmp sgt i32 %131, 0
  br i1 %225, label %.preheader4.lr.ph.i, label %_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb.exit

.preheader4.lr.ph.i:                              ; preds = %222
  %226 = icmp sgt i32 %125, 0
  %227 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %232 = load i64, ptr %231, align 8
  br i1 %226, label %.preheader4.us.preheader.i, label %_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb.exit

.preheader4.us.preheader.i:                       ; preds = %.preheader4.lr.ph.i
  %233 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = sext i32 %224 to i64
  %236 = select i1 %3, i64 %235, i64 0
  %wide.trip.count18.i = zext nneg i32 %131 to i64
  %wide.trip.count.i = zext nneg i32 %125 to i64
  %invariant.gep35.i = getelementptr [2 x i8], ptr %234, i64 %236
  br label %.preheader4.us.i

.preheader4.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader4.us.preheader.i
  %indvars.iv15.i = phi i64 [ 0, %.preheader4.us.preheader.i ], [ %indvars.iv.next16.i, %._crit_edge.us.i ]
  %237 = mul nsw i64 %indvars.iv15.i, %228
  %238 = mul nsw i64 %indvars.iv15.i, %232
  %239 = getelementptr inbounds [2 x i8], ptr %230, i64 %238
  %gep36.i = getelementptr [2 x i8], ptr %invariant.gep35.i, i64 %237
  br label %240

240:                                              ; preds = %240, %.preheader4.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader4.us.i ], [ %indvars.iv.next.i, %240 ]
  %.idx.i = shl i64 %indvars.iv.i, 2
  %gep.i = getelementptr i8, ptr %gep36.i, i64 %.idx.i
  %241 = getelementptr inbounds nuw [2 x i8], ptr %239, i64 %indvars.iv.i
  %242 = load i16, ptr %gep.i, align 2, !tbaa !125
  store i16 %242, ptr %241, align 2, !tbaa !125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %240, !llvm.loop !129

._crit_edge.us.i:                                 ; preds = %240
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb.exit, label %.preheader4.us.i, !llvm.loop !130

_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb.exit: ; preds = %._crit_edge.us.i, %._crit_edge.us10.i, %.preheader4.lr.ph.i, %222, %.preheader.lr.ph.i, %140
  %243 = load ptr, ptr %16, align 8, !tbaa !60
  %244 = icmp eq ptr %243, %37
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb.exit
  %245 = load i64, ptr %37, align 8, !tbaa !51
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %247 = load ptr, ptr %15, align 8, !tbaa !60
  %248 = icmp eq ptr %247, %35
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %249 = load i64, ptr %35, align 8, !tbaa !51
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %533

251:                                              ; preds = %.noexc.i56
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

.loopexit231:                                     ; preds = %88
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %260

.loopexit.split-lp232:                            ; preds = %95
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %260

253:                                              ; preds = %.noexc.i62
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

.loopexit236:                                     ; preds = %104
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %255

.loopexit.split-lp237:                            ; preds = %111
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %255

255:                                              ; preds = %.loopexit.split-lp237, %.loopexit236
  %lpad.phi240 = phi { ptr, i32 } [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ]
  %256 = load ptr, ptr %16, align 8, !tbaa !60
  %257 = icmp eq ptr %256, %37
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %255
  %258 = load i64, ptr %37, align 8, !tbaa !51
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %253
  %.pn45 = phi { ptr, i32 } [ %254, %253 ], [ %lpad.phi240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ], [ %lpad.phi240, %255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %260

260:                                              ; preds = %.loopexit231, %.loopexit.split-lp232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %lpad.loopexit233, %.loopexit231 ], [ %lpad.loopexit.split-lp234, %.loopexit.split-lp232 ]
  %261 = load ptr, ptr %15, align 8, !tbaa !60
  %262 = icmp eq ptr %261, %35
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %260
  %263 = load i64, ptr %35, align 8, !tbaa !51
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %251
  %.pn45.pn.pn = phi { ptr, i32 } [ %252, %251 ], [ %.pn45.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %.pn45.pn, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %536

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %31, ptr %17, align 8, !tbaa !56
  %266 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %266, ptr %10, align 8, !tbaa !59
  %267 = icmp ugt i64 %266, 15
  br i1 %267, label %.noexc.i80, label %._crit_edge.i.i79

.noexc.i80:                                       ; preds = %265
  %268 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc81 unwind label %385

.noexc81:                                         ; preds = %.noexc.i80
  store ptr %268, ptr %17, align 8, !tbaa !60
  %269 = load i64, ptr %10, align 8, !tbaa !59
  store i64 %269, ptr %31, align 8, !tbaa !51
  br label %._crit_edge.i.i79

._crit_edge.i.i79:                                ; preds = %.noexc81, %265
  %270 = phi ptr [ %268, %.noexc81 ], [ %31, %265 ]
  switch i64 %266, label %273 [
    i64 1, label %271
    i64 0, label %274
  ]

271:                                              ; preds = %._crit_edge.i.i79
  %272 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %272, ptr %270, align 1, !tbaa !51
  br label %274

273:                                              ; preds = %._crit_edge.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr nonnull align 1 %40, i64 %266, i1 false)
  br label %274

274:                                              ; preds = %273, %271, %._crit_edge.i.i79
  %275 = load i64, ptr %10, align 8, !tbaa !59
  store i64 %275, ptr %32, align 8, !tbaa !62
  %276 = load ptr, ptr %17, align 8, !tbaa !60
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 %275
  store i8 0, ptr %277, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %278 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc83 unwind label %.loopexit221

.noexc83:                                         ; preds = %274
  %279 = call ptr @__dynamic_cast(ptr nonnull %278, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIfE, i64 0) #28
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

281:                                              ; preds = %.noexc83
  invoke void @__cxa_bad_cast() #29
          to label %.noexc84 unwind label %.loopexit.split-lp222

.noexc84:                                         ; preds = %281
  unreachable

_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %33, ptr %18, align 8, !tbaa !56
  %282 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %282, ptr %9, align 8, !tbaa !59
  %283 = icmp ugt i64 %282, 15
  br i1 %283, label %.noexc.i86, label %._crit_edge.i.i85

.noexc.i86:                                       ; preds = %_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc87 unwind label %387

.noexc87:                                         ; preds = %.noexc.i86
  store ptr %284, ptr %18, align 8, !tbaa !60
  %285 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %285, ptr %33, align 8, !tbaa !51
  br label %._crit_edge.i.i85

._crit_edge.i.i85:                                ; preds = %.noexc87, %_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %286 = phi ptr [ %284, %.noexc87 ], [ %33, %_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %282, label %289 [
    i64 1, label %287
    i64 0, label %290
  ]

287:                                              ; preds = %._crit_edge.i.i85
  %288 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %288, ptr %286, align 1, !tbaa !51
  br label %290

289:                                              ; preds = %._crit_edge.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr nonnull align 1 %40, i64 %282, i1 false)
  br label %290

290:                                              ; preds = %289, %287, %._crit_edge.i.i85
  %291 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %291, ptr %34, align 8, !tbaa !62
  %292 = load ptr, ptr %18, align 8, !tbaa !60
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %291
  store i8 0, ptr %293, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %294 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc89 unwind label %.loopexit226

.noexc89:                                         ; preds = %290
  %295 = call ptr @__dynamic_cast(ptr nonnull %294, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIfE, i64 0) #28
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

297:                                              ; preds = %.noexc89
  invoke void @__cxa_bad_cast() #29
          to label %.noexc90 unwind label %.loopexit.split-lp227

.noexc90:                                         ; preds = %297
  unreachable

_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc89
  %298 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !112
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !115
  %302 = load i32, ptr %299, align 8, !tbaa !122
  %303 = add i32 %301, 1
  %304 = sub i32 %303, %302
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !112
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !115
  %309 = load i32, ptr %306, align 8, !tbaa !122
  %310 = add i32 %308, 1
  %311 = sub i32 %310, %309
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 12
  %313 = load i32, ptr %312, align 4, !tbaa !123
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %315 = load i32, ptr %314, align 4, !tbaa !124
  %316 = add i32 %313, 1
  %317 = sub i32 %316, %315
  br i1 %.sroa.0.0.i.i, label %318, label %356

318:                                              ; preds = %_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %319 = icmp sgt i32 %311, 1
  br i1 %319, label %320, label %326

320:                                              ; preds = %318
  %321 = add nsw i32 %304, -2
  %322 = sitofp i32 %321 to double
  %323 = add nsw i32 %311, -1
  %324 = uitofp nneg i32 %323 to double
  %325 = fdiv double %322, %324
  br label %326

326:                                              ; preds = %320, %318
  %327 = phi double [ %325, %320 ], [ 1.000000e+00, %318 ]
  %328 = icmp sgt i32 %317, 0
  br i1 %328, label %.preheader.lr.ph.i106, label %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader.lr.ph.i106:                            ; preds = %326
  %329 = icmp sgt i32 %311, 0
  %330 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %331 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %332 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %335 = load i64, ptr %334, align 8
  br i1 %329, label %.preheader.us.preheader.i107, label %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader.us.preheader.i107:                     ; preds = %.preheader.lr.ph.i106
  %wide.trip.count28.i108 = zext nneg i32 %317 to i64
  %wide.trip.count23.i109 = zext nneg i32 %311 to i64
  br label %.preheader.us.i110

.preheader.us.i110:                               ; preds = %._crit_edge.us10.i117, %.preheader.us.preheader.i107
  %indvars.iv25.i111 = phi i64 [ 0, %.preheader.us.preheader.i107 ], [ %indvars.iv.next26.i118, %._crit_edge.us10.i117 ]
  %336 = mul nsw i64 %indvars.iv25.i111, %335
  %337 = getelementptr inbounds [4 x i8], ptr %333, i64 %336
  %338 = trunc nuw nsw i64 %indvars.iv25.i111 to i32
  br label %339

339:                                              ; preds = %339, %.preheader.us.i110
  %indvars.iv20.i112 = phi i64 [ 0, %.preheader.us.i110 ], [ %indvars.iv.next21.i115, %339 ]
  %340 = trunc nuw nsw i64 %indvars.iv20.i112 to i32
  %341 = uitofp nneg i32 %340 to double
  %342 = fmul double %327, %341
  %.val.us.i113 = load i64, ptr %330, align 8
  %.val41.us.i114 = load ptr, ptr %331, align 8
  %343 = fadd double %342, -1.000000e+00
  %344 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIfEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i113, ptr readonly %.val41.us.i114, i32 noundef %304, double noundef %343, i32 noundef %338, i32 noundef %2)
  %345 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIfEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i113, ptr readonly %.val41.us.i114, i32 noundef %304, double noundef %342, i32 noundef %338, i32 noundef %2)
  %346 = fmul double %345, 3.750000e-01
  %347 = call double @llvm.fmuladd.f64(double %344, double 1.250000e-01, double %346)
  %348 = fadd double %342, 1.000000e+00
  %349 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIfEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i113, ptr readonly %.val41.us.i114, i32 noundef %304, double noundef %348, i32 noundef %338, i32 noundef %2)
  %350 = call double @llvm.fmuladd.f64(double %349, double 3.750000e-01, double %347)
  %351 = fadd double %342, 2.000000e+00
  %352 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIfEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i113, ptr readonly %.val41.us.i114, i32 noundef %304, double noundef %351, i32 noundef %338, i32 noundef %2)
  %353 = call double @llvm.fmuladd.f64(double %352, double 1.250000e-01, double %350)
  %354 = fptrunc double %353 to float
  %355 = getelementptr inbounds nuw [4 x i8], ptr %337, i64 %indvars.iv20.i112
  store float %354, ptr %355, align 4, !tbaa !131
  %indvars.iv.next21.i115 = add nuw nsw i64 %indvars.iv20.i112, 1
  %exitcond24.not.i116 = icmp eq i64 %indvars.iv.next21.i115, %wide.trip.count23.i109
  br i1 %exitcond24.not.i116, label %._crit_edge.us10.i117, label %339, !llvm.loop !132

._crit_edge.us10.i117:                            ; preds = %339
  %indvars.iv.next26.i118 = add nuw nsw i64 %indvars.iv25.i111, 1
  %exitcond29.not.i119 = icmp eq i64 %indvars.iv.next26.i118, %wide.trip.count28.i108
  br i1 %exitcond29.not.i119, label %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit, label %.preheader.us.i110, !llvm.loop !133

356:                                              ; preds = %_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %reass.sub.i91 = add i32 %304, 1
  %357 = shl i32 %311, 1
  %358 = sub i32 %reass.sub.i91, %357
  %359 = icmp sgt i32 %317, 0
  br i1 %359, label %.preheader4.lr.ph.i92, label %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader4.lr.ph.i92:                            ; preds = %356
  %360 = icmp sgt i32 %311, 0
  %361 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %366 = load i64, ptr %365, align 8
  br i1 %360, label %.preheader4.us.preheader.i93, label %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader4.us.preheader.i93:                     ; preds = %.preheader4.lr.ph.i92
  %367 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %368 = load ptr, ptr %367, align 8
  %369 = sext i32 %358 to i64
  %370 = select i1 %3, i64 %369, i64 0
  %wide.trip.count18.i94 = zext nneg i32 %317 to i64
  %wide.trip.count.i95 = zext nneg i32 %311 to i64
  %invariant.gep33.i = getelementptr [4 x i8], ptr %368, i64 %370
  br label %.preheader4.us.i96

.preheader4.us.i96:                               ; preds = %._crit_edge.us.i103, %.preheader4.us.preheader.i93
  %indvars.iv15.i97 = phi i64 [ 0, %.preheader4.us.preheader.i93 ], [ %indvars.iv.next16.i104, %._crit_edge.us.i103 ]
  %371 = mul nsw i64 %indvars.iv15.i97, %362
  %372 = mul nsw i64 %indvars.iv15.i97, %366
  %373 = getelementptr inbounds [4 x i8], ptr %364, i64 %372
  %gep34.i = getelementptr [4 x i8], ptr %invariant.gep33.i, i64 %371
  br label %374

374:                                              ; preds = %374, %.preheader4.us.i96
  %indvars.iv.i98 = phi i64 [ 0, %.preheader4.us.i96 ], [ %indvars.iv.next.i101, %374 ]
  %.idx.i99 = shl i64 %indvars.iv.i98, 3
  %gep.i100 = getelementptr i8, ptr %gep34.i, i64 %.idx.i99
  %375 = load float, ptr %gep.i100, align 4, !tbaa !131
  %376 = getelementptr inbounds nuw [4 x i8], ptr %373, i64 %indvars.iv.i98
  store float %375, ptr %376, align 4, !tbaa !131
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i95
  br i1 %exitcond.not.i102, label %._crit_edge.us.i103, label %374, !llvm.loop !134

._crit_edge.us.i103:                              ; preds = %374
  %indvars.iv.next16.i104 = add nuw nsw i64 %indvars.iv15.i97, 1
  %exitcond19.not.i105 = icmp eq i64 %indvars.iv.next16.i104, %wide.trip.count18.i94
  br i1 %exitcond19.not.i105, label %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit, label %.preheader4.us.i96, !llvm.loop !135

_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit: ; preds = %._crit_edge.us.i103, %._crit_edge.us10.i117, %.preheader4.lr.ph.i92, %356, %.preheader.lr.ph.i106, %326
  %377 = load ptr, ptr %18, align 8, !tbaa !60
  %378 = icmp eq ptr %377, %33
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit
  %379 = load i64, ptr %33, align 8, !tbaa !51
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %381 = load ptr, ptr %17, align 8, !tbaa !60
  %382 = icmp eq ptr %381, %31
  br i1 %382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %383 = load i64, ptr %31, align 8, !tbaa !51
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %384) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %533

385:                                              ; preds = %.noexc.i80
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

.loopexit221:                                     ; preds = %274
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %394

.loopexit.split-lp222:                            ; preds = %281
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %394

387:                                              ; preds = %.noexc.i86
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

.loopexit226:                                     ; preds = %290
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %389

.loopexit.split-lp227:                            ; preds = %297
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %389

389:                                              ; preds = %.loopexit.split-lp227, %.loopexit226
  %lpad.phi230 = phi { ptr, i32 } [ %lpad.loopexit228, %.loopexit226 ], [ %lpad.loopexit.split-lp229, %.loopexit.split-lp227 ]
  %390 = load ptr, ptr %18, align 8, !tbaa !60
  %391 = icmp eq ptr %390, %33
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %389
  %392 = load i64, ptr %33, align 8, !tbaa !51
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %393) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %387
  %.pn41 = phi { ptr, i32 } [ %388, %387 ], [ %lpad.phi230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %lpad.phi230, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %394

394:                                              ; preds = %.loopexit221, %.loopexit.split-lp222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %lpad.loopexit223, %.loopexit221 ], [ %lpad.loopexit.split-lp224, %.loopexit.split-lp222 ]
  %395 = load ptr, ptr %17, align 8, !tbaa !60
  %396 = icmp eq ptr %395, %31
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %394
  %397 = load i64, ptr %31, align 8, !tbaa !51
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %398) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %385
  %.pn41.pn.pn = phi { ptr, i32 } [ %386, %385 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ], [ %.pn41.pn, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %536

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %27, ptr %19, align 8, !tbaa !56
  %400 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %400, ptr %8, align 8, !tbaa !59
  %401 = icmp ugt i64 %400, 15
  br i1 %401, label %.noexc.i133, label %._crit_edge.i.i132

.noexc.i133:                                      ; preds = %399
  %402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc134 unwind label %519

.noexc134:                                        ; preds = %.noexc.i133
  store ptr %402, ptr %19, align 8, !tbaa !60
  %403 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %403, ptr %27, align 8, !tbaa !51
  br label %._crit_edge.i.i132

._crit_edge.i.i132:                               ; preds = %.noexc134, %399
  %404 = phi ptr [ %402, %.noexc134 ], [ %27, %399 ]
  switch i64 %400, label %407 [
    i64 1, label %405
    i64 0, label %408
  ]

405:                                              ; preds = %._crit_edge.i.i132
  %406 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %406, ptr %404, align 1, !tbaa !51
  br label %408

407:                                              ; preds = %._crit_edge.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %404, ptr nonnull align 1 %40, i64 %400, i1 false)
  br label %408

408:                                              ; preds = %407, %405, %._crit_edge.i.i132
  %409 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %409, ptr %28, align 8, !tbaa !62
  %410 = load ptr, ptr %19, align 8, !tbaa !60
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %409
  store i8 0, ptr %411, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %412 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %408
  %413 = call ptr @__dynamic_cast(ptr nonnull %412, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIjE, i64 0) #28
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

415:                                              ; preds = %.noexc136
  invoke void @__cxa_bad_cast() #29
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %415
  unreachable

_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc136
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %29, ptr %20, align 8, !tbaa !56
  %416 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %416, ptr %7, align 8, !tbaa !59
  %417 = icmp ugt i64 %416, 15
  br i1 %417, label %.noexc.i139, label %._crit_edge.i.i138

.noexc.i139:                                      ; preds = %_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %418 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc140 unwind label %521

.noexc140:                                        ; preds = %.noexc.i139
  store ptr %418, ptr %20, align 8, !tbaa !60
  %419 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %419, ptr %29, align 8, !tbaa !51
  br label %._crit_edge.i.i138

._crit_edge.i.i138:                               ; preds = %.noexc140, %_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %420 = phi ptr [ %418, %.noexc140 ], [ %29, %_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %416, label %423 [
    i64 1, label %421
    i64 0, label %424
  ]

421:                                              ; preds = %._crit_edge.i.i138
  %422 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %422, ptr %420, align 1, !tbaa !51
  br label %424

423:                                              ; preds = %._crit_edge.i.i138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr nonnull align 1 %40, i64 %416, i1 false)
  br label %424

424:                                              ; preds = %423, %421, %._crit_edge.i.i138
  %425 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %425, ptr %30, align 8, !tbaa !62
  %426 = load ptr, ptr %20, align 8, !tbaa !60
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 %425
  store i8 0, ptr %427, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %428 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc142 unwind label %.loopexit216

.noexc142:                                        ; preds = %424
  %429 = call ptr @__dynamic_cast(ptr nonnull %428, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIjE, i64 0) #28
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

431:                                              ; preds = %.noexc142
  invoke void @__cxa_bad_cast() #29
          to label %.noexc143 unwind label %.loopexit.split-lp217

.noexc143:                                        ; preds = %431
  unreachable

_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc142
  %432 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !112
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %435 = load i32, ptr %434, align 8, !tbaa !115
  %436 = load i32, ptr %433, align 8, !tbaa !122
  %437 = add i32 %435, 1
  %438 = sub i32 %437, %436
  %439 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !112
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 8
  %442 = load i32, ptr %441, align 8, !tbaa !115
  %443 = load i32, ptr %440, align 8, !tbaa !122
  %444 = add i32 %442, 1
  %445 = sub i32 %444, %443
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 12
  %447 = load i32, ptr %446, align 4, !tbaa !123
  %448 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %449 = load i32, ptr %448, align 4, !tbaa !124
  %450 = add i32 %447, 1
  %451 = sub i32 %450, %449
  br i1 %.sroa.0.0.i.i, label %452, label %490

452:                                              ; preds = %_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %453 = icmp sgt i32 %445, 1
  br i1 %453, label %454, label %460

454:                                              ; preds = %452
  %455 = add nsw i32 %438, -2
  %456 = sitofp i32 %455 to double
  %457 = add nsw i32 %445, -1
  %458 = uitofp nneg i32 %457 to double
  %459 = fdiv double %456, %458
  br label %460

460:                                              ; preds = %454, %452
  %461 = phi double [ %459, %454 ], [ 1.000000e+00, %452 ]
  %462 = icmp sgt i32 %451, 0
  br i1 %462, label %.preheader.lr.ph.i161, label %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader.lr.ph.i161:                            ; preds = %460
  %463 = icmp sgt i32 %445, 0
  %464 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %465 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %466 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %469 = load i64, ptr %468, align 8
  br i1 %463, label %.preheader.us.preheader.i162, label %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader.us.preheader.i162:                     ; preds = %.preheader.lr.ph.i161
  %wide.trip.count28.i163 = zext nneg i32 %451 to i64
  %wide.trip.count23.i164 = zext nneg i32 %445 to i64
  br label %.preheader.us.i165

.preheader.us.i165:                               ; preds = %._crit_edge.us10.i172, %.preheader.us.preheader.i162
  %indvars.iv25.i166 = phi i64 [ 0, %.preheader.us.preheader.i162 ], [ %indvars.iv.next26.i173, %._crit_edge.us10.i172 ]
  %470 = mul nsw i64 %indvars.iv25.i166, %469
  %471 = getelementptr inbounds [4 x i8], ptr %467, i64 %470
  %472 = trunc nuw nsw i64 %indvars.iv25.i166 to i32
  br label %473

473:                                              ; preds = %473, %.preheader.us.i165
  %indvars.iv20.i167 = phi i64 [ 0, %.preheader.us.i165 ], [ %indvars.iv.next21.i170, %473 ]
  %474 = trunc nuw nsw i64 %indvars.iv20.i167 to i32
  %475 = uitofp nneg i32 %474 to double
  %476 = fmul double %461, %475
  %.val.us.i168 = load i64, ptr %464, align 8
  %.val41.us.i169 = load ptr, ptr %465, align 8
  %477 = fadd double %476, -1.000000e+00
  %478 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIjEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i168, ptr readonly %.val41.us.i169, i32 noundef %438, double noundef %477, i32 noundef %472, i32 noundef %2)
  %479 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIjEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i168, ptr readonly %.val41.us.i169, i32 noundef %438, double noundef %476, i32 noundef %472, i32 noundef %2)
  %480 = fmul double %479, 3.750000e-01
  %481 = call double @llvm.fmuladd.f64(double %478, double 1.250000e-01, double %480)
  %482 = fadd double %476, 1.000000e+00
  %483 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIjEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i168, ptr readonly %.val41.us.i169, i32 noundef %438, double noundef %482, i32 noundef %472, i32 noundef %2)
  %484 = call double @llvm.fmuladd.f64(double %483, double 3.750000e-01, double %481)
  %485 = fadd double %476, 2.000000e+00
  %486 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIjEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i168, ptr readonly %.val41.us.i169, i32 noundef %438, double noundef %485, i32 noundef %472, i32 noundef %2)
  %487 = call double @llvm.fmuladd.f64(double %486, double 1.250000e-01, double %484)
  %488 = fptoui double %487 to i32
  %489 = getelementptr inbounds nuw [4 x i8], ptr %471, i64 %indvars.iv20.i167
  store i32 %488, ptr %489, align 4, !tbaa !107
  %indvars.iv.next21.i170 = add nuw nsw i64 %indvars.iv20.i167, 1
  %exitcond24.not.i171 = icmp eq i64 %indvars.iv.next21.i170, %wide.trip.count23.i164
  br i1 %exitcond24.not.i171, label %._crit_edge.us10.i172, label %473, !llvm.loop !136

._crit_edge.us10.i172:                            ; preds = %473
  %indvars.iv.next26.i173 = add nuw nsw i64 %indvars.iv25.i166, 1
  %exitcond29.not.i174 = icmp eq i64 %indvars.iv.next26.i173, %wide.trip.count28.i163
  br i1 %exitcond29.not.i174, label %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit, label %.preheader.us.i165, !llvm.loop !137

490:                                              ; preds = %_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %reass.sub.i144 = add i32 %438, 1
  %491 = shl i32 %445, 1
  %492 = sub i32 %reass.sub.i144, %491
  %493 = icmp sgt i32 %451, 0
  br i1 %493, label %.preheader4.lr.ph.i145, label %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader4.lr.ph.i145:                           ; preds = %490
  %494 = icmp sgt i32 %445, 0
  %495 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %429, i64 24
  %500 = load i64, ptr %499, align 8
  br i1 %494, label %.preheader4.us.preheader.i146, label %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader4.us.preheader.i146:                    ; preds = %.preheader4.lr.ph.i145
  %501 = getelementptr inbounds nuw i8, ptr %413, i64 32
  %502 = load ptr, ptr %501, align 8
  %503 = sext i32 %492 to i64
  %504 = select i1 %3, i64 %503, i64 0
  %wide.trip.count18.i147 = zext nneg i32 %451 to i64
  %wide.trip.count.i148 = zext nneg i32 %445 to i64
  %invariant.gep33.i149 = getelementptr [4 x i8], ptr %502, i64 %504
  br label %.preheader4.us.i150

.preheader4.us.i150:                              ; preds = %._crit_edge.us.i158, %.preheader4.us.preheader.i146
  %indvars.iv15.i151 = phi i64 [ 0, %.preheader4.us.preheader.i146 ], [ %indvars.iv.next16.i159, %._crit_edge.us.i158 ]
  %505 = mul nsw i64 %indvars.iv15.i151, %496
  %506 = mul nsw i64 %indvars.iv15.i151, %500
  %507 = getelementptr inbounds [4 x i8], ptr %498, i64 %506
  %gep34.i152 = getelementptr [4 x i8], ptr %invariant.gep33.i149, i64 %505
  br label %508

508:                                              ; preds = %508, %.preheader4.us.i150
  %indvars.iv.i153 = phi i64 [ 0, %.preheader4.us.i150 ], [ %indvars.iv.next.i156, %508 ]
  %.idx.i154 = shl i64 %indvars.iv.i153, 3
  %gep.i155 = getelementptr i8, ptr %gep34.i152, i64 %.idx.i154
  %509 = load i32, ptr %gep.i155, align 4, !tbaa !107
  %510 = getelementptr inbounds nuw [4 x i8], ptr %507, i64 %indvars.iv.i153
  store i32 %509, ptr %510, align 4, !tbaa !107
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i148
  br i1 %exitcond.not.i157, label %._crit_edge.us.i158, label %508, !llvm.loop !138

._crit_edge.us.i158:                              ; preds = %508
  %indvars.iv.next16.i159 = add nuw nsw i64 %indvars.iv15.i151, 1
  %exitcond19.not.i160 = icmp eq i64 %indvars.iv.next16.i159, %wide.trip.count18.i147
  br i1 %exitcond19.not.i160, label %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit, label %.preheader4.us.i150, !llvm.loop !139

_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit: ; preds = %._crit_edge.us.i158, %._crit_edge.us10.i172, %.preheader4.lr.ph.i145, %490, %.preheader.lr.ph.i161, %460
  %511 = load ptr, ptr %20, align 8, !tbaa !60
  %512 = icmp eq ptr %511, %29
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit
  %513 = load i64, ptr %29, align 8, !tbaa !51
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %514) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %515 = load ptr, ptr %19, align 8, !tbaa !60
  %516 = icmp eq ptr %515, %27
  br i1 %516, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %517 = load i64, ptr %27, align 8, !tbaa !51
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %518) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %533

519:                                              ; preds = %.noexc.i133
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

.loopexit:                                        ; preds = %408
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %528

.loopexit.split-lp:                               ; preds = %415
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %528

521:                                              ; preds = %.noexc.i139
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

.loopexit216:                                     ; preds = %424
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %523

.loopexit.split-lp217:                            ; preds = %431
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %523

523:                                              ; preds = %.loopexit.split-lp217, %.loopexit216
  %lpad.phi220 = phi { ptr, i32 } [ %lpad.loopexit218, %.loopexit216 ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp217 ]
  %524 = load ptr, ptr %20, align 8, !tbaa !60
  %525 = icmp eq ptr %524, %29
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %523
  %526 = load i64, ptr %29, align 8, !tbaa !51
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %527) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %521
  %.pn37 = phi { ptr, i32 } [ %522, %521 ], [ %lpad.phi220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %lpad.phi220, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %528

528:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %529 = load ptr, ptr %19, align 8, !tbaa !60
  %530 = icmp eq ptr %529, %27
  br i1 %530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %528
  %531 = load i64, ptr %27, align 8, !tbaa !51
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %532) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %519
  %.pn37.pn.pn = phi { ptr, i32 } [ %520, %519 ], [ %.pn37.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ], [ %.pn37.pn, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %536

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %534 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0196.0289) #31
  %535 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %.not = icmp eq ptr %534, %535
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !140

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn41.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn37.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ]
  resume { ptr, i32 } %.pn45.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17reduceYERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = tail call ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %22 = tail call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %.not283 = icmp eq ptr %21, %22
  br i1 %.not283, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %39

._crit_edge:                                      ; preds = %545, %6
  ret void

39:                                               ; preds = %.lr.ph, %545
  %.sroa.0193.0284 = phi ptr [ %21, %.lr.ph ], [ %546, %545 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0284, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0193.0284, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %23, ptr %14, align 8, !tbaa !56
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %42, ptr %13, align 8, !tbaa !59
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %39
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %44, ptr %14, align 8, !tbaa !60
  %45 = load i64, ptr %13, align 8, !tbaa !59
  store i64 %45, ptr %23, align 8, !tbaa !51
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %39
  %46 = phi ptr [ %44, %.noexc.i ], [ %23, %39 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %50
  ]

47:                                               ; preds = %._crit_edge.i.i
  %48 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %48, ptr %46, align 1, !tbaa !51
  br label %50

49:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %40, i64 %42, i1 false)
  br label %50

50:                                               ; preds = %49, %47, %._crit_edge.i.i
  %51 = load i64, ptr %13, align 8, !tbaa !59
  store i64 %51, ptr %24, align 8, !tbaa !62
  %52 = load ptr, ptr %14, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store i8 0, ptr %53, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %54 = load ptr, ptr %25, align 8, !tbaa !17
  %.not10.i.i.i = icmp eq ptr %54, null
  %.pre = load ptr, ptr %14, align 8, !tbaa !60
  br i1 %.not10.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %50
  %55 = load i64, ptr %24, align 8, !tbaa !62
  br label %56

56:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %55, i64 %58)
  %59 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %59, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = call i32 @memcmp(ptr noundef %61, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %56
  %63 = sub i64 %58, %55
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %63, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %62, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %64 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %64, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %64, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %56, !llvm.loop !111

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %65 = icmp eq ptr %.19.i.i.i, %26
  br i1 %65, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, label %66

66:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !62
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %68, i64 %55)
  %69 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %69, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %71, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %.not.i.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %66
  %73 = sub i64 %55, %68
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %73, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %72, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %74 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %50
  %.sroa.0.0.i.i = phi i1 [ true, %50 ], [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %75 = icmp eq ptr %.pre, %23
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %76 = load i64, ptr %23, align 8, !tbaa !51
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %77) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %78 = load i32, ptr %41, align 4, !tbaa !63
  switch i32 %78, label %545 [
    i32 1, label %79
    i32 2, label %269
    i32 0, label %407
  ]

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %35, ptr %15, align 8, !tbaa !56
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %80, ptr %12, align 8, !tbaa !59
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %.noexc.i57, label %._crit_edge.i.i56

.noexc.i57:                                       ; preds = %79
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc58 unwind label %255

.noexc58:                                         ; preds = %.noexc.i57
  store ptr %82, ptr %15, align 8, !tbaa !60
  %83 = load i64, ptr %12, align 8, !tbaa !59
  store i64 %83, ptr %35, align 8, !tbaa !51
  br label %._crit_edge.i.i56

._crit_edge.i.i56:                                ; preds = %.noexc58, %79
  %84 = phi ptr [ %82, %.noexc58 ], [ %35, %79 ]
  switch i64 %80, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %._crit_edge.i.i56
  %86 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %86, ptr %84, align 1, !tbaa !51
  br label %88

87:                                               ; preds = %._crit_edge.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %40, i64 %80, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %._crit_edge.i.i56
  %89 = load i64, ptr %12, align 8, !tbaa !59
  store i64 %89, ptr %36, align 8, !tbaa !62
  %90 = load ptr, ptr %15, align 8, !tbaa !60
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc60 unwind label %.loopexit226

.noexc60:                                         ; preds = %88
  %93 = call ptr @__dynamic_cast(ptr nonnull %92, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIN9Imath_3_24halfEE, i64 0) #28
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

95:                                               ; preds = %.noexc60
  invoke void @__cxa_bad_cast() #29
          to label %.noexc61 unwind label %.loopexit.split-lp227

.noexc61:                                         ; preds = %95
  unreachable

_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc60
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %37, ptr %16, align 8, !tbaa !56
  %96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %96, ptr %11, align 8, !tbaa !59
  %97 = icmp ugt i64 %96, 15
  br i1 %97, label %.noexc.i63, label %._crit_edge.i.i62

.noexc.i63:                                       ; preds = %_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %98 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc64 unwind label %257

.noexc64:                                         ; preds = %.noexc.i63
  store ptr %98, ptr %16, align 8, !tbaa !60
  %99 = load i64, ptr %11, align 8, !tbaa !59
  store i64 %99, ptr %37, align 8, !tbaa !51
  br label %._crit_edge.i.i62

._crit_edge.i.i62:                                ; preds = %.noexc64, %_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %100 = phi ptr [ %98, %.noexc64 ], [ %37, %_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %96, label %103 [
    i64 1, label %101
    i64 0, label %104
  ]

101:                                              ; preds = %._crit_edge.i.i62
  %102 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %102, ptr %100, align 1, !tbaa !51
  br label %104

103:                                              ; preds = %._crit_edge.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr nonnull align 1 %40, i64 %96, i1 false)
  br label %104

104:                                              ; preds = %103, %101, %._crit_edge.i.i62
  %105 = load i64, ptr %11, align 8, !tbaa !59
  store i64 %105, ptr %38, align 8, !tbaa !62
  %106 = load ptr, ptr %16, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store i8 0, ptr %107, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc66 unwind label %.loopexit231

.noexc66:                                         ; preds = %104
  %109 = call ptr @__dynamic_cast(ptr nonnull %108, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIN9Imath_3_24halfEE, i64 0) #28
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

111:                                              ; preds = %.noexc66
  invoke void @__cxa_bad_cast() #29
          to label %.noexc67 unwind label %.loopexit.split-lp232

.noexc67:                                         ; preds = %111
  unreachable

_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc66
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !115
  %116 = load i32, ptr %113, align 8, !tbaa !122
  %117 = add i32 %115, 1
  %118 = sub i32 %117, %116
  %119 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !112
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !123
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !124
  %125 = add i32 %122, 1
  %126 = sub i32 %125, %124
  %127 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %128 = load i32, ptr %127, align 4, !tbaa !123
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !124
  %131 = add i32 %128, 1
  %132 = sub i32 %131, %130
  br i1 %.sroa.0.0.i.i, label %133, label %222

133:                                              ; preds = %_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %134 = icmp sgt i32 %132, 1
  br i1 %134, label %.thread.i, label %140

.thread.i:                                        ; preds = %133
  %135 = add nsw i32 %126, -2
  %136 = sitofp i32 %135 to double
  %137 = add nsw i32 %132, -1
  %138 = uitofp nneg i32 %137 to double
  %139 = fdiv double %136, %138
  br label %.preheader.lr.ph.i

140:                                              ; preds = %133
  %141 = icmp eq i32 %132, 1
  br i1 %141, label %.preheader.lr.ph.i, label %_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb.exit

.preheader.lr.ph.i:                               ; preds = %140, %.thread.i
  %142 = phi double [ %139, %.thread.i ], [ 1.000000e+00, %140 ]
  %143 = icmp sgt i32 %118, 0
  %144 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %149 = load i64, ptr %148, align 8
  br i1 %143, label %.preheader.us.preheader.i, label %_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count70.i = zext nneg i32 %132 to i64
  %wide.trip.count65.i = zext nneg i32 %118 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us51.i, %.preheader.us.preheader.i
  %indvars.iv67.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next68.i, %._crit_edge.us51.i ]
  %150 = trunc nuw nsw i64 %indvars.iv67.i to i32
  %151 = uitofp nneg i32 %150 to double
  %152 = fmul double %142, %151
  %153 = fadd double %152, -1.000000e+00
  %154 = fadd double %152, 1.000000e+00
  %155 = fadd double %152, 2.000000e+00
  %156 = mul nsw i64 %indvars.iv67.i, %149
  %157 = getelementptr inbounds [2 x i8], ptr %147, i64 %156
  br label %158

158:                                              ; preds = %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i, %.preheader.us.i
  %indvars.iv62.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next63.i, %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i ]
  %.val.us.i = load i64, ptr %144, align 8
  %.val41.us.i = load ptr, ptr %145, align 8
  %159 = trunc nuw nsw i64 %indvars.iv62.i to i32
  %160 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i, ptr readonly %.val41.us.i, i32 noundef %126, i32 noundef %159, double noundef %153, i32 noundef %2)
  %161 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i, ptr readonly %.val41.us.i, i32 noundef %126, i32 noundef %159, double noundef %152, i32 noundef %2)
  %162 = fmul double %161, 3.750000e-01
  %163 = call double @llvm.fmuladd.f64(double %160, double 1.250000e-01, double %162)
  %164 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i, ptr readonly %.val41.us.i, i32 noundef %126, i32 noundef %159, double noundef %154, i32 noundef %2)
  %165 = call double @llvm.fmuladd.f64(double %164, double 3.750000e-01, double %163)
  %166 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i, ptr readonly %.val41.us.i, i32 noundef %126, i32 noundef %159, double noundef %155, i32 noundef %2)
  %167 = call double @llvm.fmuladd.f64(double %166, double 1.250000e-01, double %165)
  %168 = fptrunc double %167 to float
  %169 = bitcast float %168 to i32
  %170 = call float @llvm.fabs.f32(float %168)
  %171 = bitcast float %170 to i32
  %172 = lshr i32 %169, 16
  %173 = trunc nuw i32 %172 to i16
  %174 = and i16 %173, -32768
  %175 = icmp samesign ugt i32 %171, 947912703
  br i1 %175, label %195, label %176

176:                                              ; preds = %158
  %177 = icmp samesign ult i32 %171, 855638017
  br i1 %177, label %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i, label %178

178:                                              ; preds = %176
  %179 = lshr i32 %171, 23
  %180 = sub nuw nsw i32 126, %179
  %181 = and i32 %171, 8388607
  %182 = or disjoint i32 %181, 8388608
  %183 = add nsw i32 %179, -94
  %184 = shl i32 %182, %183
  %185 = lshr i32 %182, %180
  %186 = and i32 %172, 32768
  %187 = or i32 %185, %186
  %188 = trunc nuw i32 %187 to i16
  %189 = icmp ugt i32 %184, -2147483648
  br i1 %189, label %193, label %190

190:                                              ; preds = %178
  %191 = icmp ne i32 %184, -2147483648
  %192 = and i32 %185, 1
  %.not.i.i.i.us.i = icmp eq i32 %192, 0
  %or.cond.i.i.i.us.i = select i1 %191, i1 true, i1 %.not.i.i.i.us.i
  br i1 %or.cond.i.i.i.us.i, label %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i, label %193

193:                                              ; preds = %190, %178
  %194 = add nuw i16 %188, 1
  br label %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i

195:                                              ; preds = %158
  %196 = icmp samesign ugt i32 %171, 2139095039
  br i1 %196, label %210, label %197, !prof !108

197:                                              ; preds = %195
  %198 = icmp samesign ugt i32 %171, 1199566847
  br i1 %198, label %208, label %199, !prof !108

199:                                              ; preds = %197
  %200 = add nuw nsw i32 %171, 134221823
  %201 = lshr i32 %171, 13
  %202 = and i32 %201, 1
  %203 = add nuw nsw i32 %200, %202
  %204 = lshr i32 %203, 13
  %205 = and i32 %172, 32768
  %206 = or i32 %204, %205
  %207 = trunc i32 %206 to i16
  br label %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i

208:                                              ; preds = %197
  %209 = or disjoint i16 %174, 31744
  br label %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i

210:                                              ; preds = %195
  %211 = or disjoint i16 %174, 31744
  %212 = icmp eq i32 %171, 2139095040
  br i1 %212, label %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i, label %213

213:                                              ; preds = %210
  %214 = lshr i32 %171, 13
  %215 = and i32 %214, 1023
  %216 = icmp eq i32 %215, 0
  %217 = zext i1 %216 to i16
  %218 = trunc nuw nsw i32 %215 to i16
  %219 = or i16 %218, %217
  %220 = or disjoint i16 %219, %211
  br label %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i

_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i: ; preds = %213, %210, %208, %199, %193, %190, %176
  %.0.i.i.i.us.i = phi i16 [ %174, %176 ], [ %220, %213 ], [ %209, %208 ], [ %207, %199 ], [ %211, %210 ], [ %194, %193 ], [ %188, %190 ]
  %221 = getelementptr inbounds nuw [2 x i8], ptr %157, i64 %indvars.iv62.i
  store i16 %.0.i.i.i.us.i, ptr %221, align 2, !tbaa !125
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %._crit_edge.us51.i, label %158, !llvm.loop !141

._crit_edge.us51.i:                               ; preds = %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb.exit, label %.preheader.us.i, !llvm.loop !142

222:                                              ; preds = %_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %reass.sub.i = add i32 %126, 1
  %223 = shl i32 %132, 1
  %224 = sub i32 %reass.sub.i, %223
  %225 = icmp sgt i32 %132, 0
  br i1 %225, label %.preheader45.lr.ph.i, label %_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb.exit

.preheader45.lr.ph.i:                             ; preds = %222
  %226 = icmp sgt i32 %118, 0
  %227 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %234 = load i64, ptr %233, align 8
  br i1 %226, label %.preheader45.us.preheader.i, label %_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb.exit

.preheader45.us.preheader.i:                      ; preds = %.preheader45.lr.ph.i
  %235 = sext i32 %224 to i64
  %236 = select i1 %3, i64 %235, i64 0
  %wide.trip.count60.i = zext nneg i32 %132 to i64
  %wide.trip.count.i = zext nneg i32 %118 to i64
  br label %.preheader45.us.i

.preheader45.us.i:                                ; preds = %._crit_edge.us.i, %.preheader45.us.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.preheader45.us.preheader.i ], [ %indvars.iv.next58.i, %._crit_edge.us.i ]
  %237 = shl nuw nsw i64 %indvars.iv57.i, 1
  %238 = add nsw i64 %237, %236
  %239 = mul nsw i64 %238, %230
  %240 = getelementptr inbounds [2 x i8], ptr %228, i64 %239
  %241 = mul nsw i64 %indvars.iv57.i, %234
  %242 = getelementptr inbounds [2 x i8], ptr %232, i64 %241
  br label %243

243:                                              ; preds = %243, %.preheader45.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader45.us.i ], [ %indvars.iv.next.i, %243 ]
  %244 = getelementptr inbounds nuw [2 x i8], ptr %240, i64 %indvars.iv.i
  %245 = getelementptr inbounds nuw [2 x i8], ptr %242, i64 %indvars.iv.i
  %246 = load i16, ptr %244, align 2, !tbaa !125
  store i16 %246, ptr %245, align 2, !tbaa !125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %243, !llvm.loop !143

._crit_edge.us.i:                                 ; preds = %243
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb.exit, label %.preheader45.us.i, !llvm.loop !144

_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb.exit: ; preds = %._crit_edge.us.i, %._crit_edge.us51.i, %.preheader45.lr.ph.i, %222, %.preheader.lr.ph.i, %140
  %247 = load ptr, ptr %16, align 8, !tbaa !60
  %248 = icmp eq ptr %247, %37
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb.exit
  %249 = load i64, ptr %37, align 8, !tbaa !51
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %251 = load ptr, ptr %15, align 8, !tbaa !60
  %252 = icmp eq ptr %251, %35
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %253 = load i64, ptr %35, align 8, !tbaa !51
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %545

255:                                              ; preds = %.noexc.i57
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

.loopexit226:                                     ; preds = %88
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp227:                            ; preds = %95
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %264

257:                                              ; preds = %.noexc.i63
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

.loopexit231:                                     ; preds = %104
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %259

.loopexit.split-lp232:                            ; preds = %111
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %.loopexit.split-lp232, %.loopexit231
  %lpad.phi235 = phi { ptr, i32 } [ %lpad.loopexit233, %.loopexit231 ], [ %lpad.loopexit.split-lp234, %.loopexit.split-lp232 ]
  %260 = load ptr, ptr %16, align 8, !tbaa !60
  %261 = icmp eq ptr %260, %37
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %259
  %262 = load i64, ptr %37, align 8, !tbaa !51
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %257
  %.pn48 = phi { ptr, i32 } [ %258, %257 ], [ %lpad.phi235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %lpad.phi235, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %264

264:                                              ; preds = %.loopexit226, %.loopexit.split-lp227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %lpad.loopexit228, %.loopexit226 ], [ %lpad.loopexit.split-lp229, %.loopexit.split-lp227 ]
  %265 = load ptr, ptr %15, align 8, !tbaa !60
  %266 = icmp eq ptr %265, %35
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %264
  %267 = load i64, ptr %35, align 8, !tbaa !51
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %255
  %.pn48.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ], [ %.pn48.pn, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %548

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %31, ptr %17, align 8, !tbaa !56
  %270 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %270, ptr %10, align 8, !tbaa !59
  %271 = icmp ugt i64 %270, 15
  br i1 %271, label %.noexc.i81, label %._crit_edge.i.i80

.noexc.i81:                                       ; preds = %269
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc82 unwind label %393

.noexc82:                                         ; preds = %.noexc.i81
  store ptr %272, ptr %17, align 8, !tbaa !60
  %273 = load i64, ptr %10, align 8, !tbaa !59
  store i64 %273, ptr %31, align 8, !tbaa !51
  br label %._crit_edge.i.i80

._crit_edge.i.i80:                                ; preds = %.noexc82, %269
  %274 = phi ptr [ %272, %.noexc82 ], [ %31, %269 ]
  switch i64 %270, label %277 [
    i64 1, label %275
    i64 0, label %278
  ]

275:                                              ; preds = %._crit_edge.i.i80
  %276 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %276, ptr %274, align 1, !tbaa !51
  br label %278

277:                                              ; preds = %._crit_edge.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr nonnull align 1 %40, i64 %270, i1 false)
  br label %278

278:                                              ; preds = %277, %275, %._crit_edge.i.i80
  %279 = load i64, ptr %10, align 8, !tbaa !59
  store i64 %279, ptr %32, align 8, !tbaa !62
  %280 = load ptr, ptr %17, align 8, !tbaa !60
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 %279
  store i8 0, ptr %281, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %282 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc84 unwind label %.loopexit216

.noexc84:                                         ; preds = %278
  %283 = call ptr @__dynamic_cast(ptr nonnull %282, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIfE, i64 0) #28
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

285:                                              ; preds = %.noexc84
  invoke void @__cxa_bad_cast() #29
          to label %.noexc85 unwind label %.loopexit.split-lp217

.noexc85:                                         ; preds = %285
  unreachable

_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc84
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %33, ptr %18, align 8, !tbaa !56
  %286 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %286, ptr %9, align 8, !tbaa !59
  %287 = icmp ugt i64 %286, 15
  br i1 %287, label %.noexc.i87, label %._crit_edge.i.i86

.noexc.i87:                                       ; preds = %_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %288 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc88 unwind label %395

.noexc88:                                         ; preds = %.noexc.i87
  store ptr %288, ptr %18, align 8, !tbaa !60
  %289 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %289, ptr %33, align 8, !tbaa !51
  br label %._crit_edge.i.i86

._crit_edge.i.i86:                                ; preds = %.noexc88, %_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %290 = phi ptr [ %288, %.noexc88 ], [ %33, %_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %286, label %293 [
    i64 1, label %291
    i64 0, label %294
  ]

291:                                              ; preds = %._crit_edge.i.i86
  %292 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %292, ptr %290, align 1, !tbaa !51
  br label %294

293:                                              ; preds = %._crit_edge.i.i86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %290, ptr nonnull align 1 %40, i64 %286, i1 false)
  br label %294

294:                                              ; preds = %293, %291, %._crit_edge.i.i86
  %295 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %295, ptr %34, align 8, !tbaa !62
  %296 = load ptr, ptr %18, align 8, !tbaa !60
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %295
  store i8 0, ptr %297, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %298 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc90 unwind label %.loopexit221

.noexc90:                                         ; preds = %294
  %299 = call ptr @__dynamic_cast(ptr nonnull %298, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIfE, i64 0) #28
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

301:                                              ; preds = %.noexc90
  invoke void @__cxa_bad_cast() #29
          to label %.noexc91 unwind label %.loopexit.split-lp222

.noexc91:                                         ; preds = %301
  unreachable

_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc90
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !112
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !115
  %306 = load i32, ptr %303, align 8, !tbaa !122
  %307 = add i32 %305, 1
  %308 = sub i32 %307, %306
  %309 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !112
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %312 = load i32, ptr %311, align 4, !tbaa !123
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 4
  %314 = load i32, ptr %313, align 4, !tbaa !124
  %315 = add i32 %312, 1
  %316 = sub i32 %315, %314
  %317 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %318 = load i32, ptr %317, align 4, !tbaa !123
  %319 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !124
  %321 = add i32 %318, 1
  %322 = sub i32 %321, %320
  br i1 %.sroa.0.0.i.i, label %323, label %360

323:                                              ; preds = %_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %324 = icmp sgt i32 %322, 1
  br i1 %324, label %.thread.i119, label %330

.thread.i119:                                     ; preds = %323
  %325 = add nsw i32 %316, -2
  %326 = sitofp i32 %325 to double
  %327 = add nsw i32 %322, -1
  %328 = uitofp nneg i32 %327 to double
  %329 = fdiv double %326, %328
  br label %.preheader.lr.ph.i105

330:                                              ; preds = %323
  %331 = icmp eq i32 %322, 1
  br i1 %331, label %.preheader.lr.ph.i105, label %_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit

.preheader.lr.ph.i105:                            ; preds = %330, %.thread.i119
  %332 = phi double [ %329, %.thread.i119 ], [ 1.000000e+00, %330 ]
  %333 = icmp sgt i32 %308, 0
  %334 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %335 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %336 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %339 = load i64, ptr %338, align 8
  br i1 %333, label %.preheader.us.preheader.i106, label %_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit

.preheader.us.preheader.i106:                     ; preds = %.preheader.lr.ph.i105
  %wide.trip.count70.i107 = zext nneg i32 %322 to i64
  %wide.trip.count65.i108 = zext nneg i32 %308 to i64
  br label %.preheader.us.i109

.preheader.us.i109:                               ; preds = %._crit_edge.us51.i116, %.preheader.us.preheader.i106
  %indvars.iv67.i110 = phi i64 [ 0, %.preheader.us.preheader.i106 ], [ %indvars.iv.next68.i117, %._crit_edge.us51.i116 ]
  %340 = trunc nuw nsw i64 %indvars.iv67.i110 to i32
  %341 = uitofp nneg i32 %340 to double
  %342 = fmul double %332, %341
  %343 = fadd double %342, -1.000000e+00
  %344 = fadd double %342, 1.000000e+00
  %345 = fadd double %342, 2.000000e+00
  %346 = mul nsw i64 %indvars.iv67.i110, %339
  %347 = getelementptr inbounds [4 x i8], ptr %337, i64 %346
  br label %348

348:                                              ; preds = %348, %.preheader.us.i109
  %indvars.iv62.i111 = phi i64 [ 0, %.preheader.us.i109 ], [ %indvars.iv.next63.i114, %348 ]
  %.val.us.i112 = load i64, ptr %334, align 8
  %.val41.us.i113 = load ptr, ptr %335, align 8
  %349 = trunc nuw nsw i64 %indvars.iv62.i111 to i32
  %350 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIfEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i112, ptr readonly %.val41.us.i113, i32 noundef %316, i32 noundef %349, double noundef %343, i32 noundef %2)
  %351 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIfEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i112, ptr readonly %.val41.us.i113, i32 noundef %316, i32 noundef %349, double noundef %342, i32 noundef %2)
  %352 = fmul double %351, 3.750000e-01
  %353 = call double @llvm.fmuladd.f64(double %350, double 1.250000e-01, double %352)
  %354 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIfEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i112, ptr readonly %.val41.us.i113, i32 noundef %316, i32 noundef %349, double noundef %344, i32 noundef %2)
  %355 = call double @llvm.fmuladd.f64(double %354, double 3.750000e-01, double %353)
  %356 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIfEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i112, ptr readonly %.val41.us.i113, i32 noundef %316, i32 noundef %349, double noundef %345, i32 noundef %2)
  %357 = call double @llvm.fmuladd.f64(double %356, double 1.250000e-01, double %355)
  %358 = fptrunc double %357 to float
  %359 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv62.i111
  store float %358, ptr %359, align 4, !tbaa !131
  %indvars.iv.next63.i114 = add nuw nsw i64 %indvars.iv62.i111, 1
  %exitcond66.not.i115 = icmp eq i64 %indvars.iv.next63.i114, %wide.trip.count65.i108
  br i1 %exitcond66.not.i115, label %._crit_edge.us51.i116, label %348, !llvm.loop !145

._crit_edge.us51.i116:                            ; preds = %348
  %indvars.iv.next68.i117 = add nuw nsw i64 %indvars.iv67.i110, 1
  %exitcond71.not.i118 = icmp eq i64 %indvars.iv.next68.i117, %wide.trip.count70.i107
  br i1 %exitcond71.not.i118, label %_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit, label %.preheader.us.i109, !llvm.loop !146

360:                                              ; preds = %_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %reass.sub.i92 = add i32 %316, 1
  %361 = shl i32 %322, 1
  %362 = sub i32 %reass.sub.i92, %361
  %363 = icmp sgt i32 %322, 0
  br i1 %363, label %.preheader45.lr.ph.i93, label %_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit

.preheader45.lr.ph.i93:                           ; preds = %360
  %364 = icmp sgt i32 %308, 0
  %365 = getelementptr inbounds nuw i8, ptr %283, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %372 = load i64, ptr %371, align 8
  br i1 %364, label %.preheader45.us.preheader.i94, label %_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit

.preheader45.us.preheader.i94:                    ; preds = %.preheader45.lr.ph.i93
  %373 = sext i32 %362 to i64
  %374 = select i1 %3, i64 %373, i64 0
  %wide.trip.count60.i95 = zext nneg i32 %322 to i64
  %wide.trip.count.i96 = zext nneg i32 %308 to i64
  br label %.preheader45.us.i97

.preheader45.us.i97:                              ; preds = %._crit_edge.us.i102, %.preheader45.us.preheader.i94
  %indvars.iv57.i98 = phi i64 [ 0, %.preheader45.us.preheader.i94 ], [ %indvars.iv.next58.i103, %._crit_edge.us.i102 ]
  %375 = shl nuw nsw i64 %indvars.iv57.i98, 1
  %376 = add nsw i64 %375, %374
  %377 = mul nsw i64 %376, %368
  %378 = getelementptr inbounds [4 x i8], ptr %366, i64 %377
  %379 = mul nsw i64 %indvars.iv57.i98, %372
  %380 = getelementptr inbounds [4 x i8], ptr %370, i64 %379
  br label %381

381:                                              ; preds = %381, %.preheader45.us.i97
  %indvars.iv.i99 = phi i64 [ 0, %.preheader45.us.i97 ], [ %indvars.iv.next.i100, %381 ]
  %382 = getelementptr inbounds nuw [4 x i8], ptr %378, i64 %indvars.iv.i99
  %383 = load float, ptr %382, align 4, !tbaa !131
  %384 = getelementptr inbounds nuw [4 x i8], ptr %380, i64 %indvars.iv.i99
  store float %383, ptr %384, align 4, !tbaa !131
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i96
  br i1 %exitcond.not.i101, label %._crit_edge.us.i102, label %381, !llvm.loop !147

._crit_edge.us.i102:                              ; preds = %381
  %indvars.iv.next58.i103 = add nuw nsw i64 %indvars.iv57.i98, 1
  %exitcond61.not.i104 = icmp eq i64 %indvars.iv.next58.i103, %wide.trip.count60.i95
  br i1 %exitcond61.not.i104, label %_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit, label %.preheader45.us.i97, !llvm.loop !148

_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit: ; preds = %._crit_edge.us.i102, %._crit_edge.us51.i116, %.preheader45.lr.ph.i93, %360, %.preheader.lr.ph.i105, %330
  %385 = load ptr, ptr %18, align 8, !tbaa !60
  %386 = icmp eq ptr %385, %33
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit
  %387 = load i64, ptr %33, align 8, !tbaa !51
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %388) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %389 = load ptr, ptr %17, align 8, !tbaa !60
  %390 = icmp eq ptr %389, %31
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %391 = load i64, ptr %31, align 8, !tbaa !51
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %545

393:                                              ; preds = %.noexc.i81
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

.loopexit216:                                     ; preds = %278
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %402

.loopexit.split-lp217:                            ; preds = %285
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %402

395:                                              ; preds = %.noexc.i87
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

.loopexit221:                                     ; preds = %294
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %397

.loopexit.split-lp222:                            ; preds = %301
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %397

397:                                              ; preds = %.loopexit.split-lp222, %.loopexit221
  %lpad.phi225 = phi { ptr, i32 } [ %lpad.loopexit223, %.loopexit221 ], [ %lpad.loopexit.split-lp224, %.loopexit.split-lp222 ]
  %398 = load ptr, ptr %18, align 8, !tbaa !60
  %399 = icmp eq ptr %398, %33
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %397
  %400 = load i64, ptr %33, align 8, !tbaa !51
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %401) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %395
  %.pn44 = phi { ptr, i32 } [ %396, %395 ], [ %lpad.phi225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ], [ %lpad.phi225, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %402

402:                                              ; preds = %.loopexit216, %.loopexit.split-lp217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %lpad.loopexit218, %.loopexit216 ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp217 ]
  %403 = load ptr, ptr %17, align 8, !tbaa !60
  %404 = icmp eq ptr %403, %31
  br i1 %404, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %402
  %405 = load i64, ptr %31, align 8, !tbaa !51
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %403, i64 noundef %406) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %393
  %.pn44.pn.pn = phi { ptr, i32 } [ %394, %393 ], [ %.pn44.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ], [ %.pn44.pn, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %548

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %27, ptr %19, align 8, !tbaa !56
  %408 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %408, ptr %8, align 8, !tbaa !59
  %409 = icmp ugt i64 %408, 15
  br i1 %409, label %.noexc.i133, label %._crit_edge.i.i132

.noexc.i133:                                      ; preds = %407
  %410 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc134 unwind label %531

.noexc134:                                        ; preds = %.noexc.i133
  store ptr %410, ptr %19, align 8, !tbaa !60
  %411 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %411, ptr %27, align 8, !tbaa !51
  br label %._crit_edge.i.i132

._crit_edge.i.i132:                               ; preds = %.noexc134, %407
  %412 = phi ptr [ %410, %.noexc134 ], [ %27, %407 ]
  switch i64 %408, label %415 [
    i64 1, label %413
    i64 0, label %416
  ]

413:                                              ; preds = %._crit_edge.i.i132
  %414 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %414, ptr %412, align 1, !tbaa !51
  br label %416

415:                                              ; preds = %._crit_edge.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %412, ptr nonnull align 1 %40, i64 %408, i1 false)
  br label %416

416:                                              ; preds = %415, %413, %._crit_edge.i.i132
  %417 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %417, ptr %28, align 8, !tbaa !62
  %418 = load ptr, ptr %19, align 8, !tbaa !60
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %417
  store i8 0, ptr %419, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %420 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %416
  %421 = call ptr @__dynamic_cast(ptr nonnull %420, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIjE, i64 0) #28
  %422 = icmp eq ptr %421, null
  br i1 %422, label %423, label %_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

423:                                              ; preds = %.noexc136
  invoke void @__cxa_bad_cast() #29
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %423
  unreachable

_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc136
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %29, ptr %20, align 8, !tbaa !56
  %424 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %424, ptr %7, align 8, !tbaa !59
  %425 = icmp ugt i64 %424, 15
  br i1 %425, label %.noexc.i139, label %._crit_edge.i.i138

.noexc.i139:                                      ; preds = %_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %426 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc140 unwind label %533

.noexc140:                                        ; preds = %.noexc.i139
  store ptr %426, ptr %20, align 8, !tbaa !60
  %427 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %427, ptr %29, align 8, !tbaa !51
  br label %._crit_edge.i.i138

._crit_edge.i.i138:                               ; preds = %.noexc140, %_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %428 = phi ptr [ %426, %.noexc140 ], [ %29, %_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %424, label %431 [
    i64 1, label %429
    i64 0, label %432
  ]

429:                                              ; preds = %._crit_edge.i.i138
  %430 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %430, ptr %428, align 1, !tbaa !51
  br label %432

431:                                              ; preds = %._crit_edge.i.i138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %428, ptr nonnull align 1 %40, i64 %424, i1 false)
  br label %432

432:                                              ; preds = %431, %429, %._crit_edge.i.i138
  %433 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %433, ptr %30, align 8, !tbaa !62
  %434 = load ptr, ptr %20, align 8, !tbaa !60
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 %433
  store i8 0, ptr %435, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %436 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc142 unwind label %.loopexit211

.noexc142:                                        ; preds = %432
  %437 = call ptr @__dynamic_cast(ptr nonnull %436, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIjE, i64 0) #28
  %438 = icmp eq ptr %437, null
  br i1 %438, label %439, label %_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

439:                                              ; preds = %.noexc142
  invoke void @__cxa_bad_cast() #29
          to label %.noexc143 unwind label %.loopexit.split-lp212

.noexc143:                                        ; preds = %439
  unreachable

_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc142
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %441 = load ptr, ptr %440, align 8, !tbaa !112
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !115
  %444 = load i32, ptr %441, align 8, !tbaa !122
  %445 = add i32 %443, 1
  %446 = sub i32 %445, %444
  %447 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !112
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %450 = load i32, ptr %449, align 4, !tbaa !123
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %452 = load i32, ptr %451, align 4, !tbaa !124
  %453 = add i32 %450, 1
  %454 = sub i32 %453, %452
  %455 = getelementptr inbounds nuw i8, ptr %441, i64 12
  %456 = load i32, ptr %455, align 4, !tbaa !123
  %457 = getelementptr inbounds nuw i8, ptr %441, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !124
  %459 = add i32 %456, 1
  %460 = sub i32 %459, %458
  br i1 %.sroa.0.0.i.i, label %461, label %498

461:                                              ; preds = %_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %462 = icmp sgt i32 %460, 1
  br i1 %462, label %.thread.i171, label %468

.thread.i171:                                     ; preds = %461
  %463 = add nsw i32 %454, -2
  %464 = sitofp i32 %463 to double
  %465 = add nsw i32 %460, -1
  %466 = uitofp nneg i32 %465 to double
  %467 = fdiv double %464, %466
  br label %.preheader.lr.ph.i157

468:                                              ; preds = %461
  %469 = icmp eq i32 %460, 1
  br i1 %469, label %.preheader.lr.ph.i157, label %_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit

.preheader.lr.ph.i157:                            ; preds = %468, %.thread.i171
  %470 = phi double [ %467, %.thread.i171 ], [ 1.000000e+00, %468 ]
  %471 = icmp sgt i32 %446, 0
  %472 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %473 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %474 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %477 = load i64, ptr %476, align 8
  br i1 %471, label %.preheader.us.preheader.i158, label %_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit

.preheader.us.preheader.i158:                     ; preds = %.preheader.lr.ph.i157
  %wide.trip.count70.i159 = zext nneg i32 %460 to i64
  %wide.trip.count65.i160 = zext nneg i32 %446 to i64
  br label %.preheader.us.i161

.preheader.us.i161:                               ; preds = %._crit_edge.us51.i168, %.preheader.us.preheader.i158
  %indvars.iv67.i162 = phi i64 [ 0, %.preheader.us.preheader.i158 ], [ %indvars.iv.next68.i169, %._crit_edge.us51.i168 ]
  %478 = trunc nuw nsw i64 %indvars.iv67.i162 to i32
  %479 = uitofp nneg i32 %478 to double
  %480 = fmul double %470, %479
  %481 = fadd double %480, -1.000000e+00
  %482 = fadd double %480, 1.000000e+00
  %483 = fadd double %480, 2.000000e+00
  %484 = mul nsw i64 %indvars.iv67.i162, %477
  %485 = getelementptr inbounds [4 x i8], ptr %475, i64 %484
  br label %486

486:                                              ; preds = %486, %.preheader.us.i161
  %indvars.iv62.i163 = phi i64 [ 0, %.preheader.us.i161 ], [ %indvars.iv.next63.i166, %486 ]
  %.val.us.i164 = load i64, ptr %472, align 8
  %.val41.us.i165 = load ptr, ptr %473, align 8
  %487 = trunc nuw nsw i64 %indvars.iv62.i163 to i32
  %488 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIjEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i164, ptr readonly %.val41.us.i165, i32 noundef %454, i32 noundef %487, double noundef %481, i32 noundef %2)
  %489 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIjEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i164, ptr readonly %.val41.us.i165, i32 noundef %454, i32 noundef %487, double noundef %480, i32 noundef %2)
  %490 = fmul double %489, 3.750000e-01
  %491 = call double @llvm.fmuladd.f64(double %488, double 1.250000e-01, double %490)
  %492 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIjEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i164, ptr readonly %.val41.us.i165, i32 noundef %454, i32 noundef %487, double noundef %482, i32 noundef %2)
  %493 = call double @llvm.fmuladd.f64(double %492, double 3.750000e-01, double %491)
  %494 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIjEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i164, ptr readonly %.val41.us.i165, i32 noundef %454, i32 noundef %487, double noundef %483, i32 noundef %2)
  %495 = call double @llvm.fmuladd.f64(double %494, double 1.250000e-01, double %493)
  %496 = fptoui double %495 to i32
  %497 = getelementptr inbounds nuw [4 x i8], ptr %485, i64 %indvars.iv62.i163
  store i32 %496, ptr %497, align 4, !tbaa !107
  %indvars.iv.next63.i166 = add nuw nsw i64 %indvars.iv62.i163, 1
  %exitcond66.not.i167 = icmp eq i64 %indvars.iv.next63.i166, %wide.trip.count65.i160
  br i1 %exitcond66.not.i167, label %._crit_edge.us51.i168, label %486, !llvm.loop !149

._crit_edge.us51.i168:                            ; preds = %486
  %indvars.iv.next68.i169 = add nuw nsw i64 %indvars.iv67.i162, 1
  %exitcond71.not.i170 = icmp eq i64 %indvars.iv.next68.i169, %wide.trip.count70.i159
  br i1 %exitcond71.not.i170, label %_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit, label %.preheader.us.i161, !llvm.loop !150

498:                                              ; preds = %_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %reass.sub.i144 = add i32 %454, 1
  %499 = shl i32 %460, 1
  %500 = sub i32 %reass.sub.i144, %499
  %501 = icmp sgt i32 %460, 0
  br i1 %501, label %.preheader45.lr.ph.i145, label %_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit

.preheader45.lr.ph.i145:                          ; preds = %498
  %502 = icmp sgt i32 %446, 0
  %503 = getelementptr inbounds nuw i8, ptr %421, i64 32
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %506 = load i64, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %510 = load i64, ptr %509, align 8
  br i1 %502, label %.preheader45.us.preheader.i146, label %_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit

.preheader45.us.preheader.i146:                   ; preds = %.preheader45.lr.ph.i145
  %511 = sext i32 %500 to i64
  %512 = select i1 %3, i64 %511, i64 0
  %wide.trip.count60.i147 = zext nneg i32 %460 to i64
  %wide.trip.count.i148 = zext nneg i32 %446 to i64
  br label %.preheader45.us.i149

.preheader45.us.i149:                             ; preds = %._crit_edge.us.i154, %.preheader45.us.preheader.i146
  %indvars.iv57.i150 = phi i64 [ 0, %.preheader45.us.preheader.i146 ], [ %indvars.iv.next58.i155, %._crit_edge.us.i154 ]
  %513 = shl nuw nsw i64 %indvars.iv57.i150, 1
  %514 = add nsw i64 %513, %512
  %515 = mul nsw i64 %514, %506
  %516 = getelementptr inbounds [4 x i8], ptr %504, i64 %515
  %517 = mul nsw i64 %indvars.iv57.i150, %510
  %518 = getelementptr inbounds [4 x i8], ptr %508, i64 %517
  br label %519

519:                                              ; preds = %519, %.preheader45.us.i149
  %indvars.iv.i151 = phi i64 [ 0, %.preheader45.us.i149 ], [ %indvars.iv.next.i152, %519 ]
  %520 = getelementptr inbounds nuw [4 x i8], ptr %516, i64 %indvars.iv.i151
  %521 = load i32, ptr %520, align 4, !tbaa !107
  %522 = getelementptr inbounds nuw [4 x i8], ptr %518, i64 %indvars.iv.i151
  store i32 %521, ptr %522, align 4, !tbaa !107
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i148
  br i1 %exitcond.not.i153, label %._crit_edge.us.i154, label %519, !llvm.loop !151

._crit_edge.us.i154:                              ; preds = %519
  %indvars.iv.next58.i155 = add nuw nsw i64 %indvars.iv57.i150, 1
  %exitcond61.not.i156 = icmp eq i64 %indvars.iv.next58.i155, %wide.trip.count60.i147
  br i1 %exitcond61.not.i156, label %_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit, label %.preheader45.us.i149, !llvm.loop !152

_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit: ; preds = %._crit_edge.us.i154, %._crit_edge.us51.i168, %.preheader45.lr.ph.i145, %498, %.preheader.lr.ph.i157, %468
  %523 = load ptr, ptr %20, align 8, !tbaa !60
  %524 = icmp eq ptr %523, %29
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit
  %525 = load i64, ptr %29, align 8, !tbaa !51
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %526) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %527 = load ptr, ptr %19, align 8, !tbaa !60
  %528 = icmp eq ptr %527, %27
  br i1 %528, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %529 = load i64, ptr %27, align 8, !tbaa !51
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %530) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %545

531:                                              ; preds = %.noexc.i133
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

.loopexit:                                        ; preds = %416
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %540

.loopexit.split-lp:                               ; preds = %423
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %540

533:                                              ; preds = %.noexc.i139
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

.loopexit211:                                     ; preds = %432
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %535

.loopexit.split-lp212:                            ; preds = %439
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %535

535:                                              ; preds = %.loopexit.split-lp212, %.loopexit211
  %lpad.phi215 = phi { ptr, i32 } [ %lpad.loopexit213, %.loopexit211 ], [ %lpad.loopexit.split-lp214, %.loopexit.split-lp212 ]
  %536 = load ptr, ptr %20, align 8, !tbaa !60
  %537 = icmp eq ptr %536, %29
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %535
  %538 = load i64, ptr %29, align 8, !tbaa !51
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %533
  %.pn40 = phi { ptr, i32 } [ %534, %533 ], [ %lpad.phi215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %lpad.phi215, %535 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %540

540:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %541 = load ptr, ptr %19, align 8, !tbaa !60
  %542 = icmp eq ptr %541, %27
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %540
  %543 = load i64, ptr %27, align 8, !tbaa !51
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %544) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %531
  %.pn40.pn.pn = phi { ptr, i32 } [ %532, %531 ], [ %.pn40.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %.pn40.pn, %540 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %548

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %546 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0193.0284) #31
  %547 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %.not = icmp eq ptr %546, %547
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !153

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn44.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn40.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110storeLevelERN7Imf_3_415TiledOutputPartERKNS0_11ChannelListEiiRK5Image(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %8 = alloca %"struct.Imf_3_4::Slice", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %10, ptr %12, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %14, align 8, !tbaa !20
  %15 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %.preheader41 unwind label %22

.preheader41:                                     ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %18

18:                                               ; preds = %.preheader41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.037.0 = phi ptr [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %.preheader41 ]
  %19 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %20 unwind label %24

20:                                               ; preds = %18
  %.not = icmp eq ptr %.sroa.037.0, %19
  br i1 %.not, label %21, label %26

21:                                               ; preds = %20
  invoke void @_ZN7Imf_3_415TiledOutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.preheader40 unwind label %68

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %82

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %82

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.037.0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %16, ptr %9, align 8, !tbaa !56
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %28, ptr %6, align 8, !tbaa !59
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %26
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %.noexc.i
  store ptr %30, ptr %9, align 8, !tbaa !60
  %31 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %31, ptr %16, align 8, !tbaa !51
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %26
  %32 = phi ptr [ %30, %.noexc ], [ %16, %26 ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %27, align 1, !tbaa !51
  store i8 %34, ptr %32, align 1, !tbaa !51
  br label %36

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %27, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i
  %37 = load i64, ptr %6, align 8, !tbaa !59
  store i64 %37, ptr %17, align 8, !tbaa !62
  %38 = load ptr, ptr %9, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store i8 0, ptr %39, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %41 unwind label %54

41:                                               ; preds = %36
  %42 = load ptr, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"struct.Imf_3_4::Slice") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %45 unwind label %54

45:                                               ; preds = %41
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(50) %8)
          to label %46 unwind label %54

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !60
  %48 = icmp eq ptr %47, %16
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %49 = load i64, ptr %16, align 8, !tbaa !51
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %51 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.037.0) #31
  br label %18, !llvm.loop !154

52:                                               ; preds = %.noexc.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

54:                                               ; preds = %45, %41, %36
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %9, align 8, !tbaa !60
  %57 = icmp eq ptr %56, %16
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %54
  %58 = load i64, ptr %16, align 8, !tbaa !51
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %52
  %.pn28 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %82

.preheader40:                                     ; preds = %21, %75
  %.020 = phi i32 [ %76, %75 ], [ 0, %21 ]
  %60 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %3)
          to label %61 unwind label %70

61:                                               ; preds = %.preheader40
  %62 = icmp slt i32 %.020, %60
  br i1 %62, label %.preheader, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %64)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #32
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

68:                                               ; preds = %21
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %82

70:                                               ; preds = %.preheader40
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %82

.preheader:                                       ; preds = %61, %80
  %.0 = phi i32 [ %81, %80 ], [ 0, %61 ]
  %72 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
          to label %73 unwind label %77

73:                                               ; preds = %.preheader
  %74 = icmp slt i32 %.0, %72
  br i1 %74, label %79, label %75

75:                                               ; preds = %73
  %76 = add nuw nsw i32 %.020, 1
  br label %.preheader40, !llvm.loop !155

77:                                               ; preds = %79, %.preheader
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %82

79:                                               ; preds = %73
  invoke void @_ZN7Imf_3_415TiledOutputPart9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.0, i32 noundef %.020, i32 noundef %2, i32 noundef %3)
          to label %80 unwind label %77

80:                                               ; preds = %79
  %81 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !156

82:                                               ; preds = %22, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %70, %77, %68
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ], [ %78, %77 ], [ %23, %22 ], [ %25, %24 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

declare noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #6

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_414TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_415TiledOutputPart10copyPixelsERNS_14TiledInputPartE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_410OutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_410OutputPart10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputPart10copyPixelsERNS_21DeepScanLineInputPartE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_419DeepTiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_419DeepTiledOutputPart10copyPixelsERNS_18DeepTiledInputPartE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !106
  %11 = load ptr, ptr %3, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !108

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !106
  %34 = load ptr, ptr %26, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  %37 = load ptr, ptr %26, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !108

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i) #28
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
  br label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !17
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

; Function Attrs: nounwind
declare void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.24.val, ptr readonly captures(none) %.32.val, i32 noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %5 = fcmp ult double %1, 0.000000e+00
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = fptosi double %1 to i32
  br label %_ZN9Imath_3_25floorIdEEiT_.exit

8:                                                ; preds = %4
  %9 = fneg double %1
  %10 = fptosi double %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = fcmp ogt double %9, %11
  %.neg.i = sext i1 %12 to i32
  %.neg5.i = sub i32 %.neg.i, %10
  br label %_ZN9Imath_3_25floorIdEEiT_.exit

_ZN9Imath_3_25floorIdEEiT_.exit:                  ; preds = %6, %8
  %13 = phi i32 [ %7, %6 ], [ %.neg5.i, %8 ]
  %.fr = freeze i32 %13
  %14 = add nsw i32 %.fr, 1
  switch i32 %3, label %182 [
    i32 0, label %15
    i32 1, label %41
    i32 2, label %62
    i32 3, label %112
  ]

15:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %16 = icmp sgt i32 %.fr, -1
  %17 = icmp slt i32 %.fr, %0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %30

18:                                               ; preds = %15
  %19 = sext i32 %2 to i64
  %20 = mul nsw i64 %.24.val, %19
  %21 = getelementptr inbounds [2 x i8], ptr %.32.val, i64 %20
  %22 = zext nneg i32 %.fr to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !157
  %25 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !159
  %26 = zext i16 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !51
  %29 = fpext float %28 to double
  br label %30

30:                                               ; preds = %15, %18
  %31 = phi double [ %29, %18 ], [ 0.000000e+00, %15 ]
  %32 = icmp sgt i32 %.fr, -2
  %33 = icmp slt i32 %14, %0
  %or.cond54 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond54, label %34, label %182

34:                                               ; preds = %30
  %35 = sext i32 %2 to i64
  %36 = mul nsw i64 %.24.val, %35
  %37 = getelementptr inbounds [2 x i8], ptr %.32.val, i64 %36
  %38 = zext nneg i32 %14 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !159
  br label %.sink.split

41:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %42 = add nsw i32 %0, -1
  %43 = icmp slt i32 %.fr, 0
  %44 = tail call i32 @llvm.smin.i32(i32 %.fr, i32 %42)
  %45 = select i1 %43, i32 0, i32 %44
  %46 = icmp slt i32 %.fr, -1
  %47 = tail call i32 @llvm.smin.i32(i32 %14, i32 %42)
  %48 = select i1 %46, i32 0, i32 %47
  %49 = sext i32 %2 to i64
  %50 = mul nsw i64 %.24.val, %49
  %51 = getelementptr inbounds [2 x i8], ptr %.32.val, i64 %50
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %51, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !157
  %55 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !159
  %56 = zext i16 %54 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !51
  %59 = fpext float %58 to double
  %60 = sext i32 %48 to i64
  %61 = getelementptr inbounds [2 x i8], ptr %51, i64 %60
  br label %.sink.split

62:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %63 = icmp sgt i32 %.fr, -1
  %64 = icmp sgt i32 %0, -1
  br i1 %63, label %65, label %67

65:                                               ; preds = %62
  br i1 %64, label %.thread10, label %..thread2_crit_edge

.thread10:                                        ; preds = %65
  %66 = urem i32 %.fr, %0
  br label %.thread9

67:                                               ; preds = %62
  br i1 %64, label %_ZN9Imath_3_24modpEii.exit, label %_ZN9Imath_3_24modpEii.exit.thread1

_ZN9Imath_3_24modpEii.exit:                       ; preds = %67
  %68 = xor i32 %.fr, -1
  %69 = add nuw i32 %0, %68
  %70 = urem i32 %69, %0
  %.neg.neg = sub nuw i32 %69, %70
  %71 = add i32 %.neg.neg, %.fr
  %72 = icmp eq i32 %.fr, -1
  br i1 %72, label %.thread9, label %89

_ZN9Imath_3_24modpEii.exit.thread1:               ; preds = %67
  %73 = sub nsw i32 0, %0
  %74 = xor i32 %0, -1
  %75 = sub nsw i32 %74, %.fr
  %76 = udiv i32 %75, %73
  %77 = mul nsw i32 %76, %0
  %78 = sub nsw i32 %.fr, %77
  %79 = icmp eq i32 %.fr, -1
  br i1 %79, label %.thread2, label %.thread

..thread2_crit_edge:                              ; preds = %65
  %80 = sub nsw i32 0, %0
  %81 = udiv i32 %.fr, %80
  %82 = mul i32 %81, %0
  %83 = add i32 %.fr, %82
  %.pre = sub nsw i32 0, %0
  br label %.thread2

.thread9:                                         ; preds = %_ZN9Imath_3_24modpEii.exit, %.thread10
  %84 = phi i32 [ %66, %.thread10 ], [ %71, %_ZN9Imath_3_24modpEii.exit ]
  %85 = udiv i32 %14, %0
  br label %_ZN9Imath_3_24modpEii.exit55

.thread2:                                         ; preds = %..thread2_crit_edge, %_ZN9Imath_3_24modpEii.exit.thread1
  %.pre-phi = phi i32 [ %.pre, %..thread2_crit_edge ], [ %73, %_ZN9Imath_3_24modpEii.exit.thread1 ]
  %86 = phi i32 [ %83, %..thread2_crit_edge ], [ %78, %_ZN9Imath_3_24modpEii.exit.thread1 ]
  %87 = udiv i32 %14, %.pre-phi
  %88 = sub nsw i32 0, %87
  br label %_ZN9Imath_3_24modpEii.exit55

89:                                               ; preds = %_ZN9Imath_3_24modpEii.exit
  %reass.sub4 = add nsw i32 %0, -2
  %90 = sub i32 %reass.sub4, %.fr
  %91 = udiv i32 %90, %0
  %92 = sub nsw i32 0, %91
  br label %_ZN9Imath_3_24modpEii.exit55

.thread:                                          ; preds = %_ZN9Imath_3_24modpEii.exit.thread1
  %93 = sub nsw i32 %74, %14
  %94 = udiv i32 %93, %73
  br label %_ZN9Imath_3_24modpEii.exit55

_ZN9Imath_3_24modpEii.exit55:                     ; preds = %.thread9, %.thread2, %89, %.thread
  %95 = phi i32 [ %86, %.thread2 ], [ %84, %.thread9 ], [ %71, %89 ], [ %78, %.thread ]
  %96 = phi i32 [ %88, %.thread2 ], [ %85, %.thread9 ], [ %92, %89 ], [ %94, %.thread ]
  %97 = mul nsw i32 %96, %0
  %98 = sub nsw i32 %14, %97
  %99 = sext i32 %2 to i64
  %100 = mul nsw i64 %.24.val, %99
  %101 = getelementptr inbounds [2 x i8], ptr %.32.val, i64 %100
  %102 = sext i32 %95 to i64
  %103 = getelementptr inbounds [2 x i8], ptr %101, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !157
  %105 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !159
  %106 = zext i16 %104 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !51
  %109 = fpext float %108 to double
  %110 = sext i32 %98 to i64
  %111 = getelementptr inbounds [2 x i8], ptr %101, i64 %110
  br label %.sink.split

112:                                              ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %113 = icmp sgt i32 %.fr, -1
  %114 = icmp sgt i32 %0, -1
  br i1 %113, label %115, label %116

115:                                              ; preds = %112
  br i1 %114, label %117, label %119

116:                                              ; preds = %112
  br i1 %114, label %123, label %128

117:                                              ; preds = %115
  %118 = udiv i32 %.fr, %0
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

119:                                              ; preds = %115
  %120 = sub nsw i32 0, %0
  %121 = udiv i32 %.fr, %120
  %122 = sub nsw i32 0, %121
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

123:                                              ; preds = %116
  %124 = xor i32 %.fr, -1
  %125 = add nuw i32 %0, %124
  %126 = udiv i32 %125, %0
  %127 = sub nsw i32 0, %126
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

128:                                              ; preds = %116
  %129 = sub nsw i32 0, %0
  %130 = xor i32 %0, -1
  %131 = sub nsw i32 %130, %.fr
  %132 = udiv i32 %131, %129
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

_ZN12_GLOBAL__N_16mirrorEii.exit:                 ; preds = %117, %119, %123, %128
  %133 = phi i32 [ %122, %119 ], [ %118, %117 ], [ %127, %123 ], [ %132, %128 ]
  %134 = mul nsw i32 %133, %0
  %135 = sub nsw i32 %.fr, %134
  %136 = and i32 %133, 1
  %.not.i = icmp eq i32 %136, 0
  %137 = xor i32 %135, -1
  %138 = add i32 %0, %137
  %139 = select i1 %.not.i, i32 %135, i32 %138
  %140 = icmp sgt i32 %.fr, -2
  br i1 %140, label %141, label %142

141:                                              ; preds = %_ZN12_GLOBAL__N_16mirrorEii.exit
  br i1 %114, label %143, label %145

142:                                              ; preds = %_ZN12_GLOBAL__N_16mirrorEii.exit
  br i1 %114, label %149, label %153

143:                                              ; preds = %141
  %144 = udiv i32 %14, %0
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

145:                                              ; preds = %141
  %146 = sub nsw i32 0, %0
  %147 = udiv i32 %14, %146
  %148 = sub nsw i32 0, %147
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

149:                                              ; preds = %142
  %reass.sub = add nsw i32 %0, -2
  %150 = sub i32 %reass.sub, %.fr
  %151 = udiv i32 %150, %0
  %152 = sub nsw i32 0, %151
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

153:                                              ; preds = %142
  %154 = sub nsw i32 0, %0
  %155 = xor i32 %0, -1
  %156 = sub nsw i32 %155, %14
  %157 = udiv i32 %156, %154
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

_ZN12_GLOBAL__N_16mirrorEii.exit57:               ; preds = %143, %145, %149, %153
  %158 = phi i32 [ %148, %145 ], [ %144, %143 ], [ %152, %149 ], [ %157, %153 ]
  %159 = mul nsw i32 %158, %0
  %160 = sub nsw i32 %14, %159
  %161 = and i32 %158, 1
  %.not.i56 = icmp eq i32 %161, 0
  %162 = xor i32 %160, -1
  %163 = add i32 %0, %162
  %164 = select i1 %.not.i56, i32 %160, i32 %163
  %165 = sext i32 %2 to i64
  %166 = mul nsw i64 %.24.val, %165
  %167 = getelementptr inbounds [2 x i8], ptr %.32.val, i64 %166
  %168 = sext i32 %139 to i64
  %169 = getelementptr inbounds [2 x i8], ptr %167, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !157
  %171 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !159
  %172 = zext i16 %170 to i64
  %173 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !51
  %175 = fpext float %174 to double
  %176 = sext i32 %164 to i64
  %177 = getelementptr inbounds [2 x i8], ptr %167, i64 %176
  br label %.sink.split

.sink.split:                                      ; preds = %41, %_ZN9Imath_3_24modpEii.exit55, %_ZN12_GLOBAL__N_16mirrorEii.exit57, %34
  %.sink14.in = phi ptr [ %39, %34 ], [ %177, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %111, %_ZN9Imath_3_24modpEii.exit55 ], [ %61, %41 ]
  %.sink = phi ptr [ %40, %34 ], [ %171, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %105, %_ZN9Imath_3_24modpEii.exit55 ], [ %55, %41 ]
  %.051.ph = phi double [ %31, %34 ], [ %175, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %109, %_ZN9Imath_3_24modpEii.exit55 ], [ %59, %41 ]
  %.sink14 = load i16, ptr %.sink14.in, align 2, !tbaa !157
  %178 = zext i16 %.sink14 to i64
  %179 = getelementptr inbounds nuw [4 x i8], ptr %.sink, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !51
  %181 = fpext float %180 to double
  br label %182

182:                                              ; preds = %.sink.split, %30, %_ZN9Imath_3_25floorIdEEiT_.exit
  %.051 = phi double [ 0.000000e+00, %_ZN9Imath_3_25floorIdEEiT_.exit ], [ %31, %30 ], [ %.051.ph, %.sink.split ]
  %.0 = phi double [ 0.000000e+00, %_ZN9Imath_3_25floorIdEEiT_.exit ], [ 0.000000e+00, %30 ], [ %181, %.sink.split ]
  %183 = sitofp i32 %14 to double
  %184 = fsub double %183, %1
  %185 = fsub double 1.000000e+00, %184
  %186 = fmul double %185, %.0
  %187 = tail call double @llvm.fmuladd.f64(double %184, double %.051, double %186)
  ret double %187
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #15

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIfEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.24.val, ptr readonly captures(none) %.32.val, i32 noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #16 {
  %5 = fcmp ult double %1, 0.000000e+00
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = fptosi double %1 to i32
  br label %_ZN9Imath_3_25floorIdEEiT_.exit

8:                                                ; preds = %4
  %9 = fneg double %1
  %10 = fptosi double %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = fcmp ogt double %9, %11
  %.neg.i = sext i1 %12 to i32
  %.neg5.i = sub i32 %.neg.i, %10
  br label %_ZN9Imath_3_25floorIdEEiT_.exit

_ZN9Imath_3_25floorIdEEiT_.exit:                  ; preds = %6, %8
  %13 = phi i32 [ %7, %6 ], [ %.neg5.i, %8 ]
  %.fr = freeze i32 %13
  %14 = add nsw i32 %.fr, 1
  switch i32 %3, label %169 [
    i32 0, label %15
    i32 1, label %38
    i32 2, label %57
    i32 3, label %105
  ]

15:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %16 = icmp sgt i32 %.fr, -1
  %17 = icmp slt i32 %.fr, %0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %26

18:                                               ; preds = %15
  %19 = sext i32 %2 to i64
  %20 = mul nsw i64 %.24.val, %19
  %21 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %20
  %22 = zext nneg i32 %.fr to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !131
  %25 = fpext float %24 to double
  br label %26

26:                                               ; preds = %15, %18
  %27 = phi double [ %25, %18 ], [ 0.000000e+00, %15 ]
  %28 = icmp sgt i32 %.fr, -2
  %29 = icmp slt i32 %14, %0
  %or.cond54 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond54, label %30, label %169

30:                                               ; preds = %26
  %31 = sext i32 %2 to i64
  %32 = mul nsw i64 %.24.val, %31
  %33 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %32
  %34 = zext nneg i32 %14 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !131
  %37 = fpext float %36 to double
  br label %169

38:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %39 = add nsw i32 %0, -1
  %40 = icmp slt i32 %.fr, 0
  %41 = tail call i32 @llvm.smin.i32(i32 %.fr, i32 %39)
  %42 = select i1 %40, i32 0, i32 %41
  %43 = icmp slt i32 %.fr, -1
  %44 = tail call i32 @llvm.smin.i32(i32 %14, i32 %39)
  %45 = select i1 %43, i32 0, i32 %44
  %46 = sext i32 %2 to i64
  %47 = mul nsw i64 %.24.val, %46
  %48 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %47
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %48, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !131
  %52 = fpext float %51 to double
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %48, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !131
  %56 = fpext float %55 to double
  br label %169

57:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %58 = icmp sgt i32 %.fr, -1
  %59 = icmp sgt i32 %0, -1
  br i1 %58, label %60, label %62

60:                                               ; preds = %57
  br i1 %59, label %.thread10, label %..thread2_crit_edge

.thread10:                                        ; preds = %60
  %61 = urem i32 %.fr, %0
  br label %.thread9

62:                                               ; preds = %57
  br i1 %59, label %_ZN9Imath_3_24modpEii.exit, label %_ZN9Imath_3_24modpEii.exit.thread1

_ZN9Imath_3_24modpEii.exit:                       ; preds = %62
  %63 = xor i32 %.fr, -1
  %64 = add nuw i32 %0, %63
  %65 = urem i32 %64, %0
  %.neg.neg = sub nuw i32 %64, %65
  %66 = add i32 %.neg.neg, %.fr
  %67 = icmp eq i32 %.fr, -1
  br i1 %67, label %.thread9, label %84

_ZN9Imath_3_24modpEii.exit.thread1:               ; preds = %62
  %68 = sub nsw i32 0, %0
  %69 = xor i32 %0, -1
  %70 = sub nsw i32 %69, %.fr
  %71 = udiv i32 %70, %68
  %72 = mul nsw i32 %71, %0
  %73 = sub nsw i32 %.fr, %72
  %74 = icmp eq i32 %.fr, -1
  br i1 %74, label %.thread2, label %.thread

..thread2_crit_edge:                              ; preds = %60
  %75 = sub nsw i32 0, %0
  %76 = udiv i32 %.fr, %75
  %77 = mul i32 %76, %0
  %78 = add i32 %.fr, %77
  %.pre = sub nsw i32 0, %0
  br label %.thread2

.thread9:                                         ; preds = %_ZN9Imath_3_24modpEii.exit, %.thread10
  %79 = phi i32 [ %61, %.thread10 ], [ %66, %_ZN9Imath_3_24modpEii.exit ]
  %80 = udiv i32 %14, %0
  br label %_ZN9Imath_3_24modpEii.exit55

.thread2:                                         ; preds = %..thread2_crit_edge, %_ZN9Imath_3_24modpEii.exit.thread1
  %.pre-phi = phi i32 [ %.pre, %..thread2_crit_edge ], [ %68, %_ZN9Imath_3_24modpEii.exit.thread1 ]
  %81 = phi i32 [ %78, %..thread2_crit_edge ], [ %73, %_ZN9Imath_3_24modpEii.exit.thread1 ]
  %82 = udiv i32 %14, %.pre-phi
  %83 = sub nsw i32 0, %82
  br label %_ZN9Imath_3_24modpEii.exit55

84:                                               ; preds = %_ZN9Imath_3_24modpEii.exit
  %reass.sub4 = add nsw i32 %0, -2
  %85 = sub i32 %reass.sub4, %.fr
  %86 = udiv i32 %85, %0
  %87 = sub nsw i32 0, %86
  br label %_ZN9Imath_3_24modpEii.exit55

.thread:                                          ; preds = %_ZN9Imath_3_24modpEii.exit.thread1
  %88 = sub nsw i32 %69, %14
  %89 = udiv i32 %88, %68
  br label %_ZN9Imath_3_24modpEii.exit55

_ZN9Imath_3_24modpEii.exit55:                     ; preds = %.thread9, %.thread2, %84, %.thread
  %90 = phi i32 [ %81, %.thread2 ], [ %79, %.thread9 ], [ %66, %84 ], [ %73, %.thread ]
  %91 = phi i32 [ %83, %.thread2 ], [ %80, %.thread9 ], [ %87, %84 ], [ %89, %.thread ]
  %92 = mul nsw i32 %91, %0
  %93 = sub nsw i32 %14, %92
  %94 = sext i32 %2 to i64
  %95 = mul nsw i64 %.24.val, %94
  %96 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %95
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %96, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !131
  %100 = fpext float %99 to double
  %101 = sext i32 %93 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %96, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !131
  %104 = fpext float %103 to double
  br label %169

105:                                              ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %106 = icmp sgt i32 %.fr, -1
  %107 = icmp sgt i32 %0, -1
  br i1 %106, label %108, label %109

108:                                              ; preds = %105
  br i1 %107, label %110, label %112

109:                                              ; preds = %105
  br i1 %107, label %116, label %121

110:                                              ; preds = %108
  %111 = udiv i32 %.fr, %0
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

112:                                              ; preds = %108
  %113 = sub nsw i32 0, %0
  %114 = udiv i32 %.fr, %113
  %115 = sub nsw i32 0, %114
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

116:                                              ; preds = %109
  %117 = xor i32 %.fr, -1
  %118 = add nuw i32 %0, %117
  %119 = udiv i32 %118, %0
  %120 = sub nsw i32 0, %119
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

121:                                              ; preds = %109
  %122 = sub nsw i32 0, %0
  %123 = xor i32 %0, -1
  %124 = sub nsw i32 %123, %.fr
  %125 = udiv i32 %124, %122
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

_ZN12_GLOBAL__N_16mirrorEii.exit:                 ; preds = %110, %112, %116, %121
  %126 = phi i32 [ %115, %112 ], [ %111, %110 ], [ %120, %116 ], [ %125, %121 ]
  %127 = mul nsw i32 %126, %0
  %128 = sub nsw i32 %.fr, %127
  %129 = and i32 %126, 1
  %.not.i = icmp eq i32 %129, 0
  %130 = xor i32 %128, -1
  %131 = add i32 %0, %130
  %132 = select i1 %.not.i, i32 %128, i32 %131
  %133 = icmp sgt i32 %.fr, -2
  br i1 %133, label %134, label %135

134:                                              ; preds = %_ZN12_GLOBAL__N_16mirrorEii.exit
  br i1 %107, label %136, label %138

135:                                              ; preds = %_ZN12_GLOBAL__N_16mirrorEii.exit
  br i1 %107, label %142, label %146

136:                                              ; preds = %134
  %137 = udiv i32 %14, %0
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

138:                                              ; preds = %134
  %139 = sub nsw i32 0, %0
  %140 = udiv i32 %14, %139
  %141 = sub nsw i32 0, %140
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

142:                                              ; preds = %135
  %reass.sub = add nsw i32 %0, -2
  %143 = sub i32 %reass.sub, %.fr
  %144 = udiv i32 %143, %0
  %145 = sub nsw i32 0, %144
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

146:                                              ; preds = %135
  %147 = sub nsw i32 0, %0
  %148 = xor i32 %0, -1
  %149 = sub nsw i32 %148, %14
  %150 = udiv i32 %149, %147
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

_ZN12_GLOBAL__N_16mirrorEii.exit57:               ; preds = %136, %138, %142, %146
  %151 = phi i32 [ %141, %138 ], [ %137, %136 ], [ %145, %142 ], [ %150, %146 ]
  %152 = mul nsw i32 %151, %0
  %153 = sub nsw i32 %14, %152
  %154 = and i32 %151, 1
  %.not.i56 = icmp eq i32 %154, 0
  %155 = xor i32 %153, -1
  %156 = add i32 %0, %155
  %157 = select i1 %.not.i56, i32 %153, i32 %156
  %158 = sext i32 %2 to i64
  %159 = mul nsw i64 %.24.val, %158
  %160 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %159
  %161 = sext i32 %132 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %160, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !131
  %164 = fpext float %163 to double
  %165 = sext i32 %157 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %160, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !131
  %168 = fpext float %167 to double
  br label %169

169:                                              ; preds = %30, %26, %_ZN12_GLOBAL__N_16mirrorEii.exit57, %_ZN9Imath_3_24modpEii.exit55, %38, %_ZN9Imath_3_25floorIdEEiT_.exit
  %.051 = phi double [ 0.000000e+00, %_ZN9Imath_3_25floorIdEEiT_.exit ], [ %164, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %52, %38 ], [ %100, %_ZN9Imath_3_24modpEii.exit55 ], [ %27, %26 ], [ %27, %30 ]
  %.0 = phi double [ 0.000000e+00, %_ZN9Imath_3_25floorIdEEiT_.exit ], [ %168, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %56, %38 ], [ %104, %_ZN9Imath_3_24modpEii.exit55 ], [ 0.000000e+00, %26 ], [ %37, %30 ]
  %170 = sitofp i32 %14 to double
  %171 = fsub double %170, %1
  %172 = fsub double 1.000000e+00, %171
  %173 = fmul double %172, %.0
  %174 = tail call double @llvm.fmuladd.f64(double %171, double %.051, double %173)
  ret double %174
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIjEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.24.val, ptr readonly captures(none) %.32.val, i32 noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #16 {
  %5 = fcmp ult double %1, 0.000000e+00
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = fptosi double %1 to i32
  br label %_ZN9Imath_3_25floorIdEEiT_.exit

8:                                                ; preds = %4
  %9 = fneg double %1
  %10 = fptosi double %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = fcmp ogt double %9, %11
  %.neg.i = sext i1 %12 to i32
  %.neg5.i = sub i32 %.neg.i, %10
  br label %_ZN9Imath_3_25floorIdEEiT_.exit

_ZN9Imath_3_25floorIdEEiT_.exit:                  ; preds = %6, %8
  %13 = phi i32 [ %7, %6 ], [ %.neg5.i, %8 ]
  %.fr = freeze i32 %13
  %14 = add nsw i32 %.fr, 1
  switch i32 %3, label %169 [
    i32 0, label %15
    i32 1, label %38
    i32 2, label %57
    i32 3, label %105
  ]

15:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %16 = icmp sgt i32 %.fr, -1
  %17 = icmp slt i32 %.fr, %0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %26

18:                                               ; preds = %15
  %19 = sext i32 %2 to i64
  %20 = mul nsw i64 %.24.val, %19
  %21 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %20
  %22 = zext nneg i32 %.fr to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !107
  %25 = uitofp i32 %24 to double
  br label %26

26:                                               ; preds = %15, %18
  %27 = phi double [ %25, %18 ], [ 0.000000e+00, %15 ]
  %28 = icmp sgt i32 %.fr, -2
  %29 = icmp slt i32 %14, %0
  %or.cond54 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond54, label %30, label %169

30:                                               ; preds = %26
  %31 = sext i32 %2 to i64
  %32 = mul nsw i64 %.24.val, %31
  %33 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %32
  %34 = zext nneg i32 %14 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !107
  %37 = uitofp i32 %36 to double
  br label %169

38:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %39 = add nsw i32 %0, -1
  %40 = icmp slt i32 %.fr, 0
  %41 = tail call i32 @llvm.smin.i32(i32 %.fr, i32 %39)
  %42 = select i1 %40, i32 0, i32 %41
  %43 = icmp slt i32 %.fr, -1
  %44 = tail call i32 @llvm.smin.i32(i32 %14, i32 %39)
  %45 = select i1 %43, i32 0, i32 %44
  %46 = sext i32 %2 to i64
  %47 = mul nsw i64 %.24.val, %46
  %48 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %47
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !107
  %52 = uitofp i32 %51 to double
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %48, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !107
  %56 = uitofp i32 %55 to double
  br label %169

57:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %58 = icmp sgt i32 %.fr, -1
  %59 = icmp sgt i32 %0, -1
  br i1 %58, label %60, label %62

60:                                               ; preds = %57
  br i1 %59, label %.thread10, label %..thread2_crit_edge

.thread10:                                        ; preds = %60
  %61 = urem i32 %.fr, %0
  br label %.thread9

62:                                               ; preds = %57
  br i1 %59, label %_ZN9Imath_3_24modpEii.exit, label %_ZN9Imath_3_24modpEii.exit.thread1

_ZN9Imath_3_24modpEii.exit:                       ; preds = %62
  %63 = xor i32 %.fr, -1
  %64 = add nuw i32 %0, %63
  %65 = urem i32 %64, %0
  %.neg.neg = sub nuw i32 %64, %65
  %66 = add i32 %.neg.neg, %.fr
  %67 = icmp eq i32 %.fr, -1
  br i1 %67, label %.thread9, label %84

_ZN9Imath_3_24modpEii.exit.thread1:               ; preds = %62
  %68 = sub nsw i32 0, %0
  %69 = xor i32 %0, -1
  %70 = sub nsw i32 %69, %.fr
  %71 = udiv i32 %70, %68
  %72 = mul nsw i32 %71, %0
  %73 = sub nsw i32 %.fr, %72
  %74 = icmp eq i32 %.fr, -1
  br i1 %74, label %.thread2, label %.thread

..thread2_crit_edge:                              ; preds = %60
  %75 = sub nsw i32 0, %0
  %76 = udiv i32 %.fr, %75
  %77 = mul i32 %76, %0
  %78 = add i32 %.fr, %77
  %.pre = sub nsw i32 0, %0
  br label %.thread2

.thread9:                                         ; preds = %_ZN9Imath_3_24modpEii.exit, %.thread10
  %79 = phi i32 [ %61, %.thread10 ], [ %66, %_ZN9Imath_3_24modpEii.exit ]
  %80 = udiv i32 %14, %0
  br label %_ZN9Imath_3_24modpEii.exit55

.thread2:                                         ; preds = %..thread2_crit_edge, %_ZN9Imath_3_24modpEii.exit.thread1
  %.pre-phi = phi i32 [ %.pre, %..thread2_crit_edge ], [ %68, %_ZN9Imath_3_24modpEii.exit.thread1 ]
  %81 = phi i32 [ %78, %..thread2_crit_edge ], [ %73, %_ZN9Imath_3_24modpEii.exit.thread1 ]
  %82 = udiv i32 %14, %.pre-phi
  %83 = sub nsw i32 0, %82
  br label %_ZN9Imath_3_24modpEii.exit55

84:                                               ; preds = %_ZN9Imath_3_24modpEii.exit
  %reass.sub4 = add nsw i32 %0, -2
  %85 = sub i32 %reass.sub4, %.fr
  %86 = udiv i32 %85, %0
  %87 = sub nsw i32 0, %86
  br label %_ZN9Imath_3_24modpEii.exit55

.thread:                                          ; preds = %_ZN9Imath_3_24modpEii.exit.thread1
  %88 = sub nsw i32 %69, %14
  %89 = udiv i32 %88, %68
  br label %_ZN9Imath_3_24modpEii.exit55

_ZN9Imath_3_24modpEii.exit55:                     ; preds = %.thread9, %.thread2, %84, %.thread
  %90 = phi i32 [ %81, %.thread2 ], [ %79, %.thread9 ], [ %66, %84 ], [ %73, %.thread ]
  %91 = phi i32 [ %83, %.thread2 ], [ %80, %.thread9 ], [ %87, %84 ], [ %89, %.thread ]
  %92 = mul nsw i32 %91, %0
  %93 = sub nsw i32 %14, %92
  %94 = sext i32 %2 to i64
  %95 = mul nsw i64 %.24.val, %94
  %96 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %95
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !107
  %100 = uitofp i32 %99 to double
  %101 = sext i32 %93 to i64
  %102 = getelementptr inbounds [4 x i8], ptr %96, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !107
  %104 = uitofp i32 %103 to double
  br label %169

105:                                              ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %106 = icmp sgt i32 %.fr, -1
  %107 = icmp sgt i32 %0, -1
  br i1 %106, label %108, label %109

108:                                              ; preds = %105
  br i1 %107, label %110, label %112

109:                                              ; preds = %105
  br i1 %107, label %116, label %121

110:                                              ; preds = %108
  %111 = udiv i32 %.fr, %0
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

112:                                              ; preds = %108
  %113 = sub nsw i32 0, %0
  %114 = udiv i32 %.fr, %113
  %115 = sub nsw i32 0, %114
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

116:                                              ; preds = %109
  %117 = xor i32 %.fr, -1
  %118 = add nuw i32 %0, %117
  %119 = udiv i32 %118, %0
  %120 = sub nsw i32 0, %119
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

121:                                              ; preds = %109
  %122 = sub nsw i32 0, %0
  %123 = xor i32 %0, -1
  %124 = sub nsw i32 %123, %.fr
  %125 = udiv i32 %124, %122
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

_ZN12_GLOBAL__N_16mirrorEii.exit:                 ; preds = %110, %112, %116, %121
  %126 = phi i32 [ %115, %112 ], [ %111, %110 ], [ %120, %116 ], [ %125, %121 ]
  %127 = mul nsw i32 %126, %0
  %128 = sub nsw i32 %.fr, %127
  %129 = and i32 %126, 1
  %.not.i = icmp eq i32 %129, 0
  %130 = xor i32 %128, -1
  %131 = add i32 %0, %130
  %132 = select i1 %.not.i, i32 %128, i32 %131
  %133 = icmp sgt i32 %.fr, -2
  br i1 %133, label %134, label %135

134:                                              ; preds = %_ZN12_GLOBAL__N_16mirrorEii.exit
  br i1 %107, label %136, label %138

135:                                              ; preds = %_ZN12_GLOBAL__N_16mirrorEii.exit
  br i1 %107, label %142, label %146

136:                                              ; preds = %134
  %137 = udiv i32 %14, %0
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

138:                                              ; preds = %134
  %139 = sub nsw i32 0, %0
  %140 = udiv i32 %14, %139
  %141 = sub nsw i32 0, %140
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

142:                                              ; preds = %135
  %reass.sub = add nsw i32 %0, -2
  %143 = sub i32 %reass.sub, %.fr
  %144 = udiv i32 %143, %0
  %145 = sub nsw i32 0, %144
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

146:                                              ; preds = %135
  %147 = sub nsw i32 0, %0
  %148 = xor i32 %0, -1
  %149 = sub nsw i32 %148, %14
  %150 = udiv i32 %149, %147
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

_ZN12_GLOBAL__N_16mirrorEii.exit57:               ; preds = %136, %138, %142, %146
  %151 = phi i32 [ %141, %138 ], [ %137, %136 ], [ %145, %142 ], [ %150, %146 ]
  %152 = mul nsw i32 %151, %0
  %153 = sub nsw i32 %14, %152
  %154 = and i32 %151, 1
  %.not.i56 = icmp eq i32 %154, 0
  %155 = xor i32 %153, -1
  %156 = add i32 %0, %155
  %157 = select i1 %.not.i56, i32 %153, i32 %156
  %158 = sext i32 %2 to i64
  %159 = mul nsw i64 %.24.val, %158
  %160 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %159
  %161 = sext i32 %132 to i64
  %162 = getelementptr inbounds [4 x i8], ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !107
  %164 = uitofp i32 %163 to double
  %165 = sext i32 %157 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %160, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !107
  %168 = uitofp i32 %167 to double
  br label %169

169:                                              ; preds = %30, %26, %_ZN12_GLOBAL__N_16mirrorEii.exit57, %_ZN9Imath_3_24modpEii.exit55, %38, %_ZN9Imath_3_25floorIdEEiT_.exit
  %.051 = phi double [ 0.000000e+00, %_ZN9Imath_3_25floorIdEEiT_.exit ], [ %164, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %52, %38 ], [ %100, %_ZN9Imath_3_24modpEii.exit55 ], [ %27, %26 ], [ %27, %30 ]
  %.0 = phi double [ 0.000000e+00, %_ZN9Imath_3_25floorIdEEiT_.exit ], [ %168, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %56, %38 ], [ %104, %_ZN9Imath_3_24modpEii.exit55 ], [ 0.000000e+00, %26 ], [ %37, %30 ]
  %170 = sitofp i32 %14 to double
  %171 = fsub double %170, %1
  %172 = fsub double 1.000000e+00, %171
  %173 = fmul double %172, %.0
  %174 = tail call double @llvm.fmuladd.f64(double %171, double %.051, double %173)
  ret double %174
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.24.val, ptr readonly captures(none) %.32.val, i32 noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3) unnamed_addr #13 personality ptr @__gxx_personality_v0 {
  %5 = fcmp ult double %2, 0.000000e+00
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = fptosi double %2 to i32
  br label %_ZN9Imath_3_25floorIdEEiT_.exit

8:                                                ; preds = %4
  %9 = fneg double %2
  %10 = fptosi double %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = fcmp ogt double %9, %11
  %.neg.i = sext i1 %12 to i32
  %.neg5.i = sub i32 %.neg.i, %10
  br label %_ZN9Imath_3_25floorIdEEiT_.exit

_ZN9Imath_3_25floorIdEEiT_.exit:                  ; preds = %6, %8
  %13 = phi i32 [ %7, %6 ], [ %.neg5.i, %8 ]
  %.fr = freeze i32 %13
  %14 = add nsw i32 %.fr, 1
  switch i32 %3, label %188 [
    i32 0, label %15
    i32 1, label %41
    i32 2, label %64
    i32 3, label %116
  ]

15:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %16 = icmp sgt i32 %.fr, -1
  %17 = icmp slt i32 %.fr, %0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %30

18:                                               ; preds = %15
  %19 = zext nneg i32 %.fr to i64
  %20 = mul nsw i64 %.24.val, %19
  %21 = getelementptr inbounds [2 x i8], ptr %.32.val, i64 %20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !157
  %25 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !159
  %26 = zext i16 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !51
  %29 = fpext float %28 to double
  br label %30

30:                                               ; preds = %15, %18
  %31 = phi double [ %29, %18 ], [ 0.000000e+00, %15 ]
  %32 = icmp sgt i32 %.fr, -2
  %33 = icmp slt i32 %14, %0
  %or.cond54 = select i1 %32, i1 %33, i1 false
  br i1 %or.cond54, label %34, label %188

34:                                               ; preds = %30
  %35 = zext nneg i32 %14 to i64
  %36 = mul nsw i64 %.24.val, %35
  %37 = getelementptr inbounds [2 x i8], ptr %.32.val, i64 %36
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !159
  br label %.sink.split

41:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %42 = add nsw i32 %0, -1
  %43 = icmp slt i32 %.fr, 0
  %44 = tail call i32 @llvm.smin.i32(i32 %.fr, i32 %42)
  %45 = select i1 %43, i32 0, i32 %44
  %46 = icmp slt i32 %.fr, -1
  %47 = tail call i32 @llvm.smin.i32(i32 %14, i32 %42)
  %48 = select i1 %46, i32 0, i32 %47
  %49 = sext i32 %45 to i64
  %50 = mul nsw i64 %.24.val, %49
  %51 = getelementptr inbounds [2 x i8], ptr %.32.val, i64 %50
  %52 = sext i32 %1 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %51, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !157
  %55 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !159
  %56 = zext i16 %54 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !51
  %59 = fpext float %58 to double
  %60 = sext i32 %48 to i64
  %61 = mul nsw i64 %.24.val, %60
  %62 = getelementptr inbounds [2 x i8], ptr %.32.val, i64 %61
  %63 = getelementptr inbounds [2 x i8], ptr %62, i64 %52
  br label %.sink.split

64:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %65 = icmp sgt i32 %.fr, -1
  %66 = icmp sgt i32 %0, -1
  br i1 %65, label %67, label %69

67:                                               ; preds = %64
  br i1 %66, label %.thread10, label %..thread2_crit_edge

.thread10:                                        ; preds = %67
  %68 = urem i32 %.fr, %0
  br label %.thread9

69:                                               ; preds = %64
  br i1 %66, label %_ZN9Imath_3_24modpEii.exit, label %_ZN9Imath_3_24modpEii.exit.thread1

_ZN9Imath_3_24modpEii.exit:                       ; preds = %69
  %70 = xor i32 %.fr, -1
  %71 = add nuw i32 %0, %70
  %72 = urem i32 %71, %0
  %.neg.neg = sub nuw i32 %71, %72
  %73 = add i32 %.neg.neg, %.fr
  %74 = icmp eq i32 %.fr, -1
  br i1 %74, label %.thread9, label %91

_ZN9Imath_3_24modpEii.exit.thread1:               ; preds = %69
  %75 = sub nsw i32 0, %0
  %76 = xor i32 %0, -1
  %77 = sub nsw i32 %76, %.fr
  %78 = udiv i32 %77, %75
  %79 = mul nsw i32 %78, %0
  %80 = sub nsw i32 %.fr, %79
  %81 = icmp eq i32 %.fr, -1
  br i1 %81, label %.thread2, label %.thread

..thread2_crit_edge:                              ; preds = %67
  %82 = sub nsw i32 0, %0
  %83 = udiv i32 %.fr, %82
  %84 = mul i32 %83, %0
  %85 = add i32 %.fr, %84
  %.pre = sub nsw i32 0, %0
  br label %.thread2

.thread9:                                         ; preds = %_ZN9Imath_3_24modpEii.exit, %.thread10
  %86 = phi i32 [ %68, %.thread10 ], [ %73, %_ZN9Imath_3_24modpEii.exit ]
  %87 = udiv i32 %14, %0
  br label %_ZN9Imath_3_24modpEii.exit55

.thread2:                                         ; preds = %..thread2_crit_edge, %_ZN9Imath_3_24modpEii.exit.thread1
  %.pre-phi = phi i32 [ %.pre, %..thread2_crit_edge ], [ %75, %_ZN9Imath_3_24modpEii.exit.thread1 ]
  %88 = phi i32 [ %85, %..thread2_crit_edge ], [ %80, %_ZN9Imath_3_24modpEii.exit.thread1 ]
  %89 = udiv i32 %14, %.pre-phi
  %90 = sub nsw i32 0, %89
  br label %_ZN9Imath_3_24modpEii.exit55

91:                                               ; preds = %_ZN9Imath_3_24modpEii.exit
  %reass.sub4 = add nsw i32 %0, -2
  %92 = sub i32 %reass.sub4, %.fr
  %93 = udiv i32 %92, %0
  %94 = sub nsw i32 0, %93
  br label %_ZN9Imath_3_24modpEii.exit55

.thread:                                          ; preds = %_ZN9Imath_3_24modpEii.exit.thread1
  %95 = sub nsw i32 %76, %14
  %96 = udiv i32 %95, %75
  br label %_ZN9Imath_3_24modpEii.exit55

_ZN9Imath_3_24modpEii.exit55:                     ; preds = %.thread9, %.thread2, %91, %.thread
  %97 = phi i32 [ %88, %.thread2 ], [ %86, %.thread9 ], [ %73, %91 ], [ %80, %.thread ]
  %98 = phi i32 [ %90, %.thread2 ], [ %87, %.thread9 ], [ %94, %91 ], [ %96, %.thread ]
  %99 = mul nsw i32 %98, %0
  %100 = sub nsw i32 %14, %99
  %101 = sext i32 %97 to i64
  %102 = mul nsw i64 %.24.val, %101
  %103 = getelementptr inbounds [2 x i8], ptr %.32.val, i64 %102
  %104 = sext i32 %1 to i64
  %105 = getelementptr inbounds [2 x i8], ptr %103, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !157
  %107 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !159
  %108 = zext i16 %106 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !51
  %111 = fpext float %110 to double
  %112 = sext i32 %100 to i64
  %113 = mul nsw i64 %.24.val, %112
  %114 = getelementptr inbounds [2 x i8], ptr %.32.val, i64 %113
  %115 = getelementptr inbounds [2 x i8], ptr %114, i64 %104
  br label %.sink.split

116:                                              ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %117 = icmp sgt i32 %.fr, -1
  %118 = icmp sgt i32 %0, -1
  br i1 %117, label %119, label %120

119:                                              ; preds = %116
  br i1 %118, label %121, label %123

120:                                              ; preds = %116
  br i1 %118, label %127, label %132

121:                                              ; preds = %119
  %122 = udiv i32 %.fr, %0
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

123:                                              ; preds = %119
  %124 = sub nsw i32 0, %0
  %125 = udiv i32 %.fr, %124
  %126 = sub nsw i32 0, %125
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

127:                                              ; preds = %120
  %128 = xor i32 %.fr, -1
  %129 = add nuw i32 %0, %128
  %130 = udiv i32 %129, %0
  %131 = sub nsw i32 0, %130
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

132:                                              ; preds = %120
  %133 = sub nsw i32 0, %0
  %134 = xor i32 %0, -1
  %135 = sub nsw i32 %134, %.fr
  %136 = udiv i32 %135, %133
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

_ZN12_GLOBAL__N_16mirrorEii.exit:                 ; preds = %121, %123, %127, %132
  %137 = phi i32 [ %126, %123 ], [ %122, %121 ], [ %131, %127 ], [ %136, %132 ]
  %138 = mul nsw i32 %137, %0
  %139 = sub nsw i32 %.fr, %138
  %140 = and i32 %137, 1
  %.not.i = icmp eq i32 %140, 0
  %141 = xor i32 %139, -1
  %142 = add i32 %0, %141
  %143 = select i1 %.not.i, i32 %139, i32 %142
  %144 = icmp sgt i32 %.fr, -2
  br i1 %144, label %145, label %146

145:                                              ; preds = %_ZN12_GLOBAL__N_16mirrorEii.exit
  br i1 %118, label %147, label %149

146:                                              ; preds = %_ZN12_GLOBAL__N_16mirrorEii.exit
  br i1 %118, label %153, label %157

147:                                              ; preds = %145
  %148 = udiv i32 %14, %0
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

149:                                              ; preds = %145
  %150 = sub nsw i32 0, %0
  %151 = udiv i32 %14, %150
  %152 = sub nsw i32 0, %151
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

153:                                              ; preds = %146
  %reass.sub = add nsw i32 %0, -2
  %154 = sub i32 %reass.sub, %.fr
  %155 = udiv i32 %154, %0
  %156 = sub nsw i32 0, %155
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

157:                                              ; preds = %146
  %158 = sub nsw i32 0, %0
  %159 = xor i32 %0, -1
  %160 = sub nsw i32 %159, %14
  %161 = udiv i32 %160, %158
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

_ZN12_GLOBAL__N_16mirrorEii.exit57:               ; preds = %147, %149, %153, %157
  %162 = phi i32 [ %152, %149 ], [ %148, %147 ], [ %156, %153 ], [ %161, %157 ]
  %163 = mul nsw i32 %162, %0
  %164 = sub nsw i32 %14, %163
  %165 = and i32 %162, 1
  %.not.i56 = icmp eq i32 %165, 0
  %166 = xor i32 %164, -1
  %167 = add i32 %0, %166
  %168 = select i1 %.not.i56, i32 %164, i32 %167
  %169 = sext i32 %143 to i64
  %170 = mul nsw i64 %.24.val, %169
  %171 = getelementptr inbounds [2 x i8], ptr %.32.val, i64 %170
  %172 = sext i32 %1 to i64
  %173 = getelementptr inbounds [2 x i8], ptr %171, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !157
  %175 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !159
  %176 = zext i16 %174 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !51
  %179 = fpext float %178 to double
  %180 = sext i32 %168 to i64
  %181 = mul nsw i64 %.24.val, %180
  %182 = getelementptr inbounds [2 x i8], ptr %.32.val, i64 %181
  %183 = getelementptr inbounds [2 x i8], ptr %182, i64 %172
  br label %.sink.split

.sink.split:                                      ; preds = %41, %_ZN9Imath_3_24modpEii.exit55, %_ZN12_GLOBAL__N_16mirrorEii.exit57, %34
  %.sink14.in = phi ptr [ %39, %34 ], [ %183, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %115, %_ZN9Imath_3_24modpEii.exit55 ], [ %63, %41 ]
  %.sink = phi ptr [ %40, %34 ], [ %175, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %107, %_ZN9Imath_3_24modpEii.exit55 ], [ %55, %41 ]
  %.051.ph = phi double [ %31, %34 ], [ %179, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %111, %_ZN9Imath_3_24modpEii.exit55 ], [ %59, %41 ]
  %.sink14 = load i16, ptr %.sink14.in, align 2, !tbaa !157
  %184 = zext i16 %.sink14 to i64
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.sink, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !51
  %187 = fpext float %186 to double
  br label %188

188:                                              ; preds = %.sink.split, %30, %_ZN9Imath_3_25floorIdEEiT_.exit
  %.051 = phi double [ 0.000000e+00, %_ZN9Imath_3_25floorIdEEiT_.exit ], [ %31, %30 ], [ %.051.ph, %.sink.split ]
  %.0 = phi double [ 0.000000e+00, %_ZN9Imath_3_25floorIdEEiT_.exit ], [ 0.000000e+00, %30 ], [ %187, %.sink.split ]
  %189 = sitofp i32 %14 to double
  %190 = fsub double %189, %2
  %191 = fsub double 1.000000e+00, %190
  %192 = fmul double %191, %.0
  %193 = tail call double @llvm.fmuladd.f64(double %190, double %.051, double %192)
  ret double %193
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIfEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.24.val, ptr readonly captures(none) %.32.val, i32 noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3) unnamed_addr #16 {
  %5 = fcmp ult double %2, 0.000000e+00
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = fptosi double %2 to i32
  br label %_ZN9Imath_3_25floorIdEEiT_.exit

8:                                                ; preds = %4
  %9 = fneg double %2
  %10 = fptosi double %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = fcmp ogt double %9, %11
  %.neg.i = sext i1 %12 to i32
  %.neg5.i = sub i32 %.neg.i, %10
  br label %_ZN9Imath_3_25floorIdEEiT_.exit

_ZN9Imath_3_25floorIdEEiT_.exit:                  ; preds = %6, %8
  %13 = phi i32 [ %7, %6 ], [ %.neg5.i, %8 ]
  %.fr = freeze i32 %13
  %14 = add nsw i32 %.fr, 1
  switch i32 %3, label %175 [
    i32 0, label %15
    i32 1, label %38
    i32 2, label %59
    i32 3, label %109
  ]

15:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %16 = icmp sgt i32 %.fr, -1
  %17 = icmp slt i32 %.fr, %0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %26

18:                                               ; preds = %15
  %19 = zext nneg i32 %.fr to i64
  %20 = mul nsw i64 %.24.val, %19
  %21 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !131
  %25 = fpext float %24 to double
  br label %26

26:                                               ; preds = %15, %18
  %27 = phi double [ %25, %18 ], [ 0.000000e+00, %15 ]
  %28 = icmp sgt i32 %.fr, -2
  %29 = icmp slt i32 %14, %0
  %or.cond54 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond54, label %30, label %175

30:                                               ; preds = %26
  %31 = zext nneg i32 %14 to i64
  %32 = mul nsw i64 %.24.val, %31
  %33 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %32
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %33, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !131
  %37 = fpext float %36 to double
  br label %175

38:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %39 = add nsw i32 %0, -1
  %40 = icmp slt i32 %.fr, 0
  %41 = tail call i32 @llvm.smin.i32(i32 %.fr, i32 %39)
  %42 = select i1 %40, i32 0, i32 %41
  %43 = icmp slt i32 %.fr, -1
  %44 = tail call i32 @llvm.smin.i32(i32 %14, i32 %39)
  %45 = select i1 %43, i32 0, i32 %44
  %46 = sext i32 %42 to i64
  %47 = mul nsw i64 %.24.val, %46
  %48 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %47
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %48, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !131
  %52 = fpext float %51 to double
  %53 = sext i32 %45 to i64
  %54 = mul nsw i64 %.24.val, %53
  %55 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %54
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %49
  %57 = load float, ptr %56, align 4, !tbaa !131
  %58 = fpext float %57 to double
  br label %175

59:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %60 = icmp sgt i32 %.fr, -1
  %61 = icmp sgt i32 %0, -1
  br i1 %60, label %62, label %64

62:                                               ; preds = %59
  br i1 %61, label %.thread10, label %..thread2_crit_edge

.thread10:                                        ; preds = %62
  %63 = urem i32 %.fr, %0
  br label %.thread9

64:                                               ; preds = %59
  br i1 %61, label %_ZN9Imath_3_24modpEii.exit, label %_ZN9Imath_3_24modpEii.exit.thread1

_ZN9Imath_3_24modpEii.exit:                       ; preds = %64
  %65 = xor i32 %.fr, -1
  %66 = add nuw i32 %0, %65
  %67 = urem i32 %66, %0
  %.neg.neg = sub nuw i32 %66, %67
  %68 = add i32 %.neg.neg, %.fr
  %69 = icmp eq i32 %.fr, -1
  br i1 %69, label %.thread9, label %86

_ZN9Imath_3_24modpEii.exit.thread1:               ; preds = %64
  %70 = sub nsw i32 0, %0
  %71 = xor i32 %0, -1
  %72 = sub nsw i32 %71, %.fr
  %73 = udiv i32 %72, %70
  %74 = mul nsw i32 %73, %0
  %75 = sub nsw i32 %.fr, %74
  %76 = icmp eq i32 %.fr, -1
  br i1 %76, label %.thread2, label %.thread

..thread2_crit_edge:                              ; preds = %62
  %77 = sub nsw i32 0, %0
  %78 = udiv i32 %.fr, %77
  %79 = mul i32 %78, %0
  %80 = add i32 %.fr, %79
  %.pre = sub nsw i32 0, %0
  br label %.thread2

.thread9:                                         ; preds = %_ZN9Imath_3_24modpEii.exit, %.thread10
  %81 = phi i32 [ %63, %.thread10 ], [ %68, %_ZN9Imath_3_24modpEii.exit ]
  %82 = udiv i32 %14, %0
  br label %_ZN9Imath_3_24modpEii.exit55

.thread2:                                         ; preds = %..thread2_crit_edge, %_ZN9Imath_3_24modpEii.exit.thread1
  %.pre-phi = phi i32 [ %.pre, %..thread2_crit_edge ], [ %70, %_ZN9Imath_3_24modpEii.exit.thread1 ]
  %83 = phi i32 [ %80, %..thread2_crit_edge ], [ %75, %_ZN9Imath_3_24modpEii.exit.thread1 ]
  %84 = udiv i32 %14, %.pre-phi
  %85 = sub nsw i32 0, %84
  br label %_ZN9Imath_3_24modpEii.exit55

86:                                               ; preds = %_ZN9Imath_3_24modpEii.exit
  %reass.sub4 = add nsw i32 %0, -2
  %87 = sub i32 %reass.sub4, %.fr
  %88 = udiv i32 %87, %0
  %89 = sub nsw i32 0, %88
  br label %_ZN9Imath_3_24modpEii.exit55

.thread:                                          ; preds = %_ZN9Imath_3_24modpEii.exit.thread1
  %90 = sub nsw i32 %71, %14
  %91 = udiv i32 %90, %70
  br label %_ZN9Imath_3_24modpEii.exit55

_ZN9Imath_3_24modpEii.exit55:                     ; preds = %.thread9, %.thread2, %86, %.thread
  %92 = phi i32 [ %83, %.thread2 ], [ %81, %.thread9 ], [ %68, %86 ], [ %75, %.thread ]
  %93 = phi i32 [ %85, %.thread2 ], [ %82, %.thread9 ], [ %89, %86 ], [ %91, %.thread ]
  %94 = mul nsw i32 %93, %0
  %95 = sub nsw i32 %14, %94
  %96 = sext i32 %92 to i64
  %97 = mul nsw i64 %.24.val, %96
  %98 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %97
  %99 = sext i32 %1 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %98, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !131
  %102 = fpext float %101 to double
  %103 = sext i32 %95 to i64
  %104 = mul nsw i64 %.24.val, %103
  %105 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %104
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 %99
  %107 = load float, ptr %106, align 4, !tbaa !131
  %108 = fpext float %107 to double
  br label %175

109:                                              ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %110 = icmp sgt i32 %.fr, -1
  %111 = icmp sgt i32 %0, -1
  br i1 %110, label %112, label %113

112:                                              ; preds = %109
  br i1 %111, label %114, label %116

113:                                              ; preds = %109
  br i1 %111, label %120, label %125

114:                                              ; preds = %112
  %115 = udiv i32 %.fr, %0
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

116:                                              ; preds = %112
  %117 = sub nsw i32 0, %0
  %118 = udiv i32 %.fr, %117
  %119 = sub nsw i32 0, %118
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

120:                                              ; preds = %113
  %121 = xor i32 %.fr, -1
  %122 = add nuw i32 %0, %121
  %123 = udiv i32 %122, %0
  %124 = sub nsw i32 0, %123
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

125:                                              ; preds = %113
  %126 = sub nsw i32 0, %0
  %127 = xor i32 %0, -1
  %128 = sub nsw i32 %127, %.fr
  %129 = udiv i32 %128, %126
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

_ZN12_GLOBAL__N_16mirrorEii.exit:                 ; preds = %114, %116, %120, %125
  %130 = phi i32 [ %119, %116 ], [ %115, %114 ], [ %124, %120 ], [ %129, %125 ]
  %131 = mul nsw i32 %130, %0
  %132 = sub nsw i32 %.fr, %131
  %133 = and i32 %130, 1
  %.not.i = icmp eq i32 %133, 0
  %134 = xor i32 %132, -1
  %135 = add i32 %0, %134
  %136 = select i1 %.not.i, i32 %132, i32 %135
  %137 = icmp sgt i32 %.fr, -2
  br i1 %137, label %138, label %139

138:                                              ; preds = %_ZN12_GLOBAL__N_16mirrorEii.exit
  br i1 %111, label %140, label %142

139:                                              ; preds = %_ZN12_GLOBAL__N_16mirrorEii.exit
  br i1 %111, label %146, label %150

140:                                              ; preds = %138
  %141 = udiv i32 %14, %0
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

142:                                              ; preds = %138
  %143 = sub nsw i32 0, %0
  %144 = udiv i32 %14, %143
  %145 = sub nsw i32 0, %144
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

146:                                              ; preds = %139
  %reass.sub = add nsw i32 %0, -2
  %147 = sub i32 %reass.sub, %.fr
  %148 = udiv i32 %147, %0
  %149 = sub nsw i32 0, %148
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

150:                                              ; preds = %139
  %151 = sub nsw i32 0, %0
  %152 = xor i32 %0, -1
  %153 = sub nsw i32 %152, %14
  %154 = udiv i32 %153, %151
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

_ZN12_GLOBAL__N_16mirrorEii.exit57:               ; preds = %140, %142, %146, %150
  %155 = phi i32 [ %145, %142 ], [ %141, %140 ], [ %149, %146 ], [ %154, %150 ]
  %156 = mul nsw i32 %155, %0
  %157 = sub nsw i32 %14, %156
  %158 = and i32 %155, 1
  %.not.i56 = icmp eq i32 %158, 0
  %159 = xor i32 %157, -1
  %160 = add i32 %0, %159
  %161 = select i1 %.not.i56, i32 %157, i32 %160
  %162 = sext i32 %136 to i64
  %163 = mul nsw i64 %.24.val, %162
  %164 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %163
  %165 = sext i32 %1 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %164, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !131
  %168 = fpext float %167 to double
  %169 = sext i32 %161 to i64
  %170 = mul nsw i64 %.24.val, %169
  %171 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %170
  %172 = getelementptr inbounds [4 x i8], ptr %171, i64 %165
  %173 = load float, ptr %172, align 4, !tbaa !131
  %174 = fpext float %173 to double
  br label %175

175:                                              ; preds = %30, %26, %_ZN12_GLOBAL__N_16mirrorEii.exit57, %_ZN9Imath_3_24modpEii.exit55, %38, %_ZN9Imath_3_25floorIdEEiT_.exit
  %.051 = phi double [ 0.000000e+00, %_ZN9Imath_3_25floorIdEEiT_.exit ], [ %168, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %52, %38 ], [ %102, %_ZN9Imath_3_24modpEii.exit55 ], [ %27, %26 ], [ %27, %30 ]
  %.0 = phi double [ 0.000000e+00, %_ZN9Imath_3_25floorIdEEiT_.exit ], [ %174, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %58, %38 ], [ %108, %_ZN9Imath_3_24modpEii.exit55 ], [ 0.000000e+00, %26 ], [ %37, %30 ]
  %176 = sitofp i32 %14 to double
  %177 = fsub double %176, %2
  %178 = fsub double 1.000000e+00, %177
  %179 = fmul double %178, %.0
  %180 = tail call double @llvm.fmuladd.f64(double %177, double %.051, double %179)
  ret double %180
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIjEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.24.val, ptr readonly captures(none) %.32.val, i32 noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3) unnamed_addr #16 {
  %5 = fcmp ult double %2, 0.000000e+00
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = fptosi double %2 to i32
  br label %_ZN9Imath_3_25floorIdEEiT_.exit

8:                                                ; preds = %4
  %9 = fneg double %2
  %10 = fptosi double %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = fcmp ogt double %9, %11
  %.neg.i = sext i1 %12 to i32
  %.neg5.i = sub i32 %.neg.i, %10
  br label %_ZN9Imath_3_25floorIdEEiT_.exit

_ZN9Imath_3_25floorIdEEiT_.exit:                  ; preds = %6, %8
  %13 = phi i32 [ %7, %6 ], [ %.neg5.i, %8 ]
  %.fr = freeze i32 %13
  %14 = add nsw i32 %.fr, 1
  switch i32 %3, label %175 [
    i32 0, label %15
    i32 1, label %38
    i32 2, label %59
    i32 3, label %109
  ]

15:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %16 = icmp sgt i32 %.fr, -1
  %17 = icmp slt i32 %.fr, %0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %26

18:                                               ; preds = %15
  %19 = zext nneg i32 %.fr to i64
  %20 = mul nsw i64 %.24.val, %19
  %21 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !107
  %25 = uitofp i32 %24 to double
  br label %26

26:                                               ; preds = %15, %18
  %27 = phi double [ %25, %18 ], [ 0.000000e+00, %15 ]
  %28 = icmp sgt i32 %.fr, -2
  %29 = icmp slt i32 %14, %0
  %or.cond54 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond54, label %30, label %175

30:                                               ; preds = %26
  %31 = zext nneg i32 %14 to i64
  %32 = mul nsw i64 %.24.val, %31
  %33 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %32
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !107
  %37 = uitofp i32 %36 to double
  br label %175

38:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %39 = add nsw i32 %0, -1
  %40 = icmp slt i32 %.fr, 0
  %41 = tail call i32 @llvm.smin.i32(i32 %.fr, i32 %39)
  %42 = select i1 %40, i32 0, i32 %41
  %43 = icmp slt i32 %.fr, -1
  %44 = tail call i32 @llvm.smin.i32(i32 %14, i32 %39)
  %45 = select i1 %43, i32 0, i32 %44
  %46 = sext i32 %42 to i64
  %47 = mul nsw i64 %.24.val, %46
  %48 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %47
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !107
  %52 = uitofp i32 %51 to double
  %53 = sext i32 %45 to i64
  %54 = mul nsw i64 %.24.val, %53
  %55 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %54
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %49
  %57 = load i32, ptr %56, align 4, !tbaa !107
  %58 = uitofp i32 %57 to double
  br label %175

59:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %60 = icmp sgt i32 %.fr, -1
  %61 = icmp sgt i32 %0, -1
  br i1 %60, label %62, label %64

62:                                               ; preds = %59
  br i1 %61, label %.thread10, label %..thread2_crit_edge

.thread10:                                        ; preds = %62
  %63 = urem i32 %.fr, %0
  br label %.thread9

64:                                               ; preds = %59
  br i1 %61, label %_ZN9Imath_3_24modpEii.exit, label %_ZN9Imath_3_24modpEii.exit.thread1

_ZN9Imath_3_24modpEii.exit:                       ; preds = %64
  %65 = xor i32 %.fr, -1
  %66 = add nuw i32 %0, %65
  %67 = urem i32 %66, %0
  %.neg.neg = sub nuw i32 %66, %67
  %68 = add i32 %.neg.neg, %.fr
  %69 = icmp eq i32 %.fr, -1
  br i1 %69, label %.thread9, label %86

_ZN9Imath_3_24modpEii.exit.thread1:               ; preds = %64
  %70 = sub nsw i32 0, %0
  %71 = xor i32 %0, -1
  %72 = sub nsw i32 %71, %.fr
  %73 = udiv i32 %72, %70
  %74 = mul nsw i32 %73, %0
  %75 = sub nsw i32 %.fr, %74
  %76 = icmp eq i32 %.fr, -1
  br i1 %76, label %.thread2, label %.thread

..thread2_crit_edge:                              ; preds = %62
  %77 = sub nsw i32 0, %0
  %78 = udiv i32 %.fr, %77
  %79 = mul i32 %78, %0
  %80 = add i32 %.fr, %79
  %.pre = sub nsw i32 0, %0
  br label %.thread2

.thread9:                                         ; preds = %_ZN9Imath_3_24modpEii.exit, %.thread10
  %81 = phi i32 [ %63, %.thread10 ], [ %68, %_ZN9Imath_3_24modpEii.exit ]
  %82 = udiv i32 %14, %0
  br label %_ZN9Imath_3_24modpEii.exit55

.thread2:                                         ; preds = %..thread2_crit_edge, %_ZN9Imath_3_24modpEii.exit.thread1
  %.pre-phi = phi i32 [ %.pre, %..thread2_crit_edge ], [ %70, %_ZN9Imath_3_24modpEii.exit.thread1 ]
  %83 = phi i32 [ %80, %..thread2_crit_edge ], [ %75, %_ZN9Imath_3_24modpEii.exit.thread1 ]
  %84 = udiv i32 %14, %.pre-phi
  %85 = sub nsw i32 0, %84
  br label %_ZN9Imath_3_24modpEii.exit55

86:                                               ; preds = %_ZN9Imath_3_24modpEii.exit
  %reass.sub4 = add nsw i32 %0, -2
  %87 = sub i32 %reass.sub4, %.fr
  %88 = udiv i32 %87, %0
  %89 = sub nsw i32 0, %88
  br label %_ZN9Imath_3_24modpEii.exit55

.thread:                                          ; preds = %_ZN9Imath_3_24modpEii.exit.thread1
  %90 = sub nsw i32 %71, %14
  %91 = udiv i32 %90, %70
  br label %_ZN9Imath_3_24modpEii.exit55

_ZN9Imath_3_24modpEii.exit55:                     ; preds = %.thread9, %.thread2, %86, %.thread
  %92 = phi i32 [ %83, %.thread2 ], [ %81, %.thread9 ], [ %68, %86 ], [ %75, %.thread ]
  %93 = phi i32 [ %85, %.thread2 ], [ %82, %.thread9 ], [ %89, %86 ], [ %91, %.thread ]
  %94 = mul nsw i32 %93, %0
  %95 = sub nsw i32 %14, %94
  %96 = sext i32 %92 to i64
  %97 = mul nsw i64 %.24.val, %96
  %98 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %97
  %99 = sext i32 %1 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !107
  %102 = uitofp i32 %101 to double
  %103 = sext i32 %95 to i64
  %104 = mul nsw i64 %.24.val, %103
  %105 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %104
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 %99
  %107 = load i32, ptr %106, align 4, !tbaa !107
  %108 = uitofp i32 %107 to double
  br label %175

109:                                              ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %110 = icmp sgt i32 %.fr, -1
  %111 = icmp sgt i32 %0, -1
  br i1 %110, label %112, label %113

112:                                              ; preds = %109
  br i1 %111, label %114, label %116

113:                                              ; preds = %109
  br i1 %111, label %120, label %125

114:                                              ; preds = %112
  %115 = udiv i32 %.fr, %0
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

116:                                              ; preds = %112
  %117 = sub nsw i32 0, %0
  %118 = udiv i32 %.fr, %117
  %119 = sub nsw i32 0, %118
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

120:                                              ; preds = %113
  %121 = xor i32 %.fr, -1
  %122 = add nuw i32 %0, %121
  %123 = udiv i32 %122, %0
  %124 = sub nsw i32 0, %123
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

125:                                              ; preds = %113
  %126 = sub nsw i32 0, %0
  %127 = xor i32 %0, -1
  %128 = sub nsw i32 %127, %.fr
  %129 = udiv i32 %128, %126
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit

_ZN12_GLOBAL__N_16mirrorEii.exit:                 ; preds = %114, %116, %120, %125
  %130 = phi i32 [ %119, %116 ], [ %115, %114 ], [ %124, %120 ], [ %129, %125 ]
  %131 = mul nsw i32 %130, %0
  %132 = sub nsw i32 %.fr, %131
  %133 = and i32 %130, 1
  %.not.i = icmp eq i32 %133, 0
  %134 = xor i32 %132, -1
  %135 = add i32 %0, %134
  %136 = select i1 %.not.i, i32 %132, i32 %135
  %137 = icmp sgt i32 %.fr, -2
  br i1 %137, label %138, label %139

138:                                              ; preds = %_ZN12_GLOBAL__N_16mirrorEii.exit
  br i1 %111, label %140, label %142

139:                                              ; preds = %_ZN12_GLOBAL__N_16mirrorEii.exit
  br i1 %111, label %146, label %150

140:                                              ; preds = %138
  %141 = udiv i32 %14, %0
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

142:                                              ; preds = %138
  %143 = sub nsw i32 0, %0
  %144 = udiv i32 %14, %143
  %145 = sub nsw i32 0, %144
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

146:                                              ; preds = %139
  %reass.sub = add nsw i32 %0, -2
  %147 = sub i32 %reass.sub, %.fr
  %148 = udiv i32 %147, %0
  %149 = sub nsw i32 0, %148
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

150:                                              ; preds = %139
  %151 = sub nsw i32 0, %0
  %152 = xor i32 %0, -1
  %153 = sub nsw i32 %152, %14
  %154 = udiv i32 %153, %151
  br label %_ZN12_GLOBAL__N_16mirrorEii.exit57

_ZN12_GLOBAL__N_16mirrorEii.exit57:               ; preds = %140, %142, %146, %150
  %155 = phi i32 [ %145, %142 ], [ %141, %140 ], [ %149, %146 ], [ %154, %150 ]
  %156 = mul nsw i32 %155, %0
  %157 = sub nsw i32 %14, %156
  %158 = and i32 %155, 1
  %.not.i56 = icmp eq i32 %158, 0
  %159 = xor i32 %157, -1
  %160 = add i32 %0, %159
  %161 = select i1 %.not.i56, i32 %157, i32 %160
  %162 = sext i32 %136 to i64
  %163 = mul nsw i64 %.24.val, %162
  %164 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %163
  %165 = sext i32 %1 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %164, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !107
  %168 = uitofp i32 %167 to double
  %169 = sext i32 %161 to i64
  %170 = mul nsw i64 %.24.val, %169
  %171 = getelementptr inbounds [4 x i8], ptr %.32.val, i64 %170
  %172 = getelementptr inbounds [4 x i8], ptr %171, i64 %165
  %173 = load i32, ptr %172, align 4, !tbaa !107
  %174 = uitofp i32 %173 to double
  br label %175

175:                                              ; preds = %30, %26, %_ZN12_GLOBAL__N_16mirrorEii.exit57, %_ZN9Imath_3_24modpEii.exit55, %38, %_ZN9Imath_3_25floorIdEEiT_.exit
  %.051 = phi double [ 0.000000e+00, %_ZN9Imath_3_25floorIdEEiT_.exit ], [ %168, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %52, %38 ], [ %102, %_ZN9Imath_3_24modpEii.exit55 ], [ %27, %26 ], [ %27, %30 ]
  %.0 = phi double [ 0.000000e+00, %_ZN9Imath_3_25floorIdEEiT_.exit ], [ %174, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %58, %38 ], [ %108, %_ZN9Imath_3_24modpEii.exit55 ], [ 0.000000e+00, %26 ], [ %37, %30 ]
  %176 = sitofp i32 %14 to double
  %177 = fsub double %176, %2
  %178 = fsub double 1.000000e+00, %177
  %179 = fmul double %178, %.0
  %180 = tail call double @llvm.fmuladd.f64(double %177, double %.051, double %179)
  ret double %180
}

declare void @_ZN7Imf_3_415TiledOutputPart9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !107
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #19

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %0, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 164703072086692425)
  %16 = select i1 %14, i64 164703072086692425, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 56
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(49) %2)
          to label %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !164

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #28
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i.i.i.i) #28
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %28, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #29
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit49.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #32
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7Imf_3_46HeaderEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 56
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 56, %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %35, %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(49) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %36

_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %35 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 56
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 56
  %.not.i.i.i.i.i38 = icmp eq ptr %35, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !164

36:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #28
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 56
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %36, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %36 ]
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i.i.i.i34) #28
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 56
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %40, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !109

_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %36
  invoke void @__cxa_rethrow() #29
          to label %46 unwind label %41

41:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %59 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #32
  unreachable

46:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructIN7Imf_3_46HeaderEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43 ]
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i) #28
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %47, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit
  %50 = load ptr, ptr %48, align 8, !tbaa !93
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %52) #30
  br label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit, %49
  store ptr %20, ptr %0, align 8, !tbaa !21
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  store ptr %53, ptr %48, align 8, !tbaa !93
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorIN7Imf_3_46HeaderESaIS1_EE12_M_check_lenEmPKc.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #28
  br label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit51

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit49.thread: ; preds = %29
  %57 = extractvalue { ptr, i32 } %30, 0
  %58 = tail call ptr @__cxa_begin_catch(ptr %57) #28
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %21) #28
  br label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit51

59:                                               ; preds = %41
  %60 = extractvalue { ptr, i32 } %42, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #28
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %59, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %62, %.lr.ph.i.i.i46 ], [ %20, %59 ]
  tail call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i47) #28
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 56
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !109

63:                                               ; preds = %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit51
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit49.thread, %.thread, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #30
  invoke void @__cxa_rethrow() #29
          to label %69 unwind label %63

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #32
  unreachable

69:                                               ; preds = %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit51
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_makeTiled.cpp() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !62
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 29), align 1, !tbaa !51
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !62
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 26), align 2, !tbaa !51
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !62
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 28), align 4, !tbaa !51
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !56
  store i64 7308332244138288484, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !62
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 24), align 8, !tbaa !51
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nofree nosync nounwind memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn nounwind }
attributes #33 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !6, i64 0, !6, i64 4}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !16, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!14 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!11, !14, i64 8}
!18 = !{!11, !14, i64 16}
!19 = !{!11, !14, i64 24}
!20 = !{!11, !16, i64 32}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN7Imf_3_46HeaderE", !15, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !30, i64 32}
!28 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !29, i64 24, !30, i64 28, !30, i64 32, !31, i64 40, !32, i64 48, !7, i64 64, !33, i64 192, !34, i64 200, !35, i64 208}
!29 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!30 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!31 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !16, i64 8}
!33 = !{!"int", !7, i64 0}
!34 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!35 = !{!"_ZTSSt6locale", !36, i64 0}
!36 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!37 = !{!38, !42, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 0, !39, i64 216, !7, i64 224, !40, i64 225, !41, i64 232, !42, i64 240, !43, i64 248, !44, i64 256}
!39 = !{!"p1 _ZTSSo", !15, i64 0}
!40 = !{!"bool", !7, i64 0}
!41 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!42 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!43 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!44 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !47, i64 0, !48, i64 16, !40, i64 24, !49, i64 32, !49, i64 40, !50, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!"_ZTSNSt6locale5facetE", !33, i64 8}
!48 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!49 = !{!"p1 int", !15, i64 0}
!50 = !{!"p1 short", !15, i64 0}
!51 = !{!7, !7, i64 0}
!52 = !{!53, !33, i64 4}
!53 = !{!"_ZTSN7Imf_3_47ChannelE", !54, i64 0, !33, i64 4, !33, i64 8, !40, i64 12}
!54 = !{!"_ZTSN7Imf_3_49PixelTypeE", !7, i64 0}
!55 = !{!53, !33, i64 8}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !58, i64 0}
!58 = !{!"p1 omnipotent char", !15, i64 0}
!59 = !{!16, !16, i64 0}
!60 = !{!61, !58, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !57, i64 0, !16, i64 8, !7, i64 16}
!62 = !{!61, !16, i64 8}
!63 = !{!53, !54, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!67, !33, i64 4}
!67 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !68, i64 0, !68, i64 8}
!68 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !33, i64 0, !33, i64 4}
!69 = !{!67, !33, i64 12}
!70 = !{!71, !33, i64 0}
!71 = !{!"_ZTSN7Imf_3_415TileDescriptionE", !33, i64 0, !33, i64 4, !72, i64 8, !73, i64 12}
!72 = !{!"_ZTSN7Imf_3_49LevelModeE", !7, i64 0}
!73 = !{!"_ZTSN7Imf_3_417LevelRoundingModeE", !7, i64 0}
!74 = !{!71, !33, i64 4}
!75 = !{!71, !72, i64 8}
!76 = !{!71, !73, i64 12}
!77 = !{!78, !78, i64 0}
!78 = !{!"_ZTSN7Imf_3_411CompressionE", !7, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"_ZTSN7Imf_3_49LineOrderE", !7, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation: argument 0"}
!83 = distinct !{!83, !"_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation: argument 0"}
!89 = distinct !{!89, !"_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!93 = !{!22, !23, i64 16}
!94 = distinct !{!94, !65}
!95 = distinct !{!95, !65}
!96 = distinct !{!96, !65}
!97 = distinct !{!97, !65}
!98 = distinct !{!98, !65}
!99 = distinct !{!99, !65}
!100 = distinct !{!100, !65}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0}
!103 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!104 = !{!105, !33, i64 8}
!105 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 8, !33, i64 12}
!106 = !{!105, !33, i64 12}
!107 = !{!33, !33, i64 0}
!108 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!109 = distinct !{!109, !65}
!110 = !{!14, !14, i64 0}
!111 = distinct !{!111, !65}
!112 = !{!113, !114, i64 8}
!113 = !{!"_ZTS12ImageChannel", !114, i64 8}
!114 = !{!"p1 _ZTS5Image", !15, i64 0}
!115 = !{!116, !33, i64 8}
!116 = !{!"_ZTS5Image", !67, i64 0, !117, i64 16}
!117 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12ImageChannelSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !118, i64 0}
!118 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12ImageChannelESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !119, i64 0}
!119 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12ImageChannelESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !120, i64 0, !11, i64 8}
!120 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !121, i64 0}
!121 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!122 = !{!116, !33, i64 0}
!123 = !{!116, !33, i64 12}
!124 = !{!116, !33, i64 4}
!125 = !{!126, !126, i64 0}
!126 = !{!"short", !7, i64 0}
!127 = distinct !{!127, !65}
!128 = distinct !{!128, !65}
!129 = distinct !{!129, !65}
!130 = distinct !{!130, !65}
!131 = !{!6, !6, i64 0}
!132 = distinct !{!132, !65}
!133 = distinct !{!133, !65}
!134 = distinct !{!134, !65}
!135 = distinct !{!135, !65}
!136 = distinct !{!136, !65}
!137 = distinct !{!137, !65}
!138 = distinct !{!138, !65}
!139 = distinct !{!139, !65}
!140 = distinct !{!140, !65}
!141 = distinct !{!141, !65}
!142 = distinct !{!142, !65}
!143 = distinct !{!143, !65}
!144 = distinct !{!144, !65}
!145 = distinct !{!145, !65}
!146 = distinct !{!146, !65}
!147 = distinct !{!147, !65}
!148 = distinct !{!148, !65}
!149 = distinct !{!149, !65}
!150 = distinct !{!150, !65}
!151 = distinct !{!151, !65}
!152 = distinct !{!152, !65}
!153 = distinct !{!153, !65}
!154 = distinct !{!154, !65}
!155 = distinct !{!155, !65}
!156 = distinct !{!156, !65}
!157 = !{!158, !126, i64 0}
!158 = !{!"_ZTSN9Imath_3_24halfE", !126, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS14imath_half_uif", !15, i64 0}
!161 = !{!12, !14, i64 24}
!162 = !{!12, !14, i64 16}
!163 = distinct !{!163, !65}
!164 = distinct !{!164, !65}
