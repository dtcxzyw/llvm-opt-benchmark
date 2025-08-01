; ModuleID = 'bench/openexr/original/ImfDeepImageIO.ll'
source_filename = "bench/openexr/original/ImfDeepImageIO.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imf_3_4::Header" = type <{ %"class.std::map.3", i8, [7 x i8] }>
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imath_3_2::Vec2.9" = type { float, float }
%"class.Imf_3_4::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"struct.Imf_3_4::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf_3_4::DeepTiledOutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }
%"class.Imf_3_4::GenericOutputFile" = type { ptr }
%"class.Imf_3_4::DeepFrameBuffer" = type { %"class.std::map.18", %"struct.Imf_3_4::Slice" }
%"class.std::map.18" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"struct.Imf_3_4::DeepSlice" = type { %"struct.Imf_3_4::Slice.base", i32 }
%"struct.Imf_3_4::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"class.Imf_3_4::DeepScanLineOutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }
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
%"class.Imf_3_4::MultiPartInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.10" }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::DeepTiledInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.33" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::DeepScanLineInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.29" }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }

$_ZN7Imf_3_418MultiPartInputFileD2Ev = comdat any

$_ZN7Imf_3_415DeepFrameBufferD2Ev = comdat any

$_ZN7Imf_3_421DeepScanLineInputFileD2Ev = comdat any

$_ZN7Imf_3_418DeepTiledInputFileD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [14 x i8] c"scanlineimage\00", align 1
@_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"tiledimage\00", align 1
@_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"deepscanline\00", align 1
@_ZN7Imf_3_4L8DEEPTILEB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"Cannot load image file \00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c".  The file is not an OpenEXR file.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.10 = private unnamed_addr constant [45 x i8] c".  Multi-part file loading is not supported.\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"Cannot load flat image file \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c" as a deep image.\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"dataWindow\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"tiles\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfDeepImageIO.cpp, ptr null }]

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
define void @_ZN7Imf_3_413saveDeepImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = tail call noundef i32 @_ZNK7Imf_3_45Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK7Imf_3_46Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %4
  tail call void @_ZN7Imf_3_418saveDeepTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %3)
  br label %10

9:                                                ; preds = %6
  tail call void @_ZN7Imf_3_421saveDeepScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %3)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

declare noundef i32 @_ZNK7Imf_3_45Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_46Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418saveDeepTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::Header", align 8
  %6 = alloca %"class.Imath_3_2::Vec2.9", align 4
  %7 = alloca %"class.Imf_3_4::TileDescription", align 4
  %8 = alloca %"class.Imf_3_4::TileDescription", align 4
  %9 = alloca %"class.Imath_3_2::Box", align 4
  %10 = alloca %"struct.Imf_3_4::Channel", align 8
  %11 = alloca %"class.Imf_3_4::DeepTiledOutputFile", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store float 0.000000e+00, ptr %6, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !8
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %5, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %13 = invoke ptr @_ZNK7Imf_3_46Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %.preheader72 unwind label %.loopexit.split-lp74

.preheader72:                                     ; preds = %4, %30
  %.sroa.058.0 = phi ptr [ %31, %30 ], [ %13, %4 ]
  %14 = invoke ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %15 unwind label %18

15:                                               ; preds = %.preheader72
  %.not65 = icmp eq ptr %.sroa.058.0, %14
  br i1 %.not65, label %16, label %20

16:                                               ; preds = %15
  %17 = invoke noundef zeroext i1 @_ZNK7Imf_3_46Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %32 unwind label %49

.loopexit73:                                      ; preds = %27
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit.split-lp74:                             ; preds = %4
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %144

18:                                               ; preds = %.preheader72
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %144

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.058.0, i64 32
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.13) #18
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %30, label %23

23:                                               ; preds = %20
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(6) @.str.14) #18
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %30, label %25

25:                                               ; preds = %23
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.15) #18
  %.not49 = icmp eq i32 %26, 0
  br i1 %.not49, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.058.0, i64 288
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %.loopexit73

30:                                               ; preds = %20, %23, %25, %27
  %31 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.058.0) #18
  br label %.preheader72, !llvm.loop !14

32:                                               ; preds = %16
  br i1 %17, label %33, label %53

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  %34 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %35 unwind label %51

35:                                               ; preds = %33
  %36 = load i32, ptr %34, align 4, !tbaa !16
  %37 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %38 unwind label %51

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = invoke noundef i32 @_ZNK7Imf_3_45Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %42 unwind label %51

42:                                               ; preds = %38
  %43 = invoke noundef i32 @_ZNK7Imf_3_45Image17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %44 unwind label %51

44:                                               ; preds = %42
  store i32 %36, ptr %7, align 4, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %40, ptr %45, align 4, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %41, ptr %46, align 4, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %43, ptr %47, align 4, !tbaa !23
  invoke void @_ZN7Imf_3_46Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %48 unwind label %51

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %64

49:                                               ; preds = %67, %16
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %144

51:                                               ; preds = %44, %42, %38, %35, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %144

53:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #17
  %54 = invoke noundef i32 @_ZNK7Imf_3_45Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %55 unwind label %62

55:                                               ; preds = %53
  %56 = invoke noundef i32 @_ZNK7Imf_3_45Image17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %57 unwind label %62

57:                                               ; preds = %55
  store i32 64, ptr %8, align 4, !tbaa !16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 64, ptr %58, align 4, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %54, ptr %59, align 4, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %56, ptr %60, align 4, !tbaa !23
  invoke void @_ZN7Imf_3_46Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %61 unwind label %62

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %64

62:                                               ; preds = %57, %55, %53
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #17
  br label %144

64:                                               ; preds = %61, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  invoke void @_ZN7Imf_3_417dataWindowForFileERKNS_6HeaderERKNS_5ImageENS_16DataWindowSourceE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %9, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %3)
          to label %65 unwind label %92

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %67 unwind label %92

67:                                               ; preds = %65
  %68 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %68, ptr %66, align 4, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !24
  store i32 %74, ptr %72, align 4, !tbaa !24
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 %76, ptr %77, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  %78 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %79 unwind label %49

79:                                               ; preds = %67
  store i32 2, ptr %78, align 4, !tbaa !27
  %80 = load ptr, ptr %2, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(192) ptr %82(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 0, i32 noundef 0)
          to label %84 unwind label %94

84:                                               ; preds = %79
  %85 = invoke ptr @_ZNK7Imf_3_414DeepImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %83)
          to label %.preheader70 unwind label %.loopexit.split-lp

.preheader70:                                     ; preds = %84
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %86

86:                                               ; preds = %.preheader70, %106
  %.sroa.053.0 = phi ptr [ %107, %106 ], [ %85, %.preheader70 ]
  %87 = invoke ptr @_ZNK7Imf_3_414DeepImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(192) %83)
          to label %88 unwind label %96

88:                                               ; preds = %86
  %.not66 = icmp eq ptr %.sroa.053.0, %87
  br i1 %.not66, label %89, label %98

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  %90 = load ptr, ptr %0, align 8, !tbaa !31
  %91 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %110 unwind label %114

