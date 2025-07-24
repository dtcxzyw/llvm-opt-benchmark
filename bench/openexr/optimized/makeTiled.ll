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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9makeTiledPKcS0_iN7Imf_3_49LevelModeENS1_17LevelRoundingModeENS1_11CompressionEiiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EE13ExtrapolationSI_b(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %8, i32 noundef %9, i32 noundef %10, i1 noundef zeroext %11) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #28
  call void @_ZN5ImageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #28
  invoke void @_ZN5ImageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %54 unwind label %100

54:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #28
  invoke void @_ZN5ImageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %55 unwind label %102

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #28
  store float 0.000000e+00, ptr %22, align 4, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %56, align 4, !tbaa !9
  invoke void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %21, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %22, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
          to label %57 unwind label %104

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #28
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #28
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #28
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
  %switch.gep619 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._Z9makeTiledPKcS0_iN7Imf_3_49LevelModeENS1_17LevelRoundingModeENS1_11CompressionEiiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EE13ExtrapolationSI_b.18, i64 0, i64 %92
  %93 = icmp ult i32 %10, 4
  %94 = zext nneg i32 %10 to i64
  %switch.gep622 = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._Z9makeTiledPKcS0_iN7Imf_3_49LevelModeENS1_17LevelRoundingModeENS1_11CompressionEiiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EE13ExtrapolationSI_b.17, i64 0, i64 %94
  %95 = zext nneg i32 %10 to i64
  %switch.gep624 = getelementptr inbounds nuw [4 x i64], ptr @switch.table._Z9makeTiledPKcS0_iN7Imf_3_49LevelModeENS1_17LevelRoundingModeENS1_11CompressionEiiRKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISB_ESaISB_EE13ExtrapolationSI_b.18, i64 0, i64 %95
  br label %110

._crit_edge:                                      ; preds = %490, %.preheader438
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %38) #28
  %96 = load ptr, ptr %24, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  %99 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %492 unwind label %501

100:                                              ; preds = %12
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %932

102:                                              ; preds = %54
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %931

104:                                              ; preds = %55
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #28
  br label %930

106:                                              ; preds = %64, %57
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %929

108:                                              ; preds = %65
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %928

110:                                              ; preds = %.lr.ph, %490
  %.0144549 = phi i32 [ 0, %.lr.ph ], [ %491, %490 ]
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
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %126
  %127 = load ptr, ptr %gep, align 8, !tbaa !37
  %.not.i.i.i333 = icmp eq ptr %127, null
  br i1 %.not.i.i.i333, label %128, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

128:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc334 unwind label %.loopexit.split-lp440

.noexc334:                                        ; preds = %128
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit198
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %130 = load i8, ptr %129, align 8, !tbaa !45
  %.not.i1.i.i = icmp eq i8 %130, 0
  br i1 %.not.i1.i.i, label %134, label %131

131:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 67
  %133 = load i8, ptr %132, align 1, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

134:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %127)
          to label %.noexc335 unwind label %.loopexit439

.noexc335:                                        ; preds = %134
  %135 = load ptr, ptr %127, align 8, !tbaa !25
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(570) %127, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit439

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc335, %131
  %.0.i.i.i = phi i8 [ %133, %131 ], [ %138, %.noexc335 ]
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc337 unwind label %.loopexit439

.noexc337:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit439

.loopexit439:                                     ; preds = %111, %113, %121, %134, %.noexc335, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc337
  %lpad.loopexit441 = landingpad { ptr, i32 }
          cleanup
  br label %928

.loopexit.split-lp440:                            ; preds = %128
  %lpad.loopexit.split-lp442 = landingpad { ptr, i32 }
          cleanup
  br label %928

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc337, %110
  %141 = icmp eq i32 %.0144549, %2
  br i1 %141, label %142, label %475

142:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #28
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %2)
          to label %143 unwind label %.loopexit444

143:                                              ; preds = %142
  %144 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputPart6headerEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %145 unwind label %.loopexit444

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN7Imf_3_46HeaderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(49) %144)
          to label %147 unwind label %.loopexit444

147:                                              ; preds = %145
  %148 = invoke noundef zeroext i1 @_ZN7Imf_3_49hasEnvmapERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %149 unwind label %.loopexit444

149:                                              ; preds = %147
  %or.cond = and i1 %70, %148
  br i1 %or.cond, label %150, label %155

150:                                              ; preds = %149
  %151 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_49NoImplExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %151, ptr noundef nonnull @.str.9)
          to label %152 unwind label %153

152:                                              ; preds = %150
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTIN7Iex_3_49NoImplExcE, ptr nonnull @_ZN7Iex_3_49NoImplExcD1Ev) #29
          to label %936 unwind label %.loopexit.split-lp445

.loopexit444:                                     ; preds = %142, %143, %145, %147, %155, %157, %166, %313, %315, %319, %323, %325, %461
  %lpad.loopexit446 = landingpad { ptr, i32 }
          cleanup
  br label %474

.loopexit.split-lp445:                            ; preds = %152
  %lpad.loopexit.split-lp447 = landingpad { ptr, i32 }
          cleanup
  br label %474

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %151) #28
  br label %474

155:                                              ; preds = %149
  %156 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %157 unwind label %.loopexit444

157:                                              ; preds = %155
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(16) %156)
          to label %158 unwind label %.loopexit444

158:                                              ; preds = %157
  %159 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %160 unwind label %167

160:                                              ; preds = %158
  %161 = invoke ptr @_ZN7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %159)
          to label %.preheader437 unwind label %167

.preheader437:                                    ; preds = %160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %.sroa.0410.0 = phi ptr [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %161, %160 ]
  %162 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %163 unwind label %169

163:                                              ; preds = %.preheader437
  %164 = invoke ptr @_ZN7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %162)
          to label %165 unwind label %169

165:                                              ; preds = %163
  %.not422 = icmp eq ptr %.sroa.0410.0, %164
  br i1 %.not422, label %166, label %171

166:                                              ; preds = %165
  invoke void @_ZN7Imf_3_49InputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %313 unwind label %.loopexit444

167:                                              ; preds = %160, %158
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %474

169:                                              ; preds = %163, %.preheader437
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %474

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0, i64 288
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0, i64 292
  %175 = load i32, ptr %174, align 4, !tbaa !52
  %.not = icmp eq i32 %175, 1
  br i1 %.not, label %176, label %179

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0410.0, i64 296
  %178 = load i32, ptr %177, align 4, !tbaa !55
  %.not174 = icmp eq i32 %178, 1
  br i1 %.not174, label %186, label %179

179:                                              ; preds = %176, %171
  %180 = call ptr @__cxa_allocate_exception(i64 72) #28
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull @.str.10)
          to label %181 unwind label %184

181:                                              ; preds = %179
  invoke void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTIN7Iex_3_48InputExcE, ptr nonnull @_ZN7Iex_3_48InputExcD1Ev) #29
          to label %936 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %474

184:                                              ; preds = %179
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %180) #28
  br label %474

186:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #28
  store ptr %71, ptr %27, align 8, !tbaa !56
  %187 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #28
  store i64 %187, ptr %17, align 8, !tbaa !59
  %188 = icmp ugt i64 %187, 15
  br i1 %188, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %186
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc200 unwind label %273

.noexc200:                                        ; preds = %.noexc.i
  store ptr %189, ptr %27, align 8, !tbaa !60
  %190 = load i64, ptr %17, align 8, !tbaa !59
  store i64 %190, ptr %71, align 8, !tbaa !51
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc200, %186
  %191 = phi ptr [ %189, %.noexc200 ], [ %71, %186 ]
  switch i64 %187, label %194 [
    i64 1, label %192
    i64 0, label %195
  ]

192:                                              ; preds = %._crit_edge.i.i
  %193 = load i8, ptr %172, align 1, !tbaa !51
  store i8 %193, ptr %191, align 1, !tbaa !51
  br label %195

194:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr nonnull align 1 %172, i64 %187, i1 false)
  br label %195

195:                                              ; preds = %194, %192, %._crit_edge.i.i
  %196 = load i64, ptr %17, align 8, !tbaa !59
  store i64 %196, ptr %72, align 8, !tbaa !62
  %197 = load ptr, ptr %27, align 8, !tbaa !60
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #28
  %199 = load i32, ptr %173, align 4, !tbaa !63
  invoke void @_ZN5Image10addChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_49PixelTypeE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %199)
          to label %200 unwind label %275

200:                                              ; preds = %195
  %201 = load ptr, ptr %27, align 8, !tbaa !60
  %202 = icmp eq ptr %201, %71
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %200
  %203 = load i64, ptr %72, align 8, !tbaa !62
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %200
  %205 = load i64, ptr %71, align 8, !tbaa !51
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #28
  store ptr %73, ptr %28, align 8, !tbaa !56
  %207 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #28
  store i64 %207, ptr %16, align 8, !tbaa !59
  %208 = icmp ugt i64 %207, 15
  br i1 %208, label %.noexc.i202, label %._crit_edge.i.i201

.noexc.i202:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc203 unwind label %283

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
  %213 = load i8, ptr %172, align 1, !tbaa !51
  store i8 %213, ptr %211, align 1, !tbaa !51
  br label %215

214:                                              ; preds = %._crit_edge.i.i201
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %211, ptr nonnull align 1 %172, i64 %207, i1 false)
  br label %215

215:                                              ; preds = %214, %212, %._crit_edge.i.i201
  %216 = load i64, ptr %16, align 8, !tbaa !59
  store i64 %216, ptr %74, align 8, !tbaa !62
  %217 = load ptr, ptr %28, align 8, !tbaa !60
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 %216
  store i8 0, ptr %218, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  %219 = load i32, ptr %173, align 4, !tbaa !63
  invoke void @_ZN5Image10addChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_49PixelTypeE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef %219)
          to label %220 unwind label %285

220:                                              ; preds = %215
  %221 = load ptr, ptr %28, align 8, !tbaa !60
  %222 = icmp eq ptr %221, %73
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %220
  %223 = load i64, ptr %74, align 8, !tbaa !62
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %220
  %225 = load i64, ptr %73, align 8, !tbaa !51
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %226) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #28
  store ptr %75, ptr %29, align 8, !tbaa !56
  %227 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #28
  store i64 %227, ptr %15, align 8, !tbaa !59
  %228 = icmp ugt i64 %227, 15
  br i1 %228, label %.noexc.i209, label %._crit_edge.i.i208

.noexc.i209:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc210 unwind label %293

.noexc210:                                        ; preds = %.noexc.i209
  store ptr %229, ptr %29, align 8, !tbaa !60
  %230 = load i64, ptr %15, align 8, !tbaa !59
  store i64 %230, ptr %75, align 8, !tbaa !51
  br label %._crit_edge.i.i208

._crit_edge.i.i208:                               ; preds = %.noexc210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %231 = phi ptr [ %229, %.noexc210 ], [ %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ]
  switch i64 %227, label %234 [
    i64 1, label %232
    i64 0, label %235
  ]

232:                                              ; preds = %._crit_edge.i.i208
  %233 = load i8, ptr %172, align 1, !tbaa !51
  store i8 %233, ptr %231, align 1, !tbaa !51
  br label %235

234:                                              ; preds = %._crit_edge.i.i208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr nonnull align 1 %172, i64 %227, i1 false)
  br label %235

235:                                              ; preds = %234, %232, %._crit_edge.i.i208
  %236 = load i64, ptr %15, align 8, !tbaa !59
  store i64 %236, ptr %76, align 8, !tbaa !62
  %237 = load ptr, ptr %29, align 8, !tbaa !60
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %236
  store i8 0, ptr %238, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #28
  %239 = load i32, ptr %173, align 4, !tbaa !63
  invoke void @_ZN5Image10addChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN7Imf_3_49PixelTypeE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef %239)
          to label %240 unwind label %295

240:                                              ; preds = %235
  %241 = load ptr, ptr %29, align 8, !tbaa !60
  %242 = icmp eq ptr %241, %75
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %240
  %243 = load i64, ptr %76, align 8, !tbaa !62
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %240
  %245 = load i64, ptr %75, align 8, !tbaa !51
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %30) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #28
  store ptr %77, ptr %31, align 8, !tbaa !56
  %247 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #28
  store i64 %247, ptr %14, align 8, !tbaa !59
  %248 = icmp ugt i64 %247, 15
  br i1 %248, label %.noexc.i216, label %._crit_edge.i.i215

.noexc.i216:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %249 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc217 unwind label %303

.noexc217:                                        ; preds = %.noexc.i216
  store ptr %249, ptr %31, align 8, !tbaa !60
  %250 = load i64, ptr %14, align 8, !tbaa !59
  store i64 %250, ptr %77, align 8, !tbaa !51
  br label %._crit_edge.i.i215

._crit_edge.i.i215:                               ; preds = %.noexc217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %251 = phi ptr [ %249, %.noexc217 ], [ %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ]
  switch i64 %247, label %254 [
    i64 1, label %252
    i64 0, label %255
  ]

252:                                              ; preds = %._crit_edge.i.i215
  %253 = load i8, ptr %172, align 1, !tbaa !51
  store i8 %253, ptr %251, align 1, !tbaa !51
  br label %255

254:                                              ; preds = %._crit_edge.i.i215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr nonnull align 1 %172, i64 %247, i1 false)
  br label %255

255:                                              ; preds = %254, %252, %._crit_edge.i.i215
  %256 = load i64, ptr %14, align 8, !tbaa !59
  store i64 %256, ptr %78, align 8, !tbaa !62
  %257 = load ptr, ptr %31, align 8, !tbaa !60
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %256
  store i8 0, ptr %258, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  %259 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %260 unwind label %305

260:                                              ; preds = %255
  %261 = load ptr, ptr %259, align 8, !tbaa !25
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr dead_on_unwind nonnull writable sret(%"struct.Imf_3_4::Slice") align 8 %30, ptr noundef nonnull align 8 dereferenceable(16) %259)
          to label %264 unwind label %305

264:                                              ; preds = %260
  invoke void @_ZN7Imf_3_411FrameBuffer6insertEPKcRKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %172, ptr noundef nonnull align 8 dereferenceable(50) %30)
          to label %265 unwind label %305

265:                                              ; preds = %264
  %266 = load ptr, ptr %31, align 8, !tbaa !60
  %267 = icmp eq ptr %266, %77
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %265
  %268 = load i64, ptr %78, align 8, !tbaa !62
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %265
  %270 = load i64, ptr %77, align 8, !tbaa !51
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %271) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #28
  %272 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0410.0) #31
  br label %.preheader437, !llvm.loop !64

273:                                              ; preds = %.noexc.i
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

275:                                              ; preds = %195
  %276 = landingpad { ptr, i32 }
          cleanup
  %277 = load ptr, ptr %27, align 8, !tbaa !60
  %278 = icmp eq ptr %277, %71
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %275
  %279 = load i64, ptr %72, align 8, !tbaa !62
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %275
  %281 = load i64, ptr %71, align 8, !tbaa !51
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %273
  %.pn175 = phi { ptr, i32 } [ %274, %273 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #28
  br label %474

283:                                              ; preds = %.noexc.i202
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

285:                                              ; preds = %215
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %28, align 8, !tbaa !60
  %288 = icmp eq ptr %287, %73
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %285
  %289 = load i64, ptr %74, align 8, !tbaa !62
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %285
  %291 = load i64, ptr %73, align 8, !tbaa !51
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %283
  %.pn177 = phi { ptr, i32 } [ %284, %283 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #28
  br label %474

293:                                              ; preds = %.noexc.i209
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

295:                                              ; preds = %235
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %29, align 8, !tbaa !60
  %298 = icmp eq ptr %297, %75
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %295
  %299 = load i64, ptr %76, align 8, !tbaa !62
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %295
  %301 = load i64, ptr %75, align 8, !tbaa !51
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %293
  %.pn179 = phi { ptr, i32 } [ %294, %293 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #28
  br label %474

303:                                              ; preds = %.noexc.i216
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

305:                                              ; preds = %264, %260, %255
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %31, align 8, !tbaa !60
  %308 = icmp eq ptr %307, %77
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %305
  %309 = load i64, ptr %78, align 8, !tbaa !62
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %305
  %311 = load i64, ptr %77, align 8, !tbaa !51
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, %303
  %.pn181 = phi { ptr, i32 } [ %304, %303 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %30) #28
  br label %474

313:                                              ; preds = %166
  %314 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %315 unwind label %.loopexit444

315:                                              ; preds = %313
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %317 = load i32, ptr %316, align 4, !tbaa !66
  %318 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %319 unwind label %.loopexit444

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 12
  %321 = load i32, ptr %320, align 4, !tbaa !69
  invoke void @_ZN7Imf_3_49InputPart10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %317, i32 noundef %321)
          to label %322 unwind label %.loopexit444

322:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #28
  store i32 %6, ptr %32, align 4, !tbaa !70
  store i32 %7, ptr %79, align 4, !tbaa !74
  store i32 %3, ptr %80, align 4, !tbaa !75
  store i32 %4, ptr %81, align 4, !tbaa !76
  invoke void @_ZN7Imf_3_46Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 4 dereferenceable(16) %32)
          to label %323 unwind label %433

323:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #28
  %324 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %325 unwind label %.loopexit444

325:                                              ; preds = %323
  store i32 %5, ptr %324, align 4, !tbaa !77
  %326 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header9lineOrderEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %327 unwind label %.loopexit444

327:                                              ; preds = %325
  store i32 0, ptr %326, align 4, !tbaa !79
  br i1 %70, label %328, label %461

328:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #28
  store ptr %82, ptr %35, align 8, !tbaa !56, !alias.scope !81
  store i64 0, ptr %83, align 8, !tbaa !62, !alias.scope !81
  store i8 0, ptr %82, align 8, !tbaa !51, !alias.scope !81
  br i1 %90, label %switch.lookup, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

329:                                              ; preds = %switch.lookup
  %330 = landingpad { ptr, i32 }
          cleanup
  %331 = load ptr, ptr %35, align 8, !tbaa !60, !alias.scope !81
  %332 = icmp eq ptr %331, %82
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %329
  %333 = load i64, ptr %83, align 8, !tbaa !62, !alias.scope !81
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %329
  %335 = load i64, ptr %82, align 8, !tbaa !51, !alias.scope !81
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #30
  br label %.body

switch.lookup:                                    ; preds = %328
  %switch.load = load ptr, ptr %switch.gep, align 8
  %switch.load620 = load i64, ptr %switch.gep619, align 8
  %337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %switch.load, i64 noundef %switch.load620)
          to label %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit unwind label %329

