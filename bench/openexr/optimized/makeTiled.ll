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
%"class.Imath_3_2::half" = type { i16 }
%union.imath_half_uif = type { i32 }

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
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._Z9makeTiledPKcS0_iN7Imf_3_49LevelModeENS1_17LevelRoundingModeENS1_11CompressionEiiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EE13ExtrapolationSI_b.17, i64 0, i64 %91
  %92 = zext nneg i32 %9 to i64
  %switch.gep693 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._Z9makeTiledPKcS0_iN7Imf_3_49LevelModeENS1_17LevelRoundingModeENS1_11CompressionEiiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EE13ExtrapolationSI_b.18, i64 0, i64 %92
  %93 = icmp ult i32 %10, 4
  %94 = zext nneg i32 %10 to i64
  %switch.gep696 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._Z9makeTiledPKcS0_iN7Imf_3_49LevelModeENS1_17LevelRoundingModeENS1_11CompressionEiiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EE13ExtrapolationSI_b.17, i64 0, i64 %94
  %95 = zext nneg i32 %10 to i64
  %switch.gep698 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._Z9makeTiledPKcS0_iN7Imf_3_49LevelModeENS1_17LevelRoundingModeENS1_11CompressionEiiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EE13ExtrapolationSI_b.18, i64 0, i64 %95
  br label %110

._crit_edge:                                      ; preds = %492, %.preheader438
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %96 = load ptr, ptr %24, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %494 unwind label %503

100:                                              ; preds = %12
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %938

102:                                              ; preds = %54
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %937

104:                                              ; preds = %55
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %936

106:                                              ; preds = %64, %57
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %935

108:                                              ; preds = %65
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %934

110:                                              ; preds = %.lr.ph, %492
  %.0144549 = phi i32 [ 0, %.lr.ph ], [ %493, %492 ]
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
  br label %934

.loopexit.split-lp440:                            ; preds = %130
  %lpad.loopexit.split-lp442 = landingpad { ptr, i32 }
          cleanup
  br label %934

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc337, %110
  %143 = icmp eq i32 %.0144549, %2
  br i1 %143, label %144, label %477

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
          to label %942 unwind label %.loopexit.split-lp445

.loopexit444:                                     ; preds = %144, %145, %147, %149, %157, %159, %168, %315, %317, %321, %325, %327, %463
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
  br label %476

.loopexit.split-lp445:                            ; preds = %154
  %lpad.loopexit.split-lp447 = landingpad { ptr, i32 }
          cleanup
  br label %476

155:                                              ; preds = %152
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %153) #28
  br label %476

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
  %.sroa.0410.0 = phi ptr [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %163, %162 ]
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
          to label %315 unwind label %.loopexit444

169:                                              ; preds = %162, %160
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %476

171:                                              ; preds = %165, %.preheader437
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %476

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
          to label %942 unwind label %184

184:                                              ; preds = %183
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %476

186:                                              ; preds = %181
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %182) #28
  br label %476

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
          to label %.noexc200 unwind label %275

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
          to label %202 unwind label %277

202:                                              ; preds = %197
  %203 = load ptr, ptr %27, align 8, !tbaa !60
  %204 = icmp eq ptr %203, %71
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %202
  %205 = load i64, ptr %72, align 8, !tbaa !62
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %202
  %207 = load i64, ptr %71, align 8, !tbaa !51
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %73, ptr %28, align 8, !tbaa !56
  %209 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 %209, ptr %16, align 8, !tbaa !59
  %210 = icmp ugt i64 %209, 15
  br i1 %210, label %.noexc.i202, label %._crit_edge.i.i201

.noexc.i202:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc203 unwind label %285

.noexc203:                                        ; preds = %.noexc.i202
  store ptr %211, ptr %28, align 8, !tbaa !60
  %212 = load i64, ptr %16, align 8, !tbaa !59
  store i64 %212, ptr %73, align 8, !tbaa !51
  br label %._crit_edge.i.i201

._crit_edge.i.i201:                               ; preds = %.noexc203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %213 = phi ptr [ %211, %.noexc203 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %209, label %216 [
    i64 1, label %214
    i64 0, label %217
  ]

214:                                              ; preds = %._crit_edge.i.i201
  %215 = load i8, ptr %174, align 1, !tbaa !51
  store i8 %215, ptr %213, align 1, !tbaa !51
  br label %217

216:                                              ; preds = %._crit_edge.i.i201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr nonnull align 1 %174, i64 %209, i1 false)
  br label %217

217:                                              ; preds = %216, %214, %._crit_edge.i.i201
  %218 = load i64, ptr %16, align 8, !tbaa !59
  store i64 %218, ptr %74, align 8, !tbaa !62
  %219 = load ptr, ptr %28, align 8, !tbaa !60
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 %218
  store i8 0, ptr %220, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %221 = load i32, ptr %175, align 4, !tbaa !63
  invoke void @_ZN5Image10addChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_49PixelTypeE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %221)
          to label %222 unwind label %287

222:                                              ; preds = %217
  %223 = load ptr, ptr %28, align 8, !tbaa !60
  %224 = icmp eq ptr %223, %73
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %222
  %225 = load i64, ptr %74, align 8, !tbaa !62
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %222
  %227 = load i64, ptr %73, align 8, !tbaa !51
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %75, ptr %29, align 8, !tbaa !56
  %229 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %229, ptr %15, align 8, !tbaa !59
  %230 = icmp ugt i64 %229, 15
  br i1 %230, label %.noexc.i209, label %._crit_edge.i.i208

.noexc.i209:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %231 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc210 unwind label %295

.noexc210:                                        ; preds = %.noexc.i209
  store ptr %231, ptr %29, align 8, !tbaa !60
  %232 = load i64, ptr %15, align 8, !tbaa !59
  store i64 %232, ptr %75, align 8, !tbaa !51
  br label %._crit_edge.i.i208

._crit_edge.i.i208:                               ; preds = %.noexc210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %233 = phi ptr [ %231, %.noexc210 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  switch i64 %229, label %236 [
    i64 1, label %234
    i64 0, label %237
  ]

234:                                              ; preds = %._crit_edge.i.i208
  %235 = load i8, ptr %174, align 1, !tbaa !51
  store i8 %235, ptr %233, align 1, !tbaa !51
  br label %237

236:                                              ; preds = %._crit_edge.i.i208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr nonnull align 1 %174, i64 %229, i1 false)
  br label %237

237:                                              ; preds = %236, %234, %._crit_edge.i.i208
  %238 = load i64, ptr %15, align 8, !tbaa !59
  store i64 %238, ptr %76, align 8, !tbaa !62
  %239 = load ptr, ptr %29, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %238
  store i8 0, ptr %240, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %241 = load i32, ptr %175, align 4, !tbaa !63
  invoke void @_ZN5Image10addChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_49PixelTypeE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %241)
          to label %242 unwind label %297

242:                                              ; preds = %237
  %243 = load ptr, ptr %29, align 8, !tbaa !60
  %244 = icmp eq ptr %243, %75
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %242
  %245 = load i64, ptr %76, align 8, !tbaa !62
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %242
  %247 = load i64, ptr %75, align 8, !tbaa !51
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %248) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %77, ptr %31, align 8, !tbaa !56
  %249 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %249, ptr %14, align 8, !tbaa !59
  %250 = icmp ugt i64 %249, 15
  br i1 %250, label %.noexc.i216, label %._crit_edge.i.i215

.noexc.i216:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %251 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc217 unwind label %305

.noexc217:                                        ; preds = %.noexc.i216
  store ptr %251, ptr %31, align 8, !tbaa !60
  %252 = load i64, ptr %14, align 8, !tbaa !59
  store i64 %252, ptr %77, align 8, !tbaa !51
  br label %._crit_edge.i.i215

._crit_edge.i.i215:                               ; preds = %.noexc217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %253 = phi ptr [ %251, %.noexc217 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ]
  switch i64 %249, label %256 [
    i64 1, label %254
    i64 0, label %257
  ]

254:                                              ; preds = %._crit_edge.i.i215
  %255 = load i8, ptr %174, align 1, !tbaa !51
  store i8 %255, ptr %253, align 1, !tbaa !51
  br label %257

256:                                              ; preds = %._crit_edge.i.i215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr nonnull align 1 %174, i64 %249, i1 false)
  br label %257

257:                                              ; preds = %256, %254, %._crit_edge.i.i215
  %258 = load i64, ptr %14, align 8, !tbaa !59
  store i64 %258, ptr %78, align 8, !tbaa !62
  %259 = load ptr, ptr %31, align 8, !tbaa !60
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %258
  store i8 0, ptr %260, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %261 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %262 unwind label %307

262:                                              ; preds = %257
  %263 = load ptr, ptr %261, align 8, !tbaa !25
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  invoke void %265(ptr dead_on_unwind nonnull writable sret(%"struct.Imf_3_4::Slice") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %266 unwind label %307

266:                                              ; preds = %262
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %174, ptr noundef nonnull align 8 dereferenceable(50) %30)
          to label %267 unwind label %307

267:                                              ; preds = %266
  %268 = load ptr, ptr %31, align 8, !tbaa !60
  %269 = icmp eq ptr %268, %77
  br i1 %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %267
  %270 = load i64, ptr %78, align 8, !tbaa !62
  %271 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %267
  %272 = load i64, ptr %77, align 8, !tbaa !51
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %273) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %274 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0410.0) #31
  br label %.preheader437, !llvm.loop !64

275:                                              ; preds = %.noexc.i
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

277:                                              ; preds = %197
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %27, align 8, !tbaa !60
  %280 = icmp eq ptr %279, %71
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %277
  %281 = load i64, ptr %72, align 8, !tbaa !62
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %277
  %283 = load i64, ptr %71, align 8, !tbaa !51
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %275
  %.pn175 = phi { ptr, i32 } [ %276, %275 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %476

285:                                              ; preds = %.noexc.i202
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

287:                                              ; preds = %217
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = load ptr, ptr %28, align 8, !tbaa !60
  %290 = icmp eq ptr %289, %73
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %287
  %291 = load i64, ptr %74, align 8, !tbaa !62
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %287
  %293 = load i64, ptr %73, align 8, !tbaa !51
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %285
  %.pn177 = phi { ptr, i32 } [ %286, %285 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %476

295:                                              ; preds = %.noexc.i209
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

297:                                              ; preds = %237
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %29, align 8, !tbaa !60
  %300 = icmp eq ptr %299, %75
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %297
  %301 = load i64, ptr %76, align 8, !tbaa !62
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %297
  %303 = load i64, ptr %75, align 8, !tbaa !51
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %295
  %.pn179 = phi { ptr, i32 } [ %296, %295 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %476

305:                                              ; preds = %.noexc.i216
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

307:                                              ; preds = %266, %262, %257
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %31, align 8, !tbaa !60
  %310 = icmp eq ptr %309, %77
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %307
  %311 = load i64, ptr %78, align 8, !tbaa !62
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %307
  %313 = load i64, ptr %77, align 8, !tbaa !51
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %305
  %.pn181 = phi { ptr, i32 } [ %306, %305 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %476

315:                                              ; preds = %168
  %316 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %317 unwind label %.loopexit444

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !66
  %320 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %321 unwind label %.loopexit444

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !69
  invoke void @_ZN7Imf_3_49InputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %319, i32 noundef %323)
          to label %324 unwind label %.loopexit444

324:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 %6, ptr %32, align 4, !tbaa !70
  store i32 %7, ptr %79, align 4, !tbaa !74
  store i32 %3, ptr %80, align 4, !tbaa !75
  store i32 %4, ptr %81, align 4, !tbaa !76
  invoke void @_ZN7Imf_3_46Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %325 unwind label %435

325:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %326 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %327 unwind label %.loopexit444

327:                                              ; preds = %325
  store i32 %5, ptr %326, align 4, !tbaa !77
  %328 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %329 unwind label %.loopexit444

329:                                              ; preds = %327
  store i32 0, ptr %328, align 4, !tbaa !79
  br i1 %70, label %330, label %463

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %82, ptr %35, align 8, !tbaa !56, !alias.scope !81
  store i64 0, ptr %83, align 8, !tbaa !62, !alias.scope !81
  store i8 0, ptr %82, align 8, !tbaa !51, !alias.scope !81
  br i1 %90, label %switch.lookup, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

331:                                              ; preds = %switch.lookup
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = load ptr, ptr %35, align 8, !tbaa !60, !alias.scope !81
  %334 = icmp eq ptr %333, %82
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %331
  %335 = load i64, ptr %83, align 8, !tbaa !62, !alias.scope !81
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %331
  %337 = load i64, ptr %82, align 8, !tbaa !51, !alias.scope !81
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #30
  br label %.body

switch.lookup:                                    ; preds = %330
  %switch.load = load ptr, ptr %switch.gep, align 8
  %switch.load694 = load i64, ptr %switch.gep693, align 8
  %339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %switch.load, i64 noundef %switch.load694)
          to label %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit unwind label %331

_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit: ; preds = %switch.lookup
  %.pre = load i64, ptr %83, align 8, !tbaa !62, !noalias !84
  %340 = icmp eq i64 %.pre, 4611686018427387903
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  br i1 %340, label %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

341:                                              ; preds = %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc235 unwind label %.loopexit.split-lp450

.noexc235:                                        ; preds = %341
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %330, %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit
  %342 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %.noexc236 unwind label %.loopexit449

.noexc236:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %84, ptr %34, align 8, !tbaa !56, !alias.scope !84
  %343 = load ptr, ptr %342, align 8, !tbaa !60
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %345 = icmp eq ptr %343, %344
  br i1 %345, label %346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

346:                                              ; preds = %.noexc236
  %347 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !62
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  %350 = add nuw nsw i64 %348, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %344, i64 %350, i1 false)
  br label %352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %.noexc236
  store ptr %343, ptr %34, align 8, !tbaa !60, !alias.scope !84
  %351 = load i64, ptr %344, align 8, !tbaa !51
  store i64 %351, ptr %84, align 8, !tbaa !51, !alias.scope !84
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %342, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %352

352:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %346
  %353 = phi i64 [ %348, %346 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store i64 %353, ptr %85, align 8, !tbaa !62, !alias.scope !84
  store ptr %344, ptr %342, align 8, !tbaa !60
  store i64 0, ptr %354, align 8, !tbaa !62
  store i8 0, ptr %344, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %86, ptr %36, align 8, !tbaa !56, !alias.scope !87
  store i64 0, ptr %87, align 8, !tbaa !62, !alias.scope !87
  store i8 0, ptr %86, align 8, !tbaa !51, !alias.scope !87
  br i1 %93, label %switch.lookup695, label %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243

355:                                              ; preds = %switch.lookup695
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %36, align 8, !tbaa !60, !alias.scope !87
  %358 = icmp eq ptr %357, %86
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240: ; preds = %355
  %359 = load i64, ptr %87, align 8, !tbaa !62, !alias.scope !87
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %.body241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238: ; preds = %355
  %361 = load i64, ptr %86, align 8, !tbaa !51, !alias.scope !87
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #30
  br label %.body241

switch.lookup695:                                 ; preds = %352
  %switch.load697 = load ptr, ptr %switch.gep696, align 8
  %switch.load699 = load i64, ptr %switch.gep698, align 8
  %363 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %switch.load697, i64 noundef %switch.load699)
          to label %.invoke.i237._ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243_crit_edge unwind label %355

.invoke.i237._ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243_crit_edge: ; preds = %switch.lookup695
  %.pre581 = load i64, ptr %87, align 8, !tbaa !62, !noalias !90
  br label %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243

_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243: ; preds = %352, %.invoke.i237._ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243_crit_edge
  %364 = phi i64 [ %.pre581, %.invoke.i237._ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243_crit_edge ], [ 0, %352 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %365 = load i64, ptr %85, align 8, !tbaa !62, !noalias !90
  %366 = add i64 %364, %365
  %367 = load ptr, ptr %34, align 8, !tbaa !60, !noalias !90
  %368 = icmp eq ptr %367, %84
  br i1 %368, label %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

369:                                              ; preds = %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243
  %370 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %369, %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243
  %371 = load i64, ptr %84, align 8, !noalias !90
  %372 = select i1 %368, i64 15, i64 %371
  %373 = icmp ugt i64 %366, %372
  br i1 %373, label %374, label %393

374:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %375 = load ptr, ptr %36, align 8, !tbaa !60, !noalias !90
  %376 = icmp eq ptr %375, %86
  br i1 %376, label %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

377:                                              ; preds = %374
  %378 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %377, %374
  %379 = load i64, ptr %86, align 8, !noalias !90
  %380 = select i1 %376, i64 15, i64 %379
  %.not.i244 = icmp ugt i64 %366, %380
  br i1 %.not.i244, label %393, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef %367, i64 noundef %365)
          to label %.noexc246 unwind label %.loopexit454

.noexc246:                                        ; preds = %.critedge.i
  store ptr %88, ptr %33, align 8, !tbaa !56, !alias.scope !90
  %382 = load ptr, ptr %381, align 8, !tbaa !60
  %383 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

385:                                              ; preds = %.noexc246
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !62
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  %389 = add nuw nsw i64 %387, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %383, i64 %389, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %.noexc246
  store ptr %382, ptr %33, align 8, !tbaa !60, !alias.scope !90
  %390 = load i64, ptr %383, align 8, !tbaa !51
  store i64 %390, ptr %88, align 8, !tbaa !51, !alias.scope !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %385
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !62
  store i64 %392, ptr %89, align 8, !tbaa !62, !alias.scope !90
  store ptr %383, ptr %381, align 8, !tbaa !60
  store i64 0, ptr %391, align 8, !tbaa !62
  store i8 0, ptr %383, align 8, !tbaa !51
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

393:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %394 = sub i64 4611686018427387903, %365
  %395 = icmp ult i64 %394, %364
  br i1 %395, label %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

396:                                              ; preds = %393
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc247 unwind label %.loopexit.split-lp455

.noexc247:                                        ; preds = %396
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %393
  %397 = load ptr, ptr %36, align 8, !tbaa !60, !noalias !90
  %398 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %397, i64 noundef %364)
          to label %.noexc248 unwind label %.loopexit454

.noexc248:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %88, ptr %33, align 8, !tbaa !56, !alias.scope !90
  %399 = load ptr, ptr %398, align 8, !tbaa !60
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

402:                                              ; preds = %.noexc248
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !62
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  %406 = add nuw nsw i64 %404, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %400, i64 %406, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc248
  store ptr %399, ptr %33, align 8, !tbaa !60, !alias.scope !90
  %407 = load i64, ptr %400, align 8, !tbaa !51
  store i64 %407, ptr %88, align 8, !tbaa !51, !alias.scope !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %402
  %408 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !62
  store i64 %409, ptr %89, align 8, !tbaa !62, !alias.scope !90
  store ptr %400, ptr %398, align 8, !tbaa !60
  store i64 0, ptr %408, align 8, !tbaa !62
  store i8 0, ptr %400, align 8, !tbaa !51
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZN7Imf_3_412addWrapmodesERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %410 unwind label %437

410:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %411 = load ptr, ptr %33, align 8, !tbaa !60
  %412 = icmp eq ptr %411, %88
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %410
  %413 = load i64, ptr %89, align 8, !tbaa !62
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %410
  %415 = load i64, ptr %88, align 8, !tbaa !51
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  %417 = load ptr, ptr %36, align 8, !tbaa !60
  %418 = icmp eq ptr %417, %86
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %419 = load i64, ptr %87, align 8, !tbaa !62
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %421 = load i64, ptr %86, align 8, !tbaa !51
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %423 = load ptr, ptr %34, align 8, !tbaa !60
  %424 = icmp eq ptr %423, %84
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %425 = load i64, ptr %85, align 8, !tbaa !62
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %427 = load i64, ptr %84, align 8, !tbaa !51
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %428) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  %429 = load ptr, ptr %35, align 8, !tbaa !60
  %430 = icmp eq ptr %429, %82
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %431 = load i64, ptr %83, align 8, !tbaa !62
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %433 = load i64, ptr %82, align 8, !tbaa !51
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %463

435:                                              ; preds = %324
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %476

.loopexit449:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

.loopexit.split-lp450:                            ; preds = %341
  %lpad.loopexit.split-lp452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

.loopexit454:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

.loopexit.split-lp455:                            ; preds = %396
  %lpad.loopexit.split-lp457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

437:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %33, align 8, !tbaa !60
  %440 = icmp eq ptr %439, %88
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %437
  %441 = load i64, ptr %89, align 8, !tbaa !62
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %437
  %443 = load i64, ptr %88, align 8, !tbaa !51
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %.loopexit454, %.loopexit.split-lp455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262
  %.pn169 = phi { ptr, i32 } [ %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ], [ %lpad.loopexit456, %.loopexit454 ], [ %lpad.loopexit.split-lp457, %.loopexit.split-lp455 ]
  %445 = load ptr, ptr %36, align 8, !tbaa !60
  %446 = icmp eq ptr %445, %86
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %447 = load i64, ptr %87, align 8, !tbaa !62
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %.body241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %449 = load i64, ptr %86, align 8, !tbaa !51
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #30
  br label %.body241

.body241:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240
  %.pn169.pn = phi { ptr, i32 } [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240 ], [ %.pn169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %.pn169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %451 = load ptr, ptr %34, align 8, !tbaa !60
  %452 = icmp eq ptr %451, %84
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %.body241
  %453 = load i64, ptr %85, align 8, !tbaa !62
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %.body241
  %455 = load i64, ptr %84, align 8, !tbaa !51
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %.loopexit449, %.loopexit.split-lp450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %.pn169.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ], [ %lpad.loopexit451, %.loopexit449 ], [ %lpad.loopexit.split-lp452, %.loopexit.split-lp450 ]
  %457 = load ptr, ptr %35, align 8, !tbaa !60
  %458 = icmp eq ptr %457, %82
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %459 = load i64, ptr %83, align 8, !tbaa !62
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %461 = load i64, ptr %82, align 8, !tbaa !51
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %462) #30
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn169.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %.pn169.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %476

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %329
  invoke void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E)
          to label %464 unwind label %.loopexit444