92:                                               ; preds = %65, %64
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %144

94:                                               ; preds = %79
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit71:                                      ; preds = %98
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %144

.loopexit.split-lp:                               ; preds = %84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %144

96:                                               ; preds = %86
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %144

98:                                               ; preds = %88
  %99 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %100 unwind label %.loopexit71

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !36
  %103 = invoke { i64, i64 } @_ZNK7Imf_3_412ImageChannel7channelEv(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %104 unwind label %108

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 32
  %.fca.0.extract = extractvalue { i64, i64 } %103, 0
  %.fca.1.extract = extractvalue { i64, i64 } %103, 1
  store i64 %.fca.0.extract, ptr %10, align 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i40
  store i40 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN7Imf_3_411ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 4 dereferenceable(13) %10)
          to label %106 unwind label %108

106:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  %107 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.053.0) #18
  br label %86, !llvm.loop !39

108:                                              ; preds = %104, %100
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %144

110:                                              ; preds = %89
  invoke void @_ZN7Imf_3_419DeepTiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(49) %5, i32 noundef %91)
          to label %111 unwind label %114

111:                                              ; preds = %110
  %112 = invoke noundef i32 @_ZNK7Imf_3_45Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %113 unwind label %116

113:                                              ; preds = %111
  switch i32 %112, label %.loopexit [
    i32 0, label %118
    i32 1, label %.preheader
    i32 2, label %.preheader68
  ]

114:                                              ; preds = %110, %89
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %143

116:                                              ; preds = %118, %111
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %142

118:                                              ; preds = %113
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_19saveLevelERNS_19DeepTiledOutputFileERKNS_9DeepImageEii(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 0, i32 noundef 0)
          to label %.loopexit unwind label %116

.preheader:                                       ; preds = %113, %125
  %.032 = phi i32 [ %126, %125 ], [ 0, %113 ]
  %119 = invoke noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %120 unwind label %122

120:                                              ; preds = %.preheader
  %121 = icmp slt i32 %.032, %119
  br i1 %121, label %124, label %.loopexit

122:                                              ; preds = %124, %.preheader
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %142

124:                                              ; preds = %120
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_19saveLevelERNS_19DeepTiledOutputFileERKNS_9DeepImageEii(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %.032, i32 noundef %.032)
          to label %125 unwind label %122

125:                                              ; preds = %124
  %126 = add nuw nsw i32 %.032, 1
  br label %.preheader, !llvm.loop !40

.preheader68:                                     ; preds = %113, %135
  %.031 = phi i32 [ %136, %135 ], [ 0, %113 ]
  %127 = invoke noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %128 unwind label %130

128:                                              ; preds = %.preheader68
  %129 = icmp slt i32 %.031, %127
  br i1 %129, label %.preheader67, label %.loopexit

130:                                              ; preds = %.preheader68
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %142

.preheader67:                                     ; preds = %128, %140
  %.0 = phi i32 [ %141, %140 ], [ 0, %128 ]
  %132 = invoke noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %133 unwind label %137

133:                                              ; preds = %.preheader67
  %134 = icmp slt i32 %.0, %132
  br i1 %134, label %139, label %135

135:                                              ; preds = %133
  %136 = add nuw nsw i32 %.031, 1
  br label %.preheader68, !llvm.loop !41

137:                                              ; preds = %139, %.preheader67
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %142

139:                                              ; preds = %133
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_19saveLevelERNS_19DeepTiledOutputFileERKNS_9DeepImageEii(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %.0, i32 noundef %.031)
          to label %140 unwind label %137

140:                                              ; preds = %139
  %141 = add nuw nsw i32 %.0, 1
  br label %.preheader67, !llvm.loop !42

.loopexit:                                        ; preds = %128, %120, %113, %118
  call void @_ZN7Imf_3_419DeepTiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  ret void

142:                                              ; preds = %130, %137, %122, %116
  %.pn42 = phi { ptr, i32 } [ %117, %116 ], [ %123, %122 ], [ %138, %137 ], [ %131, %130 ]
  call void @_ZN7Imf_3_419DeepTiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %143

143:                                              ; preds = %142, %114
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %142 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %144

144:                                              ; preds = %.loopexit71, %.loopexit.split-lp, %.loopexit73, %.loopexit.split-lp74, %96, %108, %18, %94, %143, %92, %62, %51, %49
  %.pn50.pn = phi { ptr, i32 } [ %50, %49 ], [ %93, %92 ], [ %52, %51 ], [ %63, %62 ], [ %.pn42.pn, %143 ], [ %95, %94 ], [ %19, %18 ], [ %109, %108 ], [ %97, %96 ], [ %lpad.loopexit75, %.loopexit73 ], [ %lpad.loopexit.split-lp76, %.loopexit.split-lp74 ], [ %lpad.loopexit, %.loopexit71 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn50.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421saveDeepScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::Header", align 8
  %6 = alloca %"class.Imath_3_2::Vec2.9", align 4
  %7 = alloca %"class.Imath_3_2::Box", align 4
  %8 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %9 = alloca %"struct.Imf_3_4::Slice", align 8
  %10 = alloca %"struct.Imf_3_4::Channel", align 8
  %11 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %12 = alloca %"class.Imf_3_4::DeepScanLineOutputFile", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store float 0.000000e+00, ptr %6, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %13, align 4, !tbaa !8
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %5, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %14 = invoke ptr @_ZNK7Imf_3_46Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %.preheader45 unwind label %.loopexit.split-lp47

.preheader45:                                     ; preds = %4, %30
  %.sroa.036.0 = phi ptr [ %31, %30 ], [ %14, %4 ]
  %15 = invoke ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %16 unwind label %18

16:                                               ; preds = %.preheader45
  %.not43 = icmp eq ptr %.sroa.036.0, %15
  br i1 %.not43, label %17, label %20

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  invoke void @_ZN7Imf_3_417dataWindowForFileERKNS_6HeaderERKNS_5ImageENS_16DataWindowSourceE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %7, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %3)
          to label %32 unwind label %70

.loopexit46:                                      ; preds = %27
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit.split-lp47:                             ; preds = %4
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %124

18:                                               ; preds = %.preheader45
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %124

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 32
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.13) #18
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %30, label %23

23:                                               ; preds = %20
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(6) @.str.14) #18
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %30, label %25

25:                                               ; preds = %23
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.15) #18
  %.not25 = icmp eq i32 %26, 0
  br i1 %.not25, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 288
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %.loopexit46

30:                                               ; preds = %20, %23, %25, %27
  %31 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.036.0) #18
  br label %.preheader45, !llvm.loop !43

32:                                               ; preds = %17
  %33 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %34 unwind label %70

34:                                               ; preds = %32
  %35 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %35, ptr %33, align 4, !tbaa !24
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %37, ptr %38, align 4, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !24
  store i32 %41, ptr %39, align 4, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 %43, ptr %44, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %45 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %46 unwind label %72