_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit: ; preds = %switch.lookup
  %.pre = load i64, ptr %83, align 8, !tbaa !62, !noalias !84
  %338 = icmp eq i64 %.pre, 4611686018427387903
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  br i1 %338, label %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

339:                                              ; preds = %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc235 unwind label %.loopexit.split-lp450

.noexc235:                                        ; preds = %339
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %328, %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit
  %340 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %.noexc236 unwind label %.loopexit449

.noexc236:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %84, ptr %34, align 8, !tbaa !56, !alias.scope !84
  %341 = load ptr, ptr %340, align 8, !tbaa !60
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

344:                                              ; preds = %.noexc236
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !62
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  %348 = add nuw nsw i64 %346, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %342, i64 %348, i1 false)
  br label %350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %.noexc236
  store ptr %341, ptr %34, align 8, !tbaa !60, !alias.scope !84
  %349 = load i64, ptr %342, align 8, !tbaa !51
  store i64 %349, ptr %84, align 8, !tbaa !51, !alias.scope !84
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %340, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %350

350:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234, %344
  %351 = phi i64 [ %346, %344 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234 ]
  %352 = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i64 %351, ptr %85, align 8, !tbaa !62, !alias.scope !84
  store ptr %342, ptr %340, align 8, !tbaa !60
  store i64 0, ptr %352, align 8, !tbaa !62
  store i8 0, ptr %342, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #28
  store ptr %86, ptr %36, align 8, !tbaa !56, !alias.scope !87
  store i64 0, ptr %87, align 8, !tbaa !62, !alias.scope !87
  store i8 0, ptr %86, align 8, !tbaa !51, !alias.scope !87
  br i1 %93, label %switch.lookup621, label %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243

353:                                              ; preds = %switch.lookup621
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %36, align 8, !tbaa !60, !alias.scope !87
  %356 = icmp eq ptr %355, %86
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240: ; preds = %353
  %357 = load i64, ptr %87, align 8, !tbaa !62, !alias.scope !87
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %.body241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238: ; preds = %353
  %359 = load i64, ptr %86, align 8, !tbaa !51, !alias.scope !87
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #30
  br label %.body241

switch.lookup621:                                 ; preds = %350
  %switch.load623 = load ptr, ptr %switch.gep622, align 8
  %switch.load625 = load i64, ptr %switch.gep624, align 8
  %361 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %switch.load623, i64 noundef %switch.load625)
          to label %.invoke.i237._ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243_crit_edge unwind label %353

.invoke.i237._ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243_crit_edge: ; preds = %switch.lookup621
  %.pre583 = load i64, ptr %87, align 8, !tbaa !62, !noalias !90
  br label %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243

_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243: ; preds = %350, %.invoke.i237._ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243_crit_edge
  %362 = phi i64 [ %.pre583, %.invoke.i237._ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243_crit_edge ], [ 0, %350 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %363 = load i64, ptr %85, align 8, !tbaa !62, !noalias !90
  %364 = add i64 %362, %363
  %365 = load ptr, ptr %34, align 8, !tbaa !60, !noalias !90
  %366 = icmp eq ptr %365, %84
  br i1 %366, label %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

367:                                              ; preds = %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243
  %368 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %367, %_ZN12_GLOBAL__N_111extToStringB5cxx11E13Extrapolation.exit243
  %369 = load i64, ptr %84, align 8, !noalias !90
  %370 = select i1 %366, i64 15, i64 %369
  %371 = icmp ugt i64 %364, %370
  br i1 %371, label %372, label %391

372:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %373 = load ptr, ptr %36, align 8, !tbaa !60, !noalias !90
  %374 = icmp eq ptr %373, %86
  br i1 %374, label %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

375:                                              ; preds = %372
  %376 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %375, %372
  %377 = load i64, ptr %86, align 8, !noalias !90
  %378 = select i1 %374, i64 15, i64 %377
  %.not.i244 = icmp ugt i64 %364, %378
  br i1 %.not.i244, label %391, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %379 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, i64 noundef 0, ptr noundef %365, i64 noundef %363)
          to label %.noexc246 unwind label %.loopexit454

.noexc246:                                        ; preds = %.critedge.i
  store ptr %88, ptr %33, align 8, !tbaa !56, !alias.scope !90
  %380 = load ptr, ptr %379, align 8, !tbaa !60
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

383:                                              ; preds = %.noexc246
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !62
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  %387 = add nuw nsw i64 %385, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %381, i64 %387, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %.noexc246
  store ptr %380, ptr %33, align 8, !tbaa !60, !alias.scope !90
  %388 = load i64, ptr %381, align 8, !tbaa !51
  store i64 %388, ptr %88, align 8, !tbaa !51, !alias.scope !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %383
  %389 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !62
  store i64 %390, ptr %89, align 8, !tbaa !62, !alias.scope !90
  store ptr %381, ptr %379, align 8, !tbaa !60
  store i64 0, ptr %389, align 8, !tbaa !62
  store i8 0, ptr %381, align 8, !tbaa !51
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

391:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %392 = sub i64 4611686018427387903, %363
  %393 = icmp ult i64 %392, %362
  br i1 %393, label %394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

394:                                              ; preds = %391
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #29
          to label %.noexc247 unwind label %.loopexit.split-lp455

.noexc247:                                        ; preds = %394
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %391
  %395 = load ptr, ptr %36, align 8, !tbaa !60, !noalias !90
  %396 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %395, i64 noundef %362)
          to label %.noexc248 unwind label %.loopexit454

.noexc248:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %88, ptr %33, align 8, !tbaa !56, !alias.scope !90
  %397 = load ptr, ptr %396, align 8, !tbaa !60
  %398 = getelementptr inbounds nuw i8, ptr %396, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

400:                                              ; preds = %.noexc248
  %401 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !62
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  %404 = add nuw nsw i64 %402, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %398, i64 %404, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc248
  store ptr %397, ptr %33, align 8, !tbaa !60, !alias.scope !90
  %405 = load i64, ptr %398, align 8, !tbaa !51
  store i64 %405, ptr %88, align 8, !tbaa !51, !alias.scope !90
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %400
  %406 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %407 = load i64, ptr %406, align 8, !tbaa !62
  store i64 %407, ptr %89, align 8, !tbaa !62, !alias.scope !90
  store ptr %398, ptr %396, align 8, !tbaa !60
  store i64 0, ptr %406, align 8, !tbaa !62
  store i8 0, ptr %398, align 8, !tbaa !51
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  invoke void @_ZN7Imf_3_412addWrapmodesERNS_6HeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %408 unwind label %435

408:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %409 = load ptr, ptr %33, align 8, !tbaa !60
  %410 = icmp eq ptr %409, %88
  br i1 %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %408
  %411 = load i64, ptr %89, align 8, !tbaa !62
  %412 = icmp ult i64 %411, 16
  call void @llvm.assume(i1 %412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %408
  %413 = load i64, ptr %88, align 8, !tbaa !51
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %409, i64 noundef %414) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  %415 = load ptr, ptr %36, align 8, !tbaa !60
  %416 = icmp eq ptr %415, %86
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %417 = load i64, ptr %87, align 8, !tbaa !62
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %419 = load i64, ptr %86, align 8, !tbaa !51
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #28
  %421 = load ptr, ptr %34, align 8, !tbaa !60
  %422 = icmp eq ptr %421, %84
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %423 = load i64, ptr %85, align 8, !tbaa !62
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %425 = load i64, ptr %84, align 8, !tbaa !51
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  %427 = load ptr, ptr %35, align 8, !tbaa !60
  %428 = icmp eq ptr %427, %82
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %429 = load i64, ptr %83, align 8, !tbaa !62
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %431 = load i64, ptr %82, align 8, !tbaa !51
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #28
  br label %461

433:                                              ; preds = %322
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #28
  br label %474

.loopexit449:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

.loopexit.split-lp450:                            ; preds = %339
  %lpad.loopexit.split-lp452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

.loopexit454:                                     ; preds = %.critedge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

.loopexit.split-lp455:                            ; preds = %394
  %lpad.loopexit.split-lp457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

435:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %33, align 8, !tbaa !60
  %438 = icmp eq ptr %437, %88
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %435
  %439 = load i64, ptr %89, align 8, !tbaa !62
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %435
  %441 = load i64, ptr %88, align 8, !tbaa !51
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %.loopexit454, %.loopexit.split-lp455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262
  %.pn169 = phi { ptr, i32 } [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ], [ %lpad.loopexit456, %.loopexit454 ], [ %lpad.loopexit.split-lp457, %.loopexit.split-lp455 ]
  %443 = load ptr, ptr %36, align 8, !tbaa !60
  %444 = icmp eq ptr %443, %86
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %445 = load i64, ptr %87, align 8, !tbaa !62
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %.body241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %447 = load i64, ptr %86, align 8, !tbaa !51
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #30
  br label %.body241

.body241:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240
  %.pn169.pn = phi { ptr, i32 } [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240 ], [ %.pn169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %.pn169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #28
  %449 = load ptr, ptr %34, align 8, !tbaa !60
  %450 = icmp eq ptr %449, %84
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %.body241
  %451 = load i64, ptr %85, align 8, !tbaa !62
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %.body241
  %453 = load i64, ptr %84, align 8, !tbaa !51
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %.loopexit449, %.loopexit.split-lp450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %.pn169.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ], [ %lpad.loopexit451, %.loopexit449 ], [ %lpad.loopexit.split-lp452, %.loopexit.split-lp450 ]
  %455 = load ptr, ptr %35, align 8, !tbaa !60
  %456 = icmp eq ptr %455, %82
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %457 = load i64, ptr %83, align 8, !tbaa !62
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %459 = load i64, ptr %82, align 8, !tbaa !51
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #30
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn169.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %.pn169.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #28
  br label %474

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %327
  invoke void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E)
          to label %462 unwind label %.loopexit444

462:                                              ; preds = %461
  %463 = invoke noundef i32 @_ZN7Imf_3_423getChunkOffsetTableSizeERKNS_6HeaderE(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %464 unwind label %472

464:                                              ; preds = %462
  invoke void @_ZN7Imf_3_46Header13setChunkCountEi(ptr noundef nonnull align 8 dereferenceable(49) %21, i32 noundef %463)
          to label %465 unwind label %472

465:                                              ; preds = %464
  %466 = load ptr, ptr %68, align 8, !tbaa !24
  %467 = load ptr, ptr %69, align 8, !tbaa !93
  %.not.i273 = icmp eq ptr %466, %467
  br i1 %.not.i273, label %471, label %468

468:                                              ; preds = %465
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %466, ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %.noexc274 unwind label %472

.noexc274:                                        ; preds = %468
  %469 = load ptr, ptr %68, align 8, !tbaa !24
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 56
  store ptr %470, ptr %68, align 8, !tbaa !24
  br label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit

471:                                              ; preds = %465
  invoke void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %466, ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit unwind label %472

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc274, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #28
  br label %490

472:                                              ; preds = %471, %468, %464, %462
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %474

474:                                              ; preds = %.loopexit444, %.loopexit.split-lp445, %167, %169, %182, %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233, %472, %.body, %433, %153
  %.pn187 = phi { ptr, i32 } [ %154, %153 ], [ %473, %472 ], [ %.pn169.pn.pn.pn, %.body ], [ %434, %433 ], [ %170, %169 ], [ %168, %167 ], [ %183, %182 ], [ %185, %184 ], [ %.pn181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn179, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %.pn177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ], [ %.pn175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %lpad.loopexit446, %.loopexit444 ], [ %lpad.loopexit.split-lp447, %.loopexit.split-lp445 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #28
  br label %928

475:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #28
  %476 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %.0144549)
          to label %477 unwind label %485

477:                                              ; preds = %475
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %37, ptr noundef nonnull align 8 dereferenceable(49) %476)
          to label %478 unwind label %485

478:                                              ; preds = %477
  %479 = load ptr, ptr %68, align 8, !tbaa !24
  %480 = load ptr, ptr %69, align 8, !tbaa !93
  %.not.i276 = icmp eq ptr %479, %480
  br i1 %.not.i276, label %484, label %481

481:                                              ; preds = %478
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %479, ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %.noexc277 unwind label %487

.noexc277:                                        ; preds = %481
  %482 = load ptr, ptr %68, align 8, !tbaa !24
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 56
  store ptr %483, ptr %68, align 8, !tbaa !24
  br label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit279

484:                                              ; preds = %478
  invoke void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr %479, ptr noundef nonnull align 8 dereferenceable(49) %37)
          to label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit279 unwind label %487

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit279: ; preds = %.noexc277, %484
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %37) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #28
  br label %490

485:                                              ; preds = %477, %475
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %489

487:                                              ; preds = %484, %481
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %37) #28
  br label %489

489:                                              ; preds = %487, %485
  %.pn167 = phi { ptr, i32 } [ %488, %487 ], [ %486, %485 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #28
  br label %928

490:                                              ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit, %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE9push_backERKS1_.exit279
  %491 = add nuw nsw i32 %.0144549, 1
  %exitcond.not = icmp eq i32 %491, %66
  br i1 %exitcond.not, label %._crit_edge, label %110, !llvm.loop !94

492:                                              ; preds = %._crit_edge
  %493 = ptrtoint ptr %98 to i64
  %494 = ptrtoint ptr %96 to i64
  %495 = sub i64 %493, %494
  %496 = sdiv exact i64 %495, 56
  %497 = trunc i64 %496 to i32
  invoke void @_ZN7Imf_3_419MultiPartOutputFileC1EPKcPKNS_6HeaderEibi(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef %1, ptr noundef nonnull %96, i32 noundef %497, i1 noundef zeroext false, i32 noundef %99)
          to label %.preheader430 unwind label %501

.preheader430:                                    ; preds = %492
  br i1 %67, label %.lr.ph563, label %._crit_edge564

.lr.ph563:                                        ; preds = %.preheader430
  %498 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %499 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i282 = icmp eq ptr %1, null
  %500 = zext i32 %2 to i64
  %wide.trip.count = zext nneg i32 %66 to i64
  br label %503

._crit_edge564:                                   ; preds = %843, %.preheader430
  br i1 %11, label %844, label %_ZNSolsEPFRSoS_E.exit330

501:                                              ; preds = %492, %._crit_edge
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %927

503:                                              ; preds = %.lr.ph563, %843
  %indvars.iv = phi i64 [ 0, %.lr.ph563 ], [ %indvars.iv.next, %843 ]
  %504 = icmp eq i64 %indvars.iv, %500
  br i1 %504, label %505, label %740

505:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #28
  invoke void @_ZN7Imf_3_415TiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %2)
          to label %506 unwind label %539

506:                                              ; preds = %505
  invoke void @_ZN7Imf_3_415TiledOutputPart14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %507 unwind label %539

507:                                              ; preds = %506
  br i1 %11, label %508, label %_ZNSolsEPFRSoS_E.exit289.preheader

_ZNSolsEPFRSoS_E.exit289.preheader:               ; preds = %.noexc347, %507
  br label %_ZNSolsEPFRSoS_E.exit289

508:                                              ; preds = %507
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281 unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281: ; preds = %508
  br i1 %.not.i282, label %510, label %518

510:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %511 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %512 = getelementptr i8, ptr %511, i64 -24
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 32
  %516 = load i32, ptr %515, align 8, !tbaa !27
  %517 = or i32 %516, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %514, i32 noundef %517)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %539

518:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %519 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %520 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1, i64 noundef %519)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285 unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285: ; preds = %510, %518
  %521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287 unwind label %539

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285
  %522 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %523 = getelementptr i8, ptr %522, i64 -24
  %524 = load i64, ptr %523, align 8
  %gep559 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %524
  %525 = load ptr, ptr %gep559, align 8, !tbaa !37
  %.not.i.i.i339 = icmp eq ptr %525, null
  br i1 %.not.i.i.i339, label %526, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340

526:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc344 unwind label %539

.noexc344:                                        ; preds = %526
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit287
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 56
  %528 = load i8, ptr %527, align 8, !tbaa !45
  %.not.i1.i.i341 = icmp eq i8 %528, 0
  br i1 %.not.i1.i.i341, label %532, label %529

529:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 67
  %531 = load i8, ptr %530, align 1, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342

532:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i340
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %525)
          to label %.noexc345 unwind label %539

.noexc345:                                        ; preds = %532
  %533 = load ptr, ptr %525, align 8, !tbaa !25
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %535 = load ptr, ptr %534, align 8
  %536 = invoke noundef signext i8 %535(ptr noundef nonnull align 8 dereferenceable(570) %525, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342 unwind label %539

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342: ; preds = %.noexc345, %529
  %.0.i.i.i343 = phi i8 [ %531, %529 ], [ %536, %.noexc345 ]
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i343)
          to label %.noexc347 unwind label %539

.noexc347:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %537)
          to label %_ZNSolsEPFRSoS_E.exit289.preheader unwind label %539

539:                                              ; preds = %.noexc347, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i342, %.noexc345, %532, %526, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit285, %518, %510, %508, %506, %505
  %540 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

_ZNSolsEPFRSoS_E.exit289:                         ; preds = %_ZNSolsEPFRSoS_E.exit289.preheader, %550
  %.0107 = phi i32 [ %551, %550 ], [ 0, %_ZNSolsEPFRSoS_E.exit289.preheader ]
  %541 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 0)
          to label %542 unwind label %545

542:                                              ; preds = %_ZNSolsEPFRSoS_E.exit289
  %543 = icmp slt i32 %.0107, %541
  br i1 %543, label %.preheader, label %544

544:                                              ; preds = %542
  switch i32 %3, label %.loopexit423 [
    i32 1, label %.preheader424
    i32 2, label %.preheader566
  ]

545:                                              ; preds = %_ZNSolsEPFRSoS_E.exit289
  %546 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

.preheader:                                       ; preds = %542, %555
  %.0106 = phi i32 [ %556, %555 ], [ 0, %542 ]
  %547 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 0)
          to label %548 unwind label %552

548:                                              ; preds = %.preheader
  %549 = icmp slt i32 %.0106, %547
  br i1 %549, label %554, label %550

550:                                              ; preds = %548
  %551 = add nuw nsw i32 %.0107, 1
  br label %_ZNSolsEPFRSoS_E.exit289, !llvm.loop !95

552:                                              ; preds = %554, %.preheader
  %553 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

554:                                              ; preds = %548
  invoke void @_ZN7Imf_3_415TiledOutputPart9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %.0106, i32 noundef %.0107, i32 noundef 0)
          to label %555 unwind label %552

555:                                              ; preds = %554
  %556 = add nuw nsw i32 %.0106, 1
  br label %.preheader, !llvm.loop !96

.preheader424:                                    ; preds = %544, %607
  %.0105 = phi i32 [ %608, %607 ], [ %3, %544 ]
  %557 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %558 unwind label %.loopexit425

558:                                              ; preds = %.preheader424
  %559 = icmp slt i32 %.0105, %557
  br i1 %559, label %560, label %.loopexit423

.loopexit425:                                     ; preds = %.preheader424, %563, %565, %570, %572, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293, %_ZNSolsEPFRSoS_E.exit297, %606, %574, %577, %580, %594, %.noexc356, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353, %.noexc358
  %lpad.loopexit427 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

.loopexit.split-lp426:                            ; preds = %588
  %lpad.loopexit.split-lp428 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

560:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #28
  %561 = add nsw i32 %.0105, -1
  invoke void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %40, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %.0105, i32 noundef %561)
          to label %562 unwind label %601

562:                                              ; preds = %560
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %563 unwind label %601

563:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #28
  %564 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %565 unwind label %.loopexit425

565:                                              ; preds = %563
  %566 = and i32 %.0105, 1
  %567 = icmp ne i32 %566, 0
  invoke fastcc void @_ZN12_GLOBAL__N_17reduceXERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %564, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %9, i1 noundef zeroext %567, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %568 unwind label %.loopexit425

568:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #28
  invoke void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %41, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %.0105, i32 noundef %.0105)
          to label %569 unwind label %603

569:                                              ; preds = %568
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %570 unwind label %603

570:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #28
  %571 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %572 unwind label %.loopexit425

572:                                              ; preds = %570
  invoke fastcc void @_ZN12_GLOBAL__N_17reduceYERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %571, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %10, i1 noundef zeroext %567, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %573 unwind label %.loopexit425

573:                                              ; preds = %572
  br i1 %11, label %574, label %_ZNSolsEPFRSoS_E.exit297

574:                                              ; preds = %573
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291 unwind label %.loopexit425

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291: ; preds = %574
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0105)
          to label %577 unwind label %.loopexit425

577:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit291
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293 unwind label %.loopexit425

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293: ; preds = %577
  %579 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %576, i32 noundef %.0105)
          to label %580 unwind label %.loopexit425

580:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %579, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295 unwind label %.loopexit425

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295: ; preds = %580
  %582 = load ptr, ptr %579, align 8, !tbaa !25
  %583 = getelementptr i8, ptr %582, i64 -24
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %579, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 240
  %587 = load ptr, ptr %586, align 8, !tbaa !37
  %.not.i.i.i350 = icmp eq ptr %587, null
  br i1 %.not.i.i.i350, label %588, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351

588:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc355 unwind label %.loopexit.split-lp426

.noexc355:                                        ; preds = %588
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit295
  %589 = getelementptr inbounds nuw i8, ptr %587, i64 56
  %590 = load i8, ptr %589, align 8, !tbaa !45
  %.not.i1.i.i352 = icmp eq i8 %590, 0
  br i1 %.not.i1.i.i352, label %594, label %591

591:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351
  %592 = getelementptr inbounds nuw i8, ptr %587, i64 67
  %593 = load i8, ptr %592, align 1, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353

594:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i351
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %587)
          to label %.noexc356 unwind label %.loopexit425

.noexc356:                                        ; preds = %594
  %595 = load ptr, ptr %587, align 8, !tbaa !25
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 48
  %597 = load ptr, ptr %596, align 8
  %598 = invoke noundef signext i8 %597(ptr noundef nonnull align 8 dereferenceable(570) %587, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353 unwind label %.loopexit425

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353: ; preds = %.noexc356, %591
  %.0.i.i.i354 = phi i8 [ %593, %591 ], [ %598, %.noexc356 ]
  %599 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %579, i8 noundef signext %.0.i.i.i354)
          to label %.noexc358 unwind label %.loopexit425

.noexc358:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i353
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %599)
          to label %_ZNSolsEPFRSoS_E.exit297 unwind label %.loopexit425

601:                                              ; preds = %562, %560
  %602 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #28
  br label %.loopexit

603:                                              ; preds = %569, %568
  %604 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #28
  br label %.loopexit

_ZNSolsEPFRSoS_E.exit297:                         ; preds = %.noexc358, %573
  %605 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %606 unwind label %.loopexit425

606:                                              ; preds = %_ZNSolsEPFRSoS_E.exit297
  invoke fastcc void @_ZN12_GLOBAL__N_110storeLevelERN7Imf_3_415TiledOutputPartERKNS0_11ChannelListEiiRK5Image(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(48) %605, i32 noundef %.0105, i32 noundef %.0105, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %607 unwind label %.loopexit425

607:                                              ; preds = %606
  %608 = add nuw nsw i32 %.0105, 1
  br label %.preheader424, !llvm.loop !97

.preheader566:                                    ; preds = %544, %.split551.us
  %.0415 = phi ptr [ %.0, %.split551.us ], [ %18, %544 ]
  %.0414 = phi ptr [ %.us-phi553, %.split551.us ], [ %19, %544 ]
  %.0 = phi ptr [ %.us-phi552, %.split551.us ], [ %20, %544 ]
  %.0104 = phi i32 [ %681, %.split551.us ], [ 0, %544 ]
  %609 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %610 unwind label %612

610:                                              ; preds = %.preheader566
  %611 = icmp slt i32 %.0104, %609
  br i1 %611, label %614, label %.loopexit423

612:                                              ; preds = %624, %622, %614, %.preheader566
  %613 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

614:                                              ; preds = %610
  %615 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %616 unwind label %612

616:                                              ; preds = %614
  %617 = add nsw i32 %615, -1
  %618 = icmp slt i32 %.0104, %617
  br i1 %618, label %619, label %629

619:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #28
  %620 = add nuw nsw i32 %.0104, 1
  invoke void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %42, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 0, i32 noundef %620)
          to label %621 unwind label %627

621:                                              ; preds = %619
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %.0, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %622 unwind label %627

622:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #28
  %623 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %624 unwind label %612

624:                                              ; preds = %622
  %625 = and i32 %.0104, 1
  %626 = icmp ne i32 %625, 0
  invoke fastcc void @_ZN12_GLOBAL__N_17reduceYERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %623, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %10, i1 noundef zeroext %626, ptr noundef nonnull align 8 dereferenceable(64) %.0415, ptr noundef nonnull align 8 dereferenceable(64) %.0)
          to label %629 unwind label %612

627:                                              ; preds = %621, %619
  %628 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #28
  br label %.loopexit

629:                                              ; preds = %624, %616
  %630 = icmp ne i32 %.0104, 0
  br i1 %11, label %.split.us.outer, label %.split.outer

.split.us.outer:                                  ; preds = %629, %674
  %.1416.us.ph = phi ptr [ %.1.us.ph, %674 ], [ %.0415, %629 ]
  %.1.us.ph = phi ptr [ %.1416.us.ph, %674 ], [ %.0414, %629 ]
  %.0103.us.ph = phi i32 [ %670, %674 ], [ 0, %629 ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.outer, %._crit_edge585
  %.0103.us = phi i32 [ %.pre586, %._crit_edge585 ], [ %.0103.us.ph, %.split.us.outer ]
  %631 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %632 unwind label %.loopexit.split.us.loopexit

632:                                              ; preds = %.split.us
  %633 = icmp slt i32 %.0103.us, %631
  br i1 %633, label %634, label %.split551.us

634:                                              ; preds = %632
  %635 = icmp ne i32 %.0103.us, 0
  %or.cond3.us = select i1 %635, i1 true, i1 %630
  br i1 %or.cond3.us, label %636, label %664

636:                                              ; preds = %634
  %637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299.us unwind label %.loopexit.split.us.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299.us: ; preds = %636
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0103.us)
          to label %639 unwind label %.loopexit.split.us.loopexit

639:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299.us
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull @.str.15, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301.us unwind label %.loopexit.split.us.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301.us: ; preds = %639
  %641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %638, i32 noundef %.0104)
          to label %642 unwind label %.loopexit.split.us.loopexit

642:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301.us
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %641, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303.us unwind label %.loopexit.split.us.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303.us: ; preds = %642
  %644 = load ptr, ptr %641, align 8, !tbaa !25
  %645 = getelementptr i8, ptr %644, i64 -24
  %646 = load i64, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %641, i64 %646
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 240
  %649 = load ptr, ptr %648, align 8, !tbaa !37
  %.not.i.i.i361.us = icmp eq ptr %649, null
  br i1 %.not.i.i.i361.us, label %.split555.us, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362.us

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362.us: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303.us
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 56
  %651 = load i8, ptr %650, align 8, !tbaa !45
  %.not.i1.i.i363.us = icmp eq i8 %651, 0
  br i1 %.not.i1.i.i363.us, label %655, label %652

652:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362.us
  %653 = getelementptr inbounds nuw i8, ptr %649, i64 67
  %654 = load i8, ptr %653, align 1, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364.us

655:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i362.us
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %649)
          to label %.noexc367.us unwind label %.loopexit.split.us.loopexit

.noexc367.us:                                     ; preds = %655
  %656 = load ptr, ptr %649, align 8, !tbaa !25
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 48
  %658 = load ptr, ptr %657, align 8
  %659 = invoke noundef signext i8 %658(ptr noundef nonnull align 8 dereferenceable(570) %649, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364.us unwind label %.loopexit.split.us.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364.us: ; preds = %.noexc367.us, %652
  %.0.i.i.i365.us = phi i8 [ %654, %652 ], [ %659, %.noexc367.us ]
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %641, i8 noundef signext %.0.i.i.i365.us)
          to label %.noexc369.us unwind label %.loopexit.split.us.loopexit

.noexc369.us:                                     ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364.us
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %660)
          to label %_ZNSolsEPFRSoS_E.exit305.us unwind label %.loopexit.split.us.loopexit

_ZNSolsEPFRSoS_E.exit305.us:                      ; preds = %.noexc369.us
  %662 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %663 unwind label %.loopexit.split.us.loopexit

663:                                              ; preds = %_ZNSolsEPFRSoS_E.exit305.us
  invoke fastcc void @_ZN12_GLOBAL__N_110storeLevelERN7Imf_3_415TiledOutputPartERKNS0_11ChannelListEiiRK5Image(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(48) %662, i32 noundef %.0103.us, i32 noundef %.0104, ptr noundef nonnull align 8 dereferenceable(64) %.1416.us.ph)
          to label %664 unwind label %.loopexit.split.us.loopexit

664:                                              ; preds = %663, %634
  %665 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %666 unwind label %.loopexit.split.us.loopexit

666:                                              ; preds = %664
  %667 = add nsw i32 %665, -1
  %668 = icmp slt i32 %.0103.us, %667
  br i1 %668, label %669, label %._crit_edge585

._crit_edge585:                                   ; preds = %666
  %.pre586 = add nuw nsw i32 %.0103.us, 1
  br label %.split.us, !llvm.loop !98

669:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #28
  %670 = add nuw nsw i32 %.0103.us, 1
  invoke void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %43, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %670, i32 noundef %.0104)
          to label %671 unwind label %.split557.us

671:                                              ; preds = %669
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %.1.us.ph, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %672 unwind label %.split557.us

672:                                              ; preds = %671
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #28
  %673 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %674 unwind label %.loopexit.split.us.loopexit.split-lp

674:                                              ; preds = %672
  %675 = and i32 %.0103.us, 1
  %676 = icmp ne i32 %675, 0
  invoke fastcc void @_ZN12_GLOBAL__N_17reduceXERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %673, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %9, i1 noundef zeroext %676, ptr noundef nonnull align 8 dereferenceable(64) %.1416.us.ph, ptr noundef nonnull align 8 dereferenceable(64) %.1.us.ph)
          to label %.split.us.outer unwind label %.loopexit.split.us.loopexit.split-lp, !llvm.loop !98

.loopexit.split.us.loopexit:                      ; preds = %.split.us, %636, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit299.us, %639, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit301.us, %642, %655, %.noexc367.us, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i364.us, %.noexc369.us, %_ZNSolsEPFRSoS_E.exit305.us, %663, %664
  %lpad.loopexit626 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

.loopexit.split.us.loopexit.split-lp:             ; preds = %672, %674
  %lpad.loopexit.split-lp627 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

.split555.us:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit303.us
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc366 unwind label %.loopexit.split-lp

.split557.us:                                     ; preds = %671, %669
  %677 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %700

.split:                                           ; preds = %.split.outer, %._crit_edge584
  %.0103 = phi i32 [ %.pre587, %._crit_edge584 ], [ %.0103.ph, %.split.outer ]
  %678 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %679 unwind label %.loopexit.split.loopexit

679:                                              ; preds = %.split
  %680 = icmp slt i32 %.0103, %678
  br i1 %680, label %682, label %.split551.us

.split551.us:                                     ; preds = %679, %632
  %.us-phi552 = phi ptr [ %.1416.us.ph, %632 ], [ %.1416.ph, %679 ]
  %.us-phi553 = phi ptr [ %.1.us.ph, %632 ], [ %.1.ph, %679 ]
  %681 = add nuw nsw i32 %.0104, 1
  br label %.preheader566, !llvm.loop !100

.loopexit.split.loopexit:                         ; preds = %686, %685, %_ZNSolsEPFRSoS_E.exit305, %.split
  %lpad.loopexit629 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

.loopexit.split.loopexit.split-lp:                ; preds = %696, %694
  %lpad.loopexit.split-lp630 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split555.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %.loopexit