464:                                              ; preds = %463
  %465 = invoke noundef i32 @_ZN7Imf_3_423getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %466 unwind label %474

466:                                              ; preds = %464
  invoke void @_ZN7Imf_3_46Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49) %21, i32 noundef %465)
          to label %467 unwind label %474

467:                                              ; preds = %466
  %468 = load ptr, ptr %68, align 8, !tbaa !24
  %469 = load ptr, ptr %69, align 8, !tbaa !93
  %.not.i273 = icmp eq ptr %468, %469
  br i1 %.not.i273, label %473, label %470

470:                                              ; preds = %467
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %468, ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %.noexc274 unwind label %474

.noexc274:                                        ; preds = %470
  %471 = load ptr, ptr %68, align 8, !tbaa !24
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 56
  store ptr %472, ptr %68, align 8, !tbaa !24
  br label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit

473:                                              ; preds = %467
  invoke void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %468, ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit unwind label %474

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc274, %473
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %492

474:                                              ; preds = %473, %470, %466, %464
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %476

476:                                              ; preds = %.loopexit444, %.loopexit.split-lp445, %169, %171, %184, %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %474, %.body, %435, %155
  %.pn187 = phi { ptr, i32 } [ %156, %155 ], [ %475, %474 ], [ %.pn169.pn.pn.pn, %.body ], [ %436, %435 ], [ %172, %171 ], [ %170, %169 ], [ %185, %184 ], [ %187, %186 ], [ %.pn181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %.pn177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %lpad.loopexit446, %.loopexit444 ], [ %lpad.loopexit.split-lp447, %.loopexit.split-lp445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %934

477:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %478 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %.0144549)
          to label %479 unwind label %487

479:                                              ; preds = %477
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %37, ptr noundef nonnull align 8 dereferenceable(49) %478)
          to label %480 unwind label %487

480:                                              ; preds = %479
  %481 = load ptr, ptr %68, align 8, !tbaa !24
  %482 = load ptr, ptr %69, align 8, !tbaa !93
  %.not.i276 = icmp eq ptr %481, %482
  br i1 %.not.i276, label %486, label %483

483:                                              ; preds = %480
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %481, ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %.noexc277 unwind label %489

.noexc277:                                        ; preds = %483
  %484 = load ptr, ptr %68, align 8, !tbaa !24
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 56
  store ptr %485, ptr %68, align 8, !tbaa !24
  br label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit279

486:                                              ; preds = %480
  invoke void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %481, ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit279 unwind label %489

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit279: ; preds = %.noexc277, %486
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %37) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %492

487:                                              ; preds = %479, %477
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %491

489:                                              ; preds = %486, %483
  %490 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %37) #28
  br label %491

491:                                              ; preds = %489, %487
  %.pn167 = phi { ptr, i32 } [ %490, %489 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %934

492:                                              ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit279
  %493 = add nuw nsw i32 %.0144549, 1
  %exitcond.not = icmp eq i32 %493, %66
  br i1 %exitcond.not, label %._crit_edge, label %110, !llvm.loop !94

494:                                              ; preds = %._crit_edge
  %495 = ptrtoint ptr %98 to i64
  %496 = ptrtoint ptr %96 to i64
  %497 = sub i64 %495, %496
  %498 = sdiv exact i64 %497, 56
  %499 = trunc i64 %498 to i32
  invoke void @_ZN7Imf_3_419MultiPartOutputFileC1EPKcPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %1, ptr noundef nonnull %96, i32 noundef %499, i1 noundef zeroext false, i32 noundef %99)
          to label %.preheader430 unwind label %503

.preheader430:                                    ; preds = %494
  br i1 %67, label %.lr.ph561, label %._crit_edge562

.lr.ph561:                                        ; preds = %.preheader430
  %500 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i282 = icmp eq ptr %1, null
  %502 = zext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %505

._crit_edge562:                                   ; preds = %849, %.preheader430
  br i1 %11, label %850, label %_ZNSolsEPFRSoS_E.exit330

503:                                              ; preds = %494, %._crit_edge
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %933

505:                                              ; preds = %.lr.ph561, %849
  %indvars.iv = phi i64 [ 0, %.lr.ph561 ], [ %indvars.iv.next, %849 ]
  %506 = icmp eq i64 %indvars.iv, %502
  br i1 %506, label %507, label %746

507:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN7Imf_3_415TiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %2)
          to label %508 unwind label %543

508:                                              ; preds = %507
  invoke void @_ZN7Imf_3_415TiledOutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %509 unwind label %543

509:                                              ; preds = %508
  br i1 %11, label %510, label %_ZNSolsEPFRSoS_E.exit289.preheader

_ZNSolsEPFRSoS_E.exit289.preheader:               ; preds = %.noexc347, %509
  br label %_ZNSolsEPFRSoS_E.exit289

510:                                              ; preds = %509
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281 unwind label %543

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281: ; preds = %510
  br i1 %.not.i282, label %512, label %520

512:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %513 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %514 = getelementptr i8, ptr %513, i64 -24
  %515 = load i64, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %515
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %518 = load i32, ptr %517, align 8, !tbaa !27
  %519 = or i32 %518, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %516, i32 noundef %519)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %543

520:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %521 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1, i64 noundef %521)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %543

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285: ; preds = %512, %520
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287 unwind label %543

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  %524 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %525 = getelementptr i8, ptr %524, i64 -24
  %526 = load i64, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %526
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 240
  %529 = load ptr, ptr %528, align 8, !tbaa !37
  %.not.i.i.i339 = icmp eq ptr %529, null
  br i1 %.not.i.i.i339, label %530, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340

530:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc344 unwind label %543

.noexc344:                                        ; preds = %530
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 56
  %532 = load i8, ptr %531, align 8, !tbaa !45
  %.not.i1.i.i341 = icmp eq i8 %532, 0
  br i1 %.not.i1.i.i341, label %536, label %533

533:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 67
  %535 = load i8, ptr %534, align 1, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342

536:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %529)
          to label %.noexc345 unwind label %543

.noexc345:                                        ; preds = %536
  %537 = load ptr, ptr %529, align 8, !tbaa !25
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %539 = load ptr, ptr %538, align 8
  %540 = invoke noundef signext i8 %539(ptr noundef nonnull align 8 dereferenceable(570) %529, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342 unwind label %543

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342: ; preds = %.noexc345, %533
  %.0.i.i.i343 = phi i8 [ %535, %533 ], [ %540, %.noexc345 ]
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i343)
          to label %.noexc347 unwind label %543

.noexc347:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342
  %542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %541)
          to label %_ZNSolsEPFRSoS_E.exit289.preheader unwind label %543

543:                                              ; preds = %.noexc347, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342, %.noexc345, %536, %530, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285, %520, %512, %510, %508, %507
  %544 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

_ZNSolsEPFRSoS_E.exit289:                         ; preds = %_ZNSolsEPFRSoS_E.exit289.preheader, %554
  %.0107 = phi i32 [ %555, %554 ], [ 0, %_ZNSolsEPFRSoS_E.exit289.preheader ]
  %545 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 0)
          to label %546 unwind label %549

546:                                              ; preds = %_ZNSolsEPFRSoS_E.exit289
  %547 = icmp slt i32 %.0107, %545
  br i1 %547, label %.preheader, label %548

548:                                              ; preds = %546
  switch i32 %3, label %.loopexit423 [
    i32 1, label %.preheader424
    i32 2, label %.preheader564
  ]

549:                                              ; preds = %_ZNSolsEPFRSoS_E.exit289
  %550 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

.preheader:                                       ; preds = %546, %559
  %.0106 = phi i32 [ %560, %559 ], [ 0, %546 ]
  %551 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 0)
          to label %552 unwind label %556

552:                                              ; preds = %.preheader
  %553 = icmp slt i32 %.0106, %551
  br i1 %553, label %558, label %554

554:                                              ; preds = %552
  %555 = add nuw nsw i32 %.0107, 1
  br label %_ZNSolsEPFRSoS_E.exit289, !llvm.loop !95

556:                                              ; preds = %558, %.preheader
  %557 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

558:                                              ; preds = %552
  invoke void @_ZN7Imf_3_415TiledOutputPart9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %.0106, i32 noundef %.0107, i32 noundef 0)
          to label %559 unwind label %556

559:                                              ; preds = %558
  %560 = add nuw nsw i32 %.0106, 1
  br label %.preheader, !llvm.loop !96

.preheader424:                                    ; preds = %548, %611
  %.0105 = phi i32 [ %612, %611 ], [ %3, %548 ]
  %561 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %562 unwind label %.loopexit425

562:                                              ; preds = %.preheader424
  %563 = icmp slt i32 %.0105, %561
  br i1 %563, label %564, label %.loopexit423

.loopexit425:                                     ; preds = %.preheader424, %567, %569, %574, %576, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293, %_ZNSolsEPFRSoS_E.exit297, %610, %578, %581, %584, %598, %.noexc356, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353, %.noexc358
  %lpad.loopexit427 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

.loopexit.split-lp426:                            ; preds = %592
  %lpad.loopexit.split-lp428 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

564:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %565 = add nsw i32 %.0105, -1
  invoke void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %40, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %.0105, i32 noundef %565)
          to label %566 unwind label %605

566:                                              ; preds = %564
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %567 unwind label %605

567:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %568 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %569 unwind label %.loopexit425

569:                                              ; preds = %567
  %570 = and i32 %.0105, 1
  %571 = icmp ne i32 %570, 0
  invoke fastcc void @_ZN12_GLOBAL__N_17reduceXERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %568, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %9, i1 noundef zeroext %571, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %572 unwind label %.loopexit425

572:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %41, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %.0105, i32 noundef %.0105)
          to label %573 unwind label %607

573:                                              ; preds = %572
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %574 unwind label %607

574:                                              ; preds = %573
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %575 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %576 unwind label %.loopexit425

576:                                              ; preds = %574
  invoke fastcc void @_ZN12_GLOBAL__N_17reduceYERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %575, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %10, i1 noundef zeroext %571, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %577 unwind label %.loopexit425

577:                                              ; preds = %576
  br i1 %11, label %578, label %_ZNSolsEPFRSoS_E.exit297

578:                                              ; preds = %577
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291 unwind label %.loopexit425

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291: ; preds = %578
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0105)
          to label %581 unwind label %.loopexit425

581:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293 unwind label %.loopexit425

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293: ; preds = %581
  %583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %580, i32 noundef %.0105)
          to label %584 unwind label %.loopexit425

584:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293
  %585 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %583, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295 unwind label %.loopexit425

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295: ; preds = %584
  %586 = load ptr, ptr %583, align 8, !tbaa !25
  %587 = getelementptr i8, ptr %586, i64 -24
  %588 = load i64, ptr %587, align 8
  %589 = getelementptr inbounds i8, ptr %583, i64 %588
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 240
  %591 = load ptr, ptr %590, align 8, !tbaa !37
  %.not.i.i.i350 = icmp eq ptr %591, null
  br i1 %.not.i.i.i350, label %592, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351

592:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc355 unwind label %.loopexit.split-lp426

.noexc355:                                        ; preds = %592
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 56
  %594 = load i8, ptr %593, align 8, !tbaa !45
  %.not.i1.i.i352 = icmp eq i8 %594, 0
  br i1 %.not.i1.i.i352, label %598, label %595

595:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 67
  %597 = load i8, ptr %596, align 1, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353

598:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %591)
          to label %.noexc356 unwind label %.loopexit425

.noexc356:                                        ; preds = %598
  %599 = load ptr, ptr %591, align 8, !tbaa !25
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %601 = load ptr, ptr %600, align 8
  %602 = invoke noundef signext i8 %601(ptr noundef nonnull align 8 dereferenceable(570) %591, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353 unwind label %.loopexit425

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353: ; preds = %.noexc356, %595
  %.0.i.i.i354 = phi i8 [ %597, %595 ], [ %602, %.noexc356 ]
  %603 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %583, i8 noundef signext %.0.i.i.i354)
          to label %.noexc358 unwind label %.loopexit425

.noexc358:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %603)
          to label %_ZNSolsEPFRSoS_E.exit297 unwind label %.loopexit425

605:                                              ; preds = %566, %564
  %606 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit

607:                                              ; preds = %573, %572
  %608 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit

_ZNSolsEPFRSoS_E.exit297:                         ; preds = %.noexc358, %577
  %609 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %610 unwind label %.loopexit425

610:                                              ; preds = %_ZNSolsEPFRSoS_E.exit297
  invoke fastcc void @_ZN12_GLOBAL__N_110storeLevelERN7Imf_3_415TiledOutputPartERKNS0_11ChannelListEiiRK5Image(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(48) %609, i32 noundef %.0105, i32 noundef %.0105, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %611 unwind label %.loopexit425

611:                                              ; preds = %610
  %612 = add nuw nsw i32 %.0105, 1
  br label %.preheader424, !llvm.loop !97

.preheader564:                                    ; preds = %548, %.split551.us
  %.0415 = phi ptr [ %.0, %.split551.us ], [ %18, %548 ]
  %.0414 = phi ptr [ %.us-phi553, %.split551.us ], [ %19, %548 ]
  %.0 = phi ptr [ %.us-phi552, %.split551.us ], [ %20, %548 ]
  %.0104 = phi i32 [ %685, %.split551.us ], [ 0, %548 ]
  %613 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %614 unwind label %616

614:                                              ; preds = %.preheader564
  %615 = icmp slt i32 %.0104, %613
  br i1 %615, label %618, label %.loopexit423

616:                                              ; preds = %628, %626, %618, %.preheader564
  %617 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

618:                                              ; preds = %614
  %619 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %620 unwind label %616

620:                                              ; preds = %618
  %621 = add nsw i32 %619, -1
  %622 = icmp slt i32 %.0104, %621
  br i1 %622, label %623, label %633

623:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %624 = add nuw nsw i32 %.0104, 1
  invoke void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %42, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 0, i32 noundef %624)
          to label %625 unwind label %631

625:                                              ; preds = %623
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %.0, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %626 unwind label %631

626:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %627 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %628 unwind label %616

628:                                              ; preds = %626
  %629 = and i32 %.0104, 1
  %630 = icmp ne i32 %629, 0
  invoke fastcc void @_ZN12_GLOBAL__N_17reduceYERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %627, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %10, i1 noundef zeroext %630, ptr noundef nonnull align 8 dereferenceable(64) %.0415, ptr noundef nonnull align 8 dereferenceable(64) %.0)
          to label %633 unwind label %616

631:                                              ; preds = %625, %623
  %632 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.loopexit

633:                                              ; preds = %628, %620
  %634 = icmp ne i32 %.0104, 0
  br i1 %11, label %.split.us.outer, label %.split.outer

.split.us.outer:                                  ; preds = %633, %678
  %.1416.us.ph = phi ptr [ %.1.us.ph, %678 ], [ %.0415, %633 ]
  %.1.us.ph = phi ptr [ %.1416.us.ph, %678 ], [ %.0414, %633 ]
  %.0103.us.ph = phi i32 [ %674, %678 ], [ 0, %633 ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer, %._crit_edge583
  %.0103.us = phi i32 [ %.pre584, %._crit_edge583 ], [ %.0103.us.ph, %.split.us.outer ]
  %635 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %636 unwind label %.loopexit.split.us.loopexit

636:                                              ; preds = %.split.us
  %637 = icmp slt i32 %.0103.us, %635
  br i1 %637, label %638, label %.split551.us

638:                                              ; preds = %636
  %639 = icmp ne i32 %.0103.us, 0
  %or.cond3.us = select i1 %639, i1 true, i1 %634
  br i1 %or.cond3.us, label %640, label %668

640:                                              ; preds = %638
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299.us unwind label %.loopexit.split.us.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299.us: ; preds = %640
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0103.us)
          to label %643 unwind label %.loopexit.split.us.loopexit

643:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299.us
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301.us unwind label %.loopexit.split.us.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301.us: ; preds = %643
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %642, i32 noundef %.0104)
          to label %646 unwind label %.loopexit.split.us.loopexit

646:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301.us
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303.us unwind label %.loopexit.split.us.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303.us: ; preds = %646
  %648 = load ptr, ptr %645, align 8, !tbaa !25
  %649 = getelementptr i8, ptr %648, i64 -24
  %650 = load i64, ptr %649, align 8
  %651 = getelementptr inbounds i8, ptr %645, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 240
  %653 = load ptr, ptr %652, align 8, !tbaa !37
  %.not.i.i.i361.us = icmp eq ptr %653, null
  br i1 %.not.i.i.i361.us, label %.split555.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362.us: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303.us
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 56
  %655 = load i8, ptr %654, align 8, !tbaa !45
  %.not.i1.i.i363.us = icmp eq i8 %655, 0
  br i1 %.not.i1.i.i363.us, label %659, label %656

656:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362.us
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 67
  %658 = load i8, ptr %657, align 1, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364.us

659:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %653)
          to label %.noexc367.us unwind label %.loopexit.split.us.loopexit

.noexc367.us:                                     ; preds = %659
  %660 = load ptr, ptr %653, align 8, !tbaa !25
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 48
  %662 = load ptr, ptr %661, align 8
  %663 = invoke noundef signext i8 %662(ptr noundef nonnull align 8 dereferenceable(570) %653, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364.us unwind label %.loopexit.split.us.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364.us: ; preds = %.noexc367.us, %656
  %.0.i.i.i365.us = phi i8 [ %658, %656 ], [ %663, %.noexc367.us ]
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %645, i8 noundef signext %.0.i.i.i365.us)
          to label %.noexc369.us unwind label %.loopexit.split.us.loopexit

.noexc369.us:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364.us
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %664)
          to label %_ZNSolsEPFRSoS_E.exit305.us unwind label %.loopexit.split.us.loopexit

_ZNSolsEPFRSoS_E.exit305.us:                      ; preds = %.noexc369.us
  %666 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %667 unwind label %.loopexit.split.us.loopexit

667:                                              ; preds = %_ZNSolsEPFRSoS_E.exit305.us
  invoke fastcc void @_ZN12_GLOBAL__N_110storeLevelERN7Imf_3_415TiledOutputPartERKNS0_11ChannelListEiiRK5Image(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(48) %666, i32 noundef %.0103.us, i32 noundef %.0104, ptr noundef nonnull align 8 dereferenceable(64) %.1416.us.ph)
          to label %668 unwind label %.loopexit.split.us.loopexit

668:                                              ; preds = %667, %638
  %669 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %670 unwind label %.loopexit.split.us.loopexit

670:                                              ; preds = %668
  %671 = add nsw i32 %669, -1
  %672 = icmp slt i32 %.0103.us, %671
  br i1 %672, label %673, label %._crit_edge583

._crit_edge583:                                   ; preds = %670
  %.pre584 = add nuw nsw i32 %.0103.us, 1
  br label %.split.us, !llvm.loop !98

673:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %674 = add nuw nsw i32 %.0103.us, 1
  invoke void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %43, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %674, i32 noundef %.0104)
          to label %675 unwind label %.split557.us

675:                                              ; preds = %673
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %.1.us.ph, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %676 unwind label %.split557.us

676:                                              ; preds = %675
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %677 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %678 unwind label %.loopexit.split.us.loopexit.split-lp

678:                                              ; preds = %676
  %679 = and i32 %.0103.us, 1
  %680 = icmp ne i32 %679, 0
  invoke fastcc void @_ZN12_GLOBAL__N_17reduceXERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %677, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %9, i1 noundef zeroext %680, ptr noundef nonnull align 8 dereferenceable(64) %.1416.us.ph, ptr noundef nonnull align 8 dereferenceable(64) %.1.us.ph)
          to label %.split.us.outer unwind label %.loopexit.split.us.loopexit.split-lp, !llvm.loop !98

.loopexit.split.us.loopexit:                      ; preds = %.split.us, %640, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299.us, %643, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301.us, %646, %659, %.noexc367.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364.us, %.noexc369.us, %_ZNSolsEPFRSoS_E.exit305.us, %667, %668
  %lpad.loopexit700 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

.loopexit.split.us.loopexit.split-lp:             ; preds = %676, %678
  %lpad.loopexit.split-lp701 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

.split555.us:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303.us
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc366 unwind label %.loopexit.split-lp

.split557.us:                                     ; preds = %675, %673
  %681 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %704

.split:                                           ; preds = %.split.outer, %._crit_edge582
  %.0103 = phi i32 [ %.pre585, %._crit_edge582 ], [ %.0103.ph, %.split.outer ]
  %682 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %683 unwind label %.loopexit.split.loopexit

683:                                              ; preds = %.split
  %684 = icmp slt i32 %.0103, %682
  br i1 %684, label %686, label %.split551.us

.split551.us:                                     ; preds = %683, %636
  %.us-phi552 = phi ptr [ %.1416.us.ph, %636 ], [ %.1416.ph, %683 ]
  %.us-phi553 = phi ptr [ %.1.us.ph, %636 ], [ %.1.ph, %683 ]
  %685 = add nuw nsw i32 %.0104, 1
  br label %.preheader564, !llvm.loop !99

.loopexit.split.loopexit:                         ; preds = %690, %689, %_ZNSolsEPFRSoS_E.exit305, %.split
  %lpad.loopexit703 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

.loopexit.split.loopexit.split-lp:                ; preds = %700, %698
  %lpad.loopexit.split-lp704 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split555.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

686:                                              ; preds = %683
  %687 = icmp ne i32 %.0103, 0
  %or.cond3 = select i1 %687, i1 true, i1 %634
  br i1 %or.cond3, label %_ZNSolsEPFRSoS_E.exit305, label %690

_ZNSolsEPFRSoS_E.exit305:                         ; preds = %686
  %688 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %689 unwind label %.loopexit.split.loopexit

.noexc366:                                        ; preds = %.split555.us
  unreachable