46:                                               ; preds = %34
  store i32 2, ptr %45, align 4, !tbaa !27
  %47 = load ptr, ptr %2, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef nonnull align 8 dereferenceable(192) ptr %49(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 0)
          to label %51 unwind label %74

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #17
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %52, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %53, align 8, !tbaa !49
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %52, ptr %54, align 8, !tbaa !50
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %52, ptr %55, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %56, align 8, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 48
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %57, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %58

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #17
  br label %.body

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %51
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #17
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 88
  invoke void @_ZNK7Imf_3_418SampleCountChannel5sliceEv(ptr dead_on_unwind nonnull writable sret(%"struct.Imf_3_4::Slice") align 8 %9, ptr noundef nonnull align 8 dereferenceable(104) %60)
          to label %61 unwind label %76

61:                                               ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %62 unwind label %76

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #17
  %63 = invoke ptr @_ZNK7Imf_3_414DeepImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %50)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %62
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %64

64:                                               ; preds = %.preheader, %94
  %.sroa.029.0 = phi ptr [ %95, %94 ], [ %63, %.preheader ]
  %65 = invoke ptr @_ZNK7Imf_3_414DeepImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(192) %50)
          to label %66 unwind label %78

66:                                               ; preds = %64
  %.not44 = icmp eq ptr %.sroa.029.0, %65
  br i1 %.not44, label %67, label %80

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #17
  %68 = load ptr, ptr %0, align 8, !tbaa !31
  %69 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %100 unwind label %118

70:                                               ; preds = %32, %17
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %124

72:                                               ; preds = %34
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %124

74:                                               ; preds = %46
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %124

76:                                               ; preds = %61, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #17
  br label %123

.loopexit:                                        ; preds = %80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %123

.loopexit.split-lp:                               ; preds = %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %123

78:                                               ; preds = %64
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %123

80:                                               ; preds = %66
  %81 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %82 unwind label %.loopexit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.029.0, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = invoke { i64, i64 } @_ZNK7Imf_3_412ImageChannel7channelEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %87 unwind label %96

87:                                               ; preds = %82
  %.fca.0.extract = extractvalue { i64, i64 } %86, 0
  %.fca.1.extract = extractvalue { i64, i64 } %86, 1
  store i64 %.fca.0.extract, ptr %10, align 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i40
  store i40 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN7Imf_3_411ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 4 dereferenceable(13) %10)
          to label %88 unwind label %96

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #17
  %89 = load ptr, ptr %84, align 8, !tbaa !36
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr dead_on_unwind nonnull writable sret(%"struct.Imf_3_4::DeepSlice") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %89)
          to label %93 unwind label %98

93:                                               ; preds = %88
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %94 unwind label %98

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #17
  %95 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.029.0) #18
  br label %64, !llvm.loop !53

96:                                               ; preds = %87, %82
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %123

98:                                               ; preds = %93, %88
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #17
  br label %123

100:                                              ; preds = %67
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %68, ptr noundef nonnull align 8 dereferenceable(49) %5, i32 noundef %69)
          to label %101 unwind label %118

101:                                              ; preds = %100
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %102 unwind label %120

102:                                              ; preds = %101
  %103 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %104 unwind label %120

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !54
  %107 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %108 unwind label %120

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !56
  %111 = add i32 %106, 1
  %112 = sub i32 %111, %110
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %112)
          to label %113 unwind label %120

113:                                              ; preds = %108
  call void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  %114 = load ptr, ptr %53, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %114)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %113
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #17
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  ret void

118:                                              ; preds = %100, %67
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %108, %104, %102, %101
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #17
  br label %122

122:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #17
  br label %123

123:                                              ; preds = %.loopexit, %.loopexit.split-lp, %78, %96, %98, %122, %76
  %.pn19.pn = phi { ptr, i32 } [ %.pn, %122 ], [ %77, %76 ], [ %99, %98 ], [ %97, %96 ], [ %79, %78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #17
  br label %.body

.body:                                            ; preds = %58, %123
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %123 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #17
  br label %124

124:                                              ; preds = %.loopexit46, %.loopexit.split-lp47, %18, %74, %.body, %72, %70
  %.pn26.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %.pn19.pn.pn, %.body ], [ %75, %74 ], [ %19, %18 ], [ %lpad.loopexit48, %.loopexit46 ], [ %lpad.loopexit.split-lp49, %.loopexit.split-lp47 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413saveDeepImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9DeepImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Header", align 8
  %4 = alloca %"class.Imath_3_2::Vec2.9", align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store float 0.000000e+00, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !8
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %3, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %6 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_45Image10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %7 unwind label %25

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %9 unwind label %25

9:                                                ; preds = %7
  %10 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %10, ptr %8, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %16, ptr %14, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !26
  %20 = invoke noundef i32 @_ZNK7Imf_3_45Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %9
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %23

21:                                               ; preds = %.noexc
  %22 = invoke noundef zeroext i1 @_ZNK7Imf_3_46Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %.noexc4 unwind label %25

.noexc4:                                          ; preds = %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %.noexc4, %.noexc
  invoke void @_ZN7Imf_3_418saveDeepTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 0)
          to label %_ZN7Imf_3_413saveDeepImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE.exit unwind label %25

24:                                               ; preds = %.noexc4
  invoke void @_ZN7Imf_3_421saveDeepScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 0)
          to label %_ZN7Imf_3_413saveDeepImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE.exit unwind label %25

_ZN7Imf_3_413saveDeepImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE.exit: ; preds = %23, %24
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  ret void

25:                                               ; preds = %24, %23, %21, %9, %7, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  resume { ptr, i32 } %26
}

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_45Image10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413loadDeepImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9DeepImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca %"class.Imf_3_4::MultiPartInputFile", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  %11 = load ptr, ptr %0, align 8, !tbaa !31
  %12 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRbS2_S2_(ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %12, label %28, label %13

13:                                               ; preds = %3
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.8, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !57
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16, i64 noundef %18)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %23

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.9, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %23

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %21 = call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %22 unwind label %25

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #20
          to label %138 unwind label %23

23:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %22
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %21) #17
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #17
  br label %137

28:                                               ; preds = %3
  %29 = load i8, ptr %6, align 1, !tbaa !58, !range !60, !noundef !61
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.8, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %31
  %34 = load ptr, ptr %0, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !57
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %34, i64 noundef %36)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24 unwind label %41

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.10, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %41

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24
  %39 = call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %39, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %40 unwind label %43

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #20
          to label %138 unwind label %41

41:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %31, %40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %39) #17
  br label %45

45:                                               ; preds = %43, %41
  %.pn19 = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #17
  br label %137

46:                                               ; preds = %28
  %47 = load i8, ptr %5, align 1, !tbaa !58, !range !60, !noundef !61
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %64, label %49

49:                                               ; preds = %46
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull @.str.11, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %49
  %52 = load ptr, ptr %0, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !57
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %52, i64 noundef %54)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit27 unwind label %59

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit27
  %57 = call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %57, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %58 unwind label %61

58:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  invoke void @__cxa_throw(ptr nonnull %57, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #20
          to label %138 unwind label %59

59:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %49, %58
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %57) #17
  br label %63

63:                                               ; preds = %61, %59
  %.pn17 = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #17
  br label %137

64:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #17
  %65 = load ptr, ptr %0, align 8, !tbaa !31
  %66 = call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %65, i32 noundef %66, i1 noundef zeroext true)
  %67 = invoke noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %68 unwind label %133

68:                                               ; preds = %64
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %70, label %81

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %72 unwind label %133

72:                                               ; preds = %70
  %73 = invoke noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49) %71)
          to label %74 unwind label %133

74:                                               ; preds = %72
  br i1 %73, label %75, label %81

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 0)
          to label %77 unwind label %133

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49) %76)
          to label %79 unwind label %133

79:                                               ; preds = %77
  %80 = invoke noundef zeroext i1 @_ZN7Imf_3_47isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %81 unwind label %133

81:                                               ; preds = %79, %74, %68
  %82 = phi i1 [ false, %74 ], [ false, %68 ], [ %80, %79 ]
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %4, align 1, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load atomic i64, ptr %87 acquire, align 8
  %89 = icmp eq i64 %88, 4294967297
  %90 = trunc i64 %88 to i32
  br i1 %89, label %91, label %99

91:                                               ; preds = %86
  store i32 0, ptr %87, align 8, !tbaa !65
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 0, ptr %92, align 4, !tbaa !67
  %93 = load ptr, ptr %85, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %85) #17
  %96 = load ptr, ptr %85, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %85) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

99:                                               ; preds = %86
  %100 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i = icmp eq i8 %100, 0
  br i1 %.not.i.i.i.i, label %103, label %101

101:                                              ; preds = %99
  %102 = add nsw i32 %90, -1
  store i32 %102, ptr %87, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

103:                                              ; preds = %99
  %104 = atomicrmw volatile add ptr %87, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %103, %101
  %.0.i.i.i.i.i = phi i32 [ %90, %101 ], [ %104, %103 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %105, label %106, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !70

106:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %85) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %91, %81
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !62
  %.not.i.i.i1.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, label %109

109:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = load atomic i64, ptr %110 acquire, align 8
  %112 = icmp eq i64 %111, 4294967297
  %113 = trunc i64 %111 to i32
  br i1 %112, label %114, label %122

114:                                              ; preds = %109
  store i32 0, ptr %110, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 12
  store i32 0, ptr %115, align 4, !tbaa !67
  %116 = load ptr, ptr %108, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(16) %108) #17
  %119 = load ptr, ptr %108, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(16) %108) #17
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

122:                                              ; preds = %109
  %123 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %113, -1
  store i32 %125, ptr %110, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %110, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %126, %124
  %.0.i.i.i.i.i.i = phi i32 [ %113, %124 ], [ %127, %126 ]
  %128 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %128, label %129, label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit, !prof !70

129:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %108) #17
  br label %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit

_ZN7Imf_3_418MultiPartInputFileD2Ev.exit:         ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %114, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  %130 = load i8, ptr %4, align 1, !tbaa !58, !range !60, !noundef !61
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit
  call void @_ZN7Imf_3_418loadDeepTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9DeepImageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2)
  br label %136

133:                                              ; preds = %79, %77, %75, %72, %70, %64
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #17
  br label %137

135:                                              ; preds = %_ZN7Imf_3_418MultiPartInputFileD2Ev.exit
  call void @_ZN7Imf_3_421loadDeepScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9DeepImageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2)
  br label %136

136:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  ret void

137:                                              ; preds = %133, %63, %45, %27
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %45 ], [ %134, %133 ], [ %.pn17, %63 ], [ %.pn, %27 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn19.pn

138:                                              ; preds = %58, %40, %22
  unreachable
}

declare noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRbS2_S2_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_418MultiPartInputFileC1EPKcib(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418MultiPartInputFile5partsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418MultiPartInputFile6headerEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_46Header7hasTypeEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7Imf_3_47isTiledERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7Imf_3_46Header4typeB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_418MultiPartInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !67
  %34 = load ptr, ptr %26, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %37 = load ptr, ptr %26, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !70

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418MultiPartInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418loadDeepTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9DeepImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.Imf_3_4::DeepTiledInputFile", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !31
  %8 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_418DeepTiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i32 noundef %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %22

10:                                               ; preds = %3
  %11 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %9)
          to label %12 unwind label %22

12:                                               ; preds = %10
  invoke void @_ZN7Imf_3_45Image13clearChannelsEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %13 unwind label %22

13:                                               ; preds = %12
  %14 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %.preheader59 unwind label %24

.preheader59:                                     ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %17

17:                                               ; preds = %.preheader59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.049.0 = phi ptr [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %.preheader59 ]
  %18 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %19 unwind label %26

19:                                               ; preds = %17
  %.not = icmp eq ptr %.sroa.049.0, %18
  br i1 %.not, label %20, label %28

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %61 unwind label %22

22:                                               ; preds = %82, %79, %73, %71, %67, %65, %63, %61, %20, %12, %10, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %168

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %168

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %168

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.049.0, i64 32
  store ptr %15, ptr %6, align 8, !tbaa !71
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %30, ptr %4, align 8, !tbaa !72
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i
  store ptr %32, ptr %6, align 8, !tbaa !31
  %33 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %33, ptr %15, align 8, !tbaa !68
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %28
  %34 = phi ptr [ %32, %.noexc ], [ %15, %28 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %29, align 1, !tbaa !68
  store i8 %36, ptr %34, align 1, !tbaa !68
  br label %38

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %29, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i
  %39 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %39, ptr %16, align 8, !tbaa !57
  %40 = load ptr, ptr %6, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.049.0, i64 288
  invoke void @_ZN7Imf_3_45Image13insertChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(13) %42)
          to label %43 unwind label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !31
  %45 = icmp eq ptr %44, %15
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %46 = load i64, ptr %16, align 8, !tbaa !57
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %48 = load i64, ptr %15, align 8, !tbaa !68
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %50 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.049.0) #18
  br label %17, !llvm.loop !73

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !31
  %56 = icmp eq ptr %55, %15
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %53
  %57 = load i64, ptr %16, align 8, !tbaa !57
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %53
  %59 = load i64, ptr %15, align 8, !tbaa !68
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %51
  %.pn36 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %168

61:                                               ; preds = %20
  %62 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %21)
          to label %63 unwind label %22

63:                                               ; preds = %61
  %64 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %65 unwind label %22

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %64)
          to label %67 unwind label %22

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %71 unwind label %22

71:                                               ; preds = %67
  %72 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %70)
          to label %73 unwind label %22

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = load ptr, ptr %2, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 4 dereferenceable(16) %62, i32 noundef %69, i32 noundef %75)
          to label %79 unwind label %22

79:                                               ; preds = %73
  %80 = invoke noundef i32 @_ZNK7Imf_3_45Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %81 unwind label %22

81:                                               ; preds = %79
  switch i32 %80, label %.loopexit55 [
    i32 0, label %82
    i32 1, label %.preheader54
    i32 2, label %.preheader57
  ]

82:                                               ; preds = %81
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_19loadLevelERNS_18DeepTiledInputFileERNS_9DeepImageEii(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 0, i32 noundef 0)
          to label %.loopexit55 unwind label %22