682:                                              ; preds = %679
  %683 = icmp ne i32 %.0103, 0
  %or.cond3 = select i1 %683, i1 true, i1 %630
  br i1 %or.cond3, label %_ZNSolsEPFRSoS_E.exit305, label %686

_ZNSolsEPFRSoS_E.exit305:                         ; preds = %682
  %684 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %685 unwind label %.loopexit.split.loopexit

.noexc366:                                        ; preds = %.split555.us
  unreachable

685:                                              ; preds = %_ZNSolsEPFRSoS_E.exit305
  invoke fastcc void @_ZN12_GLOBAL__N_110storeLevelERN7Imf_3_415TiledOutputPartERKNS0_11ChannelListEiiRK5Image(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(48) %684, i32 noundef %.0103, i32 noundef %.0104, ptr noundef nonnull align 8 dereferenceable(64) %.1416.ph)
          to label %686 unwind label %.loopexit.split.loopexit

686:                                              ; preds = %685, %682
  %687 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %688 unwind label %.loopexit.split.loopexit

688:                                              ; preds = %686
  %689 = add nsw i32 %687, -1
  %690 = icmp slt i32 %.0103, %689
  br i1 %690, label %691, label %._crit_edge584

._crit_edge584:                                   ; preds = %688
  %.pre587 = add nuw nsw i32 %.0103, 1
  br label %.split, !llvm.loop !101

691:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #28
  %692 = add nuw nsw i32 %.0103, 1
  invoke void @_ZNK7Imf_3_415TiledOutputPart18dataWindowForLevelEii(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %43, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %692, i32 noundef %.0104)
          to label %693 unwind label %.split557

693:                                              ; preds = %691
  invoke void @_ZN5Image6resizeERKN9Imath_3_23BoxINS0_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(64) %.1.ph, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %694 unwind label %.split557

694:                                              ; preds = %693
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #28
  %695 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %696 unwind label %.loopexit.split.loopexit.split-lp

696:                                              ; preds = %694
  %697 = and i32 %.0103, 1
  %698 = icmp ne i32 %697, 0
  invoke fastcc void @_ZN12_GLOBAL__N_17reduceXERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %695, ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %9, i1 noundef zeroext %698, ptr noundef nonnull align 8 dereferenceable(64) %.1416.ph, ptr noundef nonnull align 8 dereferenceable(64) %.1.ph)
          to label %.split.outer unwind label %.loopexit.split.loopexit.split-lp, !llvm.loop !101

.split.outer:                                     ; preds = %629, %696
  %.1416.ph = phi ptr [ %.1.ph, %696 ], [ %.0415, %629 ]
  %.1.ph = phi ptr [ %.1416.ph, %696 ], [ %.0414, %629 ]
  %.0103.ph = phi i32 [ %692, %696 ], [ 0, %629 ]
  br label %.split

.split557:                                        ; preds = %693, %691
  %699 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %700

700:                                              ; preds = %.split557.us, %.split557
  %.us-phi558 = phi { ptr, i32 } [ %699, %.split557 ], [ %677, %.split557.us ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #28
  br label %.loopexit

.loopexit423:                                     ; preds = %610, %558, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #28
  br label %843

.loopexit:                                        ; preds = %.loopexit.split.loopexit, %.loopexit.split.loopexit.split-lp, %.loopexit.split.us.loopexit, %.loopexit.split.us.loopexit.split-lp, %.loopexit.split-lp, %.loopexit425, %.loopexit.split-lp426, %612, %627, %700, %601, %603, %545, %552, %539
  %.pn162.pn = phi { ptr, i32 } [ %540, %539 ], [ %553, %552 ], [ %546, %545 ], [ %604, %603 ], [ %602, %601 ], [ %613, %612 ], [ %628, %627 ], [ %.us-phi558, %700 ], [ %lpad.loopexit427, %.loopexit425 ], [ %lpad.loopexit.split-lp428, %.loopexit.split-lp426 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit626, %.loopexit.split.us.loopexit ], [ %lpad.loopexit.split-lp627, %.loopexit.split.us.loopexit.split-lp ], [ %lpad.loopexit629, %.loopexit.split.loopexit ], [ %lpad.loopexit.split-lp630, %.loopexit.split.loopexit.split-lp ]
  %.20129 = extractvalue { ptr, i32 } %.pn162.pn, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #28
  %701 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #28
  %702 = icmp eq i32 %.20129, %701
  br i1 %702, label %703, label %.loopexit431

703:                                              ; preds = %.loopexit
  %.20 = extractvalue { ptr, i32 } %.pn162.pn, 0
  %704 = call ptr @__cxa_begin_catch(ptr %.20) #28
  %705 = load ptr, ptr %704, align 8, !tbaa !25
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load ptr, ptr %706, align 8
  %708 = call noundef ptr %707(ptr noundef nonnull align 8 dereferenceable(8) %704) #28
  %.not.i306 = icmp eq ptr %708, null
  br i1 %.not.i306, label %709, label %717

709:                                              ; preds = %703
  %710 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !25
  %711 = getelementptr i8, ptr %710, i64 -24
  %712 = load i64, ptr %711, align 8
  %713 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %712
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %715 = load i32, ptr %714, align 8, !tbaa !27
  %716 = or i32 %715, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %713, i32 noundef %716)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309 unwind label %.loopexit432

717:                                              ; preds = %703
  %718 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %708) #28
  %719 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %708, i64 noundef %718)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309 unwind label %.loopexit432

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309: ; preds = %709, %717
  %720 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !25
  %721 = getelementptr i8, ptr %720, i64 -24
  %722 = load i64, ptr %721, align 8
  %gep560 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cerr, i64 240), i64 %722
  %723 = load ptr, ptr %gep560, align 8, !tbaa !37
  %.not.i.i.i372 = icmp eq ptr %723, null
  br i1 %.not.i.i.i372, label %724, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373

724:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc377 unwind label %.loopexit.split-lp433

.noexc377:                                        ; preds = %724
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit309
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 56
  %726 = load i8, ptr %725, align 8, !tbaa !45
  %.not.i1.i.i374 = icmp eq i8 %726, 0
  br i1 %.not.i1.i.i374, label %730, label %727

727:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373
  %728 = getelementptr inbounds nuw i8, ptr %723, i64 67
  %729 = load i8, ptr %728, align 1, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375

730:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i373
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %723)
          to label %.noexc378 unwind label %.loopexit432

.noexc378:                                        ; preds = %730
  %731 = load ptr, ptr %723, align 8, !tbaa !25
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 48
  %733 = load ptr, ptr %732, align 8
  %734 = invoke noundef signext i8 %733(ptr noundef nonnull align 8 dereferenceable(570) %723, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375 unwind label %.loopexit432

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375: ; preds = %.noexc378, %727
  %.0.i.i.i376 = phi i8 [ %729, %727 ], [ %734, %.noexc378 ]
  %735 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i376)
          to label %.noexc380 unwind label %.loopexit432

.noexc380:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375
  %736 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %735)
          to label %_ZNSolsEPFRSoS_E.exit311 unwind label %.loopexit432

_ZNSolsEPFRSoS_E.exit311:                         ; preds = %.noexc380
  invoke void @__cxa_end_catch()
          to label %843 unwind label %738

.loopexit432:                                     ; preds = %709, %717, %730, %.noexc378, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i375, %.noexc380
  %lpad.loopexit434 = landingpad { ptr, i32 }
          cleanup
  br label %737

.loopexit.split-lp433:                            ; preds = %724
  %lpad.loopexit.split-lp435 = landingpad { ptr, i32 }
          cleanup
  br label %737

737:                                              ; preds = %.loopexit.split-lp433, %.loopexit432
  %lpad.phi436 = phi { ptr, i32 } [ %lpad.loopexit434, %.loopexit432 ], [ %lpad.loopexit.split-lp435, %.loopexit.split-lp433 ]
  invoke void @__cxa_end_catch()
          to label %.loopexit431 unwind label %933

738:                                              ; preds = %_ZNSolsEPFRSoS_E.exit311
  %739 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit431

740:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %44) #28
  %741 = load ptr, ptr %24, align 8, !tbaa !21
  %742 = getelementptr inbounds nuw %"class.Imf_3_4::Header", ptr %741, i64 %indvars.iv
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %44, ptr noundef nonnull align 8 dereferenceable(49) %742)
          to label %743 unwind label %772

743:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #28
  %744 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %44)
          to label %745 unwind label %774

745:                                              ; preds = %743
  store ptr %498, ptr %45, align 8, !tbaa !56
  %746 = load ptr, ptr %744, align 8, !tbaa !60
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %748 = load i64, ptr %747, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #28
  store i64 %748, ptr %13, align 8, !tbaa !59
  %749 = icmp ugt i64 %748, 15
  br i1 %749, label %.noexc.i313, label %._crit_edge.i.i312

.noexc.i313:                                      ; preds = %745
  %750 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc314 unwind label %774

.noexc314:                                        ; preds = %.noexc.i313
  store ptr %750, ptr %45, align 8, !tbaa !60
  %751 = load i64, ptr %13, align 8, !tbaa !59
  store i64 %751, ptr %498, align 8, !tbaa !51
  br label %._crit_edge.i.i312

._crit_edge.i.i312:                               ; preds = %.noexc314, %745
  %752 = phi ptr [ %750, %.noexc314 ], [ %498, %745 ]
  switch i64 %748, label %755 [
    i64 1, label %753
    i64 0, label %756
  ]

753:                                              ; preds = %._crit_edge.i.i312
  %754 = load i8, ptr %746, align 1, !tbaa !51
  store i8 %754, ptr %752, align 1, !tbaa !51
  br label %756

755:                                              ; preds = %._crit_edge.i.i312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %752, ptr align 1 %746, i64 %748, i1 false)
  br label %756

756:                                              ; preds = %755, %753, %._crit_edge.i.i312
  %757 = load i64, ptr %13, align 8, !tbaa !59
  store i64 %757, ptr %499, align 8, !tbaa !62
  %758 = load ptr, ptr %45, align 8, !tbaa !60
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 %757
  store i8 0, ptr %759, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  %760 = load i64, ptr %499, align 8, !tbaa !62
  %761 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !62
  %762 = icmp eq i64 %760, %761
  br i1 %762, label %763, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread418

763:                                              ; preds = %756
  %764 = icmp eq i64 %760, 0
  br i1 %764, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %763
  %765 = load ptr, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !60
  %766 = load ptr, ptr %45, align 8, !tbaa !60
  %bcmp.i = call i32 @bcmp(ptr %766, ptr %765, i64 %760)
  %767 = icmp eq i32 %bcmp.i, 0
  br i1 %767, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread418

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %763, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #28
  %768 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN7Imf_3_414TiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %768)
          to label %769 unwind label %776

769:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #28
  invoke void @_ZN7Imf_3_415TiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %768)
          to label %770 unwind label %778

770:                                              ; preds = %769
  invoke void @_ZN7Imf_3_415TiledOutputPart10copyPixelsERNS_14TiledInputPartE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %771 unwind label %778

771:                                              ; preds = %770
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #28
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421

772:                                              ; preds = %740
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %842

774:                                              ; preds = %.noexc.i313, %743
  %775 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

776:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %780

778:                                              ; preds = %770, %769
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #28
  br label %780

780:                                              ; preds = %778, %776
  %.pn152 = phi { ptr, i32 } [ %779, %778 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #28
  br label %835

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread418: ; preds = %756, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %781 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !62
  %782 = icmp eq i64 %760, %781
  br i1 %782, label %783, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread419

783:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread418
  %784 = icmp eq i64 %760, 0
  br i1 %784, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316: ; preds = %783
  %785 = load ptr, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !60
  %786 = load ptr, ptr %45, align 8, !tbaa !60
  %bcmp.i315 = call i32 @bcmp(ptr %786, ptr %785, i64 %760)
  %787 = icmp eq i32 %bcmp.i315, 0
  br i1 %787, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread419

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread: ; preds = %783, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #28
  %788 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN7Imf_3_49InputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %788)
          to label %789 unwind label %792

789:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #28
  invoke void @_ZN7Imf_3_410OutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %788)
          to label %790 unwind label %794

790:                                              ; preds = %789
  invoke void @_ZN7Imf_3_410OutputPart10copyPixelsERNS_9InputPartE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %791 unwind label %794

791:                                              ; preds = %790
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #28
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421

792:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %796

794:                                              ; preds = %790, %789
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #28
  br label %796

796:                                              ; preds = %794, %792
  %.pn150 = phi { ptr, i32 } [ %795, %794 ], [ %793, %792 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #28
  br label %835

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread419: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread418, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316
  %797 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !62
  %798 = icmp eq i64 %760, %797
  br i1 %798, label %799, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread420

799:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread419
  %800 = icmp eq i64 %760, 0
  br i1 %800, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318: ; preds = %799
  %801 = load ptr, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !60
  %802 = load ptr, ptr %45, align 8, !tbaa !60
  %bcmp.i317 = call i32 @bcmp(ptr %802, ptr %801, i64 %760)
  %803 = icmp eq i32 %bcmp.i317, 0
  br i1 %803, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread420

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread: ; preds = %799, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #28
  %804 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN7Imf_3_421DeepScanLineInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %804)
          to label %805 unwind label %808

805:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #28
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %804)
          to label %806 unwind label %810

806:                                              ; preds = %805
  invoke void @_ZN7Imf_3_422DeepScanLineOutputPart10copyPixelsERNS_21DeepScanLineInputPartE(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %807 unwind label %810

807:                                              ; preds = %806
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #28
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421

808:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %812

810:                                              ; preds = %806, %805
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #28
  br label %812

812:                                              ; preds = %810, %808
  %.pn148 = phi { ptr, i32 } [ %811, %810 ], [ %809, %808 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #28
  br label %835

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread420: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit316.thread419, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318
  %813 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !62
  %814 = icmp eq i64 %760, %813
  br i1 %814, label %815, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421

815:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread420
  %816 = icmp eq i64 %760, 0
  br i1 %816, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320: ; preds = %815
  %817 = load ptr, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !60
  %818 = load ptr, ptr %45, align 8, !tbaa !60
  %bcmp.i319 = call i32 @bcmp(ptr %818, ptr %817, i64 %760)
  %819 = icmp eq i32 %bcmp.i319, 0
  br i1 %819, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread: ; preds = %815, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #28
  %820 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN7Imf_3_418DeepTiledInputPartC1ERNS_18MultiPartInputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef %820)
          to label %821 unwind label %824

821:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #28
  invoke void @_ZN7Imf_3_419DeepTiledOutputPartC1ERNS_19MultiPartOutputFileEi(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(16) %38, i32 noundef %820)
          to label %822 unwind label %826

822:                                              ; preds = %821
  invoke void @_ZN7Imf_3_419DeepTiledOutputPart10copyPixelsERNS_18DeepTiledInputPartE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %823 unwind label %826

823:                                              ; preds = %822
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #28
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421

824:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %828

826:                                              ; preds = %822, %821
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #28
  br label %828

828:                                              ; preds = %826, %824
  %.pn = phi { ptr, i32 } [ %827, %826 ], [ %825, %824 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #28
  br label %835

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit318.thread420, %791, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320, %823, %807, %771
  %829 = load ptr, ptr %45, align 8, !tbaa !60
  %830 = icmp eq ptr %829, %498
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421
  %831 = load i64, ptr %499, align 8, !tbaa !62
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit320.thread421
  %833 = load i64, ptr %498, align 8, !tbaa !51
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %834) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #28
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %44) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44) #28
  br label %843

835:                                              ; preds = %828, %812, %796, %780
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %780 ], [ %.pn150, %796 ], [ %.pn148, %812 ], [ %.pn, %828 ]
  %836 = load ptr, ptr %45, align 8, !tbaa !60
  %837 = icmp eq ptr %836, %498
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %835
  %838 = load i64, ptr %499, align 8, !tbaa !62
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %835
  %840 = load i64, ptr %498, align 8, !tbaa !51
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %841) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %774
  %.pn152.pn.pn = phi { ptr, i32 } [ %775, %774 ], [ %.pn152.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325 ], [ %.pn152.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #28
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %44) #28
  br label %842

842:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %772
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %44) #28
  br label %.loopexit431

843:                                              ; preds = %_ZNSolsEPFRSoS_E.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, %.loopexit423
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond582.not, label %._crit_edge564, label %503, !llvm.loop !102

844:                                              ; preds = %._crit_edge564
  %845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328 unwind label %865

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328: ; preds = %844
  %846 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !25
  %847 = getelementptr i8, ptr %846, i64 -24
  %848 = load i64, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %848
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 240
  %851 = load ptr, ptr %850, align 8, !tbaa !37
  %.not.i.i.i383 = icmp eq ptr %851, null
  br i1 %.not.i.i.i383, label %852, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384

852:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc388 unwind label %865