689:                                              ; preds = %_ZNSolsEPFRSoS_E.exit305
  invoke fastcc void @_ZN12_GLOBAL__N_110storeLevelERN7Imf_3_415TiledOutputPartERKNS0_11ChannelListEiiRK5Image(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(48) %688, i32 noundef %.0103, i32 noundef %.0104, ptr noundef nonnull align 8 dereferenceable(64) %.1416.ph)
          to label %690 unwind label %.loopexit.split.loopexit

690:                                              ; preds = %689, %686
  %691 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %692 unwind label %.loopexit.split.loopexit

692:                                              ; preds = %690
  %693 = add nsw i32 %691, -1
  %694 = icmp slt i32 %.0103, %693
  br i1 %694, label %695, label %._crit_edge582

._crit_edge582:                                   ; preds = %692
  %.pre585 = add nuw nsw i32 %.0103, 1
  br label %.split, !llvm.loop !98

695:                                              ; preds = %692
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %696 = add nuw nsw i32 %.0103, 1
  invoke void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %43, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %696, i32 noundef %.0104)
          to label %697 unwind label %.split557

697:                                              ; preds = %695
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %.1.ph, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %698 unwind label %.split557

698:                                              ; preds = %697
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %699 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %700 unwind label %.loopexit.split.loopexit.split-lp

700:                                              ; preds = %698
  %701 = and i32 %.0103, 1
  %702 = icmp ne i32 %701, 0
  invoke fastcc void @_ZN12_GLOBAL__N_17reduceXERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %699, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %9, i1 noundef zeroext %702, ptr noundef nonnull align 8 dereferenceable(64) %.1416.ph, ptr noundef nonnull align 8 dereferenceable(64) %.1.ph)
          to label %.split.outer unwind label %.loopexit.split.loopexit.split-lp, !llvm.loop !98

.split.outer:                                     ; preds = %633, %700
  %.1416.ph = phi ptr [ %.1.ph, %700 ], [ %.0415, %633 ]
  %.1.ph = phi ptr [ %.1416.ph, %700 ], [ %.0414, %633 ]
  %.0103.ph = phi i32 [ %696, %700 ], [ 0, %633 ]
  br label %.split

.split557:                                        ; preds = %697, %695
  %703 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %704

704:                                              ; preds = %.split557.us, %.split557
  %.us-phi558 = phi { ptr, i32 } [ %703, %.split557 ], [ %681, %.split557.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.loopexit

.loopexit423:                                     ; preds = %614, %562, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %849

.loopexit:                                        ; preds = %.loopexit.split.loopexit, %.loopexit.split.loopexit.split-lp, %.loopexit.split.us.loopexit, %.loopexit.split.us.loopexit.split-lp, %.loopexit.split-lp, %.loopexit425, %.loopexit.split-lp426, %616, %631, %704, %605, %607, %549, %556, %543
  %.pn162.pn = phi { ptr, i32 } [ %544, %543 ], [ %557, %556 ], [ %550, %549 ], [ %608, %607 ], [ %606, %605 ], [ %617, %616 ], [ %632, %631 ], [ %.us-phi558, %704 ], [ %lpad.loopexit427, %.loopexit425 ], [ %lpad.loopexit.split-lp428, %.loopexit.split-lp426 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit700, %.loopexit.split.us.loopexit ], [ %lpad.loopexit.split-lp701, %.loopexit.split.us.loopexit.split-lp ], [ %lpad.loopexit703, %.loopexit.split.loopexit ], [ %lpad.loopexit.split-lp704, %.loopexit.split.loopexit.split-lp ]
  %.20129 = extractvalue { ptr, i32 } %.pn162.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %705 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %706 = icmp eq i32 %.20129, %705
  br i1 %706, label %707, label %.loopexit431

707:                                              ; preds = %.loopexit
  %.20 = extractvalue { ptr, i32 } %.pn162.pn, 0
  %708 = call ptr @__cxa_begin_catch(ptr %.20) #28
  %709 = load ptr, ptr %708, align 8, !tbaa !25
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %711 = load ptr, ptr %710, align 8
  %712 = call noundef ptr %711(ptr noundef nonnull align 8 dereferenceable(8) %708) #28
  %.not.i306 = icmp eq ptr %712, null
  br i1 %.not.i306, label %713, label %721

713:                                              ; preds = %707
  %714 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !25
  %715 = getelementptr i8, ptr %714, i64 -24
  %716 = load i64, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %716
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 32
  %719 = load i32, ptr %718, align 8, !tbaa !27
  %720 = or i32 %719, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %717, i32 noundef %720)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309 unwind label %.loopexit432

721:                                              ; preds = %707
  %722 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %712) #28
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %712, i64 noundef %722)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309 unwind label %.loopexit432

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309: ; preds = %713, %721
  %724 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !25
  %725 = getelementptr i8, ptr %724, i64 -24
  %726 = load i64, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %726
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 240
  %729 = load ptr, ptr %728, align 8, !tbaa !37
  %.not.i.i.i372 = icmp eq ptr %729, null
  br i1 %.not.i.i.i372, label %730, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373

730:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc377 unwind label %.loopexit.split-lp433

.noexc377:                                        ; preds = %730
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  %731 = getelementptr inbounds nuw i8, ptr %729, i64 56
  %732 = load i8, ptr %731, align 8, !tbaa !45
  %.not.i1.i.i374 = icmp eq i8 %732, 0
  br i1 %.not.i1.i.i374, label %736, label %733

733:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 67
  %735 = load i8, ptr %734, align 1, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375

736:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %729)
          to label %.noexc378 unwind label %.loopexit432

.noexc378:                                        ; preds = %736
  %737 = load ptr, ptr %729, align 8, !tbaa !25
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 48
  %739 = load ptr, ptr %738, align 8
  %740 = invoke noundef signext i8 %739(ptr noundef nonnull align 8 dereferenceable(570) %729, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375 unwind label %.loopexit432

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375: ; preds = %.noexc378, %733
  %.0.i.i.i376 = phi i8 [ %735, %733 ], [ %740, %.noexc378 ]
  %741 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i376)
          to label %.noexc380 unwind label %.loopexit432

.noexc380:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %741)
          to label %_ZNSolsEPFRSoS_E.exit311 unwind label %.loopexit432

_ZNSolsEPFRSoS_E.exit311:                         ; preds = %.noexc380
  invoke void @__cxa_end_catch()
          to label %849 unwind label %744

.loopexit432:                                     ; preds = %713, %721, %736, %.noexc378, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375, %.noexc380
  %lpad.loopexit434 = landingpad { ptr, i32 }
          cleanup
  br label %743

.loopexit.split-lp433:                            ; preds = %730
  %lpad.loopexit.split-lp435 = landingpad { ptr, i32 }
          cleanup
  br label %743

743:                                              ; preds = %.loopexit.split-lp433, %.loopexit432
  %lpad.phi436 = phi { ptr, i32 } [ %lpad.loopexit434, %.loopexit432 ], [ %lpad.loopexit.split-lp435, %.loopexit.split-lp433 ]
  invoke void @__cxa_end_catch()
          to label %.loopexit431 unwind label %939

744:                                              ; preds = %_ZNSolsEPFRSoS_E.exit311
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit431

746:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %747 = load ptr, ptr %24, align 8, !tbaa !21
  %748 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %747, i64 %indvars.iv
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %44, ptr noundef nonnull align 8 dereferenceable(49) %748)
          to label %749 unwind label %778

749:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %750 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %44)
          to label %751 unwind label %780

751:                                              ; preds = %749
  store ptr %500, ptr %45, align 8, !tbaa !56
  %752 = load ptr, ptr %750, align 8, !tbaa !60
  %753 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %754, ptr %13, align 8, !tbaa !59
  %755 = icmp ugt i64 %754, 15
  br i1 %755, label %.noexc.i313, label %._crit_edge.i.i312

.noexc.i313:                                      ; preds = %751
  %756 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc314 unwind label %780

.noexc314:                                        ; preds = %.noexc.i313
  store ptr %756, ptr %45, align 8, !tbaa !60
  %757 = load i64, ptr %13, align 8, !tbaa !59
  store i64 %757, ptr %500, align 8, !tbaa !51
  br label %._crit_edge.i.i312

._crit_edge.i.i312:                               ; preds = %.noexc314, %751
  %758 = phi ptr [ %756, %.noexc314 ], [ %500, %751 ]
  switch i64 %754, label %761 [
    i64 1, label %759
    i64 0, label %762
  ]

759:                                              ; preds = %._crit_edge.i.i312
  %760 = load i8, ptr %752, align 1, !tbaa !51
  store i8 %760, ptr %758, align 1, !tbaa !51
  br label %762

761:                                              ; preds = %._crit_edge.i.i312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %758, ptr align 1 %752, i64 %754, i1 false)
  br label %762

762:                                              ; preds = %761, %759, %._crit_edge.i.i312
  %763 = load i64, ptr %13, align 8, !tbaa !59
  store i64 %763, ptr %501, align 8, !tbaa !62
  %764 = load ptr, ptr %45, align 8, !tbaa !60
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 %763
  store i8 0, ptr %765, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %766 = load i64, ptr %501, align 8, !tbaa !62
  %767 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !62
  %768 = icmp eq i64 %766, %767
  br i1 %768, label %769, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread418

769:                                              ; preds = %762
  %770 = icmp eq i64 %766, 0
  br i1 %770, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %769
  %771 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !60
  %772 = load ptr, ptr %45, align 8, !tbaa !60
  %bcmp.i = call i32 @bcmp(ptr %772, ptr %771, i64 %766)
  %773 = icmp eq i32 %bcmp.i, 0
  br i1 %773, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread418

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %769, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %774 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN7Imf_3_414TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %774)
          to label %775 unwind label %782

775:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN7Imf_3_415TiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %774)
          to label %776 unwind label %784

776:                                              ; preds = %775
  invoke void @_ZN7Imf_3_415TiledOutputPart10copyPixelsERNS_14TiledInputPartE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %777 unwind label %784

777:                                              ; preds = %776
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421

778:                                              ; preds = %746
  %779 = landingpad { ptr, i32 }
          cleanup
  br label %848

780:                                              ; preds = %.noexc.i313, %749
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

782:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %783 = landingpad { ptr, i32 }
          cleanup
  br label %786

784:                                              ; preds = %776, %775
  %785 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %786

786:                                              ; preds = %784, %782
  %.pn152 = phi { ptr, i32 } [ %785, %784 ], [ %783, %782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %841

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread418: ; preds = %762, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %787 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !62
  %788 = icmp eq i64 %766, %787
  br i1 %788, label %789, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread419

789:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread418
  %790 = icmp eq i64 %766, 0
  br i1 %790, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316: ; preds = %789
  %791 = load ptr, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !60
  %792 = load ptr, ptr %45, align 8, !tbaa !60
  %bcmp.i315 = call i32 @bcmp(ptr %792, ptr %791, i64 %766)
  %793 = icmp eq i32 %bcmp.i315, 0
  br i1 %793, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread419

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread: ; preds = %789, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %794 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %794)
          to label %795 unwind label %798

795:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN7Imf_3_410OutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %794)
          to label %796 unwind label %800

796:                                              ; preds = %795
  invoke void @_ZN7Imf_3_410OutputPart10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %797 unwind label %800

797:                                              ; preds = %796
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421

798:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread
  %799 = landingpad { ptr, i32 }
          cleanup
  br label %802

800:                                              ; preds = %796, %795
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %802

802:                                              ; preds = %800, %798
  %.pn150 = phi { ptr, i32 } [ %801, %800 ], [ %799, %798 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %841

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread419: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread418, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316
  %803 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !62
  %804 = icmp eq i64 %766, %803
  br i1 %804, label %805, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread420

805:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread419
  %806 = icmp eq i64 %766, 0
  br i1 %806, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318: ; preds = %805
  %807 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !60
  %808 = load ptr, ptr %45, align 8, !tbaa !60
  %bcmp.i317 = call i32 @bcmp(ptr %808, ptr %807, i64 %766)
  %809 = icmp eq i32 %bcmp.i317, 0
  br i1 %809, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread420

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread: ; preds = %805, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %810 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %810)
          to label %811 unwind label %814

811:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %810)
          to label %812 unwind label %816

812:                                              ; preds = %811
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPart10copyPixelsERNS_21DeepScanLineInputPartE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %813 unwind label %816

813:                                              ; preds = %812
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421

814:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %818

816:                                              ; preds = %812, %811
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %818

818:                                              ; preds = %816, %814
  %.pn148 = phi { ptr, i32 } [ %817, %816 ], [ %815, %814 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %841

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread420: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread419, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318
  %819 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !62
  %820 = icmp eq i64 %766, %819
  br i1 %820, label %821, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421

821:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread420
  %822 = icmp eq i64 %766, 0
  br i1 %822, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320: ; preds = %821
  %823 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !60
  %824 = load ptr, ptr %45, align 8, !tbaa !60
  %bcmp.i319 = call i32 @bcmp(ptr %824, ptr %823, i64 %766)
  %825 = icmp eq i32 %bcmp.i319, 0
  br i1 %825, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread: ; preds = %821, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %826 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN7Imf_3_418DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %826)
          to label %827 unwind label %830

827:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN7Imf_3_419DeepTiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %826)
          to label %828 unwind label %832

828:                                              ; preds = %827
  invoke void @_ZN7Imf_3_419DeepTiledOutputPart10copyPixelsERNS_18DeepTiledInputPartE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %829 unwind label %832

829:                                              ; preds = %828
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421

830:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %834

832:                                              ; preds = %828, %827
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %834

834:                                              ; preds = %832, %830
  %.pn = phi { ptr, i32 } [ %833, %832 ], [ %831, %830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %841

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread420, %797, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320, %829, %813, %777
  %835 = load ptr, ptr %45, align 8, !tbaa !60
  %836 = icmp eq ptr %835, %500
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421
  %837 = load i64, ptr %501, align 8, !tbaa !62
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421
  %839 = load i64, ptr %500, align 8, !tbaa !51
  %840 = add i64 %839, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %840) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %44) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %849

841:                                              ; preds = %834, %818, %802, %786
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %786 ], [ %.pn150, %802 ], [ %.pn148, %818 ], [ %.pn, %834 ]
  %842 = load ptr, ptr %45, align 8, !tbaa !60
  %843 = icmp eq ptr %842, %500
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %841
  %844 = load i64, ptr %501, align 8, !tbaa !62
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %841
  %846 = load i64, ptr %500, align 8, !tbaa !51
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %847) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %780
  %.pn152.pn.pn = phi { ptr, i32 } [ %781, %780 ], [ %.pn152.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325 ], [ %.pn152.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %44) #28
  br label %848

848:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %778
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %779, %778 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit431

849:                                              ; preds = %_ZNSolsEPFRSoS_E.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %.loopexit423
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond580.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond580.not, label %._crit_edge562, label %505, !llvm.loop !100

850:                                              ; preds = %._crit_edge562
  %851 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328 unwind label %871

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328: ; preds = %850
  %852 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %853 = getelementptr i8, ptr %852, i64 -24
  %854 = load i64, ptr %853, align 8
  %855 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %854
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 240
  %857 = load ptr, ptr %856, align 8, !tbaa !37
  %.not.i.i.i383 = icmp eq ptr %857, null
  br i1 %.not.i.i.i383, label %858, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384

858:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc388 unwind label %871

.noexc388:                                        ; preds = %858
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328
  %859 = getelementptr inbounds nuw i8, ptr %857, i64 56
  %860 = load i8, ptr %859, align 8, !tbaa !45
  %.not.i1.i.i385 = icmp eq i8 %860, 0
  br i1 %.not.i1.i.i385, label %864, label %861

861:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384
  %862 = getelementptr inbounds nuw i8, ptr %857, i64 67
  %863 = load i8, ptr %862, align 1, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386

864:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %857)
          to label %.noexc389 unwind label %871

.noexc389:                                        ; preds = %864
  %865 = load ptr, ptr %857, align 8, !tbaa !25
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 48
  %867 = load ptr, ptr %866, align 8
  %868 = invoke noundef signext i8 %867(ptr noundef nonnull align 8 dereferenceable(570) %857, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386 unwind label %871

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386: ; preds = %.noexc389, %861
  %.0.i.i.i387 = phi i8 [ %863, %861 ], [ %868, %.noexc389 ]
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i387)
          to label %.noexc391 unwind label %871

.noexc391:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386
  %870 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %869)
          to label %_ZNSolsEPFRSoS_E.exit330 unwind label %871

871:                                              ; preds = %.noexc391, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386, %.noexc389, %864, %858, %850
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit431

_ZNSolsEPFRSoS_E.exit330:                         ; preds = %.noexc391, %._crit_edge562
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %873 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %874 = load ptr, ptr %873, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %874, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %875

875:                                              ; preds = %_ZNSolsEPFRSoS_E.exit330
  %876 = getelementptr inbounds nuw i8, ptr %874, i64 8
  %877 = load atomic i64, ptr %876 acquire, align 8
  %878 = icmp eq i64 %877, 4294967297
  %879 = trunc i64 %877 to i32
  br i1 %878, label %880, label %888

880:                                              ; preds = %875
  store i32 0, ptr %876, align 8, !tbaa !104
  %881 = getelementptr inbounds nuw i8, ptr %874, i64 12
  store i32 0, ptr %881, align 4, !tbaa !106
  %882 = load ptr, ptr %874, align 8, !tbaa !25
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(16) %874) #28
  %885 = load ptr, ptr %874, align 8, !tbaa !25
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 24
  %887 = load ptr, ptr %886, align 8
  call void %887(ptr noundef nonnull align 8 dereferenceable(16) %874) #28
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

888:                                              ; preds = %875
  %889 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i = icmp eq i8 %889, 0
  br i1 %.not.i.i.i.i, label %892, label %890

890:                                              ; preds = %888
  %891 = add nsw i32 %879, -1
  store i32 %891, ptr %876, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

892:                                              ; preds = %888
  %893 = atomicrmw volatile add ptr %876, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %892, %890
  %.0.i.i.i.i.i = phi i32 [ %879, %890 ], [ %893, %892 ]
  %894 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %894, label %895, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !108

895:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %874) #28
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %895, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %880, %_ZNSolsEPFRSoS_E.exit330
  %896 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !101
  %.not.i.i.i1.i = icmp eq ptr %897, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, label %898

898:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 8
  %900 = load atomic i64, ptr %899 acquire, align 8
  %901 = icmp eq i64 %900, 4294967297
  %902 = trunc i64 %900 to i32
  br i1 %901, label %903, label %911

903:                                              ; preds = %898
  store i32 0, ptr %899, align 8, !tbaa !104
  %904 = getelementptr inbounds nuw i8, ptr %897, i64 12
  store i32 0, ptr %904, align 4, !tbaa !106
  %905 = load ptr, ptr %897, align 8, !tbaa !25
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %907 = load ptr, ptr %906, align 8
  call void %907(ptr noundef nonnull align 8 dereferenceable(16) %897) #28
  %908 = load ptr, ptr %897, align 8, !tbaa !25
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %910 = load ptr, ptr %909, align 8
  call void %910(ptr noundef nonnull align 8 dereferenceable(16) %897) #28
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

911:                                              ; preds = %898
  %912 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i = icmp eq i8 %912, 0
  br i1 %.not.i.i.i.i.i, label %915, label %913

913:                                              ; preds = %911
  %914 = add nsw i32 %902, -1
  store i32 %914, ptr %899, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

915:                                              ; preds = %911
  %916 = atomicrmw volatile add ptr %899, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %915, %913
  %.0.i.i.i.i.i.i = phi i32 [ %902, %913 ], [ %916, %915 ]
  %917 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %917, label %918, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, !prof !108

918:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %897) #28
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit:         ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %903, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %918
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %919 = load ptr, ptr %24, align 8, !tbaa !21
  %920 = load ptr, ptr %97, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %919, %920
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %921, %.lr.ph.i.i.i.i ], [ %919, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i) #28
  %921 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i331 = icmp eq ptr %921, %920
  br i1 %.not.i.i.i.i331, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !109

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit
  %922 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %919, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit ]
  %.not.i.i.i332 = icmp eq ptr %922, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit, label %923

923:                                              ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i
  %924 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %925 = load ptr, ptr %924, align 8, !tbaa !93
  %926 = ptrtoint ptr %925 to i64
  %927 = ptrtoint ptr %922 to i64
  %928 = sub i64 %926, %927
  call void @_ZdlPvm(ptr noundef nonnull %922, i64 noundef %928) #30
  br label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, %923
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %929 = load ptr, ptr %59, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %929)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %930

930:                                              ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit
  %931 = landingpad { ptr, i32 }
          catch ptr null
  %932 = extractvalue { ptr, i32 } %931, 0
  call void @__clang_call_terminate(ptr %932) #32
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

.loopexit431:                                     ; preds = %.loopexit, %848, %743, %744, %871
  %.merged195 = phi { ptr, i32 } [ %872, %871 ], [ %.pn152.pn.pn.pn, %848 ], [ %745, %744 ], [ %lpad.phi436, %743 ], [ %.pn162.pn, %.loopexit ]
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  br label %933