.preheader54:                                     ; preds = %81, %89
  %.026 = phi i32 [ %90, %89 ], [ 0, %81 ]
  %83 = invoke noundef i32 @_ZNK7Imf_3_45Image9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %84 unwind label %86

84:                                               ; preds = %.preheader54
  %85 = icmp slt i32 %.026, %83
  br i1 %85, label %88, label %.loopexit55

86:                                               ; preds = %88, %.preheader54
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %168

88:                                               ; preds = %84
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_19loadLevelERNS_18DeepTiledInputFileERNS_9DeepImageEii(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %.026, i32 noundef %.026)
          to label %89 unwind label %86

89:                                               ; preds = %88
  %90 = add nuw nsw i32 %.026, 1
  br label %.preheader54, !llvm.loop !74

.preheader57:                                     ; preds = %81, %99
  %.025 = phi i32 [ %100, %99 ], [ 0, %81 ]
  %91 = invoke noundef i32 @_ZNK7Imf_3_45Image10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %92 unwind label %94

92:                                               ; preds = %.preheader57
  %93 = icmp slt i32 %.025, %91
  br i1 %93, label %.preheader56, label %.loopexit55

94:                                               ; preds = %.preheader57
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %168

.preheader56:                                     ; preds = %92, %104
  %.0 = phi i32 [ %105, %104 ], [ 0, %92 ]
  %96 = invoke noundef i32 @_ZNK7Imf_3_45Image10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %97 unwind label %101

97:                                               ; preds = %.preheader56
  %98 = icmp slt i32 %.0, %96
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = add nuw nsw i32 %.025, 1
  br label %.preheader57, !llvm.loop !75

101:                                              ; preds = %103, %.preheader56
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %168

103:                                              ; preds = %97
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_19loadLevelERNS_18DeepTiledInputFileERNS_9DeepImageEii(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %.0, i32 noundef %.025)
          to label %104 unwind label %101

104:                                              ; preds = %103
  %105 = add nuw nsw i32 %.0, 1
  br label %.preheader56, !llvm.loop !76

.loopexit55:                                      ; preds = %92, %84, %81, %82
  %106 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %.loopexit55
  %108 = invoke ptr @_ZNK7Imf_3_46Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %106)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %107, %166
  %.sroa.043.0 = phi ptr [ %167, %166 ], [ %108, %107 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %110 unwind label %160

110:                                              ; preds = %.preheader
  %111 = invoke ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %109)
          to label %112 unwind label %160

112:                                              ; preds = %110
  %.not53 = icmp eq ptr %.sroa.043.0, %111
  br i1 %.not53, label %113, label %162

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load atomic i64, ptr %117 acquire, align 8
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %129

121:                                              ; preds = %116
  store i32 0, ptr %117, align 8, !tbaa !65
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %122, align 4, !tbaa !67
  %123 = load ptr, ptr %115, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #17
  %126 = load ptr, ptr %115, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %115) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

129:                                              ; preds = %116
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %120, -1
  store i32 %132, ptr %117, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %133, %131
  %.0.i.i.i.i.i = phi i32 [ %120, %131 ], [ %134, %133 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %135, label %136, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !70

136:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %121, %113
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !62
  %.not.i.i.i1.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit, label %139

139:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %152

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4, !tbaa !67
  %146 = load ptr, ptr %138, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #17
  %149 = load ptr, ptr %138, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %138) #17
  br label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit

152:                                              ; preds = %139
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i = icmp eq i8 %153, 0
  br i1 %.not.i.i.i.i.i, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %143, -1
  store i32 %155, ptr %140, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

156:                                              ; preds = %152
  %157 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %156, %154
  %.0.i.i.i.i.i.i = phi i32 [ %143, %154 ], [ %157, %156 ]
  %158 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %158, label %159, label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit, !prof !70

159:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #17
  br label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit

_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit:         ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %144, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

.loopexit:                                        ; preds = %162
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit.split-lp:                               ; preds = %.loopexit55, %107
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %168

160:                                              ; preds = %110, %.preheader
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %168

162:                                              ; preds = %112
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.043.0, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.043.0, i64 288
  %165 = load ptr, ptr %164, align 8, !tbaa !9
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %163, ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %166 unwind label %.loopexit

166:                                              ; preds = %162
  %167 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.043.0) #18
  br label %.preheader, !llvm.loop !77

168:                                              ; preds = %.loopexit, %.loopexit.split-lp, %160, %24, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %94, %101, %86, %22
  %.pn36.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %87, %86 ], [ %102, %101 ], [ %95, %94 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %27, %26 ], [ %25, %24 ], [ %161, %160 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7Imf_3_418DeepTiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn36.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421loadDeepScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9DeepImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.Imf_3_4::DeepScanLineInputFile", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %8 = alloca %"struct.Imf_3_4::Slice", align 8
  %9 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %10 = load ptr, ptr %0, align 8, !tbaa !31
  %11 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_421DeepScanLineInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %10, i32 noundef %11)
  %12 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %25

13:                                               ; preds = %3
  %14 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %12)
          to label %15 unwind label %25

15:                                               ; preds = %13
  invoke void @_ZN7Imf_3_45Image13clearChannelsEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %16 unwind label %25

16:                                               ; preds = %15
  %17 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %.preheader67 unwind label %27

.preheader67:                                     ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %20

20:                                               ; preds = %.preheader67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.059.0 = phi ptr [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %17, %.preheader67 ]
  %21 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %22 unwind label %29

22:                                               ; preds = %20
  %.not63 = icmp eq ptr %.sroa.059.0, %21
  br i1 %.not63, label %23, label %31

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %64 unwind label %25

25:                                               ; preds = %66, %64, %23, %15, %13, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %201

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %201

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %201

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.059.0, i64 32
  store ptr %18, ptr %6, align 8, !tbaa !71
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %33, ptr %4, align 8, !tbaa !72
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %31
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i
  store ptr %35, ptr %6, align 8, !tbaa !31
  %36 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %36, ptr %18, align 8, !tbaa !68
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %31
  %37 = phi ptr [ %35, %.noexc ], [ %18, %31 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %32, align 1, !tbaa !68
  store i8 %39, ptr %37, align 1, !tbaa !68
  br label %41

40:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr nonnull align 1 %32, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i
  %42 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %42, ptr %19, align 8, !tbaa !57
  %43 = load ptr, ptr %6, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store i8 0, ptr %44, align 1, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.059.0, i64 288
  invoke void @_ZN7Imf_3_45Image13insertChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(13) %45)
          to label %46 unwind label %56

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8, !tbaa !31
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %19, align 8, !tbaa !57
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %18, align 8, !tbaa !68
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %53 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.059.0) #18
  br label %20, !llvm.loop !78

54:                                               ; preds = %.noexc.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

56:                                               ; preds = %41
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %6, align 8, !tbaa !31
  %59 = icmp eq ptr %58, %18
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %56
  %60 = load i64, ptr %19, align 8, !tbaa !57
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %56
  %62 = load i64, ptr %18, align 8, !tbaa !68
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %54
  %.pn34 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %201