.noexc388:                                        ; preds = %852
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit328
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 56
  %854 = load i8, ptr %853, align 8, !tbaa !45
  %.not.i1.i.i385 = icmp eq i8 %854, 0
  br i1 %.not.i1.i.i385, label %858, label %855

855:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384
  %856 = getelementptr inbounds nuw i8, ptr %851, i64 67
  %857 = load i8, ptr %856, align 1, !tbaa !51
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386

858:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i384
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %851)
          to label %.noexc389 unwind label %865

.noexc389:                                        ; preds = %858
  %859 = load ptr, ptr %851, align 8, !tbaa !25
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 48
  %861 = load ptr, ptr %860, align 8
  %862 = invoke noundef signext i8 %861(ptr noundef nonnull align 8 dereferenceable(570) %851, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386 unwind label %865

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386: ; preds = %.noexc389, %855
  %.0.i.i.i387 = phi i8 [ %857, %855 ], [ %862, %.noexc389 ]
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i387)
          to label %.noexc391 unwind label %865

.noexc391:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386
  %864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %863)
          to label %_ZNSolsEPFRSoS_E.exit330 unwind label %865

865:                                              ; preds = %.noexc391, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i386, %.noexc389, %858, %852, %844
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit431

_ZNSolsEPFRSoS_E.exit330:                         ; preds = %.noexc391, %._crit_edge564
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #28
  %867 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %868 = load ptr, ptr %867, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %868, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %869

869:                                              ; preds = %_ZNSolsEPFRSoS_E.exit330
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %871 = load atomic i64, ptr %870 acquire, align 8
  %872 = icmp eq i64 %871, 4294967297
  %873 = trunc i64 %871 to i32
  br i1 %872, label %874, label %882

874:                                              ; preds = %869
  store i32 0, ptr %870, align 8, !tbaa !106
  %875 = getelementptr inbounds nuw i8, ptr %868, i64 12
  store i32 0, ptr %875, align 4, !tbaa !108
  %876 = load ptr, ptr %868, align 8, !tbaa !25
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 16
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(16) %868) #28
  %879 = load ptr, ptr %868, align 8, !tbaa !25
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 24
  %881 = load ptr, ptr %880, align 8
  call void %881(ptr noundef nonnull align 8 dereferenceable(16) %868) #28
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

882:                                              ; preds = %869
  %883 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i = icmp eq i8 %883, 0
  br i1 %.not.i.i.i.i, label %886, label %884

884:                                              ; preds = %882
  %885 = add nsw i32 %873, -1
  store i32 %885, ptr %870, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

886:                                              ; preds = %882
  %887 = atomicrmw volatile add ptr %870, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %886, %884
  %.0.i.i.i.i.i = phi i32 [ %873, %884 ], [ %887, %886 ]
  %888 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %888, label %889, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !110

889:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %868) #28
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %889, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %874, %_ZNSolsEPFRSoS_E.exit330
  %890 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %891 = load ptr, ptr %890, align 8, !tbaa !103
  %.not.i.i.i1.i = icmp eq ptr %891, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, label %892

892:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %893 = getelementptr inbounds nuw i8, ptr %891, i64 8
  %894 = load atomic i64, ptr %893 acquire, align 8
  %895 = icmp eq i64 %894, 4294967297
  %896 = trunc i64 %894 to i32
  br i1 %895, label %897, label %905

897:                                              ; preds = %892
  store i32 0, ptr %893, align 8, !tbaa !106
  %898 = getelementptr inbounds nuw i8, ptr %891, i64 12
  store i32 0, ptr %898, align 4, !tbaa !108
  %899 = load ptr, ptr %891, align 8, !tbaa !25
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %901 = load ptr, ptr %900, align 8
  call void %901(ptr noundef nonnull align 8 dereferenceable(16) %891) #28
  %902 = load ptr, ptr %891, align 8, !tbaa !25
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  %904 = load ptr, ptr %903, align 8
  call void %904(ptr noundef nonnull align 8 dereferenceable(16) %891) #28
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

905:                                              ; preds = %892
  %906 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i.i.i.i.i = icmp eq i8 %906, 0
  br i1 %.not.i.i.i.i.i, label %909, label %907

907:                                              ; preds = %905
  %908 = add nsw i32 %896, -1
  store i32 %908, ptr %893, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

909:                                              ; preds = %905
  %910 = atomicrmw volatile add ptr %893, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %909, %907
  %.0.i.i.i.i.i.i = phi i32 [ %896, %907 ], [ %910, %909 ]
  %911 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %911, label %912, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, !prof !110

912:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %891) #28
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit:         ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %897, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %912
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  %913 = load ptr, ptr %24, align 8, !tbaa !21
  %914 = load ptr, ptr %97, align 8, !tbaa !24
  %.not4.i.i.i.i = icmp eq ptr %913, %914
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %915, %.lr.ph.i.i.i.i ], [ %913, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %.05.i.i.i.i) #28
  %915 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i331 = icmp eq ptr %915, %914
  br i1 %.not.i.i.i.i331, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !111

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !21
  br label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit
  %916 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %913, %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit ]
  %.not.i.i.i332 = icmp eq ptr %916, null
  br i1 %.not.i.i.i332, label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit, label %917

917:                                              ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i
  %918 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %919 = load ptr, ptr %918, align 8, !tbaa !93
  %920 = ptrtoint ptr %919 to i64
  %921 = ptrtoint ptr %916 to i64
  %922 = sub i64 %920, %921
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef %922) #30
  br label %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit

_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit.i, %917
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  %923 = load ptr, ptr %59, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %923)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %924

924:                                              ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #32
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #28
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %21) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #28
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #28
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #28
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #28
  ret void

.loopexit431:                                     ; preds = %.loopexit, %842, %737, %738, %865
  %.merged195 = phi { ptr, i32 } [ %866, %865 ], [ %.pn152.pn.pn.pn, %842 ], [ %739, %738 ], [ %lpad.phi436, %737 ], [ %.pn162.pn, %.loopexit ]
  call void @_ZN7Imf_3_419MultiPartOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %38) #28
  br label %927

927:                                              ; preds = %.loopexit431, %501
  %.merged194 = phi { ptr, i32 } [ %.merged195, %.loopexit431 ], [ %502, %501 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %38) #28
  br label %928

928:                                              ; preds = %.loopexit439, %.loopexit.split-lp440, %474, %489, %927, %108
  %.merged193 = phi { ptr, i32 } [ %.merged194, %927 ], [ %109, %108 ], [ %.pn187, %474 ], [ %.pn167, %489 ], [ %lpad.loopexit441, %.loopexit439 ], [ %lpad.loopexit.split-lp442, %.loopexit.split-lp440 ]
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #28
  br label %929

929:                                              ; preds = %928, %106
  %.merged192 = phi { ptr, i32 } [ %.merged193, %928 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #28
  call void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #28
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %21) #28
  br label %930

930:                                              ; preds = %929, %104
  %.merged191 = phi { ptr, i32 } [ %.merged192, %929 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #28
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #28
  br label %931

931:                                              ; preds = %930, %102
  %.merged190 = phi { ptr, i32 } [ %.merged191, %930 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #28
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #28
  br label %932

932:                                              ; preds = %931, %100
  %.merged = phi { ptr, i32 } [ %.merged190, %931 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #28
  call void @_ZN5ImageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #28
  resume { ptr, i32 } %.merged

933:                                              ; preds = %737
  %934 = landingpad { ptr, i32 }
          catch ptr null
  %935 = extractvalue { ptr, i32 } %934, 0
  call void @__clang_call_terminate(ptr %935) #32
  unreachable

936:                                              ; preds = %181, %152
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

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
define internal fastcc void @_ZN12_GLOBAL__N_17reduceXERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  %.not290 = icmp eq ptr %21, %22
  br i1 %.not290, label %._crit_edge, label %.lr.ph

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
  %.sroa.0198.0291 = phi ptr [ %21, %.lr.ph ], [ %560, %559 ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0291, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0198.0291, i64 288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  store ptr %23, ptr %14, align 8, !tbaa !56
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %56, !llvm.loop !113

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  %80 = load i32, ptr %41, align 4, !tbaa !63
  switch i32 %80, label %559 [
    i32 1, label %81
    i32 2, label %275
    i32 0, label %417
  ]

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  store ptr %35, ptr %15, align 8, !tbaa !56
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28
  %94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc59 unwind label %.loopexit233

.noexc59:                                         ; preds = %90
  %95 = call ptr @__dynamic_cast(ptr nonnull %94, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIN9Imath_3_24halfEE, i64 0) #28
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

97:                                               ; preds = %.noexc59
  invoke void @__cxa_bad_cast() #29
          to label %.noexc60 unwind label %.loopexit.split-lp234

.noexc60:                                         ; preds = %97
  unreachable

_ZNK5Image12typedChannelIN9Imath_3_24halfEEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  store ptr %37, ptr %16, align 8, !tbaa !56
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc65 unwind label %.loopexit238

.noexc65:                                         ; preds = %106
  %111 = call ptr @__dynamic_cast(ptr nonnull %110, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIN9Imath_3_24halfEE, i64 0) #28
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

113:                                              ; preds = %.noexc65
  invoke void @__cxa_bad_cast() #29
          to label %.noexc66 unwind label %.loopexit.split-lp239

.noexc66:                                         ; preds = %113
  unreachable

_ZN5Image12typedChannelIN9Imath_3_24halfEEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc65
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !117
  %118 = load i32, ptr %115, align 8, !tbaa !124
  %119 = add i32 %117, 1
  %120 = sub i32 %119, %118
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !114
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !117
  %125 = load i32, ptr %122, align 8, !tbaa !124
  %126 = add i32 %124, 1
  %127 = sub i32 %126, %125
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !125
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !126
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
  br i1 %198, label %212, label %199, !prof !110

199:                                              ; preds = %197
  %200 = icmp samesign ugt i32 %173, 1199566847
  br i1 %200, label %210, label %201, !prof !110

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
  store i16 %.0.i.i.i.us.i, ptr %223, align 2, !tbaa !127
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next21.i, %wide.trip.count23.i
  br i1 %exitcond24.not.i, label %._crit_edge.us10.i, label %155, !llvm.loop !129

._crit_edge.us10.i:                               ; preds = %_ZN12_GLOBAL__N_17filterXIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eidi13Extrapolation.exit.us.i
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb.exit, label %.preheader.us.i, !llvm.loop !130

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
  %invariant.gep31.i = getelementptr %"class.Imath_3_2::half", ptr %236, i64 %238
  br label %.preheader4.us.i

.preheader4.us.i:                                 ; preds = %._crit_edge.us.i, %.preheader4.us.preheader.i
  %indvars.iv15.i = phi i64 [ 0, %.preheader4.us.preheader.i ], [ %indvars.iv.next16.i, %._crit_edge.us.i ]
  %239 = mul nsw i64 %indvars.iv15.i, %230
  %240 = mul nsw i64 %indvars.iv15.i, %234
  %241 = getelementptr inbounds %"class.Imath_3_2::half", ptr %232, i64 %240
  %gep32.i = getelementptr %"class.Imath_3_2::half", ptr %invariant.gep31.i, i64 %239
  br label %242

242:                                              ; preds = %242, %.preheader4.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader4.us.i ], [ %indvars.iv.next.i, %242 ]
  %.idx.i = shl i64 %indvars.iv.i, 2
  %gep.i = getelementptr i8, ptr %gep32.i, i64 %.idx.i
  %243 = getelementptr inbounds nuw %"class.Imath_3_2::half", ptr %241, i64 %indvars.iv.i
  %244 = load i16, ptr %gep.i, align 2, !tbaa !127
  store i16 %244, ptr %243, align 2, !tbaa !127
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %242, !llvm.loop !131

._crit_edge.us.i:                                 ; preds = %242
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next16.i, %wide.trip.count18.i
  br i1 %exitcond19.not.i, label %_ZN12_GLOBAL__N_17reduceXIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_bR13Extrapolationb.exit, label %.preheader4.us.i, !llvm.loop !132

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %559

257:                                              ; preds = %.noexc.i56
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

.loopexit233:                                     ; preds = %90
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %268

.loopexit.split-lp234:                            ; preds = %97
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %268

259:                                              ; preds = %.noexc.i62
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

.loopexit238:                                     ; preds = %106
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp239:                            ; preds = %113
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %261

261:                                              ; preds = %.loopexit.split-lp239, %.loopexit238
  %lpad.phi242 = phi { ptr, i32 } [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp239 ]
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
  %.pn45 = phi { ptr, i32 } [ %260, %259 ], [ %lpad.phi242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %lpad.phi242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  br label %268

268:                                              ; preds = %.loopexit233, %.loopexit.split-lp234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %lpad.loopexit235, %.loopexit233 ], [ %lpad.loopexit.split-lp236, %.loopexit.split-lp234 ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %562

275:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  store ptr %31, ptr %17, align 8, !tbaa !56
  %276 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  %288 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc83 unwind label %.loopexit223

.noexc83:                                         ; preds = %284
  %289 = call ptr @__dynamic_cast(ptr nonnull %288, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIfE, i64 0) #28
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

291:                                              ; preds = %.noexc83
  invoke void @__cxa_bad_cast() #29
          to label %.noexc84 unwind label %.loopexit.split-lp224

.noexc84:                                         ; preds = %291
  unreachable

_ZNK5Image12typedChannelIfEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  store ptr %33, ptr %18, align 8, !tbaa !56
  %292 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  %304 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc89 unwind label %.loopexit228

.noexc89:                                         ; preds = %300
  %305 = call ptr @__dynamic_cast(ptr nonnull %304, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIfE, i64 0) #28
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

307:                                              ; preds = %.noexc89
  invoke void @__cxa_bad_cast() #29
          to label %.noexc90 unwind label %.loopexit.split-lp229

.noexc90:                                         ; preds = %307
  unreachable

_ZN5Image12typedChannelIfEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc89
  %308 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !114
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load i32, ptr %310, align 8, !tbaa !117
  %312 = load i32, ptr %309, align 8, !tbaa !124
  %313 = add i32 %311, 1
  %314 = sub i32 %313, %312
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !114
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load i32, ptr %317, align 8, !tbaa !117
  %319 = load i32, ptr %316, align 8, !tbaa !124
  %320 = add i32 %318, 1
  %321 = sub i32 %320, %319
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %323 = load i32, ptr %322, align 4, !tbaa !125
  %324 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !126
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
  br i1 %338, label %.preheader.lr.ph.i108, label %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader.lr.ph.i108:                            ; preds = %336
  %339 = icmp sgt i32 %321, 0
  %340 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %341 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %342 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %345 = load i64, ptr %344, align 8
  br i1 %339, label %.preheader.us.preheader.i109, label %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader.us.preheader.i109:                     ; preds = %.preheader.lr.ph.i108
  %wide.trip.count28.i110 = zext nneg i32 %327 to i64
  %wide.trip.count23.i111 = zext nneg i32 %321 to i64
  br label %.preheader.us.i112

.preheader.us.i112:                               ; preds = %._crit_edge.us10.i119, %.preheader.us.preheader.i109
  %indvars.iv25.i113 = phi i64 [ 0, %.preheader.us.preheader.i109 ], [ %indvars.iv.next26.i120, %._crit_edge.us10.i119 ]
  %346 = mul nsw i64 %indvars.iv25.i113, %345
  %347 = getelementptr inbounds float, ptr %343, i64 %346
  %348 = trunc nuw nsw i64 %indvars.iv25.i113 to i32
  br label %349

349:                                              ; preds = %349, %.preheader.us.i112
  %indvars.iv20.i114 = phi i64 [ 0, %.preheader.us.i112 ], [ %indvars.iv.next21.i117, %349 ]
  %350 = trunc nuw nsw i64 %indvars.iv20.i114 to i32
  %351 = uitofp nneg i32 %350 to double
  %352 = fmul double %337, %351
  %.val.us.i115 = load i64, ptr %340, align 8
  %.val41.us.i116 = load ptr, ptr %341, align 8
  %353 = fadd double %352, -1.000000e+00
  %354 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIfEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i115, ptr readonly %.val41.us.i116, i32 noundef %314, double noundef %353, i32 noundef %348, i32 noundef %2)
  %355 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIfEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i115, ptr readonly %.val41.us.i116, i32 noundef %314, double noundef %352, i32 noundef %348, i32 noundef %2)
  %356 = fmul double %355, 3.750000e-01
  %357 = call double @llvm.fmuladd.f64(double %354, double 1.250000e-01, double %356)
  %358 = fadd double %352, 1.000000e+00
  %359 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIfEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i115, ptr readonly %.val41.us.i116, i32 noundef %314, double noundef %358, i32 noundef %348, i32 noundef %2)
  %360 = call double @llvm.fmuladd.f64(double %359, double 3.750000e-01, double %357)
  %361 = fadd double %352, 2.000000e+00
  %362 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIfEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i115, ptr readonly %.val41.us.i116, i32 noundef %314, double noundef %361, i32 noundef %348, i32 noundef %2)
  %363 = call double @llvm.fmuladd.f64(double %362, double 1.250000e-01, double %360)
  %364 = fptrunc double %363 to float
  %365 = getelementptr inbounds nuw float, ptr %347, i64 %indvars.iv20.i114
  store float %364, ptr %365, align 4, !tbaa !133
  %indvars.iv.next21.i117 = add nuw nsw i64 %indvars.iv20.i114, 1
  %exitcond24.not.i118 = icmp eq i64 %indvars.iv.next21.i117, %wide.trip.count23.i111
  br i1 %exitcond24.not.i118, label %._crit_edge.us10.i119, label %349, !llvm.loop !134