933:                                              ; preds = %.loopexit431, %503
  %.merged194 = phi { ptr, i32 } [ %.merged195, %.loopexit431 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %934

934:                                              ; preds = %.loopexit439, %.loopexit.split-lp440, %476, %491, %933, %108
  %.merged193 = phi { ptr, i32 } [ %.merged194, %933 ], [ %109, %108 ], [ %.pn187, %476 ], [ %.pn167, %491 ], [ %lpad.loopexit441, %.loopexit439 ], [ %lpad.loopexit.split-lp442, %.loopexit.split-lp440 ]
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  br label %935

935:                                              ; preds = %934, %106
  %.merged192 = phi { ptr, i32 } [ %.merged193, %934 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %21) #28
  br label %936

936:                                              ; preds = %935, %104
  %.merged191 = phi { ptr, i32 } [ %.merged192, %935 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #28
  br label %937

937:                                              ; preds = %936, %102
  %.merged190 = phi { ptr, i32 } [ %.merged191, %936 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #28
  br label %938

938:                                              ; preds = %937, %100
  %.merged = phi { ptr, i32 } [ %.merged190, %937 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.merged

939:                                              ; preds = %743
  %940 = landingpad { ptr, i32 }
          catch ptr null
  %941 = extractvalue { ptr, i32 } %940, 0
  call void @__clang_call_terminate(ptr %941) #32
  unreachable

942:                                              ; preds = %183, %154
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

._crit_edge:                                      ; preds = %559, %6
  ret void

39:                                               ; preds = %.lr.ph, %559
  %.sroa.0196.0289 = phi ptr [ %21, %.lr.ph ], [ %560, %559 ]
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
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ true, %50 ], [ %74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %75 = icmp eq ptr %.pre, %23
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %76 = load i64, ptr %24, align 8, !tbaa !62
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %78 = load i64, ptr %23, align 8, !tbaa !51
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %79) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %80 = load i32, ptr %41, align 4, !tbaa !63
  switch i32 %80, label %559 [
    i32 1, label %81
    i32 2, label %275
    i32 0, label %417
  ]

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %35, ptr %15, align 8, !tbaa !56
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %82, ptr %12, align 8, !tbaa !59
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %.noexc.i56, label %._crit_edge.i.i55

.noexc.i56:                                       ; preds = %81
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc57 unwind label %257

.noexc57:                                         ; preds = %.noexc.i56
  store ptr %84, ptr %15, align 8, !tbaa !60
  %85 = load i64, ptr %12, align 8, !tbaa !59
  store i64 %85, ptr %35, align 8, !tbaa !51
  br label %._crit_edge.i.i55

._crit_edge.i.i55:                                ; preds = %.noexc57, %81
  %86 = phi ptr [ %84, %.noexc57 ], [ %35, %81 ]
  switch i64 %82, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %._crit_edge.i.i55
  %88 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %88, ptr %86, align 1, !tbaa !51
  br label %90

89:                                               ; preds = %._crit_edge.i.i55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %40, i64 %82, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %._crit_edge.i.i55
  %91 = load i64, ptr %12, align 8, !tbaa !59
  store i64 %91, ptr %36, align 8, !tbaa !62
  %92 = load ptr, ptr %15, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc59 unwind label %.loopexit231

.noexc59:                                         ; preds = %90
  %95 = call ptr @__dynamic_cast(ptr nonnull %94, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIN9Imath_3_24halfEE, i64 0) #28
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

97:                                               ; preds = %.noexc59
  invoke void @__cxa_bad_cast() #29
          to label %.noexc60 unwind label %.loopexit.split-lp232

.noexc60:                                         ; preds = %97
  unreachable

_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc59
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %37, ptr %16, align 8, !tbaa !56
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %98, ptr %11, align 8, !tbaa !59
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i62, label %._crit_edge.i.i61

.noexc.i62:                                       ; preds = %_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc63 unwind label %259

.noexc63:                                         ; preds = %.noexc.i62
  store ptr %100, ptr %16, align 8, !tbaa !60
  %101 = load i64, ptr %11, align 8, !tbaa !59
  store i64 %101, ptr %37, align 8, !tbaa !51
  br label %._crit_edge.i.i61

._crit_edge.i.i61:                                ; preds = %.noexc63, %_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %102 = phi ptr [ %100, %.noexc63 ], [ %37, %_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i61
  %104 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %104, ptr %102, align 1, !tbaa !51
  br label %106

105:                                              ; preds = %._crit_edge.i.i61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %40, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i61
  %107 = load i64, ptr %11, align 8, !tbaa !59
  store i64 %107, ptr %38, align 8, !tbaa !62
  %108 = load ptr, ptr %16, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc65 unwind label %.loopexit236

.noexc65:                                         ; preds = %106
  %111 = call ptr @__dynamic_cast(ptr nonnull %110, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIN9Imath_3_24halfEE, i64 0) #28
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

113:                                              ; preds = %.noexc65
  invoke void @__cxa_bad_cast() #29
          to label %.noexc66 unwind label %.loopexit.split-lp237

.noexc66:                                         ; preds = %113
  unreachable

_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc65
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !112
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !115
  %118 = load i32, ptr %115, align 8, !tbaa !122
  %119 = add i32 %117, 1
  %120 = sub i32 %119, %118
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !112
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !115
  %125 = load i32, ptr %122, align 8, !tbaa !122
  %126 = add i32 %124, 1
  %127 = sub i32 %126, %125
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !123
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !124
  %132 = add i32 %129, 1
  %133 = sub i32 %132, %131
  br i1 %.sroa.0.0.i.i, label %134, label %224

134:                                              ; preds = %_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %135 = icmp sgt i32 %127, 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %134
  %137 = add nsw i32 %120, -2
  %138 = sitofp i32 %137 to double
  %139 = add nsw i32 %127, -1
  %140 = uitofp nneg i32 %139 to double
  %141 = fdiv double %138, %140
  br label %142

142:                                              ; preds = %136, %134
  %143 = phi double [ %141, %136 ], [ 1.000000e+00, %134 ]
  %144 = icmp sgt i32 %133, 0
  br i1 %144, label %.preheader.lr.ph.i, label %_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb.exit

.preheader.lr.ph.i:                               ; preds = %142
  %145 = icmp sgt i32 %127, 0
  %146 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %151 = load i64, ptr %150, align 8
  br i1 %145, label %.preheader.us.preheader.i, label %_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count28.i = zext nneg i32 %133 to i64
  %wide.trip.count23.i = zext nneg i32 %127 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us10.i, %.preheader.us.preheader.i
  %indvars.iv25.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next26.i, %._crit_edge.us10.i ]
  %152 = mul nsw i64 %indvars.iv25.i, %151
  %153 = getelementptr inbounds %"class.Imath_3_2::half", ptr %149, i64 %152
  %154 = trunc nuw nsw i64 %indvars.iv25.i to i32
  br label %155

155:                                              ; preds = %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i, %.preheader.us.i
  %indvars.iv20.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next21.i, %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i ]
  %156 = trunc nuw nsw i64 %indvars.iv20.i to i32
  %157 = uitofp nneg i32 %156 to double
  %158 = fmul double %143, %157
  %.val.us.i = load i64, ptr %146, align 8
  %.val41.us.i = load ptr, ptr %147, align 8
  %159 = fadd double %158, -1.000000e+00
  %160 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i, ptr readonly %.val41.us.i, i32 noundef %120, double noundef %159, i32 noundef %154, i32 noundef %2)
  %161 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i, ptr readonly %.val41.us.i, i32 noundef %120, double noundef %158, i32 noundef %154, i32 noundef %2)
  %162 = fmul double %161, 3.750000e-01
  %163 = call double @llvm.fmuladd.f64(double %160, double 1.250000e-01, double %162)
  %164 = fadd double %158, 1.000000e+00
  %165 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i, ptr readonly %.val41.us.i, i32 noundef %120, double noundef %164, i32 noundef %154, i32 noundef %2)
  %166 = call double @llvm.fmuladd.f64(double %165, double 3.750000e-01, double %163)
  %167 = fadd double %158, 2.000000e+00
  %168 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i, ptr readonly %.val41.us.i, i32 noundef %120, double noundef %167, i32 noundef %154, i32 noundef %2)
  %169 = call double @llvm.fmuladd.f64(double %168, double 1.250000e-01, double %166)
  %170 = fptrunc double %169 to float
  %171 = bitcast float %170 to i32
  %172 = call float @llvm.fabs.f32(float %170)
  %173 = bitcast float %172 to i32
  %174 = lshr i32 %171, 16
  %175 = trunc nuw i32 %174 to i16
  %176 = and i16 %175, -32768
  %177 = icmp samesign ugt i32 %173, 947912703
  br i1 %177, label %197, label %178

178:                                              ; preds = %155
  %179 = icmp samesign ult i32 %173, 855638017
  br i1 %179, label %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i, label %180

180:                                              ; preds = %178
  %181 = lshr i32 %173, 23
  %182 = sub nuw nsw i32 126, %181
  %183 = and i32 %173, 8388607
  %184 = or disjoint i32 %183, 8388608
  %185 = add nsw i32 %181, -94
  %186 = shl i32 %184, %185
  %187 = lshr i32 %184, %182
  %188 = and i32 %174, 32768
  %189 = or i32 %187, %188
  %190 = trunc nuw i32 %189 to i16
  %191 = icmp ugt i32 %186, -2147483648
  br i1 %191, label %195, label %192

192:                                              ; preds = %180
  %193 = icmp ne i32 %186, -2147483648
  %194 = and i32 %187, 1
  %.not.i.i.i.us.i = icmp eq i32 %194, 0
  %or.cond.i.i.i.us.i = select i1 %193, i1 true, i1 %.not.i.i.i.us.i
  br i1 %or.cond.i.i.i.us.i, label %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i, label %195

195:                                              ; preds = %192, %180
  %196 = add nuw i16 %190, 1
  br label %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i

197:                                              ; preds = %155
  %198 = icmp samesign ugt i32 %173, 2139095039
  br i1 %198, label %212, label %199, !prof !108

199:                                              ; preds = %197
  %200 = icmp samesign ugt i32 %173, 1199566847
  br i1 %200, label %210, label %201, !prof !108

201:                                              ; preds = %199
  %202 = add nuw nsw i32 %173, 134221823
  %203 = lshr i32 %173, 13
  %204 = and i32 %203, 1
  %205 = add nuw nsw i32 %202, %204
  %206 = lshr i32 %205, 13
  %207 = and i32 %174, 32768
  %208 = or i32 %206, %207
  %209 = trunc i32 %208 to i16
  br label %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i

210:                                              ; preds = %199
  %211 = or disjoint i16 %176, 31744
  br label %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i

212:                                              ; preds = %197
  %213 = or disjoint i16 %176, 31744
  %214 = icmp eq i32 %173, 2139095040
  br i1 %214, label %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i, label %215

215:                                              ; preds = %212
  %216 = lshr i32 %173, 13
  %217 = and i32 %216, 1023
  %218 = icmp eq i32 %217, 0
  %219 = zext i1 %218 to i16
  %220 = trunc nuw nsw i32 %217 to i16
  %221 = or i16 %220, %219
  %222 = or disjoint i16 %221, %213
  br label %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i

_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i: ; preds = %215, %212, %210, %201, %195, %192, %178
  %.0.i.i.i.us.i = phi i16 [ %222, %215 ], [ %211, %210 ], [ %209, %201 ], [ %213, %212 ], [ %176, %178 ], [ %196, %195 ], [ %190, %192 ]
  %223 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %153, i64 %indvars.iv20.i
  store i16 %.0.i.i.i.us.i, ptr %223, align 2, !tbaa !125
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %._crit_edge.us10.i, label %155, !llvm.loop !127

._crit_edge.us10.i:                               ; preds = %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb.exit, label %.preheader.us.i, !llvm.loop !128

224:                                              ; preds = %_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %reass.sub.i = add i32 %120, 1
  %225 = shl i32 %127, 1
  %226 = sub i32 %reass.sub.i, %225
  %227 = icmp sgt i32 %133, 0
  br i1 %227, label %.preheader4.lr.ph.i, label %_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb.exit

.preheader4.lr.ph.i:                              ; preds = %224
  %228 = icmp sgt i32 %127, 0
  %229 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %234 = load i64, ptr %233, align 8
  br i1 %228, label %.preheader4.us.preheader.i, label %_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb.exit

.preheader4.us.preheader.i:                       ; preds = %.preheader4.lr.ph.i
  %235 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = sext i32 %226 to i64
  %238 = select i1 %3, i64 %237, i64 0
  %wide.trip.count18.i = zext nneg i32 %133 to i64
  %wide.trip.count.i = zext nneg i32 %127 to i64
  %invariant.gep35.i = getelementptr %"class.Imath_3_2::half", ptr %236, i64 %238
  br label %.preheader4.us.i

.preheader4.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader4.us.preheader.i
  %indvars.iv15.i = phi i64 [ 0, %.preheader4.us.preheader.i ], [ %indvars.iv.next16.i, %._crit_edge.us.i ]
  %239 = mul nsw i64 %indvars.iv15.i, %230
  %240 = mul nsw i64 %indvars.iv15.i, %234
  %241 = getelementptr inbounds %"class.Imath_3_2::half", ptr %232, i64 %240
  %gep36.i = getelementptr %"class.Imath_3_2::half", ptr %invariant.gep35.i, i64 %239
  br label %242

242:                                              ; preds = %242, %.preheader4.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader4.us.i ], [ %indvars.iv.next.i, %242 ]
  %.idx.i = shl i64 %indvars.iv.i, 2
  %gep.i = getelementptr i8, ptr %gep36.i, i64 %.idx.i
  %243 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %241, i64 %indvars.iv.i
  %244 = load i16, ptr %gep.i, align 2, !tbaa !125
  store i16 %244, ptr %243, align 2, !tbaa !125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %242, !llvm.loop !129

._crit_edge.us.i:                                 ; preds = %242
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb.exit, label %.preheader4.us.i, !llvm.loop !130

_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb.exit: ; preds = %._crit_edge.us.i, %._crit_edge.us10.i, %.preheader4.lr.ph.i, %224, %.preheader.lr.ph.i, %142
  %245 = load ptr, ptr %16, align 8, !tbaa !60
  %246 = icmp eq ptr %245, %37
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb.exit
  %247 = load i64, ptr %38, align 8, !tbaa !62
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb.exit
  %249 = load i64, ptr %37, align 8, !tbaa !51
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %250) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %251 = load ptr, ptr %15, align 8, !tbaa !60
  %252 = icmp eq ptr %251, %35
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %253 = load i64, ptr %36, align 8, !tbaa !62
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %255 = load i64, ptr %35, align 8, !tbaa !51
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %559

257:                                              ; preds = %.noexc.i56
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

.loopexit231:                                     ; preds = %90
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %268

.loopexit.split-lp232:                            ; preds = %97
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %268

259:                                              ; preds = %.noexc.i62
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

.loopexit236:                                     ; preds = %106
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp237:                            ; preds = %113
  %lpad.loopexit.split-lp239 = landingpad { ptr, i32 }
          cleanup
  br label %261

261:                                              ; preds = %.loopexit.split-lp237, %.loopexit236
  %lpad.phi240 = phi { ptr, i32 } [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit.split-lp239, %.loopexit.split-lp237 ]
  %262 = load ptr, ptr %16, align 8, !tbaa !60
  %263 = icmp eq ptr %262, %37
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %261
  %264 = load i64, ptr %38, align 8, !tbaa !62
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %261
  %266 = load i64, ptr %37, align 8, !tbaa !51
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %267) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %259
  %.pn45 = phi { ptr, i32 } [ %260, %259 ], [ %lpad.phi240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %lpad.phi240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %268

268:                                              ; preds = %.loopexit231, %.loopexit.split-lp232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %lpad.loopexit233, %.loopexit231 ], [ %lpad.loopexit.split-lp234, %.loopexit.split-lp232 ]
  %269 = load ptr, ptr %15, align 8, !tbaa !60
  %270 = icmp eq ptr %269, %35
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %268
  %271 = load i64, ptr %36, align 8, !tbaa !62
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %268
  %273 = load i64, ptr %35, align 8, !tbaa !51
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %257
  %.pn45.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %.pn45.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %.pn45.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %562

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %31, ptr %17, align 8, !tbaa !56
  %276 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %276, ptr %10, align 8, !tbaa !59
  %277 = icmp ugt i64 %276, 15
  br i1 %277, label %.noexc.i80, label %._crit_edge.i.i79

.noexc.i80:                                       ; preds = %275
  %278 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc81 unwind label %399

.noexc81:                                         ; preds = %.noexc.i80
  store ptr %278, ptr %17, align 8, !tbaa !60
  %279 = load i64, ptr %10, align 8, !tbaa !59
  store i64 %279, ptr %31, align 8, !tbaa !51
  br label %._crit_edge.i.i79

._crit_edge.i.i79:                                ; preds = %.noexc81, %275
  %280 = phi ptr [ %278, %.noexc81 ], [ %31, %275 ]
  switch i64 %276, label %283 [
    i64 1, label %281
    i64 0, label %284
  ]

281:                                              ; preds = %._crit_edge.i.i79
  %282 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %282, ptr %280, align 1, !tbaa !51
  br label %284

283:                                              ; preds = %._crit_edge.i.i79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr nonnull align 1 %40, i64 %276, i1 false)
  br label %284

284:                                              ; preds = %283, %281, %._crit_edge.i.i79
  %285 = load i64, ptr %10, align 8, !tbaa !59
  store i64 %285, ptr %32, align 8, !tbaa !62
  %286 = load ptr, ptr %17, align 8, !tbaa !60
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %285
  store i8 0, ptr %287, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %288 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc83 unwind label %.loopexit221

.noexc83:                                         ; preds = %284
  %289 = call ptr @__dynamic_cast(ptr nonnull %288, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIfE, i64 0) #28
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

291:                                              ; preds = %.noexc83
  invoke void @__cxa_bad_cast() #29
          to label %.noexc84 unwind label %.loopexit.split-lp222

.noexc84:                                         ; preds = %291
  unreachable

_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %33, ptr %18, align 8, !tbaa !56
  %292 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %292, ptr %9, align 8, !tbaa !59
  %293 = icmp ugt i64 %292, 15
  br i1 %293, label %.noexc.i86, label %._crit_edge.i.i85

.noexc.i86:                                       ; preds = %_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %294 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc87 unwind label %401

.noexc87:                                         ; preds = %.noexc.i86
  store ptr %294, ptr %18, align 8, !tbaa !60
  %295 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %295, ptr %33, align 8, !tbaa !51
  br label %._crit_edge.i.i85

._crit_edge.i.i85:                                ; preds = %.noexc87, %_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %296 = phi ptr [ %294, %.noexc87 ], [ %33, %_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %292, label %299 [
    i64 1, label %297
    i64 0, label %300
  ]

297:                                              ; preds = %._crit_edge.i.i85
  %298 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %298, ptr %296, align 1, !tbaa !51
  br label %300

299:                                              ; preds = %._crit_edge.i.i85
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr nonnull align 1 %40, i64 %292, i1 false)
  br label %300

300:                                              ; preds = %299, %297, %._crit_edge.i.i85
  %301 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %301, ptr %34, align 8, !tbaa !62
  %302 = load ptr, ptr %18, align 8, !tbaa !60
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %301
  store i8 0, ptr %303, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %304 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc89 unwind label %.loopexit226

.noexc89:                                         ; preds = %300
  %305 = call ptr @__dynamic_cast(ptr nonnull %304, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIfE, i64 0) #28
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

307:                                              ; preds = %.noexc89
  invoke void @__cxa_bad_cast() #29
          to label %.noexc90 unwind label %.loopexit.split-lp227

.noexc90:                                         ; preds = %307
  unreachable

_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc89
  %308 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !112
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !115
  %312 = load i32, ptr %309, align 8, !tbaa !122
  %313 = add i32 %311, 1
  %314 = sub i32 %313, %312
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !112
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !115
  %319 = load i32, ptr %316, align 8, !tbaa !122
  %320 = add i32 %318, 1
  %321 = sub i32 %320, %319
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !123
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !124
  %326 = add i32 %323, 1
  %327 = sub i32 %326, %325
  br i1 %.sroa.0.0.i.i, label %328, label %366

328:                                              ; preds = %_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %329 = icmp sgt i32 %321, 1
  br i1 %329, label %330, label %336

330:                                              ; preds = %328
  %331 = add nsw i32 %314, -2
  %332 = sitofp i32 %331 to double
  %333 = add nsw i32 %321, -1
  %334 = uitofp nneg i32 %333 to double
  %335 = fdiv double %332, %334
  br label %336

336:                                              ; preds = %330, %328
  %337 = phi double [ %335, %330 ], [ 1.000000e+00, %328 ]
  %338 = icmp sgt i32 %327, 0
  br i1 %338, label %.preheader.lr.ph.i106, label %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader.lr.ph.i106:                            ; preds = %336
  %339 = icmp sgt i32 %321, 0
  %340 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %345 = load i64, ptr %344, align 8
  br i1 %339, label %.preheader.us.preheader.i107, label %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader.us.preheader.i107:                     ; preds = %.preheader.lr.ph.i106
  %wide.trip.count28.i108 = zext nneg i32 %327 to i64
  %wide.trip.count23.i109 = zext nneg i32 %321 to i64
  br label %.preheader.us.i110

.preheader.us.i110:                               ; preds = %._crit_edge.us10.i117, %.preheader.us.preheader.i107
  %indvars.iv25.i111 = phi i64 [ 0, %.preheader.us.preheader.i107 ], [ %indvars.iv.next26.i118, %._crit_edge.us10.i117 ]
  %346 = mul nsw i64 %indvars.iv25.i111, %345
  %347 = getelementptr inbounds float, ptr %343, i64 %346
  %348 = trunc nuw nsw i64 %indvars.iv25.i111 to i32
  br label %349

349:                                              ; preds = %349, %.preheader.us.i110
  %indvars.iv20.i112 = phi i64 [ 0, %.preheader.us.i110 ], [ %indvars.iv.next21.i115, %349 ]
  %350 = trunc nuw nsw i64 %indvars.iv20.i112 to i32
  %351 = uitofp nneg i32 %350 to double
  %352 = fmul double %337, %351
  %.val.us.i113 = load i64, ptr %340, align 8
  %.val41.us.i114 = load ptr, ptr %341, align 8
  %353 = fadd double %352, -1.000000e+00
  %354 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIfEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i113, ptr readonly %.val41.us.i114, i32 noundef %314, double noundef %353, i32 noundef %348, i32 noundef %2)
  %355 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIfEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i113, ptr readonly %.val41.us.i114, i32 noundef %314, double noundef %352, i32 noundef %348, i32 noundef %2)
  %356 = fmul double %355, 3.750000e-01
  %357 = call double @llvm.fmuladd.f64(double %354, double 1.250000e-01, double %356)
  %358 = fadd double %352, 1.000000e+00
  %359 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIfEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i113, ptr readonly %.val41.us.i114, i32 noundef %314, double noundef %358, i32 noundef %348, i32 noundef %2)
  %360 = call double @llvm.fmuladd.f64(double %359, double 3.750000e-01, double %357)
  %361 = fadd double %352, 2.000000e+00
  %362 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIfEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i113, ptr readonly %.val41.us.i114, i32 noundef %314, double noundef %361, i32 noundef %348, i32 noundef %2)
  %363 = call double @llvm.fmuladd.f64(double %362, double 1.250000e-01, double %360)
  %364 = fptrunc double %363 to float
  %365 = getelementptr inbounds nuw float, ptr %347, i64 %indvars.iv20.i112
  store float %364, ptr %365, align 4, !tbaa !131
  %indvars.iv.next21.i115 = add nuw nsw i64 %indvars.iv20.i112, 1
  %exitcond24.not.i116 = icmp eq i64 %indvars.iv.next21.i115, %wide.trip.count23.i109
  br i1 %exitcond24.not.i116, label %._crit_edge.us10.i117, label %349, !llvm.loop !132