64:                                               ; preds = %23
  %65 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %24)
          to label %66 unwind label %25

66:                                               ; preds = %64
  %67 = load ptr, ptr %2, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 4 dereferenceable(16) %65, i32 noundef 0, i32 noundef 0)
          to label %70 unwind label %25

70:                                               ; preds = %66
  %71 = load ptr, ptr %2, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef nonnull align 8 dereferenceable(192) ptr %73(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 0)
          to label %75 unwind label %91

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #17
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %76, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %77, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %76, ptr %78, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %76, ptr %79, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %80, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 48
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %81, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %82

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #17
  br label %.body

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %75
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #17
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 88
  invoke void @_ZNK7Imf_3_418SampleCountChannel5sliceEv(ptr dead_on_unwind nonnull writable sret(%"struct.Imf_3_4::Slice") align 8 %8, ptr noundef nonnull align 8 dereferenceable(104) %84)
          to label %85 unwind label %93

85:                                               ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(50) %8)
          to label %86 unwind label %93

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #17
  %87 = invoke ptr @_ZN7Imf_3_414DeepImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %74)
          to label %.preheader66 unwind label %95

.preheader66:                                     ; preds = %86, %107
  %.sroa.053.0 = phi ptr [ %108, %107 ], [ %87, %86 ]
  %88 = invoke ptr @_ZN7Imf_3_414DeepImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(192) %74)
          to label %89 unwind label %97

89:                                               ; preds = %.preheader66
  %.not64 = icmp eq ptr %.sroa.053.0, %88
  br i1 %.not64, label %90, label %99

90:                                               ; preds = %89
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(104) %7)
          to label %111 unwind label %182

91:                                               ; preds = %70
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %201

93:                                               ; preds = %85, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #17
  br label %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit42

95:                                               ; preds = %86
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit42

97:                                               ; preds = %.preheader66
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit42

99:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #17
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !36
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr dead_on_unwind nonnull writable sret(%"struct.Imf_3_4::DeepSlice") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %101)
          to label %105 unwind label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.053.0, i64 32
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %107 unwind label %109

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #17
  %108 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.053.0) #18
  br label %.preheader66, !llvm.loop !79

109:                                              ; preds = %105, %99
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #17
  br label %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit42

111:                                              ; preds = %90
  %112 = invoke noundef ptr @_ZN7Imf_3_418SampleCountChannel9beginEditEv(ptr noundef nonnull align 8 dereferenceable(104) %84)
          to label %_ZN7Imf_3_418SampleCountChannel4EditC2ERS0_.exit unwind label %184

_ZN7Imf_3_418SampleCountChannel4EditC2ERS0_.exit: ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %114 = load i32, ptr %113, align 4, !tbaa !56
  %115 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %116 = load i32, ptr %115, align 4, !tbaa !54
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %114, i32 noundef %116)
          to label %117 unwind label %186

117:                                              ; preds = %_ZN7Imf_3_418SampleCountChannel4EditC2ERS0_.exit
  invoke void @_ZN7Imf_3_418SampleCountChannel7endEditEv(ptr noundef nonnull align 8 dereferenceable(104) %84)
          to label %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #19
  unreachable

_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit:    ; preds = %117
  %121 = load i32, ptr %113, align 4, !tbaa !56
  %122 = load i32, ptr %115, align 4, !tbaa !54
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %121, i32 noundef %122)
          to label %123 unwind label %182

123:                                              ; preds = %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit
  %124 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %125 unwind label %.loopexit.split-lp

125:                                              ; preds = %123
  %126 = invoke ptr @_ZNK7Imf_3_46Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %124)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %125, %199
  %.sroa.043.0 = phi ptr [ %200, %199 ], [ %126, %125 ]
  %127 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %128 unwind label %191

128:                                              ; preds = %.preheader
  %129 = invoke ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %127)
          to label %130 unwind label %191

130:                                              ; preds = %128
  %.not65 = icmp eq ptr %.sroa.043.0, %129
  br i1 %.not65, label %131, label %193

131:                                              ; preds = %130
  %132 = load ptr, ptr %77, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef %132)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %133

133:                                              ; preds = %131
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #19
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %131
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #17
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %138

138:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %140 = load atomic i64, ptr %139 acquire, align 8
  %141 = icmp eq i64 %140, 4294967297
  %142 = trunc i64 %140 to i32
  br i1 %141, label %143, label %151

143:                                              ; preds = %138
  store i32 0, ptr %139, align 8, !tbaa !65
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 12
  store i32 0, ptr %144, align 4, !tbaa !67
  %145 = load ptr, ptr %137, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  %148 = load ptr, ptr %137, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

151:                                              ; preds = %138
  %152 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i = icmp eq i8 %152, 0
  br i1 %.not.i.i.i.i, label %155, label %153

153:                                              ; preds = %151
  %154 = add nsw i32 %142, -1
  store i32 %154, ptr %139, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

155:                                              ; preds = %151
  %156 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %155, %153
  %.0.i.i.i.i.i = phi i32 [ %142, %153 ], [ %156, %155 ]
  %157 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %157, label %158, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !70

158:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %137) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %158, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %143, %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !62
  %.not.i.i.i1.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit, label %161

161:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = load atomic i64, ptr %162 acquire, align 8
  %164 = icmp eq i64 %163, 4294967297
  %165 = trunc i64 %163 to i32
  br i1 %164, label %166, label %174

166:                                              ; preds = %161
  store i32 0, ptr %162, align 8, !tbaa !65
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 12
  store i32 0, ptr %167, align 4, !tbaa !67
  %168 = load ptr, ptr %160, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(16) %160) #17
  %171 = load ptr, ptr %160, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %160) #17
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit

174:                                              ; preds = %161
  %175 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i.i = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i.i, label %178, label %176

176:                                              ; preds = %174
  %177 = add nsw i32 %165, -1
  store i32 %177, ptr %162, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

178:                                              ; preds = %174
  %179 = atomicrmw volatile add ptr %162, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %178, %176
  %.0.i.i.i.i.i.i = phi i32 [ %165, %176 ], [ %179, %178 ]
  %180 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %180, label %181, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit, !prof !70

181:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %160) #17
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit

_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit:      ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

182:                                              ; preds = %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit, %90
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit42

184:                                              ; preds = %111
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit42

186:                                              ; preds = %_ZN7Imf_3_418SampleCountChannel4EditC2ERS0_.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7Imf_3_418SampleCountChannel7endEditEv(ptr noundef nonnull align 8 dereferenceable(104) %84)
          to label %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit42 unwind label %188

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #19
  unreachable

.loopexit:                                        ; preds = %196
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit42

.loopexit.split-lp:                               ; preds = %123, %125
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit42

191:                                              ; preds = %128, %.preheader
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit42

193:                                              ; preds = %130
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.043.0, i64 32
  %195 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %194, ptr noundef nonnull dereferenceable(6) @.str.14) #18
  %.not = icmp eq i32 %195, 0
  br i1 %.not, label %199, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.043.0, i64 288
  %198 = load ptr, ptr %197, align 8, !tbaa !9
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %194, ptr noundef nonnull align 8 dereferenceable(8) %198)
          to label %199 unwind label %.loopexit