._crit_edge.us10.i119:                            ; preds = %349
  %indvars.iv.next26.i120 = add nuw nsw i64 %indvars.iv25.i113, 1
  %exitcond29.not.i121 = icmp eq i64 %indvars.iv.next26.i120, %wide.trip.count28.i110
  br i1 %exitcond29.not.i121, label %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit, label %.preheader.us.i112, !llvm.loop !135

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
  %invariant.gep31.i96 = getelementptr float, ptr %378, i64 %380
  br label %.preheader4.us.i97

.preheader4.us.i97:                               ; preds = %._crit_edge.us.i105, %.preheader4.us.preheader.i93
  %indvars.iv15.i98 = phi i64 [ 0, %.preheader4.us.preheader.i93 ], [ %indvars.iv.next16.i106, %._crit_edge.us.i105 ]
  %381 = mul nsw i64 %indvars.iv15.i98, %372
  %382 = mul nsw i64 %indvars.iv15.i98, %376
  %383 = getelementptr inbounds float, ptr %374, i64 %382
  %gep32.i99 = getelementptr float, ptr %invariant.gep31.i96, i64 %381
  br label %384

384:                                              ; preds = %384, %.preheader4.us.i97
  %indvars.iv.i100 = phi i64 [ 0, %.preheader4.us.i97 ], [ %indvars.iv.next.i103, %384 ]
  %.idx.i101 = shl i64 %indvars.iv.i100, 3
  %gep.i102 = getelementptr i8, ptr %gep32.i99, i64 %.idx.i101
  %385 = load float, ptr %gep.i102, align 4, !tbaa !133
  %386 = getelementptr inbounds nuw float, ptr %383, i64 %indvars.iv.i100
  store float %385, ptr %386, align 4, !tbaa !133
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, %wide.trip.count.i95
  br i1 %exitcond.not.i104, label %._crit_edge.us.i105, label %384, !llvm.loop !136

._crit_edge.us.i105:                              ; preds = %384
  %indvars.iv.next16.i106 = add nuw nsw i64 %indvars.iv15.i98, 1
  %exitcond19.not.i107 = icmp eq i64 %indvars.iv.next16.i106, %wide.trip.count18.i94
  br i1 %exitcond19.not.i107, label %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit, label %.preheader4.us.i97, !llvm.loop !137

_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit: ; preds = %._crit_edge.us.i105, %._crit_edge.us10.i119, %.preheader4.lr.ph.i92, %366, %.preheader.lr.ph.i108, %336
  %387 = load ptr, ptr %18, align 8, !tbaa !60
  %388 = icmp eq ptr %387, %33
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit
  %389 = load i64, ptr %34, align 8, !tbaa !62
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZN12_GLOBAL__N_17reduceXIfEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit
  %391 = load i64, ptr %33, align 8, !tbaa !51
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  %393 = load ptr, ptr %17, align 8, !tbaa !60
  %394 = icmp eq ptr %393, %31
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %395 = load i64, ptr %32, align 8, !tbaa !62
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %397 = load i64, ptr %31, align 8, !tbaa !51
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %559

399:                                              ; preds = %.noexc.i80
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

.loopexit223:                                     ; preds = %284
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %410

.loopexit.split-lp224:                            ; preds = %291
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %410

401:                                              ; preds = %.noexc.i86
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

.loopexit228:                                     ; preds = %300
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit.split-lp229:                            ; preds = %307
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %403

403:                                              ; preds = %.loopexit.split-lp229, %.loopexit228
  %lpad.phi232 = phi { ptr, i32 } [ %lpad.loopexit230, %.loopexit228 ], [ %lpad.loopexit.split-lp231, %.loopexit.split-lp229 ]
  %404 = load ptr, ptr %18, align 8, !tbaa !60
  %405 = icmp eq ptr %404, %33
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %403
  %406 = load i64, ptr %34, align 8, !tbaa !62
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %403
  %408 = load i64, ptr %33, align 8, !tbaa !51
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %401
  %.pn41 = phi { ptr, i32 } [ %402, %401 ], [ %lpad.phi232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %lpad.phi232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br label %410

410:                                              ; preds = %.loopexit223, %.loopexit.split-lp224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %lpad.loopexit225, %.loopexit223 ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp224 ]
  %411 = load ptr, ptr %17, align 8, !tbaa !60
  %412 = icmp eq ptr %411, %31
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %410
  %413 = load i64, ptr %32, align 8, !tbaa !62
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %410
  %415 = load i64, ptr %31, align 8, !tbaa !51
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %399
  %.pn41.pn.pn = phi { ptr, i32 } [ %400, %399 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %562

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  store ptr %27, ptr %19, align 8, !tbaa !56
  %418 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store i64 %418, ptr %8, align 8, !tbaa !59
  %419 = icmp ugt i64 %418, 15
  br i1 %419, label %.noexc.i135, label %._crit_edge.i.i134

.noexc.i135:                                      ; preds = %417
  %420 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc136 unwind label %541

.noexc136:                                        ; preds = %.noexc.i135
  store ptr %420, ptr %19, align 8, !tbaa !60
  %421 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %421, ptr %27, align 8, !tbaa !51
  br label %._crit_edge.i.i134

._crit_edge.i.i134:                               ; preds = %.noexc136, %417
  %422 = phi ptr [ %420, %.noexc136 ], [ %27, %417 ]
  switch i64 %418, label %425 [
    i64 1, label %423
    i64 0, label %426
  ]

423:                                              ; preds = %._crit_edge.i.i134
  %424 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %424, ptr %422, align 1, !tbaa !51
  br label %426

425:                                              ; preds = %._crit_edge.i.i134
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %422, ptr nonnull align 1 %40, i64 %418, i1 false)
  br label %426

426:                                              ; preds = %425, %423, %._crit_edge.i.i134
  %427 = load i64, ptr %8, align 8, !tbaa !59
  store i64 %427, ptr %28, align 8, !tbaa !62
  %428 = load ptr, ptr %19, align 8, !tbaa !60
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %427
  store i8 0, ptr %429, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  %430 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc138 unwind label %.loopexit

.noexc138:                                        ; preds = %426
  %431 = call ptr @__dynamic_cast(ptr nonnull %430, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIjE, i64 0) #28
  %432 = icmp eq ptr %431, null
  br i1 %432, label %433, label %_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

433:                                              ; preds = %.noexc138
  invoke void @__cxa_bad_cast() #29
          to label %.noexc139 unwind label %.loopexit.split-lp

.noexc139:                                        ; preds = %433
  unreachable

_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc138
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  store ptr %29, ptr %20, align 8, !tbaa !56
  %434 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 %434, ptr %7, align 8, !tbaa !59
  %435 = icmp ugt i64 %434, 15
  br i1 %435, label %.noexc.i141, label %._crit_edge.i.i140

.noexc.i141:                                      ; preds = %_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %436 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc142 unwind label %543

.noexc142:                                        ; preds = %.noexc.i141
  store ptr %436, ptr %20, align 8, !tbaa !60
  %437 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %437, ptr %29, align 8, !tbaa !51
  br label %._crit_edge.i.i140

._crit_edge.i.i140:                               ; preds = %.noexc142, %_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %438 = phi ptr [ %436, %.noexc142 ], [ %29, %_ZNK5Image12typedChannelIjEERK17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  switch i64 %434, label %441 [
    i64 1, label %439
    i64 0, label %442
  ]

439:                                              ; preds = %._crit_edge.i.i140
  %440 = load i8, ptr %40, align 1, !tbaa !51
  store i8 %440, ptr %438, align 1, !tbaa !51
  br label %442

441:                                              ; preds = %._crit_edge.i.i140
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %438, ptr nonnull align 1 %40, i64 %434, i1 false)
  br label %442

442:                                              ; preds = %441, %439, %._crit_edge.i.i140
  %443 = load i64, ptr %7, align 8, !tbaa !59
  store i64 %443, ptr %30, align 8, !tbaa !62
  %444 = load ptr, ptr %20, align 8, !tbaa !60
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %443
  store i8 0, ptr %445, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %446 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc144 unwind label %.loopexit218

.noexc144:                                        ; preds = %442
  %447 = call ptr @__dynamic_cast(ptr nonnull %446, ptr nonnull @_ZTI12ImageChannel, ptr nonnull @_ZTI17TypedImageChannelIjE, i64 0) #28
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

449:                                              ; preds = %.noexc144
  invoke void @__cxa_bad_cast() #29
          to label %.noexc145 unwind label %.loopexit.split-lp219

.noexc145:                                        ; preds = %449
  unreachable

_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc144
  %450 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !114
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %453 = load i32, ptr %452, align 8, !tbaa !117
  %454 = load i32, ptr %451, align 8, !tbaa !124
  %455 = add i32 %453, 1
  %456 = sub i32 %455, %454
  %457 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !114
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !117
  %461 = load i32, ptr %458, align 8, !tbaa !124
  %462 = add i32 %460, 1
  %463 = sub i32 %462, %461
  %464 = getelementptr inbounds nuw i8, ptr %458, i64 12
  %465 = load i32, ptr %464, align 4, !tbaa !125
  %466 = getelementptr inbounds nuw i8, ptr %458, i64 4
  %467 = load i32, ptr %466, align 4, !tbaa !126
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
  br i1 %480, label %.preheader.lr.ph.i163, label %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader.lr.ph.i163:                            ; preds = %478
  %481 = icmp sgt i32 %463, 0
  %482 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %483 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %484 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %487 = load i64, ptr %486, align 8
  br i1 %481, label %.preheader.us.preheader.i164, label %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader.us.preheader.i164:                     ; preds = %.preheader.lr.ph.i163
  %wide.trip.count28.i165 = zext nneg i32 %469 to i64
  %wide.trip.count23.i166 = zext nneg i32 %463 to i64
  br label %.preheader.us.i167

.preheader.us.i167:                               ; preds = %._crit_edge.us10.i174, %.preheader.us.preheader.i164
  %indvars.iv25.i168 = phi i64 [ 0, %.preheader.us.preheader.i164 ], [ %indvars.iv.next26.i175, %._crit_edge.us10.i174 ]
  %488 = mul nsw i64 %indvars.iv25.i168, %487
  %489 = getelementptr inbounds i32, ptr %485, i64 %488
  %490 = trunc nuw nsw i64 %indvars.iv25.i168 to i32
  br label %491

491:                                              ; preds = %491, %.preheader.us.i167
  %indvars.iv20.i169 = phi i64 [ 0, %.preheader.us.i167 ], [ %indvars.iv.next21.i172, %491 ]
  %492 = trunc nuw nsw i64 %indvars.iv20.i169 to i32
  %493 = uitofp nneg i32 %492 to double
  %494 = fmul double %479, %493
  %.val.us.i170 = load i64, ptr %482, align 8
  %.val41.us.i171 = load ptr, ptr %483, align 8
  %495 = fadd double %494, -1.000000e+00
  %496 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIjEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i170, ptr readonly %.val41.us.i171, i32 noundef %456, double noundef %495, i32 noundef %490, i32 noundef %2)
  %497 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIjEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i170, ptr readonly %.val41.us.i171, i32 noundef %456, double noundef %494, i32 noundef %490, i32 noundef %2)
  %498 = fmul double %497, 3.750000e-01
  %499 = call double @llvm.fmuladd.f64(double %496, double 1.250000e-01, double %498)
  %500 = fadd double %494, 1.000000e+00
  %501 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIjEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i170, ptr readonly %.val41.us.i171, i32 noundef %456, double noundef %500, i32 noundef %490, i32 noundef %2)
  %502 = call double @llvm.fmuladd.f64(double %501, double 3.750000e-01, double %499)
  %503 = fadd double %494, 2.000000e+00
  %504 = call fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIjEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.val.us.i170, ptr readonly %.val41.us.i171, i32 noundef %456, double noundef %503, i32 noundef %490, i32 noundef %2)
  %505 = call double @llvm.fmuladd.f64(double %504, double 1.250000e-01, double %502)
  %506 = fptoui double %505 to i32
  %507 = getelementptr inbounds nuw i32, ptr %489, i64 %indvars.iv20.i169
  store i32 %506, ptr %507, align 4, !tbaa !109
  %indvars.iv.next21.i172 = add nuw nsw i64 %indvars.iv20.i169, 1
  %exitcond24.not.i173 = icmp eq i64 %indvars.iv.next21.i172, %wide.trip.count23.i166
  br i1 %exitcond24.not.i173, label %._crit_edge.us10.i174, label %491, !llvm.loop !138

._crit_edge.us10.i174:                            ; preds = %491
  %indvars.iv.next26.i175 = add nuw nsw i64 %indvars.iv25.i168, 1
  %exitcond29.not.i176 = icmp eq i64 %indvars.iv.next26.i175, %wide.trip.count28.i165
  br i1 %exitcond29.not.i176, label %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit, label %.preheader.us.i167, !llvm.loop !139

508:                                              ; preds = %_ZN5Image12typedChannelIjEER17TypedImageChannelIT_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %reass.sub.i146 = add i32 %456, 1
  %509 = shl i32 %463, 1
  %510 = sub i32 %reass.sub.i146, %509
  %511 = icmp sgt i32 %469, 0
  br i1 %511, label %.preheader4.lr.ph.i147, label %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader4.lr.ph.i147:                           ; preds = %508
  %512 = icmp sgt i32 %463, 0
  %513 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %514 = load i64, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %518 = load i64, ptr %517, align 8
  br i1 %512, label %.preheader4.us.preheader.i148, label %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit

.preheader4.us.preheader.i148:                    ; preds = %.preheader4.lr.ph.i147
  %519 = getelementptr inbounds nuw i8, ptr %431, i64 32
  %520 = load ptr, ptr %519, align 8
  %521 = sext i32 %510 to i64
  %522 = select i1 %3, i64 %521, i64 0
  %wide.trip.count18.i149 = zext nneg i32 %469 to i64
  %wide.trip.count.i150 = zext nneg i32 %463 to i64
  %invariant.gep31.i151 = getelementptr i32, ptr %520, i64 %522
  br label %.preheader4.us.i152

.preheader4.us.i152:                              ; preds = %._crit_edge.us.i160, %.preheader4.us.preheader.i148
  %indvars.iv15.i153 = phi i64 [ 0, %.preheader4.us.preheader.i148 ], [ %indvars.iv.next16.i161, %._crit_edge.us.i160 ]
  %523 = mul nsw i64 %indvars.iv15.i153, %514
  %524 = mul nsw i64 %indvars.iv15.i153, %518
  %525 = getelementptr inbounds i32, ptr %516, i64 %524
  %gep32.i154 = getelementptr i32, ptr %invariant.gep31.i151, i64 %523
  br label %526

526:                                              ; preds = %526, %.preheader4.us.i152
  %indvars.iv.i155 = phi i64 [ 0, %.preheader4.us.i152 ], [ %indvars.iv.next.i158, %526 ]
  %.idx.i156 = shl i64 %indvars.iv.i155, 3
  %gep.i157 = getelementptr i8, ptr %gep32.i154, i64 %.idx.i156
  %527 = load i32, ptr %gep.i157, align 4, !tbaa !109
  %528 = getelementptr inbounds nuw i32, ptr %525, i64 %indvars.iv.i155
  store i32 %527, ptr %528, align 4, !tbaa !109
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i155, 1
  %exitcond.not.i159 = icmp eq i64 %indvars.iv.next.i158, %wide.trip.count.i150
  br i1 %exitcond.not.i159, label %._crit_edge.us.i160, label %526, !llvm.loop !140

._crit_edge.us.i160:                              ; preds = %526
  %indvars.iv.next16.i161 = add nuw nsw i64 %indvars.iv15.i153, 1
  %exitcond19.not.i162 = icmp eq i64 %indvars.iv.next16.i161, %wide.trip.count18.i149
  br i1 %exitcond19.not.i162, label %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit, label %.preheader4.us.i152, !llvm.loop !141