._crit_edge.us10.i117:                            ; preds = %349
  %indvars.iv.next26.i118 = add nuw nsw i64 %indvars.iv25.i111, 1
  %exitcond29.not.i119 = icmp eq i64 %indvars.iv.next26.i118, %wide.trip.count28.i108
  br i1 %exitcond29.not.i119, label %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit, label %.preheader.us.i110, !llvm.loop !133

366:                                              ; preds = %_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %reass.sub.i91 = add i32 %314, 1
  %367 = shl i32 %321, 1
  %368 = sub i32 %reass.sub.i91, %367
  %369 = icmp sgt i32 %327, 0
  br i1 %369, label %.preheader4.lr.ph.i92, label %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader4.lr.ph.i92:                            ; preds = %366
  %370 = icmp sgt i32 %321, 0
  %371 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %376 = load i64, ptr %375, align 8
  br i1 %370, label %.preheader4.us.preheader.i93, label %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader4.us.preheader.i93:                     ; preds = %.preheader4.lr.ph.i92
  %377 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %378 = load ptr, ptr %377, align 8
  %379 = sext i32 %368 to i64
  %380 = select i1 %3, i64 %379, i64 0
  %wide.trip.count18.i94 = zext nneg i32 %327 to i64
  %wide.trip.count.i95 = zext nneg i32 %321 to i64
  %invariant.gep33.i = getelementptr float, ptr %378, i64 %380
  br label %.preheader4.us.i96

.preheader4.us.i96:                               ; preds = %._crit_edge.us.i103, %.preheader4.us.preheader.i93
  %indvars.iv15.i97 = phi i64 [ 0, %.preheader4.us.preheader.i93 ], [ %indvars.iv.next16.i104, %._crit_edge.us.i103 ]
  %381 = mul nsw i64 %indvars.iv15.i97, %372
  %382 = mul nsw i64 %indvars.iv15.i97, %376
  %383 = getelementptr inbounds float, ptr %374, i64 %382
  %gep34.i = getelementptr float, ptr %invariant.gep33.i, i64 %381
  br label %384

384:                                              ; preds = %384, %.preheader4.us.i96
  %indvars.iv.i98 = phi i64 [ 0, %.preheader4.us.i96 ], [ %indvars.iv.next.i101, %384 ]
  %.idx.i99 = shl i64 %indvars.iv.i98, 3
  %gep.i100 = getelementptr i8, ptr %gep34.i, i64 %.idx.i99
  %385 = load float, ptr %gep.i100, align 4, !tbaa !131
  %386 = getelementptr inbounds nuw float, ptr %383, i64 %indvars.iv.i98
  store float %385, ptr %386, align 4, !tbaa !131
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i98, 1
  %exitcond.not.i102 = icmp eq i64 %indvars.iv.next.i101, %wide.trip.count.i95
  br i1 %exitcond.not.i102, label %._crit_edge.us.i103, label %384, !llvm.loop !134

._crit_edge.us.i103:                              ; preds = %384
  %indvars.iv.next16.i104 = add nuw nsw i64 %indvars.iv15.i97, 1
  %exitcond19.not.i105 = icmp eq i64 %indvars.iv.next16.i104, %wide.trip.count18.i94
  br i1 %exitcond19.not.i105, label %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit, label %.preheader4.us.i96, !llvm.loop !135

_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit: ; preds = %._crit_edge.us.i103, %._crit_edge.us10.i117, %.preheader4.lr.ph.i92, %366, %.preheader.lr.ph.i106, %336
  %387 = load ptr, ptr %18, align 8, !tbaa !60
  %388 = icmp eq ptr %387, %33
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit
  %389 = load i64, ptr %34, align 8, !tbaa !62
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit
  %391 = load i64, ptr %33, align 8, !tbaa !51
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %393 = load ptr, ptr %17, align 8, !tbaa !60
  %394 = icmp eq ptr %393, %31
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %395 = load i64, ptr %32, align 8, !tbaa !62
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %397 = load i64, ptr %31, align 8, !tbaa !51
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %559

399:                                              ; preds = %.noexc.i80
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

.loopexit221:                                     ; preds = %284
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %410

.loopexit.split-lp222:                            ; preds = %291
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %410

401:                                              ; preds = %.noexc.i86
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

.loopexit226:                                     ; preds = %300
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit.split-lp227:                            ; preds = %307
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %403

403:                                              ; preds = %.loopexit.split-lp227, %.loopexit226
  %lpad.phi230 = phi { ptr, i32 } [ %lpad.loopexit228, %.loopexit226 ], [ %lpad.loopexit.split-lp229, %.loopexit.split-lp227 ]
  %404 = load ptr, ptr %18, align 8, !tbaa !60
  %405 = icmp eq ptr %404, %33
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %403
  %406 = load i64, ptr %34, align 8, !tbaa !62
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %403
  %408 = load i64, ptr %33, align 8, !tbaa !51
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %401
  %.pn41 = phi { ptr, i32 } [ %402, %401 ], [ %lpad.phi230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %lpad.phi230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %410

410:                                              ; preds = %.loopexit221, %.loopexit.split-lp222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %lpad.loopexit223, %.loopexit221 ], [ %lpad.loopexit.split-lp224, %.loopexit.split-lp222 ]
  %411 = load ptr, ptr %17, align 8, !tbaa !60
  %412 = icmp eq ptr %411, %31
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %410
  %413 = load i64, ptr %32, align 8, !tbaa !62
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %410
  %415 = load i64, ptr %31, align 8, !tbaa !51
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %399
  %.pn41.pn.pn = phi { ptr, i32 } [ %400, %399 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %562

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %27, ptr %19, align 8, !tbaa !56
  %418 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %418, ptr %8, align 8, !tbaa !59
  %419 = icmp ugt i64 %418, 15
  br i1 %419, label %.noexc.i133, label %._crit_edge.i.i132

.noexc.i133:                                      ; preds = %417
  %420 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc134 unwind label %541

.noexc134:                                        ; preds = %.noexc.i133
  store ptr %420, ptr %19, align 8, !tbaa !60
  %421 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %421, ptr %27, align 8, !tbaa !51
  br label %._crit_edge.i.i132

._crit_edge.i.i132:                               ; preds = %.noexc134, %417
  %422 = phi ptr [ %420, %.noexc134 ], [ %27, %417 ]
  switch i64 %418, label %425 [
    i64 1, label %423
    i64 0, label %426
  ]

423:                                              ; preds = %._crit_edge.i.i132
  %424 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %424, ptr %422, align 1, !tbaa !51
  br label %426

425:                                              ; preds = %._crit_edge.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %422, ptr nonnull align 1 %40, i64 %418, i1 false)
  br label %426

426:                                              ; preds = %425, %423, %._crit_edge.i.i132
  %427 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %427, ptr %28, align 8, !tbaa !62
  %428 = load ptr, ptr %19, align 8, !tbaa !60
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %427
  store i8 0, ptr %429, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %430 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %426
  %431 = call ptr @__dynamic_cast(ptr nonnull %430, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIjE, i64 0) #28
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

433:                                              ; preds = %.noexc136
  invoke void @__cxa_bad_cast() #29
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %433
  unreachable

_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc136
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %29, ptr %20, align 8, !tbaa !56
  %434 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %434, ptr %7, align 8, !tbaa !59
  %435 = icmp ugt i64 %434, 15
  br i1 %435, label %.noexc.i139, label %._crit_edge.i.i138

.noexc.i139:                                      ; preds = %_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc140 unwind label %543

.noexc140:                                        ; preds = %.noexc.i139
  store ptr %436, ptr %20, align 8, !tbaa !60
  %437 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %437, ptr %29, align 8, !tbaa !51
  br label %._crit_edge.i.i138

._crit_edge.i.i138:                               ; preds = %.noexc140, %_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %438 = phi ptr [ %436, %.noexc140 ], [ %29, %_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %434, label %441 [
    i64 1, label %439
    i64 0, label %442
  ]

439:                                              ; preds = %._crit_edge.i.i138
  %440 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %440, ptr %438, align 1, !tbaa !51
  br label %442

441:                                              ; preds = %._crit_edge.i.i138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %438, ptr nonnull align 1 %40, i64 %434, i1 false)
  br label %442

442:                                              ; preds = %441, %439, %._crit_edge.i.i138
  %443 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %443, ptr %30, align 8, !tbaa !62
  %444 = load ptr, ptr %20, align 8, !tbaa !60
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %443
  store i8 0, ptr %445, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %446 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc142 unwind label %.loopexit216

.noexc142:                                        ; preds = %442
  %447 = call ptr @__dynamic_cast(ptr nonnull %446, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIjE, i64 0) #28
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

449:                                              ; preds = %.noexc142
  invoke void @__cxa_bad_cast() #29
          to label %.noexc143 unwind label %.loopexit.split-lp217

.noexc143:                                        ; preds = %449
  unreachable

_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc142
  %450 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !112
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load i32, ptr %452, align 8, !tbaa !115
  %454 = load i32, ptr %451, align 8, !tbaa !122
  %455 = add i32 %453, 1
  %456 = sub i32 %455, %454
  %457 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !112
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !115
  %461 = load i32, ptr %458, align 8, !tbaa !122
  %462 = add i32 %460, 1
  %463 = sub i32 %462, %461
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %465 = load i32, ptr %464, align 4, !tbaa !123
  %466 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %467 = load i32, ptr %466, align 4, !tbaa !124
  %468 = add i32 %465, 1
  %469 = sub i32 %468, %467
  br i1 %.sroa.0.0.i.i, label %470, label %508

470:                                              ; preds = %_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %471 = icmp sgt i32 %463, 1
  br i1 %471, label %472, label %478

472:                                              ; preds = %470
  %473 = add nsw i32 %456, -2
  %474 = sitofp i32 %473 to double
  %475 = add nsw i32 %463, -1
  %476 = uitofp nneg i32 %475 to double
  %477 = fdiv double %474, %476
  br label %478

478:                                              ; preds = %472, %470
  %479 = phi double [ %477, %472 ], [ 1.000000e+00, %470 ]
  %480 = icmp sgt i32 %469, 0
  br i1 %480, label %.preheader.lr.ph.i161, label %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader.lr.ph.i161:                            ; preds = %478
  %481 = icmp sgt i32 %463, 0
  %482 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %483 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %484 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %487 = load i64, ptr %486, align 8
  br i1 %481, label %.preheader.us.preheader.i162, label %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader.us.preheader.i162:                     ; preds = %.preheader.lr.ph.i161
  %wide.trip.count28.i163 = zext nneg i32 %469 to i64
  %wide.trip.count23.i164 = zext nneg i32 %463 to i64
  br label %.preheader.us.i165

.preheader.us.i165:                               ; preds = %._crit_edge.us10.i172, %.preheader.us.preheader.i162
  %indvars.iv25.i166 = phi i64 [ 0, %.preheader.us.preheader.i162 ], [ %indvars.iv.next26.i173, %._crit_edge.us10.i172 ]
  %488 = mul nsw i64 %indvars.iv25.i166, %487
  %489 = getelementptr inbounds i32, ptr %485, i64 %488
  %490 = trunc nuw nsw i64 %indvars.iv25.i166 to i32
  br label %491

491:                                              ; preds = %491, %.preheader.us.i165
  %indvars.iv20.i167 = phi i64 [ 0, %.preheader.us.i165 ], [ %indvars.iv.next21.i170, %491 ]
  %492 = trunc nuw nsw i64 %indvars.iv20.i167 to i32
  %493 = uitofp nneg i32 %492 to double
  %494 = fmul double %479, %493
  %.val.us.i168 = load i64, ptr %482, align 8
  %.val41.us.i169 = load ptr, ptr %483, align 8
  %495 = fadd double %494, -1.000000e+00
  %496 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIjEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i168, ptr readonly %.val41.us.i169, i32 noundef %456, double noundef %495, i32 noundef %490, i32 noundef %2)
  %497 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIjEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i168, ptr readonly %.val41.us.i169, i32 noundef %456, double noundef %494, i32 noundef %490, i32 noundef %2)
  %498 = fmul double %497, 3.750000e-01
  %499 = call double @llvm.fmuladd.f64(double %496, double 1.250000e-01, double %498)
  %500 = fadd double %494, 1.000000e+00
  %501 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIjEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i168, ptr readonly %.val41.us.i169, i32 noundef %456, double noundef %500, i32 noundef %490, i32 noundef %2)
  %502 = call double @llvm.fmuladd.f64(double %501, double 3.750000e-01, double %499)
  %503 = fadd double %494, 2.000000e+00
  %504 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIjEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i168, ptr readonly %.val41.us.i169, i32 noundef %456, double noundef %503, i32 noundef %490, i32 noundef %2)
  %505 = call double @llvm.fmuladd.f64(double %504, double 1.250000e-01, double %502)
  %506 = fptoui double %505 to i32
  %507 = getelementptr inbounds nuw i32, ptr %489, i64 %indvars.iv20.i167
  store i32 %506, ptr %507, align 4, !tbaa !107
  %indvars.iv.next21.i170 = add nuw nsw i64 %indvars.iv20.i167, 1
  %exitcond24.not.i171 = icmp eq i64 %indvars.iv.next21.i170, %wide.trip.count23.i164
  br i1 %exitcond24.not.i171, label %._crit_edge.us10.i172, label %491, !llvm.loop !136

._crit_edge.us10.i172:                            ; preds = %491
  %indvars.iv.next26.i173 = add nuw nsw i64 %indvars.iv25.i166, 1
  %exitcond29.not.i174 = icmp eq i64 %indvars.iv.next26.i173, %wide.trip.count28.i163
  br i1 %exitcond29.not.i174, label %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit, label %.preheader.us.i165, !llvm.loop !137

508:                                              ; preds = %_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %reass.sub.i144 = add i32 %456, 1
  %509 = shl i32 %463, 1
  %510 = sub i32 %reass.sub.i144, %509
  %511 = icmp sgt i32 %469, 0
  br i1 %511, label %.preheader4.lr.ph.i145, label %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader4.lr.ph.i145:                           ; preds = %508
  %512 = icmp sgt i32 %463, 0
  %513 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %514 = load i64, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %518 = load i64, ptr %517, align 8
  br i1 %512, label %.preheader4.us.preheader.i146, label %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader4.us.preheader.i146:                    ; preds = %.preheader4.lr.ph.i145
  %519 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %520 = load ptr, ptr %519, align 8
  %521 = sext i32 %510 to i64
  %522 = select i1 %3, i64 %521, i64 0
  %wide.trip.count18.i147 = zext nneg i32 %469 to i64
  %wide.trip.count.i148 = zext nneg i32 %463 to i64
  %invariant.gep33.i149 = getelementptr i32, ptr %520, i64 %522
  br label %.preheader4.us.i150

.preheader4.us.i150:                              ; preds = %._crit_edge.us.i158, %.preheader4.us.preheader.i146
  %indvars.iv15.i151 = phi i64 [ 0, %.preheader4.us.preheader.i146 ], [ %indvars.iv.next16.i159, %._crit_edge.us.i158 ]
  %523 = mul nsw i64 %indvars.iv15.i151, %514
  %524 = mul nsw i64 %indvars.iv15.i151, %518
  %525 = getelementptr inbounds i32, ptr %516, i64 %524
  %gep34.i152 = getelementptr i32, ptr %invariant.gep33.i149, i64 %523
  br label %526

526:                                              ; preds = %526, %.preheader4.us.i150
  %indvars.iv.i153 = phi i64 [ 0, %.preheader4.us.i150 ], [ %indvars.iv.next.i156, %526 ]
  %.idx.i154 = shl i64 %indvars.iv.i153, 3
  %gep.i155 = getelementptr i8, ptr %gep34.i152, i64 %.idx.i154
  %527 = load i32, ptr %gep.i155, align 4, !tbaa !107
  %528 = getelementptr inbounds nuw i32, ptr %525, i64 %indvars.iv.i153
  store i32 %527, ptr %528, align 4, !tbaa !107
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i148
  br i1 %exitcond.not.i157, label %._crit_edge.us.i158, label %526, !llvm.loop !138

._crit_edge.us.i158:                              ; preds = %526
  %indvars.iv.next16.i159 = add nuw nsw i64 %indvars.iv15.i151, 1
  %exitcond19.not.i160 = icmp eq i64 %indvars.iv.next16.i159, %wide.trip.count18.i147
  br i1 %exitcond19.not.i160, label %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit, label %.preheader4.us.i150, !llvm.loop !139

_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit: ; preds = %._crit_edge.us.i158, %._crit_edge.us10.i172, %.preheader4.lr.ph.i145, %508, %.preheader.lr.ph.i161, %478
  %529 = load ptr, ptr %20, align 8, !tbaa !60
  %530 = icmp eq ptr %529, %29
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit
  %531 = load i64, ptr %30, align 8, !tbaa !62
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit
  %533 = load i64, ptr %29, align 8, !tbaa !51
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %535 = load ptr, ptr %19, align 8, !tbaa !60
  %536 = icmp eq ptr %535, %27
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %537 = load i64, ptr %28, align 8, !tbaa !62
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %539 = load i64, ptr %27, align 8, !tbaa !51
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %559

541:                                              ; preds = %.noexc.i133
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

.loopexit:                                        ; preds = %426
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %552

.loopexit.split-lp:                               ; preds = %433
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %552

543:                                              ; preds = %.noexc.i139
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

.loopexit216:                                     ; preds = %442
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %545

.loopexit.split-lp217:                            ; preds = %449
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %545

545:                                              ; preds = %.loopexit.split-lp217, %.loopexit216
  %lpad.phi220 = phi { ptr, i32 } [ %lpad.loopexit218, %.loopexit216 ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp217 ]
  %546 = load ptr, ptr %20, align 8, !tbaa !60
  %547 = icmp eq ptr %546, %29
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %545
  %548 = load i64, ptr %30, align 8, !tbaa !62
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %545
  %550 = load i64, ptr %29, align 8, !tbaa !51
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %551) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %543
  %.pn37 = phi { ptr, i32 } [ %544, %543 ], [ %lpad.phi220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %lpad.phi220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %552

552:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %553 = load ptr, ptr %19, align 8, !tbaa !60
  %554 = icmp eq ptr %553, %27
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %552
  %555 = load i64, ptr %28, align 8, !tbaa !62
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %552
  %557 = load i64, ptr %27, align 8, !tbaa !51
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %558) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, %541
  %.pn37.pn.pn = phi { ptr, i32 } [ %542, %541 ], [ %.pn37.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185 ], [ %.pn37.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %562

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %560 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0196.0289) #31
  %561 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %.not = icmp eq ptr %560, %561
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !140

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
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

._crit_edge:                                      ; preds = %571, %6
  ret void

39:                                               ; preds = %.lr.ph, %571
  %.sroa.0193.0284 = phi ptr [ %21, %.lr.ph ], [ %572, %571 ]
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
  %.sroa.0.0.i.i = phi i1 [ true, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ true, %50 ], [ %74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %75 = icmp eq ptr %.pre, %23
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %76 = load i64, ptr %24, align 8, !tbaa !62
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE4findERKS5_.exit
  %78 = load i64, ptr %23, align 8, !tbaa !51
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %79) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %80 = load i32, ptr %41, align 4, !tbaa !63
  switch i32 %80, label %571 [
    i32 1, label %81
    i32 2, label %279
    i32 0, label %425
  ]

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %35, ptr %15, align 8, !tbaa !56
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %82, ptr %12, align 8, !tbaa !59
  %83 = icmp ugt i64 %82, 15
  br i1 %83, label %.noexc.i57, label %._crit_edge.i.i56

.noexc.i57:                                       ; preds = %81
  %84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc58 unwind label %261

.noexc58:                                         ; preds = %.noexc.i57
  store ptr %84, ptr %15, align 8, !tbaa !60
  %85 = load i64, ptr %12, align 8, !tbaa !59
  store i64 %85, ptr %35, align 8, !tbaa !51
  br label %._crit_edge.i.i56

._crit_edge.i.i56:                                ; preds = %.noexc58, %81
  %86 = phi ptr [ %84, %.noexc58 ], [ %35, %81 ]
  switch i64 %82, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %._crit_edge.i.i56
  %88 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %88, ptr %86, align 1, !tbaa !51
  br label %90

89:                                               ; preds = %._crit_edge.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr nonnull align 1 %40, i64 %82, i1 false)
  br label %90

90:                                               ; preds = %89, %87, %._crit_edge.i.i56
  %91 = load i64, ptr %12, align 8, !tbaa !59
  store i64 %91, ptr %36, align 8, !tbaa !62
  %92 = load ptr, ptr %15, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc60 unwind label %.loopexit226

.noexc60:                                         ; preds = %90
  %95 = call ptr @__dynamic_cast(ptr nonnull %94, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIN9Imath_3_24halfEE, i64 0) #28
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

97:                                               ; preds = %.noexc60
  invoke void @__cxa_bad_cast() #29
          to label %.noexc61 unwind label %.loopexit.split-lp227