199:                                              ; preds = %193, %196
  %200 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.043.0) #18
  br label %.preheader, !llvm.loop !80

_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit42:  ; preds = %.loopexit, %.loopexit.split-lp, %191, %184, %186, %95, %97, %109, %182, %93
  %.pn29.pn = phi { ptr, i32 } [ %183, %182 ], [ %94, %93 ], [ %110, %109 ], [ %98, %97 ], [ %96, %95 ], [ %185, %184 ], [ %187, %186 ], [ %192, %191 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #17
  br label %.body

.body:                                            ; preds = %82, %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit42
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit42 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #17
  br label %201

201:                                              ; preds = %27, %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %91, %.body, %25
  %.pn34.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn29.pn.pn, %.body ], [ %92, %91 ], [ %.pn34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %30, %29 ], [ %28, %27 ]
  call void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413loadDeepImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9DeepImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Header", align 8
  %4 = alloca %"class.Imath_3_2::Vec2.9", align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store float 0.000000e+00, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !8
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %3, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  invoke void @_ZN7Imf_3_413loadDeepImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9DeepImageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  resume { ptr, i32 } %8
}

declare ptr @_ZNK7Imf_3_46Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_417dataWindowForFileERKNS_6HeaderERKNS_5ImageENS_16DataWindowSourceE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZNK7Imf_3_418SampleCountChannel5sliceEv(ptr dead_on_unwind writable sret(%"struct.Imf_3_4::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_414DeepImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_414DeepImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_411ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare { i64, i64 } @_ZNK7Imf_3_412ImageChannel7channelEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN7Imf_3_415DeepFrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421saveDeepScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9DeepImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Header", align 8
  %4 = alloca %"class.Imath_3_2::Vec2.9", align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store float 0.000000e+00, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !8
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %3, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %6 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_45Image10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %7 unwind label %21

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %9 unwind label %21

9:                                                ; preds = %7
  %10 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %10, ptr %8, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %16, ptr %14, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !26
  invoke void @_ZN7Imf_3_421saveDeepScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 0)
          to label %20 unwind label %21

20:                                               ; preds = %9
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  ret void

21:                                               ; preds = %9, %7, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  resume { ptr, i32 } %22
}

declare void @_ZN7Imf_3_421DeepScanLineInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_45Image13clearChannelsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_45Image13insertChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_414DeepImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_414DeepImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputFile21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !67
  %34 = load ptr, ptr %26, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %37 = load ptr, ptr %26, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !70

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421loadDeepScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9DeepImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Header", align 8
  %4 = alloca %"class.Imath_3_2::Vec2.9", align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store float 0.000000e+00, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !8
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %3, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  invoke void @_ZN7Imf_3_421loadDeepScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9DeepImageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  resume { ptr, i32 } %8
}

declare void @_ZN7Imf_3_46Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_45Image17levelRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_419DeepTiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_19saveLevelERNS_19DeepTiledOutputFileERKNS_9DeepImageEii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %6 = alloca %"struct.Imf_3_4::Slice", align 8
  %7 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(192) ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %17, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %18

common.resume:                                    ; preds = %59, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn.pn, %59 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #17
  br label %common.resume

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 88
  invoke void @_ZNK7Imf_3_418SampleCountChannel5sliceEv(ptr dead_on_unwind nonnull writable sret(%"struct.Imf_3_4::Slice") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %20)
          to label %21 unwind label %27

21:                                               ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(50) %6)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  %23 = invoke ptr @_ZNK7Imf_3_414DeepImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
          to label %.preheader unwind label %29

.preheader:                                       ; preds = %22, %41
  %.sroa.019.0 = phi ptr [ %42, %41 ], [ %23, %22 ]
  %24 = invoke ptr @_ZNK7Imf_3_414DeepImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
          to label %25 unwind label %31

25:                                               ; preds = %.preheader
  %.not = icmp eq ptr %.sroa.019.0, %24
  br i1 %.not, label %26, label %33

26:                                               ; preds = %25
  invoke void @_ZN7Imf_3_419DeepTiledOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %45 unwind label %57

27:                                               ; preds = %21, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  br label %59

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %59

31:                                               ; preds = %.preheader
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %59

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #17
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"struct.Imf_3_4::DeepSlice") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %39 unwind label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.019.0, i64 32
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %41 unwind label %43

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #17
  %42 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.019.0) #18
  br label %.preheader, !llvm.loop !81

43:                                               ; preds = %39, %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #17
  br label %59

45:                                               ; preds = %26
  %46 = invoke noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %2)
          to label %47 unwind label %57

47:                                               ; preds = %45
  %48 = invoke noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %3)
          to label %49 unwind label %57

49:                                               ; preds = %47
  %50 = add nsw i32 %46, -1
  %51 = add nsw i32 %48, -1
  invoke void @_ZN7Imf_3_419DeepTiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef %50, i32 noundef 0, i32 noundef %51, i32 noundef %2, i32 noundef %3)
          to label %52 unwind label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %53)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %52
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #17
  ret void

57:                                               ; preds = %49, %47, %45, %26
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %29, %31, %43, %57, %27
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %28, %27 ], [ %44, %43 ], [ %32, %31 ], [ %30, %29 ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #17
  br label %common.resume
}

declare noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_419DeepTiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418saveDeepTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9DeepImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Header", align 8
  %4 = alloca %"class.Imath_3_2::Vec2.9", align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store float 0.000000e+00, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !8
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %3, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %6 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_45Image10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %7 unwind label %21

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %9 unwind label %21

9:                                                ; preds = %7
  %10 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %10, ptr %8, align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %16, ptr %14, align 4, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !26
  invoke void @_ZN7Imf_3_418saveDeepTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9DeepImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 0)
          to label %20 unwind label %21

20:                                               ; preds = %9
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  ret void

21:                                               ; preds = %9, %7, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  resume { ptr, i32 } %22
}

declare void @_ZN7Imf_3_418DeepTiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_418DeepTiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_19loadLevelERNS_18DeepTiledInputFileERNS_9DeepImageEii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %6 = alloca %"struct.Imf_3_4::Slice", align 8
  %7 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(192) ptr %10(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %5) #17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %13, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %16, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %17, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %18

common.resume:                                    ; preds = %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit30, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn27.pn, %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit30 ]
  resume { ptr, i32 } %common.resume.op

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #17
  br label %common.resume

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 88
  invoke void @_ZNK7Imf_3_418SampleCountChannel5sliceEv(ptr dead_on_unwind nonnull writable sret(%"struct.Imf_3_4::Slice") align 8 %6, ptr noundef nonnull align 8 dereferenceable(104) %20)
          to label %21 unwind label %27

21:                                               ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(50) %6)
          to label %22 unwind label %27

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  %23 = invoke ptr @_ZN7Imf_3_414DeepImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
          to label %.preheader unwind label %29