_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit: ; preds = %._crit_edge.us.i160, %._crit_edge.us10.i174, %.preheader4.lr.ph.i147, %508, %.preheader.lr.ph.i163, %478
  %529 = load ptr, ptr %20, align 8, !tbaa !60
  %530 = icmp eq ptr %529, %29
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit
  %531 = load i64, ptr %30, align 8, !tbaa !62
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZN12_GLOBAL__N_17reduceXIjEEvRK17TypedImageChannelIT_ERS3_bR13Extrapolationb.exit
  %533 = load i64, ptr %29, align 8, !tbaa !51
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  %535 = load ptr, ptr %19, align 8, !tbaa !60
  %536 = icmp eq ptr %535, %27
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %537 = load i64, ptr %28, align 8, !tbaa !62
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %539 = load i64, ptr %27, align 8, !tbaa !51
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %559

541:                                              ; preds = %.noexc.i135
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

.loopexit:                                        ; preds = %426
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %552

.loopexit.split-lp:                               ; preds = %433
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %552

543:                                              ; preds = %.noexc.i141
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

.loopexit218:                                     ; preds = %442
  %lpad.loopexit220 = landingpad { ptr, i32 }
          cleanup
  br label %545

.loopexit.split-lp219:                            ; preds = %449
  %lpad.loopexit.split-lp221 = landingpad { ptr, i32 }
          cleanup
  br label %545

545:                                              ; preds = %.loopexit.split-lp219, %.loopexit218
  %lpad.phi222 = phi { ptr, i32 } [ %lpad.loopexit220, %.loopexit218 ], [ %lpad.loopexit.split-lp221, %.loopexit.split-lp219 ]
  %546 = load ptr, ptr %20, align 8, !tbaa !60
  %547 = icmp eq ptr %546, %29
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %545
  %548 = load i64, ptr %30, align 8, !tbaa !62
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %545
  %550 = load i64, ptr %29, align 8, !tbaa !51
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %551) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %543
  %.pn37 = phi { ptr, i32 } [ %544, %543 ], [ %lpad.phi222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %lpad.phi222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br label %552

552:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %553 = load ptr, ptr %19, align 8, !tbaa !60
  %554 = icmp eq ptr %553, %27
  br i1 %554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %552
  %555 = load i64, ptr %28, align 8, !tbaa !62
  %556 = icmp ult i64 %555, 16
  call void @llvm.assume(i1 %556)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %552
  %557 = load i64, ptr %27, align 8, !tbaa !51
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %558) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %541
  %.pn37.pn.pn = phi { ptr, i32 } [ %542, %541 ], [ %.pn37.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %.pn37.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %562

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %560 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0198.0291) #31
  %561 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %.not = icmp eq ptr %560, %561
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !142

562:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %.pn41.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ %.pn37.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ]
  resume { ptr, i32 } %.pn45.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_17reduceYERKN7Imf_3_411ChannelListERKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessISA_ESaISA_EE13ExtrapolationbRK5ImageRSI_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  store ptr %23, ptr %14, align 8, !tbaa !56
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !112
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %56, !llvm.loop !113

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  %80 = load i32, ptr %41, align 4, !tbaa !63
  switch i32 %80, label %571 [
    i32 1, label %81
    i32 2, label %279
    i32 0, label %425
  ]

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  store ptr %35, ptr %15, align 8, !tbaa !56
  %82 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  store ptr %37, ptr %16, align 8, !tbaa !56
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
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
  %115 = load ptr, ptr %114, align 8, !tbaa !114
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !117
  %118 = load i32, ptr %115, align 8, !tbaa !124
  %119 = add i32 %117, 1
  %120 = sub i32 %119, %118
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !114
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !125
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !126
  %127 = add i32 %124, 1
  %128 = sub i32 %127, %126
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !125
  %131 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !126
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
  br i1 %198, label %212, label %199, !prof !110

199:                                              ; preds = %197
  %200 = icmp samesign ugt i32 %173, 1199566847
  br i1 %200, label %210, label %201, !prof !110

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
  store i16 %.0.i.i.i.us.i, ptr %223, align 2, !tbaa !127
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond66.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count65.i
  br i1 %exitcond66.not.i, label %._crit_edge.us51.i, label %160, !llvm.loop !143

._crit_edge.us51.i:                               ; preds = %_ZN12_GLOBAL__N_17filterYIN9Imath_3_24halfEEET_RK17TypedImageChannelIS3_Eiid13Extrapolation.exit.us.i
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb.exit, label %.preheader.us.i, !llvm.loop !144

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
  %248 = load i16, ptr %246, align 2, !tbaa !127
  store i16 %248, ptr %247, align 2, !tbaa !127
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %245, !llvm.loop !145

._crit_edge.us.i:                                 ; preds = %245
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count60.i
  br i1 %exitcond61.not.i, label %_ZN12_GLOBAL__N_17reduceYIN9Imath_3_24halfEEEvRK17TypedImageChannelIT_ERS5_b13Extrapolationb.exit, label %.preheader45.us.i, !llvm.loop !146

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  br label %574

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  store ptr %31, ptr %17, align 8, !tbaa !56
  %280 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  store ptr %33, ptr %18, align 8, !tbaa !56
  %296 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
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
  %313 = load ptr, ptr %312, align 8, !tbaa !114
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i32, ptr %314, align 8, !tbaa !117
  %316 = load i32, ptr %313, align 8, !tbaa !124
  %317 = add i32 %315, 1
  %318 = sub i32 %317, %316
  %319 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !114
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 12
  %322 = load i32, ptr %321, align 4, !tbaa !125
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %324 = load i32, ptr %323, align 4, !tbaa !126
  %325 = add i32 %322, 1
  %326 = sub i32 %325, %324
  %327 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %328 = load i32, ptr %327, align 4, !tbaa !125
  %329 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !126
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
  store float %368, ptr %369, align 4, !tbaa !133
  %indvars.iv.next63.i114 = add nuw nsw i64 %indvars.iv62.i111, 1
  %exitcond66.not.i115 = icmp eq i64 %indvars.iv.next63.i114, %wide.trip.count65.i108
  br i1 %exitcond66.not.i115, label %._crit_edge.us51.i116, label %358, !llvm.loop !147

._crit_edge.us51.i116:                            ; preds = %358
  %indvars.iv.next68.i117 = add nuw nsw i64 %indvars.iv67.i110, 1
  %exitcond71.not.i118 = icmp eq i64 %indvars.iv.next68.i117, %wide.trip.count70.i107
  br i1 %exitcond71.not.i118, label %_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit, label %.preheader.us.i109, !llvm.loop !148

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
  %393 = load float, ptr %392, align 4, !tbaa !133
  %394 = getelementptr inbounds nuw float, ptr %390, i64 %indvars.iv.i99
  store float %393, ptr %394, align 4, !tbaa !133
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond.not.i101 = icmp eq i64 %indvars.iv.next.i100, %wide.trip.count.i96
  br i1 %exitcond.not.i101, label %._crit_edge.us.i102, label %391, !llvm.loop !149

._crit_edge.us.i102:                              ; preds = %391
  %indvars.iv.next58.i103 = add nuw nsw i64 %indvars.iv57.i98, 1
  %exitcond61.not.i104 = icmp eq i64 %indvars.iv.next58.i103, %wide.trip.count60.i95
  br i1 %exitcond61.not.i104, label %_ZN12_GLOBAL__N_17reduceYIfEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit, label %.preheader45.us.i97, !llvm.loop !150

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br label %574

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  store ptr %27, ptr %19, align 8, !tbaa !56
  %426 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  store ptr %29, ptr %20, align 8, !tbaa !56
  %442 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
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
  %459 = load ptr, ptr %458, align 8, !tbaa !114
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %461 = load i32, ptr %460, align 8, !tbaa !117
  %462 = load i32, ptr %459, align 8, !tbaa !124
  %463 = add i32 %461, 1
  %464 = sub i32 %463, %462
  %465 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !114
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 12
  %468 = load i32, ptr %467, align 4, !tbaa !125
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %470 = load i32, ptr %469, align 4, !tbaa !126
  %471 = add i32 %468, 1
  %472 = sub i32 %471, %470
  %473 = getelementptr inbounds nuw i8, ptr %459, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !125
  %475 = getelementptr inbounds nuw i8, ptr %459, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !126
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
  store i32 %514, ptr %515, align 4, !tbaa !109
  %indvars.iv.next63.i166 = add nuw nsw i64 %indvars.iv62.i163, 1
  %exitcond66.not.i167 = icmp eq i64 %indvars.iv.next63.i166, %wide.trip.count65.i160
  br i1 %exitcond66.not.i167, label %._crit_edge.us51.i168, label %504, !llvm.loop !151

._crit_edge.us51.i168:                            ; preds = %504
  %indvars.iv.next68.i169 = add nuw nsw i64 %indvars.iv67.i162, 1
  %exitcond71.not.i170 = icmp eq i64 %indvars.iv.next68.i169, %wide.trip.count70.i159
  br i1 %exitcond71.not.i170, label %_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit, label %.preheader.us.i161, !llvm.loop !152

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
  %539 = load i32, ptr %538, align 4, !tbaa !109
  %540 = getelementptr inbounds nuw i32, ptr %536, i64 %indvars.iv.i151
  store i32 %539, ptr %540, align 4, !tbaa !109
  %indvars.iv.next.i152 = add nuw nsw i64 %indvars.iv.i151, 1
  %exitcond.not.i153 = icmp eq i64 %indvars.iv.next.i152, %wide.trip.count.i148
  br i1 %exitcond.not.i153, label %._crit_edge.us.i154, label %537, !llvm.loop !153

._crit_edge.us.i154:                              ; preds = %537
  %indvars.iv.next58.i155 = add nuw nsw i64 %indvars.iv57.i150, 1
  %exitcond61.not.i156 = icmp eq i64 %indvars.iv.next58.i155, %wide.trip.count60.i147
  br i1 %exitcond61.not.i156, label %_ZN12_GLOBAL__N_17reduceYIjEEvRK17TypedImageChannelIT_ERS3_b13Extrapolationb.exit, label %.preheader45.us.i149, !llvm.loop !154

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  br label %574

571:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %572 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0193.0284) #31
  %573 = call ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %.not = icmp eq ptr %572, %573
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !155

574:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn44.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ], [ %.pn40.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ]
  resume { ptr, i32 } %.pn48.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_110storeLevelERN7Imf_3_415TiledOutputPartERKNS0_11ChannelListEiiRK5Image(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %8 = alloca %"struct.Imf_3_4::Slice", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #28
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  store ptr %16, ptr %9, align 8, !tbaa !56
  %28 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #28
  %53 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.037.0) #31
  br label %18, !llvm.loop !156

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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #28
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #28
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
  br label %.preheader40, !llvm.loop !157

81:                                               ; preds = %83, %.preheader
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %86

83:                                               ; preds = %77
  invoke void @_ZN7Imf_3_415TiledOutputPart9writeTileEiiii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %.0, i32 noundef %.020, i32 noundef %2, i32 noundef %3)
          to label %84 unwind label %81

84:                                               ; preds = %83
  %85 = add nuw nsw i32 %.0, 1
  br label %.preheader, !llvm.loop !158