.noexc61:                                         ; preds = %97
  unreachable

_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc60
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %37, ptr %16, align 8, !tbaa !56
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %98, ptr %11, align 8, !tbaa !59
  %99 = icmp ugt i64 %98, 15
  br i1 %99, label %.noexc.i63, label %._crit_edge.i.i62

.noexc.i63:                                       ; preds = %_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc64 unwind label %263

.noexc64:                                         ; preds = %.noexc.i63
  store ptr %100, ptr %16, align 8, !tbaa !60
  %101 = load i64, ptr %11, align 8, !tbaa !59
  store i64 %101, ptr %37, align 8, !tbaa !51
  br label %._crit_edge.i.i62

._crit_edge.i.i62:                                ; preds = %.noexc64, %_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %102 = phi ptr [ %100, %.noexc64 ], [ %37, %_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %98, label %105 [
    i64 1, label %103
    i64 0, label %106
  ]

103:                                              ; preds = %._crit_edge.i.i62
  %104 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %104, ptr %102, align 1, !tbaa !51
  br label %106

105:                                              ; preds = %._crit_edge.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr nonnull align 1 %40, i64 %98, i1 false)
  br label %106

106:                                              ; preds = %105, %103, %._crit_edge.i.i62
  %107 = load i64, ptr %11, align 8, !tbaa !59
  store i64 %107, ptr %38, align 8, !tbaa !62
  %108 = load ptr, ptr %16, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store i8 0, ptr %109, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc66 unwind label %.loopexit231

.noexc66:                                         ; preds = %106
  %111 = call ptr @__dynamic_cast(ptr nonnull %110, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIN9Imath_3_24halfEE, i64 0) #28
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

113:                                              ; preds = %.noexc66
  invoke void @__cxa_bad_cast() #29
          to label %.noexc67 unwind label %.loopexit.split-lp232

.noexc67:                                         ; preds = %113
  unreachable

_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc66
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !112
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !115
  %118 = load i32, ptr %115, align 8, !tbaa !122
  %119 = add i32 %117, 1
  %120 = sub i32 %119, %118
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !112
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !123
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !124
  %127 = add i32 %124, 1
  %128 = sub i32 %127, %126
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !123
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !124
  %133 = add i32 %130, 1
  %134 = sub i32 %133, %132
  br i1 %.sroa.0.0.i.i, label %135, label %224

135:                                              ; preds = %_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %136 = icmp sgt i32 %134, 1
  br i1 %136, label %.thread.i, label %142

.thread.i:                                        ; preds = %135
  %137 = add nsw i32 %128, -2
  %138 = sitofp i32 %137 to double
  %139 = add nsw i32 %134, -1
  %140 = uitofp nneg i32 %139 to double
  %141 = fdiv double %138, %140
  br label %.preheader.lr.ph.i

142:                                              ; preds = %135
  %143 = icmp eq i32 %134, 1
  br i1 %143, label %.preheader.lr.ph.i, label %_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb.exit

.preheader.lr.ph.i:                               ; preds = %142, %.thread.i
  %144 = phi double [ %141, %.thread.i ], [ 1.000000e+00, %142 ]
  %145 = icmp sgt i32 %120, 0
  %146 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %151 = load i64, ptr %150, align 8
  br i1 %145, label %.preheader.us.preheader.i, label %_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count70.i = zext nneg i32 %134 to i64
  %wide.trip.count65.i = zext nneg i32 %120 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us51.i, %.preheader.us.preheader.i
  %indvars.iv67.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next68.i, %._crit_edge.us51.i ]
  %152 = trunc nuw nsw i64 %indvars.iv67.i to i32
  %153 = uitofp nneg i32 %152 to double
  %154 = fmul double %144, %153
  %155 = fadd double %154, -1.000000e+00
  %156 = fadd double %154, 1.000000e+00
  %157 = fadd double %154, 2.000000e+00
  %158 = mul nsw i64 %indvars.iv67.i, %151
  %159 = getelementptr inbounds %"class.Imath_3_2::half", ptr %149, i64 %158
  br label %160

160:                                              ; preds = %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i, %.preheader.us.i
  %indvars.iv62.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next63.i, %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i ]
  %.val.us.i = load i64, ptr %146, align 8
  %.val41.us.i = load ptr, ptr %147, align 8
  %161 = trunc nuw nsw i64 %indvars.iv62.i to i32
  %162 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i, ptr readonly %.val41.us.i, i32 noundef %128, i32 noundef %161, double noundef %155, i32 noundef %2)
  %163 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i, ptr readonly %.val41.us.i, i32 noundef %128, i32 noundef %161, double noundef %154, i32 noundef %2)
  %164 = fmul double %163, 3.750000e-01
  %165 = call double @llvm.fmuladd.f64(double %162, double 1.250000e-01, double %164)
  %166 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i, ptr readonly %.val41.us.i, i32 noundef %128, i32 noundef %161, double noundef %156, i32 noundef %2)
  %167 = call double @llvm.fmuladd.f64(double %166, double 3.750000e-01, double %165)
  %168 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i, ptr readonly %.val41.us.i, i32 noundef %128, i32 noundef %161, double noundef %157, i32 noundef %2)
  %169 = call double @llvm.fmuladd.f64(double %168, double 1.250000e-01, double %167)
  %170 = fptrunc double %169 to float
  %171 = bitcast float %170 to i32
  %172 = call float @llvm.fabs.f32(float %170)
  %173 = bitcast float %172 to i32
  %174 = lshr i32 %171, 16
  %175 = trunc nuw i32 %174 to i16
  %176 = and i16 %175, -32768
  %177 = icmp samesign ugt i32 %173, 947912703
  br i1 %177, label %197, label %178

178:                                              ; preds = %160
  %179 = icmp samesign ult i32 %173, 855638017
  br i1 %179, label %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i, label %180

180:                                              ; preds = %178
  %181 = lshr i32 %173, 23
  %182 = sub nuw nsw i32 126, %181
  %183 = and i32 %173, 8388607
  %184 = or disjoint i32 %183, 8388608
  %185 = add nsw i32 %181, -94
  %186 = shl i32 %184, %185
  %187 = lshr i32 %184, %182
  %188 = and i32 %174, 32768
  %189 = or i32 %187, %188
  %190 = trunc nuw i32 %189 to i16
  %191 = icmp ugt i32 %186, -2147483648
  br i1 %191, label %195, label %192

192:                                              ; preds = %180
  %193 = icmp ne i32 %186, -2147483648
  %194 = and i32 %187, 1
  %.not.i.i.i.us.i = icmp eq i32 %194, 0
  %or.cond.i.i.i.us.i = select i1 %193, i1 true, i1 %.not.i.i.i.us.i
  br i1 %or.cond.i.i.i.us.i, label %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i, label %195

195:                                              ; preds = %192, %180
  %196 = add nuw i16 %190, 1
  br label %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i

197:                                              ; preds = %160
  %198 = icmp samesign ugt i32 %173, 2139095039
  br i1 %198, label %212, label %199, !prof !108

199:                                              ; preds = %197
  %200 = icmp samesign ugt i32 %173, 1199566847
  br i1 %200, label %210, label %201, !prof !108

201:                                              ; preds = %199
  %202 = add nuw nsw i32 %173, 134221823
  %203 = lshr i32 %173, 13
  %204 = and i32 %203, 1
  %205 = add nuw nsw i32 %202, %204
  %206 = lshr i32 %205, 13
  %207 = and i32 %174, 32768
  %208 = or i32 %206, %207
  %209 = trunc i32 %208 to i16
  br label %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i

210:                                              ; preds = %199
  %211 = or disjoint i16 %176, 31744
  br label %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i

212:                                              ; preds = %197
  %213 = or disjoint i16 %176, 31744
  %214 = icmp eq i32 %173, 2139095040
  br i1 %214, label %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i, label %215

215:                                              ; preds = %212
  %216 = lshr i32 %173, 13
  %217 = and i32 %216, 1023
  %218 = icmp eq i32 %217, 0
  %219 = zext i1 %218 to i16
  %220 = trunc nuw nsw i32 %217 to i16
  %221 = or i16 %220, %219
  %222 = or disjoint i16 %221, %213
  br label %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i

_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i: ; preds = %215, %212, %210, %201, %195, %192, %178
  %.0.i.i.i.us.i = phi i16 [ %222, %215 ], [ %211, %210 ], [ %209, %201 ], [ %213, %212 ], [ %176, %178 ], [ %196, %195 ], [ %190, %192 ]
  %223 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %159, i64 %indvars.iv62.i
  store i16 %.0.i.i.i.us.i, ptr %223, align 2, !tbaa !125
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %._crit_edge.us51.i, label %160, !llvm.loop !141

._crit_edge.us51.i:                               ; preds = %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb.exit, label %.preheader.us.i, !llvm.loop !142

224:                                              ; preds = %_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %reass.sub.i = add i32 %128, 1
  %225 = shl i32 %134, 1
  %226 = sub i32 %reass.sub.i, %225
  %227 = icmp sgt i32 %134, 0
  br i1 %227, label %.preheader45.lr.ph.i, label %_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb.exit

.preheader45.lr.ph.i:                             ; preds = %224
  %228 = icmp sgt i32 %120, 0
  %229 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %236 = load i64, ptr %235, align 8
  br i1 %228, label %.preheader45.us.preheader.i, label %_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb.exit

.preheader45.us.preheader.i:                      ; preds = %.preheader45.lr.ph.i
  %237 = sext i32 %226 to i64
  %238 = select i1 %3, i64 %237, i64 0
  %wide.trip.count60.i = zext nneg i32 %134 to i64
  %wide.trip.count.i = zext nneg i32 %120 to i64
  br label %.preheader45.us.i

.preheader45.us.i:                                ; preds = %._crit_edge.us.i, %.preheader45.us.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.preheader45.us.preheader.i ], [ %indvars.iv.next58.i, %._crit_edge.us.i ]
  %239 = shl nuw nsw i64 %indvars.iv57.i, 1
  %240 = add nsw i64 %239, %238
  %241 = mul nsw i64 %240, %232
  %242 = getelementptr inbounds %"class.Imath_3_2::half", ptr %230, i64 %241
  %243 = mul nsw i64 %indvars.iv57.i, %236
  %244 = getelementptr inbounds %"class.Imath_3_2::half", ptr %234, i64 %243
  br label %245

245:                                              ; preds = %245, %.preheader45.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader45.us.i ], [ %indvars.iv.next.i, %245 ]
  %246 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %242, i64 %indvars.iv.i
  %247 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %244, i64 %indvars.iv.i
  %248 = load i16, ptr %246, align 2, !tbaa !125
  store i16 %248, ptr %247, align 2, !tbaa !125
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %245, !llvm.loop !143

._crit_edge.us.i:                                 ; preds = %245
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb.exit, label %.preheader45.us.i, !llvm.loop !144

_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb.exit: ; preds = %._crit_edge.us.i, %._crit_edge.us51.i, %.preheader45.lr.ph.i, %224, %.preheader.lr.ph.i, %142
  %249 = load ptr, ptr %16, align 8, !tbaa !60
  %250 = icmp eq ptr %249, %37
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb.exit
  %251 = load i64, ptr %38, align 8, !tbaa !62
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb.exit
  %253 = load i64, ptr %37, align 8, !tbaa !51
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %255 = load ptr, ptr %15, align 8, !tbaa !60
  %256 = icmp eq ptr %255, %35
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %257 = load i64, ptr %36, align 8, !tbaa !62
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %259 = load i64, ptr %35, align 8, !tbaa !51
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %260) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %571

261:                                              ; preds = %.noexc.i57
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

.loopexit226:                                     ; preds = %90
  %lpad.loopexit228 = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit.split-lp227:                            ; preds = %97
  %lpad.loopexit.split-lp229 = landingpad { ptr, i32 }
          cleanup
  br label %272

263:                                              ; preds = %.noexc.i63
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

.loopexit231:                                     ; preds = %106
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %265

.loopexit.split-lp232:                            ; preds = %113
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %265

265:                                              ; preds = %.loopexit.split-lp232, %.loopexit231
  %lpad.phi235 = phi { ptr, i32 } [ %lpad.loopexit233, %.loopexit231 ], [ %lpad.loopexit.split-lp234, %.loopexit.split-lp232 ]
  %266 = load ptr, ptr %16, align 8, !tbaa !60
  %267 = icmp eq ptr %266, %37
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %265
  %268 = load i64, ptr %38, align 8, !tbaa !62
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %265
  %270 = load i64, ptr %37, align 8, !tbaa !51
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %263
  %.pn48 = phi { ptr, i32 } [ %264, %263 ], [ %lpad.phi235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %lpad.phi235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %272

272:                                              ; preds = %.loopexit226, %.loopexit.split-lp227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %lpad.loopexit228, %.loopexit226 ], [ %lpad.loopexit.split-lp229, %.loopexit.split-lp227 ]
  %273 = load ptr, ptr %15, align 8, !tbaa !60
  %274 = icmp eq ptr %273, %35
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %272
  %275 = load i64, ptr %36, align 8, !tbaa !62
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %272
  %277 = load i64, ptr %35, align 8, !tbaa !51
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %261
  %.pn48.pn.pn = phi { ptr, i32 } [ %262, %261 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %.pn48.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %574

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %31, ptr %17, align 8, !tbaa !56
  %280 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %280, ptr %10, align 8, !tbaa !59
  %281 = icmp ugt i64 %280, 15
  br i1 %281, label %.noexc.i81, label %._crit_edge.i.i80

.noexc.i81:                                       ; preds = %279
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc82 unwind label %407

.noexc82:                                         ; preds = %.noexc.i81
  store ptr %282, ptr %17, align 8, !tbaa !60
  %283 = load i64, ptr %10, align 8, !tbaa !59
  store i64 %283, ptr %31, align 8, !tbaa !51
  br label %._crit_edge.i.i80

._crit_edge.i.i80:                                ; preds = %.noexc82, %279
  %284 = phi ptr [ %282, %.noexc82 ], [ %31, %279 ]
  switch i64 %280, label %287 [
    i64 1, label %285
    i64 0, label %288
  ]

285:                                              ; preds = %._crit_edge.i.i80
  %286 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %286, ptr %284, align 1, !tbaa !51
  br label %288

287:                                              ; preds = %._crit_edge.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr nonnull align 1 %40, i64 %280, i1 false)
  br label %288

288:                                              ; preds = %287, %285, %._crit_edge.i.i80
  %289 = load i64, ptr %10, align 8, !tbaa !59
  store i64 %289, ptr %32, align 8, !tbaa !62
  %290 = load ptr, ptr %17, align 8, !tbaa !60
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %289
  store i8 0, ptr %291, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %292 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc84 unwind label %.loopexit216

.noexc84:                                         ; preds = %288
  %293 = call ptr @__dynamic_cast(ptr nonnull %292, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIfE, i64 0) #28
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

295:                                              ; preds = %.noexc84
  invoke void @__cxa_bad_cast() #29
          to label %.noexc85 unwind label %.loopexit.split-lp217

.noexc85:                                         ; preds = %295
  unreachable

_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc84
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %33, ptr %18, align 8, !tbaa !56
  %296 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %296, ptr %9, align 8, !tbaa !59
  %297 = icmp ugt i64 %296, 15
  br i1 %297, label %.noexc.i87, label %._crit_edge.i.i86

.noexc.i87:                                       ; preds = %_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %298 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc88 unwind label %409

.noexc88:                                         ; preds = %.noexc.i87
  store ptr %298, ptr %18, align 8, !tbaa !60
  %299 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %299, ptr %33, align 8, !tbaa !51
  br label %._crit_edge.i.i86

._crit_edge.i.i86:                                ; preds = %.noexc88, %_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %300 = phi ptr [ %298, %.noexc88 ], [ %33, %_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %296, label %303 [
    i64 1, label %301
    i64 0, label %304
  ]

301:                                              ; preds = %._crit_edge.i.i86
  %302 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %302, ptr %300, align 1, !tbaa !51
  br label %304

303:                                              ; preds = %._crit_edge.i.i86
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %300, ptr nonnull align 1 %40, i64 %296, i1 false)
  br label %304

304:                                              ; preds = %303, %301, %._crit_edge.i.i86
  %305 = load i64, ptr %9, align 8, !tbaa !59
  store i64 %305, ptr %34, align 8, !tbaa !62
  %306 = load ptr, ptr %18, align 8, !tbaa !60
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 %305
  store i8 0, ptr %307, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %308 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc90 unwind label %.loopexit221

.noexc90:                                         ; preds = %304
  %309 = call ptr @__dynamic_cast(ptr nonnull %308, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIfE, i64 0) #28
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

311:                                              ; preds = %.noexc90
  invoke void @__cxa_bad_cast() #29
          to label %.noexc91 unwind label %.loopexit.split-lp222

.noexc91:                                         ; preds = %311
  unreachable

_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc90
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !112
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i32, ptr %314, align 8, !tbaa !115
  %316 = load i32, ptr %313, align 8, !tbaa !122
  %317 = add i32 %315, 1
  %318 = sub i32 %317, %316
  %319 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !112
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %322 = load i32, ptr %321, align 4, !tbaa !123
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !124
  %325 = add i32 %322, 1
  %326 = sub i32 %325, %324
  %327 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !123
  %329 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !124
  %331 = add i32 %328, 1
  %332 = sub i32 %331, %330
  br i1 %.sroa.0.0.i.i, label %333, label %370

333:                                              ; preds = %_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %334 = icmp sgt i32 %332, 1
  br i1 %334, label %.thread.i119, label %340

.thread.i119:                                     ; preds = %333
  %335 = add nsw i32 %326, -2
  %336 = sitofp i32 %335 to double
  %337 = add nsw i32 %332, -1
  %338 = uitofp nneg i32 %337 to double
  %339 = fdiv double %336, %338
  br label %.preheader.lr.ph.i105

340:                                              ; preds = %333
  %341 = icmp eq i32 %332, 1
  br i1 %341, label %.preheader.lr.ph.i105, label %_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit

.preheader.lr.ph.i105:                            ; preds = %340, %.thread.i119
  %342 = phi double [ %339, %.thread.i119 ], [ 1.000000e+00, %340 ]
  %343 = icmp sgt i32 %318, 0
  %344 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %345 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %346 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %349 = load i64, ptr %348, align 8
  br i1 %343, label %.preheader.us.preheader.i106, label %_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit

.preheader.us.preheader.i106:                     ; preds = %.preheader.lr.ph.i105
  %wide.trip.count70.i107 = zext nneg i32 %332 to i64
  %wide.trip.count65.i108 = zext nneg i32 %318 to i64
  br label %.preheader.us.i109

.preheader.us.i109:                               ; preds = %._crit_edge.us51.i116, %.preheader.us.preheader.i106
  %indvars.iv67.i110 = phi i64 [ 0, %.preheader.us.preheader.i106 ], [ %indvars.iv.next68.i117, %._crit_edge.us51.i116 ]
  %350 = trunc nuw nsw i64 %indvars.iv67.i110 to i32
  %351 = uitofp nneg i32 %350 to double
  %352 = fmul double %342, %351
  %353 = fadd double %352, -1.000000e+00
  %354 = fadd double %352, 1.000000e+00
  %355 = fadd double %352, 2.000000e+00
  %356 = mul nsw i64 %indvars.iv67.i110, %349
  %357 = getelementptr inbounds float, ptr %347, i64 %356
  br label %358

358:                                              ; preds = %358, %.preheader.us.i109
  %indvars.iv62.i111 = phi i64 [ 0, %.preheader.us.i109 ], [ %indvars.iv.next63.i114, %358 ]
  %.val.us.i112 = load i64, ptr %344, align 8
  %.val41.us.i113 = load ptr, ptr %345, align 8
  %359 = trunc nuw nsw i64 %indvars.iv62.i111 to i32
  %360 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIfEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i112, ptr readonly %.val41.us.i113, i32 noundef %326, i32 noundef %359, double noundef %353, i32 noundef %2)
  %361 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIfEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i112, ptr readonly %.val41.us.i113, i32 noundef %326, i32 noundef %359, double noundef %352, i32 noundef %2)
  %362 = fmul double %361, 3.750000e-01
  %363 = call double @llvm.fmuladd.f64(double %360, double 1.250000e-01, double %362)
  %364 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIfEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i112, ptr readonly %.val41.us.i113, i32 noundef %326, i32 noundef %359, double noundef %354, i32 noundef %2)
  %365 = call double @llvm.fmuladd.f64(double %364, double 3.750000e-01, double %363)
  %366 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIfEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i112, ptr readonly %.val41.us.i113, i32 noundef %326, i32 noundef %359, double noundef %355, i32 noundef %2)
  %367 = call double @llvm.fmuladd.f64(double %366, double 1.250000e-01, double %365)
  %368 = fptrunc double %367 to float
  %369 = getelementptr inbounds nuw float, ptr %357, i64 %indvars.iv62.i111
  store float %368, ptr %369, align 4, !tbaa !131
  %indvars.iv.next63.i114 = add nuw nsw i64 %indvars.iv62.i111, 1
  %exitcond66.not.i115 = icmp eq i64 %indvars.iv.next63.i114, %wide.trip.count65.i108
  br i1 %exitcond66.not.i115, label %._crit_edge.us51.i116, label %358, !llvm.loop !145

._crit_edge.us51.i116:                            ; preds = %358
  %indvars.iv.next68.i117 = add nuw nsw i64 %indvars.iv67.i110, 1
  %exitcond71.not.i118 = icmp eq i64 %indvars.iv.next68.i117, %wide.trip.count70.i107
  br i1 %exitcond71.not.i118, label %_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit, label %.preheader.us.i109, !llvm.loop !146

370:                                              ; preds = %_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %reass.sub.i92 = add i32 %326, 1
  %371 = shl i32 %332, 1
  %372 = sub i32 %reass.sub.i92, %371
  %373 = icmp sgt i32 %332, 0
  br i1 %373, label %.preheader45.lr.ph.i93, label %_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit

.preheader45.lr.ph.i93:                           ; preds = %370
  %374 = icmp sgt i32 %318, 0
  %375 = getelementptr inbounds nuw i8, ptr %293, i64 32
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %382 = load i64, ptr %381, align 8
  br i1 %374, label %.preheader45.us.preheader.i94, label %_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit

.preheader45.us.preheader.i94:                    ; preds = %.preheader45.lr.ph.i93
  %383 = sext i32 %372 to i64
  %384 = select i1 %3, i64 %383, i64 0
  %wide.trip.count60.i95 = zext nneg i32 %332 to i64
  %wide.trip.count.i96 = zext nneg i32 %318 to i64
  br label %.preheader45.us.i97

.preheader45.us.i97:                              ; preds = %._crit_edge.us.i102, %.preheader45.us.preheader.i94
  %indvars.iv57.i98 = phi i64 [ 0, %.preheader45.us.preheader.i94 ], [ %indvars.iv.next58.i103, %._crit_edge.us.i102 ]
  %385 = shl nuw nsw i64 %indvars.iv57.i98, 1
  %386 = add nsw i64 %385, %384
  %387 = mul nsw i64 %386, %378
  %388 = getelementptr inbounds float, ptr %376, i64 %387
  %389 = mul nsw i64 %indvars.iv57.i98, %382
  %390 = getelementptr inbounds float, ptr %380, i64 %389
  br label %391

391:                                              ; preds = %391, %.preheader45.us.i97
  %indvars.iv.i99 = phi i64 [ 0, %.preheader45.us.i97 ], [ %indvars.iv.next.i100, %391 ]
  %392 = getelementptr inbounds nuw float, ptr %388, i64 %indvars.iv.i99
  %393 = load float, ptr %392, align 4, !tbaa !131
  %394 = getelementptr inbounds nuw float, ptr %390, i64 %indvars.iv.i99
  store float %393, ptr %394, align 4, !tbaa !131
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i96
  br i1 %exitcond.not.i101, label %._crit_edge.us.i102, label %391, !llvm.loop !147

._crit_edge.us.i102:                              ; preds = %391
  %indvars.iv.next58.i103 = add nuw nsw i64 %indvars.iv57.i98, 1
  %exitcond61.not.i104 = icmp eq i64 %indvars.iv.next58.i103, %wide.trip.count60.i95
  br i1 %exitcond61.not.i104, label %_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit, label %.preheader45.us.i97, !llvm.loop !148

_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit: ; preds = %._crit_edge.us.i102, %._crit_edge.us51.i116, %.preheader45.lr.ph.i93, %370, %.preheader.lr.ph.i105, %340
  %395 = load ptr, ptr %18, align 8, !tbaa !60
  %396 = icmp eq ptr %395, %33
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit
  %397 = load i64, ptr %34, align 8, !tbaa !62
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit
  %399 = load i64, ptr %33, align 8, !tbaa !51
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %401 = load ptr, ptr %17, align 8, !tbaa !60
  %402 = icmp eq ptr %401, %31
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %403 = load i64, ptr %32, align 8, !tbaa !62
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %405 = load i64, ptr %31, align 8, !tbaa !51
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %571

407:                                              ; preds = %.noexc.i81
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

.loopexit216:                                     ; preds = %288
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %418

.loopexit.split-lp217:                            ; preds = %295
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %418

409:                                              ; preds = %.noexc.i87
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

.loopexit221:                                     ; preds = %304
  %lpad.loopexit223 = landingpad { ptr, i32 }
          cleanup
  br label %411

.loopexit.split-lp222:                            ; preds = %311
  %lpad.loopexit.split-lp224 = landingpad { ptr, i32 }
          cleanup
  br label %411

411:                                              ; preds = %.loopexit.split-lp222, %.loopexit221
  %lpad.phi225 = phi { ptr, i32 } [ %lpad.loopexit223, %.loopexit221 ], [ %lpad.loopexit.split-lp224, %.loopexit.split-lp222 ]
  %412 = load ptr, ptr %18, align 8, !tbaa !60
  %413 = icmp eq ptr %412, %33
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %411
  %414 = load i64, ptr %34, align 8, !tbaa !62
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %411
  %416 = load i64, ptr %33, align 8, !tbaa !51
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %409
  %.pn44 = phi { ptr, i32 } [ %410, %409 ], [ %lpad.phi225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %lpad.phi225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %418

418:                                              ; preds = %.loopexit216, %.loopexit.split-lp217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128 ], [ %lpad.loopexit218, %.loopexit216 ], [ %lpad.loopexit.split-lp219, %.loopexit.split-lp217 ]
  %419 = load ptr, ptr %17, align 8, !tbaa !60
  %420 = icmp eq ptr %419, %31
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %418
  %421 = load i64, ptr %32, align 8, !tbaa !62
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %418
  %423 = load i64, ptr %31, align 8, !tbaa !51
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %407
  %.pn44.pn.pn = phi { ptr, i32 } [ %408, %407 ], [ %.pn44.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %.pn44.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %574

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %27, ptr %19, align 8, !tbaa !56
  %426 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %426, ptr %8, align 8, !tbaa !59
  %427 = icmp ugt i64 %426, 15
  br i1 %427, label %.noexc.i133, label %._crit_edge.i.i132

.noexc.i133:                                      ; preds = %425
  %428 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc134 unwind label %553

.noexc134:                                        ; preds = %.noexc.i133
  store ptr %428, ptr %19, align 8, !tbaa !60
  %429 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %429, ptr %27, align 8, !tbaa !51
  br label %._crit_edge.i.i132

._crit_edge.i.i132:                               ; preds = %.noexc134, %425
  %430 = phi ptr [ %428, %.noexc134 ], [ %27, %425 ]
  switch i64 %426, label %433 [
    i64 1, label %431
    i64 0, label %434
  ]

431:                                              ; preds = %._crit_edge.i.i132
  %432 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %432, ptr %430, align 1, !tbaa !51
  br label %434

433:                                              ; preds = %._crit_edge.i.i132
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %430, ptr nonnull align 1 %40, i64 %426, i1 false)
  br label %434

434:                                              ; preds = %433, %431, %._crit_edge.i.i132
  %435 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %435, ptr %28, align 8, !tbaa !62
  %436 = load ptr, ptr %19, align 8, !tbaa !60
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %435
  store i8 0, ptr %437, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %438 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc136 unwind label %.loopexit

.noexc136:                                        ; preds = %434
  %439 = call ptr @__dynamic_cast(ptr nonnull %438, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIjE, i64 0) #28
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

441:                                              ; preds = %.noexc136
  invoke void @__cxa_bad_cast() #29
          to label %.noexc137 unwind label %.loopexit.split-lp

.noexc137:                                        ; preds = %441
  unreachable

_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc136
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %29, ptr %20, align 8, !tbaa !56
  %442 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %442, ptr %7, align 8, !tbaa !59
  %443 = icmp ugt i64 %442, 15
  br i1 %443, label %.noexc.i139, label %._crit_edge.i.i138

.noexc.i139:                                      ; preds = %_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %444 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc140 unwind label %555

.noexc140:                                        ; preds = %.noexc.i139
  store ptr %444, ptr %20, align 8, !tbaa !60
  %445 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %445, ptr %29, align 8, !tbaa !51
  br label %._crit_edge.i.i138

._crit_edge.i.i138:                               ; preds = %.noexc140, %_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %446 = phi ptr [ %444, %.noexc140 ], [ %29, %_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %442, label %449 [
    i64 1, label %447
    i64 0, label %450
  ]

447:                                              ; preds = %._crit_edge.i.i138
  %448 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %448, ptr %446, align 1, !tbaa !51
  br label %450

449:                                              ; preds = %._crit_edge.i.i138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %446, ptr nonnull align 1 %40, i64 %442, i1 false)
  br label %450

450:                                              ; preds = %449, %447, %._crit_edge.i.i138
  %451 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %451, ptr %30, align 8, !tbaa !62
  %452 = load ptr, ptr %20, align 8, !tbaa !60
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 %451
  store i8 0, ptr %453, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %454 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc142 unwind label %.loopexit211

.noexc142:                                        ; preds = %450
  %455 = call ptr @__dynamic_cast(ptr nonnull %454, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIjE, i64 0) #28
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

457:                                              ; preds = %.noexc142
  invoke void @__cxa_bad_cast() #29
          to label %.noexc143 unwind label %.loopexit.split-lp212

.noexc143:                                        ; preds = %457
  unreachable

_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc142
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !112
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load i32, ptr %460, align 8, !tbaa !115
  %462 = load i32, ptr %459, align 8, !tbaa !122
  %463 = add i32 %461, 1
  %464 = sub i32 %463, %462
  %465 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !112
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 12
  %468 = load i32, ptr %467, align 4, !tbaa !123
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !124
  %471 = add i32 %468, 1
  %472 = sub i32 %471, %470
  %473 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !123
  %475 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !124
  %477 = add i32 %474, 1
  %478 = sub i32 %477, %476
  br i1 %.sroa.0.0.i.i, label %479, label %516

479:                                              ; preds = %_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %480 = icmp sgt i32 %478, 1
  br i1 %480, label %.thread.i171, label %486

.thread.i171:                                     ; preds = %479
  %481 = add nsw i32 %472, -2
  %482 = sitofp i32 %481 to double
  %483 = add nsw i32 %478, -1
  %484 = uitofp nneg i32 %483 to double
  %485 = fdiv double %482, %484
  br label %.preheader.lr.ph.i157

486:                                              ; preds = %479
  %487 = icmp eq i32 %478, 1
  br i1 %487, label %.preheader.lr.ph.i157, label %_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit

.preheader.lr.ph.i157:                            ; preds = %486, %.thread.i171
  %488 = phi double [ %485, %.thread.i171 ], [ 1.000000e+00, %486 ]
  %489 = icmp sgt i32 %464, 0
  %490 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %491 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %492 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %495 = load i64, ptr %494, align 8
  br i1 %489, label %.preheader.us.preheader.i158, label %_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit

.preheader.us.preheader.i158:                     ; preds = %.preheader.lr.ph.i157
  %wide.trip.count70.i159 = zext nneg i32 %478 to i64
  %wide.trip.count65.i160 = zext nneg i32 %464 to i64
  br label %.preheader.us.i161

.preheader.us.i161:                               ; preds = %._crit_edge.us51.i168, %.preheader.us.preheader.i158
  %indvars.iv67.i162 = phi i64 [ 0, %.preheader.us.preheader.i158 ], [ %indvars.iv.next68.i169, %._crit_edge.us51.i168 ]
  %496 = trunc nuw nsw i64 %indvars.iv67.i162 to i32
  %497 = uitofp nneg i32 %496 to double
  %498 = fmul double %488, %497
  %499 = fadd double %498, -1.000000e+00
  %500 = fadd double %498, 1.000000e+00
  %501 = fadd double %498, 2.000000e+00
  %502 = mul nsw i64 %indvars.iv67.i162, %495
  %503 = getelementptr inbounds i32, ptr %493, i64 %502
  br label %504

504:                                              ; preds = %504, %.preheader.us.i161
  %indvars.iv62.i163 = phi i64 [ 0, %.preheader.us.i161 ], [ %indvars.iv.next63.i166, %504 ]
  %.val.us.i164 = load i64, ptr %490, align 8
  %.val41.us.i165 = load ptr, ptr %491, align 8
  %505 = trunc nuw nsw i64 %indvars.iv62.i163 to i32
  %506 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIjEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i164, ptr readonly %.val41.us.i165, i32 noundef %472, i32 noundef %505, double noundef %499, i32 noundef %2)
  %507 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIjEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i164, ptr readonly %.val41.us.i165, i32 noundef %472, i32 noundef %505, double noundef %498, i32 noundef %2)
  %508 = fmul double %507, 3.750000e-01
  %509 = call double @llvm.fmuladd.f64(double %506, double 1.250000e-01, double %508)
  %510 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIjEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i164, ptr readonly %.val41.us.i165, i32 noundef %472, i32 noundef %505, double noundef %500, i32 noundef %2)
  %511 = call double @llvm.fmuladd.f64(double %510, double 3.750000e-01, double %509)
  %512 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIjEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.val.us.i164, ptr readonly %.val41.us.i165, i32 noundef %472, i32 noundef %505, double noundef %501, i32 noundef %2)
  %513 = call double @llvm.fmuladd.f64(double %512, double 1.250000e-01, double %511)
  %514 = fptoui double %513 to i32
  %515 = getelementptr inbounds nuw i32, ptr %503, i64 %indvars.iv62.i163
  store i32 %514, ptr %515, align 4, !tbaa !107
  %indvars.iv.next63.i166 = add nuw nsw i64 %indvars.iv62.i163, 1
  %exitcond66.not.i167 = icmp eq i64 %indvars.iv.next63.i166, %wide.trip.count65.i160
  br i1 %exitcond66.not.i167, label %._crit_edge.us51.i168, label %504, !llvm.loop !149

._crit_edge.us51.i168:                            ; preds = %504
  %indvars.iv.next68.i169 = add nuw nsw i64 %indvars.iv67.i162, 1
  %exitcond71.not.i170 = icmp eq i64 %indvars.iv.next68.i169, %wide.trip.count70.i159
  br i1 %exitcond71.not.i170, label %_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit, label %.preheader.us.i161, !llvm.loop !150

516:                                              ; preds = %_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %reass.sub.i144 = add i32 %472, 1
  %517 = shl i32 %478, 1
  %518 = sub i32 %reass.sub.i144, %517
  %519 = icmp sgt i32 %478, 0
  br i1 %519, label %.preheader45.lr.ph.i145, label %_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit

.preheader45.lr.ph.i145:                          ; preds = %516
  %520 = icmp sgt i32 %464, 0
  %521 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %439, i64 24
  %524 = load i64, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %455, i64 32
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %528 = load i64, ptr %527, align 8
  br i1 %520, label %.preheader45.us.preheader.i146, label %_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit

.preheader45.us.preheader.i146:                   ; preds = %.preheader45.lr.ph.i145
  %529 = sext i32 %518 to i64
  %530 = select i1 %3, i64 %529, i64 0
  %wide.trip.count60.i147 = zext nneg i32 %478 to i64
  %wide.trip.count.i148 = zext nneg i32 %464 to i64
  br label %.preheader45.us.i149

.preheader45.us.i149:                             ; preds = %._crit_edge.us.i154, %.preheader45.us.preheader.i146
  %indvars.iv57.i150 = phi i64 [ 0, %.preheader45.us.preheader.i146 ], [ %indvars.iv.next58.i155, %._crit_edge.us.i154 ]
  %531 = shl nuw nsw i64 %indvars.iv57.i150, 1
  %532 = add nsw i64 %531, %530
  %533 = mul nsw i64 %532, %524
  %534 = getelementptr inbounds i32, ptr %522, i64 %533
  %535 = mul nsw i64 %indvars.iv57.i150, %528
  %536 = getelementptr inbounds i32, ptr %526, i64 %535
  br label %537

537:                                              ; preds = %537, %.preheader45.us.i149
  %indvars.iv.i151 = phi i64 [ 0, %.preheader45.us.i149 ], [ %indvars.iv.next.i152, %537 ]
  %538 = getelementptr inbounds nuw i32, ptr %534, i64 %indvars.iv.i151
  %539 = load i32, ptr %538, align 4, !tbaa !107
  %540 = getelementptr inbounds nuw i32, ptr %536, i64 %indvars.iv.i151
  store i32 %539, ptr %540, align 4, !tbaa !107
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i148
  br i1 %exitcond.not.i153, label %._crit_edge.us.i154, label %537, !llvm.loop !151

._crit_edge.us.i154:                              ; preds = %537
  %indvars.iv.next58.i155 = add nuw nsw i64 %indvars.iv57.i150, 1
  %exitcond61.not.i156 = icmp eq i64 %indvars.iv.next58.i155, %wide.trip.count60.i147
  br i1 %exitcond61.not.i156, label %_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit, label %.preheader45.us.i149, !llvm.loop !152

_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit: ; preds = %._crit_edge.us.i154, %._crit_edge.us51.i168, %.preheader45.lr.ph.i145, %516, %.preheader.lr.ph.i157, %486
  %541 = load ptr, ptr %20, align 8, !tbaa !60
  %542 = icmp eq ptr %541, %29
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit
  %543 = load i64, ptr %30, align 8, !tbaa !62
  %544 = icmp ult i64 %543, 16
  call void @llvm.assume(i1 %544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit
  %545 = load i64, ptr %29, align 8, !tbaa !51
  %546 = add i64 %545, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %546) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %547 = load ptr, ptr %19, align 8, !tbaa !60
  %548 = icmp eq ptr %547, %27
  br i1 %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %549 = load i64, ptr %28, align 8, !tbaa !62
  %550 = icmp ult i64 %549, 16
  call void @llvm.assume(i1 %550)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %551 = load i64, ptr %27, align 8, !tbaa !51
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %552) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %571

553:                                              ; preds = %.noexc.i133
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

.loopexit:                                        ; preds = %434
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %564

.loopexit.split-lp:                               ; preds = %441
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %564

555:                                              ; preds = %.noexc.i139
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

.loopexit211:                                     ; preds = %450
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %557

.loopexit.split-lp212:                            ; preds = %457
  %lpad.loopexit.split-lp214 = landingpad { ptr, i32 }
          cleanup
  br label %557

557:                                              ; preds = %.loopexit.split-lp212, %.loopexit211
  %lpad.phi215 = phi { ptr, i32 } [ %lpad.loopexit213, %.loopexit211 ], [ %lpad.loopexit.split-lp214, %.loopexit.split-lp212 ]
  %558 = load ptr, ptr %20, align 8, !tbaa !60
  %559 = icmp eq ptr %558, %29
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %557
  %560 = load i64, ptr %30, align 8, !tbaa !62
  %561 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %561)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %557
  %562 = load i64, ptr %29, align 8, !tbaa !51
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %563) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %555
  %.pn40 = phi { ptr, i32 } [ %556, %555 ], [ %lpad.phi215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %lpad.phi215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %564

564:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %565 = load ptr, ptr %19, align 8, !tbaa !60
  %566 = icmp eq ptr %565, %27
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %564
  %567 = load i64, ptr %28, align 8, !tbaa !62
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %564
  %569 = load i64, ptr %27, align 8, !tbaa !51
  %570 = add i64 %569, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %570) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %553
  %.pn40.pn.pn = phi { ptr, i32 } [ %554, %553 ], [ %.pn40.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %.pn40.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %574

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %572 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0193.0284) #31
  %573 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %.not = icmp eq ptr %572, %573
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !153

574:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
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
  %.sroa.037.0 = phi ptr [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %15, %.preheader41 ]
  %19 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %20 unwind label %24

20:                                               ; preds = %18
  %.not = icmp eq ptr %.sroa.037.0, %19
  br i1 %.not, label %21, label %26

21:                                               ; preds = %20
  invoke void @_ZN7Imf_3_415TiledOutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %.preheader40 unwind label %72

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %86

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %86

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
          to label %.noexc unwind label %54

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
          to label %41 unwind label %56

41:                                               ; preds = %36
  %42 = load ptr, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr dead_on_unwind nonnull writable sret(%"struct.Imf_3_4::Slice") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %45 unwind label %56

45:                                               ; preds = %41
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(50) %8)
          to label %46 unwind label %56

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !tbaa !60
  %48 = icmp eq ptr %47, %16
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %17, align 8, !tbaa !62
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %16, align 8, !tbaa !51
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.037.0) #31
  br label %18, !llvm.loop !154

54:                                               ; preds = %.noexc.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

56:                                               ; preds = %45, %41, %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %9, align 8, !tbaa !60
  %59 = icmp eq ptr %58, %16
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %56
  %60 = load i64, ptr %17, align 8, !tbaa !62
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %56
  %62 = load i64, ptr %16, align 8, !tbaa !51
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %54
  %.pn28 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %86

.preheader40:                                     ; preds = %21, %79
  %.020 = phi i32 [ %80, %79 ], [ 0, %21 ]
  %64 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %3)
          to label %65 unwind label %74

65:                                               ; preds = %.preheader40
  %66 = icmp slt i32 %.020, %64
  br i1 %66, label %.preheader, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %11, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %68)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #32
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

72:                                               ; preds = %21
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %86

74:                                               ; preds = %.preheader40
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %86

.preheader:                                       ; preds = %65, %84
  %.0 = phi i32 [ %85, %84 ], [ 0, %65 ]
  %76 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
          to label %77 unwind label %81

77:                                               ; preds = %.preheader
  %78 = icmp slt i32 %.0, %76
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = add nuw nsw i32 %.020, 1
  br label %.preheader40, !llvm.loop !155

81:                                               ; preds = %83, %.preheader
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %86

83:                                               ; preds = %77
  invoke void @_ZN7Imf_3_415TiledOutputPart9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.0, i32 noundef %.020, i32 noundef %2, i32 noundef %3)
          to label %84 unwind label %81

84:                                               ; preds = %83
  %85 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !156