.preheader:                                       ; preds = %22, %41
  %.sroa.035.0 = phi ptr [ %42, %41 ], [ %23, %22 ]
  %24 = invoke ptr @_ZN7Imf_3_414DeepImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
          to label %25 unwind label %31

25:                                               ; preds = %.preheader
  %.not = icmp eq ptr %.sroa.035.0, %24
  br i1 %.not, label %26, label %33

26:                                               ; preds = %25
  invoke void @_ZN7Imf_3_418DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %45 unwind label %68

27:                                               ; preds = %21, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  br label %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit30

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit30

31:                                               ; preds = %.preheader
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit30

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #17
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"struct.Imf_3_4::DeepSlice") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %35)
          to label %39 unwind label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.035.0, i64 32
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %41 unwind label %43

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #17
  %42 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.035.0) #18
  br label %.preheader, !llvm.loop !82

43:                                               ; preds = %39, %33
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #17
  br label %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit30

45:                                               ; preds = %26
  %46 = invoke noundef ptr @_ZN7Imf_3_418SampleCountChannel9beginEditEv(ptr noundef nonnull align 8 dereferenceable(104) %20)
          to label %_ZN7Imf_3_418SampleCountChannel4EditC2ERS0_.exit unwind label %70

_ZN7Imf_3_418SampleCountChannel4EditC2ERS0_.exit: ; preds = %45
  %47 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %2)
          to label %48 unwind label %72

48:                                               ; preds = %_ZN7Imf_3_418SampleCountChannel4EditC2ERS0_.exit
  %49 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %3)
          to label %50 unwind label %72

50:                                               ; preds = %48
  %51 = add nsw i32 %47, -1
  %52 = add nsw i32 %49, -1
  invoke void @_ZN7Imf_3_418DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %51, i32 noundef 0, i32 noundef %52, i32 noundef %2, i32 noundef %3)
          to label %53 unwind label %72

53:                                               ; preds = %50
  invoke void @_ZN7Imf_3_418SampleCountChannel7endEditEv(ptr noundef nonnull align 8 dereferenceable(104) %20)
          to label %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #19
  unreachable

_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit:    ; preds = %53
  %57 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %2)
          to label %58 unwind label %68

58:                                               ; preds = %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit
  %59 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %3)
          to label %60 unwind label %68

60:                                               ; preds = %58
  %61 = add nsw i32 %57, -1
  %62 = add nsw i32 %59, -1
  invoke void @_ZN7Imf_3_418DeepTiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %61, i32 noundef 0, i32 noundef %62, i32 noundef %2, i32 noundef %3)
          to label %63 unwind label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %64)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #19
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %63
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #17
  ret void

68:                                               ; preds = %60, %58, %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit, %26
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit30

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit30

72:                                               ; preds = %50, %48, %_ZN7Imf_3_418SampleCountChannel4EditC2ERS0_.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7Imf_3_418SampleCountChannel7endEditEv(ptr noundef nonnull align 8 dereferenceable(104) %20)
          to label %_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit30 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #19
  unreachable

_ZN7Imf_3_418SampleCountChannel4EditD2Ev.exit30:  ; preds = %70, %72, %29, %31, %43, %68, %27
  %.pn27.pn = phi { ptr, i32 } [ %69, %68 ], [ %28, %27 ], [ %44, %43 ], [ %32, %31 ], [ %30, %29 ], [ %71, %70 ], [ %73, %72 ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #17
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %5) #17
  br label %common.resume
}

declare noundef i32 @_ZNK7Imf_3_45Image9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_45Image10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_45Image10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_418DeepTiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !70

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !67
  %34 = load ptr, ptr %26, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %37 = load ptr, ptr %26, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !70

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418loadDeepTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9DeepImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Header", align 8
  %4 = alloca %"class.Imath_3_2::Vec2.9", align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store float 0.000000e+00, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !8
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %3, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  invoke void @_ZN7Imf_3_418loadDeepTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9DeepImageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(104) %1)
          to label %6 unwind label %7

6:                                                ; preds = %2
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #17
  resume { ptr, i32 } %8
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !68
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !69
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !69
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
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
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZN7Imf_3_418SampleCountChannel9beginEditEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_418SampleCountChannel7endEditEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_419DeepTiledOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_419DeepTiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputFile21readPixelSampleCountsEiiiiii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfDeepImageIO.cpp() #15 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !57
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 29), align 1, !tbaa !68
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !57
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 26), align 2, !tbaa !68
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !57
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 28), align 4, !tbaa !68
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !71
  store i64 7308332244138288484, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !57
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 24), align 8, !tbaa !68
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }

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
!9 = !{!10, !12, i64 256}
!10 = !{!"_ZTSSt4pairIKN7Imf_3_44NameEPNS0_9AttributeEE", !11, i64 0, !12, i64 256}
!11 = !{!"_ZTSN7Imf_3_44NameE", !6, i64 0}
!12 = !{!"p1 _ZTSN7Imf_3_49AttributeE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN7Imf_3_415TileDescriptionE", !18, i64 0, !18, i64 4, !19, i64 8, !20, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"_ZTSN7Imf_3_49LevelModeE", !6, i64 0}
!20 = !{!"_ZTSN7Imf_3_417LevelRoundingModeE", !6, i64 0}
!21 = !{!17, !18, i64 4}
!22 = !{!17, !19, i64 8}
!23 = !{!17, !20, i64 12}
!24 = !{!25, !18, i64 0}
!25 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !18, i64 0, !18, i64 4}
!26 = !{!25, !18, i64 4}
!27 = !{!28, !28, i64 0}
!28 = !{!"_ZTSN7Imf_3_411CompressionE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!32, !34, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !35, i64 8, !6, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"p1 omnipotent char", !13, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!37, !38, i64 32}
!37 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_416DeepImageChannelEE", !32, i64 0, !38, i64 32}
!38 = !{!"p1 _ZTSN7Imf_3_416DeepImageChannelE", !13, i64 0}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = !{!45, !47, i64 0}
!45 = !{!"_ZTSSt15_Rb_tree_header", !46, i64 0, !35, i64 32}
!46 = !{!"_ZTSSt18_Rb_tree_node_base", !47, i64 0, !48, i64 8, !48, i64 16, !48, i64 24}
!47 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!48 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!49 = !{!45, !48, i64 8}
!50 = !{!45, !48, i64 16}
!51 = !{!45, !48, i64 24}
!52 = !{!45, !35, i64 32}
!53 = distinct !{!53, !15}
!54 = !{!55, !18, i64 12}
!55 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !25, i64 0, !25, i64 8}
!56 = !{!55, !18, i64 4}
!57 = !{!32, !35, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"bool", !6, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0}
!64 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!65 = !{!66, !18, i64 8}
!66 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!67 = !{!66, !18, i64 12}
!68 = !{!6, !6, i64 0}
!69 = !{!18, !18, i64 0}
!70 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!71 = !{!33, !34, i64 0}
!72 = !{!35, !35, i64 0}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = distinct !{!81, !15}
!82 = distinct !{!82, !15}
!83 = !{!46, !48, i64 24}
!84 = !{!46, !48, i64 16}
!85 = distinct !{!85, !15}