86:                                               ; preds = %22, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %74, %81, %72
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %82, %81 ], [ %75, %74 ], [ %25, %24 ], [ %23, %22 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #28
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

declare noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_415TiledOutputPart10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #7

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

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
define linkonce_odr dso_local void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !108
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
  store i32 %20, ptr %5, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !103
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !108
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
  store i32 %43, ptr %28, align 4, !tbaa !109
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !110

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #28
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !111

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
define linkonce_odr dso_local void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.24.val, ptr readonly captures(none) %.32.val, i32 noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
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
  %24 = load i16, ptr %23, align 2, !tbaa !159
  %25 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !161
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
  %40 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !161
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
  %54 = load i16, ptr %53, align 2, !tbaa !159
  %55 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !161
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
  br i1 %64, label %.thread6, label %..thread2_crit_edge

.thread6:                                         ; preds = %65
  %66 = urem i32 %.fr, %0
  br label %.thread5

67:                                               ; preds = %62
  br i1 %64, label %_ZN9Imath_3_24modpEii.exit, label %_ZN9Imath_3_24modpEii.exit.thread1

_ZN9Imath_3_24modpEii.exit:                       ; preds = %67
  %68 = xor i32 %.fr, -1
  %69 = add nuw i32 %0, %68
  %70 = urem i32 %69, %0
  %.neg.neg = sub nuw i32 %69, %70
  %71 = add i32 %.neg.neg, %.fr
  %72 = icmp eq i32 %.fr, -1
  br i1 %72, label %.thread5, label %89

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

.thread5:                                         ; preds = %_ZN9Imath_3_24modpEii.exit, %.thread6
  %84 = phi i32 [ %66, %.thread6 ], [ %71, %_ZN9Imath_3_24modpEii.exit ]
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

_ZN9Imath_3_24modpEii.exit55:                     ; preds = %.thread5, %.thread2, %89, %.thread
  %95 = phi i32 [ %84, %.thread5 ], [ %86, %.thread2 ], [ %71, %89 ], [ %78, %.thread ]
  %96 = phi i32 [ %85, %.thread5 ], [ %88, %.thread2 ], [ %92, %89 ], [ %94, %.thread ]
  %97 = mul nsw i32 %96, %0
  %98 = sub nsw i32 %14, %97
  %99 = sext i32 %2 to i64
  %100 = mul nsw i64 %.24.val, %99
  %101 = getelementptr inbounds %"class.Imath_3_2::half", ptr %.32.val, i64 %100
  %102 = sext i32 %95 to i64
  %103 = getelementptr inbounds %"class.Imath_3_2::half", ptr %101, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !159
  %105 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !161
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
  %170 = load i16, ptr %169, align 2, !tbaa !159
  %171 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !161
  %172 = zext i16 %170 to i64
  %173 = getelementptr inbounds nuw %union.imath_half_uif, ptr %171, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !51
  %175 = fpext float %174 to double
  %176 = sext i32 %164 to i64
  %177 = getelementptr inbounds %"class.Imath_3_2::half", ptr %167, i64 %176
  br label %.sink.split

.sink.split:                                      ; preds = %41, %_ZN9Imath_3_24modpEii.exit55, %_ZN12_GLOBAL__N_16mirrorEii.exit57, %34
  %.sink10.in = phi ptr [ %39, %34 ], [ %177, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %111, %_ZN9Imath_3_24modpEii.exit55 ], [ %61, %41 ]
  %.sink = phi ptr [ %40, %34 ], [ %171, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %105, %_ZN9Imath_3_24modpEii.exit55 ], [ %55, %41 ]
  %.051.ph = phi double [ %31, %34 ], [ %175, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %109, %_ZN9Imath_3_24modpEii.exit55 ], [ %59, %41 ]
  %.sink10 = load i16, ptr %.sink10.in, align 2, !tbaa !159
  %178 = zext i16 %.sink10 to i64
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
declare double @llvm.fmuladd.f64(double, double, double) #15

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5Image7channelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #16

declare void @__cxa_bad_cast() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIfEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.24.val, ptr readonly captures(none) %.32.val, i32 noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #17 {
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
  %24 = load float, ptr %23, align 4, !tbaa !133
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
  %36 = load float, ptr %35, align 4, !tbaa !133
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
  %51 = load float, ptr %50, align 4, !tbaa !133
  %52 = fpext float %51 to double
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds float, ptr %48, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !133
  %56 = fpext float %55 to double
  br label %169

57:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %58 = icmp sgt i32 %.fr, -1
  %59 = icmp sgt i32 %0, -1
  br i1 %58, label %60, label %62

60:                                               ; preds = %57
  br i1 %59, label %.thread6, label %..thread2_crit_edge

.thread6:                                         ; preds = %60
  %61 = urem i32 %.fr, %0
  br label %.thread5

62:                                               ; preds = %57
  br i1 %59, label %_ZN9Imath_3_24modpEii.exit, label %_ZN9Imath_3_24modpEii.exit.thread1

_ZN9Imath_3_24modpEii.exit:                       ; preds = %62
  %63 = xor i32 %.fr, -1
  %64 = add nuw i32 %0, %63
  %65 = urem i32 %64, %0
  %.neg.neg = sub nuw i32 %64, %65
  %66 = add i32 %.neg.neg, %.fr
  %67 = icmp eq i32 %.fr, -1
  br i1 %67, label %.thread5, label %84

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

.thread5:                                         ; preds = %_ZN9Imath_3_24modpEii.exit, %.thread6
  %79 = phi i32 [ %61, %.thread6 ], [ %66, %_ZN9Imath_3_24modpEii.exit ]
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

_ZN9Imath_3_24modpEii.exit55:                     ; preds = %.thread5, %.thread2, %84, %.thread
  %90 = phi i32 [ %79, %.thread5 ], [ %81, %.thread2 ], [ %66, %84 ], [ %73, %.thread ]
  %91 = phi i32 [ %80, %.thread5 ], [ %83, %.thread2 ], [ %87, %84 ], [ %89, %.thread ]
  %92 = mul nsw i32 %91, %0
  %93 = sub nsw i32 %14, %92
  %94 = sext i32 %2 to i64
  %95 = mul nsw i64 %.24.val, %94
  %96 = getelementptr inbounds float, ptr %.32.val, i64 %95
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds float, ptr %96, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !133
  %100 = fpext float %99 to double
  %101 = sext i32 %93 to i64
  %102 = getelementptr inbounds float, ptr %96, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !133
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
  %163 = load float, ptr %162, align 4, !tbaa !133
  %164 = fpext float %163 to double
  %165 = sext i32 %157 to i64
  %166 = getelementptr inbounds float, ptr %160, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !133
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
define internal fastcc noundef double @_ZN12_GLOBAL__N_17sampleXIjEEdRK17TypedImageChannelIT_Eidi13Extrapolation(i64 %.24.val, ptr readonly captures(none) %.32.val, i32 noundef %0, double noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #17 {
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
  %24 = load i32, ptr %23, align 4, !tbaa !109
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
  %36 = load i32, ptr %35, align 4, !tbaa !109
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
  %51 = load i32, ptr %50, align 4, !tbaa !109
  %52 = uitofp i32 %51 to double
  %53 = sext i32 %45 to i64
  %54 = getelementptr inbounds i32, ptr %48, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !109
  %56 = uitofp i32 %55 to double
  br label %169

57:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %58 = icmp sgt i32 %.fr, -1
  %59 = icmp sgt i32 %0, -1
  br i1 %58, label %60, label %62

60:                                               ; preds = %57
  br i1 %59, label %.thread6, label %..thread2_crit_edge

.thread6:                                         ; preds = %60
  %61 = urem i32 %.fr, %0
  br label %.thread5

62:                                               ; preds = %57
  br i1 %59, label %_ZN9Imath_3_24modpEii.exit, label %_ZN9Imath_3_24modpEii.exit.thread1

_ZN9Imath_3_24modpEii.exit:                       ; preds = %62
  %63 = xor i32 %.fr, -1
  %64 = add nuw i32 %0, %63
  %65 = urem i32 %64, %0
  %.neg.neg = sub nuw i32 %64, %65
  %66 = add i32 %.neg.neg, %.fr
  %67 = icmp eq i32 %.fr, -1
  br i1 %67, label %.thread5, label %84

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

.thread5:                                         ; preds = %_ZN9Imath_3_24modpEii.exit, %.thread6
  %79 = phi i32 [ %61, %.thread6 ], [ %66, %_ZN9Imath_3_24modpEii.exit ]
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

_ZN9Imath_3_24modpEii.exit55:                     ; preds = %.thread5, %.thread2, %84, %.thread
  %90 = phi i32 [ %79, %.thread5 ], [ %81, %.thread2 ], [ %66, %84 ], [ %73, %.thread ]
  %91 = phi i32 [ %80, %.thread5 ], [ %83, %.thread2 ], [ %87, %84 ], [ %89, %.thread ]
  %92 = mul nsw i32 %91, %0
  %93 = sub nsw i32 %14, %92
  %94 = sext i32 %2 to i64
  %95 = mul nsw i64 %.24.val, %94
  %96 = getelementptr inbounds i32, ptr %.32.val, i64 %95
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !109
  %100 = uitofp i32 %99 to double
  %101 = sext i32 %93 to i64
  %102 = getelementptr inbounds i32, ptr %96, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !109
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
  %163 = load i32, ptr %162, align 4, !tbaa !109
  %164 = uitofp i32 %163 to double
  %165 = sext i32 %157 to i64
  %166 = getelementptr inbounds i32, ptr %160, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !109
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
define internal fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIN9Imath_3_24halfEEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.24.val, ptr readonly captures(none) %.32.val, i32 noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
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
  %24 = load i16, ptr %23, align 2, !tbaa !159
  %25 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !161
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
  %40 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !161
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
  %54 = load i16, ptr %53, align 2, !tbaa !159
  %55 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !161
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
  br i1 %66, label %.thread6, label %..thread2_crit_edge

.thread6:                                         ; preds = %67
  %68 = urem i32 %.fr, %0
  br label %.thread5

69:                                               ; preds = %64
  br i1 %66, label %_ZN9Imath_3_24modpEii.exit, label %_ZN9Imath_3_24modpEii.exit.thread1

_ZN9Imath_3_24modpEii.exit:                       ; preds = %69
  %70 = xor i32 %.fr, -1
  %71 = add nuw i32 %0, %70
  %72 = urem i32 %71, %0
  %.neg.neg = sub nuw i32 %71, %72
  %73 = add i32 %.neg.neg, %.fr
  %74 = icmp eq i32 %.fr, -1
  br i1 %74, label %.thread5, label %91

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

.thread5:                                         ; preds = %_ZN9Imath_3_24modpEii.exit, %.thread6
  %86 = phi i32 [ %68, %.thread6 ], [ %73, %_ZN9Imath_3_24modpEii.exit ]
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

_ZN9Imath_3_24modpEii.exit55:                     ; preds = %.thread5, %.thread2, %91, %.thread
  %97 = phi i32 [ %86, %.thread5 ], [ %88, %.thread2 ], [ %73, %91 ], [ %80, %.thread ]
  %98 = phi i32 [ %87, %.thread5 ], [ %90, %.thread2 ], [ %94, %91 ], [ %96, %.thread ]
  %99 = mul nsw i32 %98, %0
  %100 = sub nsw i32 %14, %99
  %101 = sext i32 %97 to i64
  %102 = mul nsw i64 %.24.val, %101
  %103 = getelementptr inbounds %"class.Imath_3_2::half", ptr %.32.val, i64 %102
  %104 = sext i32 %1 to i64
  %105 = getelementptr inbounds %"class.Imath_3_2::half", ptr %103, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !159
  %107 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !161
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
  %174 = load i16, ptr %173, align 2, !tbaa !159
  %175 = load ptr, ptr @imath_half_to_float_table, align 8, !tbaa !161
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
  %.sink10.in = phi ptr [ %39, %34 ], [ %183, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %115, %_ZN9Imath_3_24modpEii.exit55 ], [ %63, %41 ]
  %.sink = phi ptr [ %40, %34 ], [ %175, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %107, %_ZN9Imath_3_24modpEii.exit55 ], [ %55, %41 ]
  %.051.ph = phi double [ %31, %34 ], [ %179, %_ZN12_GLOBAL__N_16mirrorEii.exit57 ], [ %111, %_ZN9Imath_3_24modpEii.exit55 ], [ %59, %41 ]
  %.sink10 = load i16, ptr %.sink10.in, align 2, !tbaa !159
  %184 = zext i16 %.sink10 to i64
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
define internal fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIfEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.24.val, ptr readonly captures(none) %.32.val, i32 noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3) unnamed_addr #17 {
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
  %24 = load float, ptr %23, align 4, !tbaa !133
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
  %36 = load float, ptr %35, align 4, !tbaa !133
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
  %51 = load float, ptr %50, align 4, !tbaa !133
  %52 = fpext float %51 to double
  %53 = sext i32 %45 to i64
  %54 = mul nsw i64 %.24.val, %53
  %55 = getelementptr inbounds float, ptr %.32.val, i64 %54
  %56 = getelementptr inbounds float, ptr %55, i64 %49
  %57 = load float, ptr %56, align 4, !tbaa !133
  %58 = fpext float %57 to double
  br label %175

59:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %60 = icmp sgt i32 %.fr, -1
  %61 = icmp sgt i32 %0, -1
  br i1 %60, label %62, label %64

62:                                               ; preds = %59
  br i1 %61, label %.thread6, label %..thread2_crit_edge

.thread6:                                         ; preds = %62
  %63 = urem i32 %.fr, %0
  br label %.thread5

64:                                               ; preds = %59
  br i1 %61, label %_ZN9Imath_3_24modpEii.exit, label %_ZN9Imath_3_24modpEii.exit.thread1

_ZN9Imath_3_24modpEii.exit:                       ; preds = %64
  %65 = xor i32 %.fr, -1
  %66 = add nuw i32 %0, %65
  %67 = urem i32 %66, %0
  %.neg.neg = sub nuw i32 %66, %67
  %68 = add i32 %.neg.neg, %.fr
  %69 = icmp eq i32 %.fr, -1
  br i1 %69, label %.thread5, label %86

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

.thread5:                                         ; preds = %_ZN9Imath_3_24modpEii.exit, %.thread6
  %81 = phi i32 [ %63, %.thread6 ], [ %68, %_ZN9Imath_3_24modpEii.exit ]
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

_ZN9Imath_3_24modpEii.exit55:                     ; preds = %.thread5, %.thread2, %86, %.thread
  %92 = phi i32 [ %81, %.thread5 ], [ %83, %.thread2 ], [ %68, %86 ], [ %75, %.thread ]
  %93 = phi i32 [ %82, %.thread5 ], [ %85, %.thread2 ], [ %89, %86 ], [ %91, %.thread ]
  %94 = mul nsw i32 %93, %0
  %95 = sub nsw i32 %14, %94
  %96 = sext i32 %92 to i64
  %97 = mul nsw i64 %.24.val, %96
  %98 = getelementptr inbounds float, ptr %.32.val, i64 %97
  %99 = sext i32 %1 to i64
  %100 = getelementptr inbounds float, ptr %98, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !133
  %102 = fpext float %101 to double
  %103 = sext i32 %95 to i64
  %104 = mul nsw i64 %.24.val, %103
  %105 = getelementptr inbounds float, ptr %.32.val, i64 %104
  %106 = getelementptr inbounds float, ptr %105, i64 %99
  %107 = load float, ptr %106, align 4, !tbaa !133
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
  %167 = load float, ptr %166, align 4, !tbaa !133
  %168 = fpext float %167 to double
  %169 = sext i32 %161 to i64
  %170 = mul nsw i64 %.24.val, %169
  %171 = getelementptr inbounds float, ptr %.32.val, i64 %170
  %172 = getelementptr inbounds float, ptr %171, i64 %165
  %173 = load float, ptr %172, align 4, !tbaa !133
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
define internal fastcc noundef double @_ZN12_GLOBAL__N_17sampleYIjEEdRK17TypedImageChannelIT_Eiid13Extrapolation(i64 %.24.val, ptr readonly captures(none) %.32.val, i32 noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3) unnamed_addr #17 {
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
  %24 = load i32, ptr %23, align 4, !tbaa !109
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
  %36 = load i32, ptr %35, align 4, !tbaa !109
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
  %51 = load i32, ptr %50, align 4, !tbaa !109
  %52 = uitofp i32 %51 to double
  %53 = sext i32 %45 to i64
  %54 = mul nsw i64 %.24.val, %53
  %55 = getelementptr inbounds i32, ptr %.32.val, i64 %54
  %56 = getelementptr inbounds i32, ptr %55, i64 %49
  %57 = load i32, ptr %56, align 4, !tbaa !109
  %58 = uitofp i32 %57 to double
  br label %175

59:                                               ; preds = %_ZN9Imath_3_25floorIdEEiT_.exit
  %60 = icmp sgt i32 %.fr, -1
  %61 = icmp sgt i32 %0, -1
  br i1 %60, label %62, label %64

62:                                               ; preds = %59
  br i1 %61, label %.thread6, label %..thread2_crit_edge

.thread6:                                         ; preds = %62
  %63 = urem i32 %.fr, %0
  br label %.thread5

64:                                               ; preds = %59
  br i1 %61, label %_ZN9Imath_3_24modpEii.exit, label %_ZN9Imath_3_24modpEii.exit.thread1

_ZN9Imath_3_24modpEii.exit:                       ; preds = %64
  %65 = xor i32 %.fr, -1
  %66 = add nuw i32 %0, %65
  %67 = urem i32 %66, %0
  %.neg.neg = sub nuw i32 %66, %67
  %68 = add i32 %.neg.neg, %.fr
  %69 = icmp eq i32 %.fr, -1
  br i1 %69, label %.thread5, label %86

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

.thread5:                                         ; preds = %_ZN9Imath_3_24modpEii.exit, %.thread6
  %81 = phi i32 [ %63, %.thread6 ], [ %68, %_ZN9Imath_3_24modpEii.exit ]
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

_ZN9Imath_3_24modpEii.exit55:                     ; preds = %.thread5, %.thread2, %86, %.thread
  %92 = phi i32 [ %81, %.thread5 ], [ %83, %.thread2 ], [ %68, %86 ], [ %75, %.thread ]
  %93 = phi i32 [ %82, %.thread5 ], [ %85, %.thread2 ], [ %89, %86 ], [ %91, %.thread ]
  %94 = mul nsw i32 %93, %0
  %95 = sub nsw i32 %14, %94
  %96 = sext i32 %92 to i64
  %97 = mul nsw i64 %.24.val, %96
  %98 = getelementptr inbounds i32, ptr %.32.val, i64 %97
  %99 = sext i32 %1 to i64
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !109
  %102 = uitofp i32 %101 to double
  %103 = sext i32 %95 to i64
  %104 = mul nsw i64 %.24.val, %103
  %105 = getelementptr inbounds i32, ptr %.32.val, i64 %104
  %106 = getelementptr inbounds i32, ptr %105, i64 %99
  %107 = load i32, ptr %106, align 4, !tbaa !109
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
  %167 = load i32, ptr %166, align 4, !tbaa !109
  %168 = uitofp i32 %167 to double
  %169 = sext i32 %161 to i64
  %170 = mul nsw i64 %.24.val, %169
  %171 = getelementptr inbounds i32, ptr %.32.val, i64 %170
  %172 = getelementptr inbounds i32, ptr %171, i64 %165
  %173 = load i32, ptr %172, align 4, !tbaa !109
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
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !51
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !109
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !109
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #20

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7Imf_3_46HeaderESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(49) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !166

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !111

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
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7Imf_3_46HeaderES2_SaIS1_EET0_T_S5_S4_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !166

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
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIPN7Imf_3_46HeaderEEvT_S3_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !111

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7Imf_3_46HeaderES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !111

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
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseIN7Imf_3_46HeaderESaIS1_EE13_M_deallocateEPS1_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !111

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_makeTiled.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nofree nosync nounwind memory(none) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!98 = distinct !{!98, !65, !99}
!99 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!100 = distinct !{!100, !65}
!101 = distinct !{!101, !65}
!102 = distinct !{!102, !65}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0}
!105 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!106 = !{!107, !33, i64 8}
!107 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 8, !33, i64 12}
!108 = !{!107, !33, i64 12}
!109 = !{!33, !33, i64 0}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!111 = distinct !{!111, !65}
!112 = !{!14, !14, i64 0}
!113 = distinct !{!113, !65}
!114 = !{!115, !116, i64 8}
!115 = !{!"_ZTS12ImageChannel", !116, i64 8}
!116 = !{!"p1 _ZTS5Image", !15, i64 0}
!117 = !{!118, !33, i64 8}
!118 = !{!"_ZTS5Image", !67, i64 0, !119, i64 16}
!119 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP12ImageChannelSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !120, i64 0}
!120 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12ImageChannelESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !121, i64 0}
!121 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P12ImageChannelESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !122, i64 0, !11, i64 8}
!122 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !123, i64 0}
!123 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!124 = !{!118, !33, i64 0}
!125 = !{!118, !33, i64 12}
!126 = !{!118, !33, i64 4}
!127 = !{!128, !128, i64 0}
!128 = !{!"short", !7, i64 0}
!129 = distinct !{!129, !65}
!130 = distinct !{!130, !65, !99}
!131 = distinct !{!131, !65}
!132 = distinct !{!132, !65, !99}
!133 = !{!6, !6, i64 0}
!134 = distinct !{!134, !65}
!135 = distinct !{!135, !65, !99}
!136 = distinct !{!136, !65}
!137 = distinct !{!137, !65, !99}
!138 = distinct !{!138, !65}
!139 = distinct !{!139, !65, !99}
!140 = distinct !{!140, !65}
!141 = distinct !{!141, !65, !99}
!142 = distinct !{!142, !65}
!143 = distinct !{!143, !65}
!144 = distinct !{!144, !65, !99}
!145 = distinct !{!145, !65}
!146 = distinct !{!146, !65, !99}
!147 = distinct !{!147, !65}
!148 = distinct !{!148, !65, !99}
!149 = distinct !{!149, !65}
!150 = distinct !{!150, !65, !99}
!151 = distinct !{!151, !65}
!152 = distinct !{!152, !65, !99}
!153 = distinct !{!153, !65}
!154 = distinct !{!154, !65, !99}
!155 = distinct !{!155, !65}
!156 = distinct !{!156, !65}
!157 = distinct !{!157, !65}
!158 = distinct !{!158, !65}
!159 = !{!160, !128, i64 0}
!160 = !{!"_ZTSN9Imath_3_24halfE", !128, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS14imath_half_uif", !15, i64 0}
!163 = !{!12, !14, i64 24}
!164 = !{!12, !14, i64 16}
!165 = distinct !{!165, !65}
!166 = distinct !{!166, !65}