86:                                               ; preds = %22, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %74, %81, %72
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %82, %81 ], [ %75, %74 ], [ %25, %24 ], [ %23, %22 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %21 = getelementptr inbounds %"class.Imath_3_2::half", ptr %.32.val, i64 %20
  %22 = zext nneg i32 %.fr to i64
  %23 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !157
  %25 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !159
  %26 = zext i16 %24 to i64
  %27 = getelementptr inbounds nuw %union.imath_half_uif, ptr %25, i64 %26
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
  %37 = getelementptr inbounds %"class.Imath_3_2::half", ptr %.32.val, i64 %36
  %38 = zext nneg i32 %14 to i64
  %39 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %37, i64 %38
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
  %51 = getelementptr inbounds %"class.Imath_3_2::half", ptr %.32.val, i64 %50
  %52 = sext i32 %45 to i64
  %53 = getelementptr inbounds %"class.Imath_3_2::half", ptr %51, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !157
  %55 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !159
  %56 = zext i16 %54 to i64
  %57 = getelementptr inbounds nuw %union.imath_half_uif, ptr %55, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !51
  %59 = fpext float %58 to double
  %60 = sext i32 %48 to i64
  %61 = getelementptr inbounds %"class.Imath_3_2::half", ptr %51, i64 %60
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
  %95 = phi i32 [ %84, %.thread9 ], [ %86, %.thread2 ], [ %71, %89 ], [ %78, %.thread ]
  %96 = phi i32 [ %85, %.thread9 ], [ %88, %.thread2 ], [ %92, %89 ], [ %94, %.thread ]
  %97 = mul nsw i32 %96, %0
  %98 = sub nsw i32 %14, %97
  %99 = sext i32 %2 to i64
  %100 = mul nsw i64 %.24.val, %99
  %101 = getelementptr inbounds %"class.Imath_3_2::half", ptr %.32.val, i64 %100
  %102 = sext i32 %95 to i64
  %103 = getelementptr inbounds %"class.Imath_3_2::half", ptr %101, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !157
  %105 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !159
  %106 = zext i16 %104 to i64
  %107 = getelementptr inbounds nuw %union.imath_half_uif, ptr %105, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !51
  %109 = fpext float %108 to double
  %110 = sext i32 %98 to i64
  %111 = getelementptr inbounds %"class.Imath_3_2::half", ptr %101, i64 %110
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
  %133 = phi i32 [ %118, %117 ], [ %122, %119 ], [ %127, %123 ], [ %132, %128 ]
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
  %158 = phi i32 [ %144, %143 ], [ %148, %145 ], [ %152, %149 ], [ %157, %153 ]
  %159 = mul nsw i32 %158, %0
  %160 = sub nsw i32 %14, %159
  %161 = and i32 %158, 1
  %.not.i56 = icmp eq i32 %161, 0
  %162 = xor i32 %160, -1
  %163 = add i32 %0, %162
  %164 = select i1 %.not.i56, i32 %160, i32 %163
  %165 = sext i32 %2 to i64
  %166 = mul nsw i64 %.24.val, %165
  %167 = getelementptr inbounds %"class.Imath_3_2::half", ptr %.32.val, i64 %166
  %168 = sext i32 %139 to i64
  %169 = getelementptr inbounds %"class.Imath_3_2::half", ptr %167, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !157
  %171 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !159
  %172 = zext i16 %170 to i64
  %173 = getelementptr inbounds nuw %union.imath_half_uif, ptr %171, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !51
  %175 = fpext float %174 to double
  %176 = sext i32 %164 to i64
  %177 = getelementptr inbounds %"class.Imath_3_2::half", ptr %167, i64 %176
  br label %.sink.split

.sink.split:                                      ; preds = %41, %_ZN9Imath_3_24modpEii.exit55, %_ZN12_GLOBAL__N_16mirrorEii.exit57, %34
  %.sink14.in = phi ptr [ %39, %34 ], [ %177, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %111, %_ZN9Imath_3_24modpEii.exit55 ], [ %61, %41 ]
  %.sink = phi ptr [ %40, %34 ], [ %171, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %105, %_ZN9Imath_3_24modpEii.exit55 ], [ %55, %41 ]
  %.051.ph = phi double [ %31, %34 ], [ %175, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %109, %_ZN9Imath_3_24modpEii.exit55 ], [ %59, %41 ]
  %.sink14 = load i16, ptr %.sink14.in, align 2, !tbaa !157
  %178 = zext i16 %.sink14 to i64
  %179 = getelementptr inbounds nuw %union.imath_half_uif, ptr %.sink, i64 %178
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %21 = getelementptr inbounds float, ptr %.32.val, i64 %20
  %22 = zext nneg i32 %.fr to i64
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %22
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
  %33 = getelementptr inbounds float, ptr %.32.val, i64 %32
  %34 = zext nneg i32 %14 to i64
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
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
  %48 = getelementptr inbounds float, ptr %.32.val, i64 %47
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds float, ptr %48, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !131
  %52 = fpext float %51 to double
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds float, ptr %48, i64 %53
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
  %90 = phi i32 [ %79, %.thread9 ], [ %81, %.thread2 ], [ %66, %84 ], [ %73, %.thread ]
  %91 = phi i32 [ %80, %.thread9 ], [ %83, %.thread2 ], [ %87, %84 ], [ %89, %.thread ]
  %92 = mul nsw i32 %91, %0
  %93 = sub nsw i32 %14, %92
  %94 = sext i32 %2 to i64
  %95 = mul nsw i64 %.24.val, %94
  %96 = getelementptr inbounds float, ptr %.32.val, i64 %95
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !131
  %100 = fpext float %99 to double
  %101 = sext i32 %93 to i64
  %102 = getelementptr inbounds float, ptr %96, i64 %101
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
  %126 = phi i32 [ %111, %110 ], [ %115, %112 ], [ %120, %116 ], [ %125, %121 ]
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
  %151 = phi i32 [ %137, %136 ], [ %141, %138 ], [ %145, %142 ], [ %150, %146 ]
  %152 = mul nsw i32 %151, %0
  %153 = sub nsw i32 %14, %152
  %154 = and i32 %151, 1
  %.not.i56 = icmp eq i32 %154, 0
  %155 = xor i32 %153, -1
  %156 = add i32 %0, %155
  %157 = select i1 %.not.i56, i32 %153, i32 %156
  %158 = sext i32 %2 to i64
  %159 = mul nsw i64 %.24.val, %158
  %160 = getelementptr inbounds float, ptr %.32.val, i64 %159
  %161 = sext i32 %132 to i64
  %162 = getelementptr inbounds float, ptr %160, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !131
  %164 = fpext float %163 to double
  %165 = sext i32 %157 to i64
  %166 = getelementptr inbounds float, ptr %160, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !131
  %168 = fpext float %167 to double
  br label %169

169:                                              ; preds = %30, %26, %_ZN12_GLOBAL__N_16mirrorEii.exit57, %_ZN9Imath_3_24modpEii.exit55, %38, %_ZN9Imath_3_25floorIdEEiT_.exit
  %.051 = phi double [ 0.000000e+00, %_ZN9Imath_3_25floorIdEEiT_.exit ], [ %52, %38 ], [ %100, %_ZN9Imath_3_24modpEii.exit55 ], [ %164, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %27, %26 ], [ %27, %30 ]
  %.0 = phi double [ 0.000000e+00, %_ZN9Imath_3_25floorIdEEiT_.exit ], [ %56, %38 ], [ %104, %_ZN9Imath_3_24modpEii.exit55 ], [ %168, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ 0.000000e+00, %26 ], [ %37, %30 ]
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
  %21 = getelementptr inbounds i32, ptr %.32.val, i64 %20
  %22 = zext nneg i32 %.fr to i64
  %23 = getelementptr inbounds nuw i32, ptr %21, i64 %22
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
  %33 = getelementptr inbounds i32, ptr %.32.val, i64 %32
  %34 = zext nneg i32 %14 to i64
  %35 = getelementptr inbounds nuw i32, ptr %33, i64 %34
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
  %48 = getelementptr inbounds i32, ptr %.32.val, i64 %47
  %49 = sext i32 %42 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !107
  %52 = uitofp i32 %51 to double
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds i32, ptr %48, i64 %53
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
  %90 = phi i32 [ %79, %.thread9 ], [ %81, %.thread2 ], [ %66, %84 ], [ %73, %.thread ]
  %91 = phi i32 [ %80, %.thread9 ], [ %83, %.thread2 ], [ %87, %84 ], [ %89, %.thread ]
  %92 = mul nsw i32 %91, %0
  %93 = sub nsw i32 %14, %92
  %94 = sext i32 %2 to i64
  %95 = mul nsw i64 %.24.val, %94
  %96 = getelementptr inbounds i32, ptr %.32.val, i64 %95
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !107
  %100 = uitofp i32 %99 to double
  %101 = sext i32 %93 to i64
  %102 = getelementptr inbounds i32, ptr %96, i64 %101
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
  %126 = phi i32 [ %111, %110 ], [ %115, %112 ], [ %120, %116 ], [ %125, %121 ]
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
  %151 = phi i32 [ %137, %136 ], [ %141, %138 ], [ %145, %142 ], [ %150, %146 ]
  %152 = mul nsw i32 %151, %0
  %153 = sub nsw i32 %14, %152
  %154 = and i32 %151, 1
  %.not.i56 = icmp eq i32 %154, 0
  %155 = xor i32 %153, -1
  %156 = add i32 %0, %155
  %157 = select i1 %.not.i56, i32 %153, i32 %156
  %158 = sext i32 %2 to i64
  %159 = mul nsw i64 %.24.val, %158
  %160 = getelementptr inbounds i32, ptr %.32.val, i64 %159
  %161 = sext i32 %132 to i64
  %162 = getelementptr inbounds i32, ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !107
  %164 = uitofp i32 %163 to double
  %165 = sext i32 %157 to i64
  %166 = getelementptr inbounds i32, ptr %160, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !107
  %168 = uitofp i32 %167 to double
  br label %169

169:                                              ; preds = %30, %26, %_ZN12_GLOBAL__N_16mirrorEii.exit57, %_ZN9Imath_3_24modpEii.exit55, %38, %_ZN9Imath_3_25floorIdEEiT_.exit
  %.051 = phi double [ 0.000000e+00, %_ZN9Imath_3_25floorIdEEiT_.exit ], [ %52, %38 ], [ %100, %_ZN9Imath_3_24modpEii.exit55 ], [ %164, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %27, %26 ], [ %27, %30 ]
  %.0 = phi double [ 0.000000e+00, %_ZN9Imath_3_25floorIdEEiT_.exit ], [ %56, %38 ], [ %104, %_ZN9Imath_3_24modpEii.exit55 ], [ %168, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ 0.000000e+00, %26 ], [ %37, %30 ]
  %170 = sitofp i32 %14 to double
  %171 = fsub double %170, %1
  %172 = fsub double 1.000000e+00, %171
  %173 = fmul double %172, %.0
  %174 = tail call double @llvm.fmuladd.f64(double %171, double %.051, double %173)
  ret double %174
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %21 = getelementptr inbounds %"class.Imath_3_2::half", ptr %.32.val, i64 %20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds %"class.Imath_3_2::half", ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !157
  %25 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !159
  %26 = zext i16 %24 to i64
  %27 = getelementptr inbounds nuw %union.imath_half_uif, ptr %25, i64 %26
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
  %37 = getelementptr inbounds %"class.Imath_3_2::half", ptr %.32.val, i64 %36
  %38 = sext i32 %1 to i64
  %39 = getelementptr inbounds %"class.Imath_3_2::half", ptr %37, i64 %38
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
  %51 = getelementptr inbounds %"class.Imath_3_2::half", ptr %.32.val, i64 %50
  %52 = sext i32 %1 to i64
  %53 = getelementptr inbounds %"class.Imath_3_2::half", ptr %51, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !157
  %55 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !159
  %56 = zext i16 %54 to i64
  %57 = getelementptr inbounds nuw %union.imath_half_uif, ptr %55, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !51
  %59 = fpext float %58 to double
  %60 = sext i32 %48 to i64
  %61 = mul nsw i64 %.24.val, %60
  %62 = getelementptr inbounds %"class.Imath_3_2::half", ptr %.32.val, i64 %61
  %63 = getelementptr inbounds %"class.Imath_3_2::half", ptr %62, i64 %52
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
  %97 = phi i32 [ %86, %.thread9 ], [ %88, %.thread2 ], [ %73, %91 ], [ %80, %.thread ]
  %98 = phi i32 [ %87, %.thread9 ], [ %90, %.thread2 ], [ %94, %91 ], [ %96, %.thread ]
  %99 = mul nsw i32 %98, %0
  %100 = sub nsw i32 %14, %99
  %101 = sext i32 %97 to i64
  %102 = mul nsw i64 %.24.val, %101
  %103 = getelementptr inbounds %"class.Imath_3_2::half", ptr %.32.val, i64 %102
  %104 = sext i32 %1 to i64
  %105 = getelementptr inbounds %"class.Imath_3_2::half", ptr %103, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !157
  %107 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !159
  %108 = zext i16 %106 to i64
  %109 = getelementptr inbounds nuw %union.imath_half_uif, ptr %107, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !51
  %111 = fpext float %110 to double
  %112 = sext i32 %100 to i64
  %113 = mul nsw i64 %.24.val, %112
  %114 = getelementptr inbounds %"class.Imath_3_2::half", ptr %.32.val, i64 %113
  %115 = getelementptr inbounds %"class.Imath_3_2::half", ptr %114, i64 %104
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
  %137 = phi i32 [ %122, %121 ], [ %126, %123 ], [ %131, %127 ], [ %136, %132 ]
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
  %162 = phi i32 [ %148, %147 ], [ %152, %149 ], [ %156, %153 ], [ %161, %157 ]
  %163 = mul nsw i32 %162, %0
  %164 = sub nsw i32 %14, %163
  %165 = and i32 %162, 1
  %.not.i56 = icmp eq i32 %165, 0
  %166 = xor i32 %164, -1
  %167 = add i32 %0, %166
  %168 = select i1 %.not.i56, i32 %164, i32 %167
  %169 = sext i32 %143 to i64
  %170 = mul nsw i64 %.24.val, %169
  %171 = getelementptr inbounds %"class.Imath_3_2::half", ptr %.32.val, i64 %170
  %172 = sext i32 %1 to i64
  %173 = getelementptr inbounds %"class.Imath_3_2::half", ptr %171, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !157
  %175 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !159
  %176 = zext i16 %174 to i64
  %177 = getelementptr inbounds nuw %union.imath_half_uif, ptr %175, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !51
  %179 = fpext float %178 to double
  %180 = sext i32 %168 to i64
  %181 = mul nsw i64 %.24.val, %180
  %182 = getelementptr inbounds %"class.Imath_3_2::half", ptr %.32.val, i64 %181
  %183 = getelementptr inbounds %"class.Imath_3_2::half", ptr %182, i64 %172
  br label %.sink.split

.sink.split:                                      ; preds = %41, %_ZN9Imath_3_24modpEii.exit55, %_ZN12_GLOBAL__N_16mirrorEii.exit57, %34
  %.sink14.in = phi ptr [ %39, %34 ], [ %183, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %115, %_ZN9Imath_3_24modpEii.exit55 ], [ %63, %41 ]
  %.sink = phi ptr [ %40, %34 ], [ %175, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %107, %_ZN9Imath_3_24modpEii.exit55 ], [ %55, %41 ]
  %.051.ph = phi double [ %31, %34 ], [ %179, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %111, %_ZN9Imath_3_24modpEii.exit55 ], [ %59, %41 ]
  %.sink14 = load i16, ptr %.sink14.in, align 2, !tbaa !157
  %184 = zext i16 %.sink14 to i64
  %185 = getelementptr inbounds nuw %union.imath_half_uif, ptr %.sink, i64 %184
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
  %21 = getelementptr inbounds float, ptr %.32.val, i64 %20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds float, ptr %21, i64 %22
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
  %33 = getelementptr inbounds float, ptr %.32.val, i64 %32
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds float, ptr %33, i64 %34
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
  %48 = getelementptr inbounds float, ptr %.32.val, i64 %47
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds float, ptr %48, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !131
  %52 = fpext float %51 to double
  %53 = sext i32 %45 to i64
  %54 = mul nsw i64 %.24.val, %53
  %55 = getelementptr inbounds float, ptr %.32.val, i64 %54
  %56 = getelementptr inbounds float, ptr %55, i64 %49
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
  %92 = phi i32 [ %81, %.thread9 ], [ %83, %.thread2 ], [ %68, %86 ], [ %75, %.thread ]
  %93 = phi i32 [ %82, %.thread9 ], [ %85, %.thread2 ], [ %89, %86 ], [ %91, %.thread ]
  %94 = mul nsw i32 %93, %0
  %95 = sub nsw i32 %14, %94
  %96 = sext i32 %92 to i64
  %97 = mul nsw i64 %.24.val, %96
  %98 = getelementptr inbounds float, ptr %.32.val, i64 %97
  %99 = sext i32 %1 to i64
  %100 = getelementptr inbounds float, ptr %98, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !131
  %102 = fpext float %101 to double
  %103 = sext i32 %95 to i64
  %104 = mul nsw i64 %.24.val, %103
  %105 = getelementptr inbounds float, ptr %.32.val, i64 %104
  %106 = getelementptr inbounds float, ptr %105, i64 %99
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
  %130 = phi i32 [ %115, %114 ], [ %119, %116 ], [ %124, %120 ], [ %129, %125 ]
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
  %155 = phi i32 [ %141, %140 ], [ %145, %142 ], [ %149, %146 ], [ %154, %150 ]
  %156 = mul nsw i32 %155, %0
  %157 = sub nsw i32 %14, %156
  %158 = and i32 %155, 1
  %.not.i56 = icmp eq i32 %158, 0
  %159 = xor i32 %157, -1
  %160 = add i32 %0, %159
  %161 = select i1 %.not.i56, i32 %157, i32 %160
  %162 = sext i32 %136 to i64
  %163 = mul nsw i64 %.24.val, %162
  %164 = getelementptr inbounds float, ptr %.32.val, i64 %163
  %165 = sext i32 %1 to i64
  %166 = getelementptr inbounds float, ptr %164, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !131
  %168 = fpext float %167 to double
  %169 = sext i32 %161 to i64
  %170 = mul nsw i64 %.24.val, %169
  %171 = getelementptr inbounds float, ptr %.32.val, i64 %170
  %172 = getelementptr inbounds float, ptr %171, i64 %165
  %173 = load float, ptr %172, align 4, !tbaa !131
  %174 = fpext float %173 to double
  br label %175

175:                                              ; preds = %30, %26, %_ZN12_GLOBAL__N_16mirrorEii.exit57, %_ZN9Imath_3_24modpEii.exit55, %38, %_ZN9Imath_3_25floorIdEEiT_.exit
  %.051 = phi double [ 0.000000e+00, %_ZN9Imath_3_25floorIdEEiT_.exit ], [ %52, %38 ], [ %102, %_ZN9Imath_3_24modpEii.exit55 ], [ %168, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %27, %26 ], [ %27, %30 ]
  %.0 = phi double [ 0.000000e+00, %_ZN9Imath_3_25floorIdEEiT_.exit ], [ %58, %38 ], [ %108, %_ZN9Imath_3_24modpEii.exit55 ], [ %174, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ 0.000000e+00, %26 ], [ %37, %30 ]
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
  %21 = getelementptr inbounds i32, ptr %.32.val, i64 %20
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
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
  %33 = getelementptr inbounds i32, ptr %.32.val, i64 %32
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
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
  %48 = getelementptr inbounds i32, ptr %.32.val, i64 %47
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds i32, ptr %48, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !107
  %52 = uitofp i32 %51 to double
  %53 = sext i32 %45 to i64
  %54 = mul nsw i64 %.24.val, %53
  %55 = getelementptr inbounds i32, ptr %.32.val, i64 %54
  %56 = getelementptr inbounds i32, ptr %55, i64 %49
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
  %92 = phi i32 [ %81, %.thread9 ], [ %83, %.thread2 ], [ %68, %86 ], [ %75, %.thread ]
  %93 = phi i32 [ %82, %.thread9 ], [ %85, %.thread2 ], [ %89, %86 ], [ %91, %.thread ]
  %94 = mul nsw i32 %93, %0
  %95 = sub nsw i32 %14, %94
  %96 = sext i32 %92 to i64
  %97 = mul nsw i64 %.24.val, %96
  %98 = getelementptr inbounds i32, ptr %.32.val, i64 %97
  %99 = sext i32 %1 to i64
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !107
  %102 = uitofp i32 %101 to double
  %103 = sext i32 %95 to i64
  %104 = mul nsw i64 %.24.val, %103
  %105 = getelementptr inbounds i32, ptr %.32.val, i64 %104
  %106 = getelementptr inbounds i32, ptr %105, i64 %99
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
  %130 = phi i32 [ %115, %114 ], [ %119, %116 ], [ %124, %120 ], [ %129, %125 ]
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
  %155 = phi i32 [ %141, %140 ], [ %145, %142 ], [ %149, %146 ], [ %154, %150 ]
  %156 = mul nsw i32 %155, %0
  %157 = sub nsw i32 %14, %156
  %158 = and i32 %155, 1
  %.not.i56 = icmp eq i32 %158, 0
  %159 = xor i32 %157, -1
  %160 = add i32 %0, %159
  %161 = select i1 %.not.i56, i32 %157, i32 %160
  %162 = sext i32 %136 to i64
  %163 = mul nsw i64 %.24.val, %162
  %164 = getelementptr inbounds i32, ptr %.32.val, i64 %163
  %165 = sext i32 %1 to i64
  %166 = getelementptr inbounds i32, ptr %164, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !107
  %168 = uitofp i32 %167 to double
  %169 = sext i32 %161 to i64
  %170 = mul nsw i64 %.24.val, %169
  %171 = getelementptr inbounds i32, ptr %.32.val, i64 %170
  %172 = getelementptr inbounds i32, ptr %171, i64 %165
  %173 = load i32, ptr %172, align 4, !tbaa !107
  %174 = uitofp i32 %173 to double
  br label %175

175:                                              ; preds = %30, %26, %_ZN12_GLOBAL__N_16mirrorEii.exit57, %_ZN9Imath_3_24modpEii.exit55, %38, %_ZN9Imath_3_25floorIdEEiT_.exit
  %.051 = phi double [ 0.000000e+00, %_ZN9Imath_3_25floorIdEEiT_.exit ], [ %52, %38 ], [ %102, %_ZN9Imath_3_24modpEii.exit55 ], [ %168, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %27, %26 ], [ %27, %30 ]
  %.0 = phi double [ 0.000000e+00, %_ZN9Imath_3_25floorIdEEiT_.exit ], [ %58, %38 ], [ %108, %_ZN9Imath_3_24modpEii.exit55 ], [ %174, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ 0.000000e+00, %26 ], [ %37, %30 ]
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
  %53 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %20, i64 %16
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
