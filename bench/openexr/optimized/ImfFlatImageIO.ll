; ModuleID = 'bench/openexr/original/ImfFlatImageIO.ll'
source_filename = "bench/openexr/original/ImfFlatImageIO.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Imf_3_4::Header" = type <{ %"class.std::map.0", i8, [7 x i8] }>
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imath_3_2::Vec2.9" = type { float, float }
%"class.Imf_3_4::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"struct.Imf_3_4::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf_3_4::TiledOutputFile" = type <{ %"class.Imf_3_4::GenericOutputFile", ptr, ptr, i8, [7 x i8] }>
%"class.Imf_3_4::GenericOutputFile" = type { ptr }
%"class.Imf_3_4::FrameBuffer" = type { %"class.std::map.15" }
%"class.std::map.15" = type { %"class.std::_Rb_tree.16" }
%"class.std::_Rb_tree.16" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Slice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Slice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imf_3_4::OutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.Imf_3_4::TiledInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.30" }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::InputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.26" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }

$_ZN7Imf_3_411FrameBufferD2Ev = comdat any

$_ZN7Imf_3_49InputFileD2Ev = comdat any

$_ZN7Imf_3_414TiledInputFileD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"Cannot load image file \00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c".  The file is not an OpenEXR file.\00", align 1
@_ZTIN7Iex_3_46ArgExcE = external constant ptr
@.str.2 = private unnamed_addr constant [45 x i8] c".  Multi-part file loading is not supported.\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Cannot load deep image file \00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c" as a flat image.\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"dataWindow\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"tiles\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfFlatImageIO.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413saveFlatImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = tail call noundef i32 @_ZNK7Imf_3_45Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZNK7Imf_3_46Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %4
  tail call void @_ZN7Imf_3_418saveFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %3)
  br label %10

9:                                                ; preds = %6
  tail call void @_ZN7Imf_3_421saveFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %3)
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

declare noundef i32 @_ZNK7Imf_3_45Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7Imf_3_46Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418saveFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::Header", align 8
  %6 = alloca %"class.Imath_3_2::Vec2.9", align 4
  %7 = alloca %"class.Imf_3_4::TileDescription", align 4
  %8 = alloca %"class.Imf_3_4::TileDescription", align 4
  %9 = alloca %"class.Imath_3_2::Box", align 4
  %10 = alloca %"struct.Imf_3_4::Channel", align 8
  %11 = alloca %"class.Imf_3_4::TiledOutputFile", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store float 0.000000e+00, ptr %6, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !8
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %5, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %13 = invoke ptr @_ZNK7Imf_3_46Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %.preheader71 unwind label %.loopexit.split-lp73

.preheader71:                                     ; preds = %4, %30
  %.sroa.057.0 = phi ptr [ %31, %30 ], [ %13, %4 ]
  %14 = invoke ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %15 unwind label %18

15:                                               ; preds = %.preheader71
  %.not64 = icmp eq ptr %.sroa.057.0, %14
  br i1 %.not64, label %16, label %20

16:                                               ; preds = %15
  %17 = invoke noundef zeroext i1 @_ZNK7Imf_3_46Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %32 unwind label %49

.loopexit72:                                      ; preds = %27
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp73:                             ; preds = %4
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %142

18:                                               ; preds = %.preheader71
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %142

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.057.0, i64 32
  %22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(11) @.str.5) #18
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %30, label %23

23:                                               ; preds = %20
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(6) @.str.6) #18
  %.not47 = icmp eq i32 %24, 0
  br i1 %.not47, label %30, label %25

25:                                               ; preds = %23
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(9) @.str.7) #18
  %.not48 = icmp eq i32 %26, 0
  br i1 %.not48, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.057.0, i64 288
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %30 unwind label %.loopexit72

30:                                               ; preds = %20, %23, %25, %27
  %31 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.057.0) #18
  br label %.preheader71, !llvm.loop !14

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

49:                                               ; preds = %16
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %142

51:                                               ; preds = %44, %42, %38, %35, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %142

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
  br label %142

64:                                               ; preds = %61, %48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  invoke void @_ZN7Imf_3_417dataWindowForFileERKNS_6HeaderERKNS_5ImageENS_16DataWindowSourceE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %9, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %3)
          to label %65 unwind label %90

65:                                               ; preds = %64
  %66 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %67 unwind label %90

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
  %78 = load ptr, ptr %2, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(88) ptr %80(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 0, i32 noundef 0)
          to label %82 unwind label %92

82:                                               ; preds = %67
  %83 = invoke ptr @_ZNK7Imf_3_414FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %81)
          to label %.preheader69 unwind label %.loopexit.split-lp

.preheader69:                                     ; preds = %82
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %84

84:                                               ; preds = %.preheader69, %104
  %.sroa.052.0 = phi ptr [ %105, %104 ], [ %83, %.preheader69 ]
  %85 = invoke ptr @_ZNK7Imf_3_414FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88) %81)
          to label %86 unwind label %94

86:                                               ; preds = %84
  %.not65 = icmp eq ptr %.sroa.052.0, %85
  br i1 %.not65, label %87, label %96

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #17
  %88 = load ptr, ptr %0, align 8, !tbaa !29
  %89 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %108 unwind label %112

90:                                               ; preds = %65, %64
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %142

92:                                               ; preds = %67
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit70:                                      ; preds = %96
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %142

.loopexit.split-lp:                               ; preds = %82
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %142

94:                                               ; preds = %84
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %142

96:                                               ; preds = %86
  %97 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %98 unwind label %.loopexit70

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !34
  %101 = invoke { i64, i64 } @_ZNK7Imf_3_412ImageChannel7channelEv(ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %102 unwind label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.052.0, i64 32
  %.fca.0.extract = extractvalue { i64, i64 } %101, 0
  %.fca.1.extract = extractvalue { i64, i64 } %101, 1
  store i64 %.fca.0.extract, ptr %10, align 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i40
  store i40 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN7Imf_3_411ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %97, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 4 dereferenceable(13) %10)
          to label %104 unwind label %106

104:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  %105 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.052.0) #18
  br label %84, !llvm.loop !37

106:                                              ; preds = %102, %98
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %142

108:                                              ; preds = %87
  invoke void @_ZN7Imf_3_415TiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(49) %5, i32 noundef %89)
          to label %109 unwind label %112

109:                                              ; preds = %108
  %110 = invoke noundef i32 @_ZNK7Imf_3_45Image9levelModeEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %111 unwind label %114

111:                                              ; preds = %109
  switch i32 %110, label %.loopexit [
    i32 0, label %116
    i32 1, label %.preheader
    i32 2, label %.preheader67
  ]

112:                                              ; preds = %108, %87
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %141

114:                                              ; preds = %116, %109
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %140

116:                                              ; preds = %111
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_19saveLevelERNS_15TiledOutputFileERKNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 0, i32 noundef 0)
          to label %.loopexit unwind label %114

.preheader:                                       ; preds = %111, %123
  %.032 = phi i32 [ %124, %123 ], [ 0, %111 ]
  %117 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %118 unwind label %120

118:                                              ; preds = %.preheader
  %119 = icmp slt i32 %.032, %117
  br i1 %119, label %122, label %.loopexit

120:                                              ; preds = %122, %.preheader
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %140

122:                                              ; preds = %118
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_19saveLevelERNS_15TiledOutputFileERKNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %.032, i32 noundef %.032)
          to label %123 unwind label %120

123:                                              ; preds = %122
  %124 = add nuw nsw i32 %.032, 1
  br label %.preheader, !llvm.loop !38

.preheader67:                                     ; preds = %111, %133
  %.031 = phi i32 [ %134, %133 ], [ 0, %111 ]
  %125 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %126 unwind label %128

126:                                              ; preds = %.preheader67
  %127 = icmp slt i32 %.031, %125
  br i1 %127, label %.preheader66, label %.loopexit

128:                                              ; preds = %.preheader67
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %140

.preheader66:                                     ; preds = %126, %138
  %.0 = phi i32 [ %139, %138 ], [ 0, %126 ]
  %130 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %131 unwind label %135

131:                                              ; preds = %.preheader66
  %132 = icmp slt i32 %.0, %130
  br i1 %132, label %137, label %133

133:                                              ; preds = %131
  %134 = add nuw nsw i32 %.031, 1
  br label %.preheader67, !llvm.loop !39

135:                                              ; preds = %137, %.preheader66
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %140

137:                                              ; preds = %131
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_19saveLevelERNS_15TiledOutputFileERKNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %.0, i32 noundef %.031)
          to label %138 unwind label %135

138:                                              ; preds = %137
  %139 = add nuw nsw i32 %.0, 1
  br label %.preheader66, !llvm.loop !40

.loopexit:                                        ; preds = %126, %118, %111, %116
  call void @_ZN7Imf_3_415TiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  ret void

140:                                              ; preds = %128, %135, %120, %114
  %.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %115, %114 ], [ %136, %135 ], [ %129, %128 ]
  call void @_ZN7Imf_3_415TiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #17
  br label %141

141:                                              ; preds = %140, %112
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %140 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #17
  br label %142

142:                                              ; preds = %.loopexit70, %.loopexit.split-lp, %.loopexit72, %.loopexit.split-lp73, %94, %106, %18, %92, %141, %90, %62, %51, %49
  %.pn49.pn = phi { ptr, i32 } [ %91, %90 ], [ %52, %51 ], [ %63, %62 ], [ %50, %49 ], [ %.pn.pn.pn, %141 ], [ %93, %92 ], [ %19, %18 ], [ %107, %106 ], [ %95, %94 ], [ %lpad.loopexit74, %.loopexit72 ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp73 ], [ %lpad.loopexit, %.loopexit70 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn49.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421saveFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::Header", align 8
  %6 = alloca %"class.Imath_3_2::Vec2.9", align 4
  %7 = alloca %"class.Imath_3_2::Box", align 4
  %8 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %9 = alloca %"struct.Imf_3_4::Channel", align 8
  %10 = alloca %"struct.Imf_3_4::Slice", align 8
  %11 = alloca %"class.Imf_3_4::OutputFile", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store float 0.000000e+00, ptr %6, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !8
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %5, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %13 = invoke ptr @_ZNK7Imf_3_46Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %.preheader42 unwind label %.loopexit.split-lp44

.preheader42:                                     ; preds = %4, %29
  %.sroa.033.0 = phi ptr [ %30, %29 ], [ %13, %4 ]
  %14 = invoke ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
          to label %15 unwind label %17

15:                                               ; preds = %.preheader42
  %.not40 = icmp eq ptr %.sroa.033.0, %14
  br i1 %.not40, label %16, label %19

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #17
  invoke void @_ZN7Imf_3_417dataWindowForFileERKNS_6HeaderERKNS_5ImageENS_16DataWindowSourceE(ptr dead_on_unwind nonnull writable sret(%"class.Imath_3_2::Box") align 4 %7, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %3)
          to label %31 unwind label %61

.loopexit43:                                      ; preds = %26
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp44:                             ; preds = %4
  %lpad.loopexit.split-lp46 = landingpad { ptr, i32 }
          cleanup
  br label %111

17:                                               ; preds = %.preheader42
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %111

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 32
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(11) @.str.5) #18
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %29, label %22

22:                                               ; preds = %19
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(6) @.str.6) #18
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %29, label %24

24:                                               ; preds = %22
  %25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str.7) #18
  %.not22 = icmp eq i32 %25, 0
  br i1 %.not22, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.033.0, i64 288
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %.loopexit43

29:                                               ; preds = %19, %22, %24, %26
  %30 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.033.0) #18
  br label %.preheader42, !llvm.loop !41

31:                                               ; preds = %16
  %32 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %33 unwind label %61

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %34, ptr %32, align 4, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 %36, ptr %37, align 4, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !24
  store i32 %40, ptr %38, align 4, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 %42, ptr %43, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  %44 = load ptr, ptr %2, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef nonnull align 8 dereferenceable(88) ptr %46(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 0)
          to label %48 unwind label %63

48:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #17
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %49, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %50, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %49, ptr %51, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %49, ptr %52, align 8, !tbaa !49
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %53, align 8, !tbaa !50
  %54 = invoke ptr @_ZNK7Imf_3_414FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %47)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %55

55:                                               ; preds = %.preheader, %81
  %.sroa.026.0 = phi ptr [ %82, %81 ], [ %54, %.preheader ]
  %56 = invoke ptr @_ZNK7Imf_3_414FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88) %47)
          to label %57 unwind label %65

57:                                               ; preds = %55
  %.not41 = icmp eq ptr %.sroa.026.0, %56
  br i1 %.not41, label %58, label %67

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #17
  %59 = load ptr, ptr %0, align 8, !tbaa !29
  %60 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %87 unwind label %105

61:                                               ; preds = %31, %16
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #17
  br label %111

63:                                               ; preds = %33
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit:                                        ; preds = %67
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %110

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %110

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %110

67:                                               ; preds = %57
  %68 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %69 unwind label %.loopexit

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.026.0, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = invoke { i64, i64 } @_ZNK7Imf_3_412ImageChannel7channelEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
          to label %74 unwind label %83

74:                                               ; preds = %69
  %.fca.0.extract = extractvalue { i64, i64 } %73, 0
  %.fca.1.extract = extractvalue { i64, i64 } %73, 1
  store i64 %.fca.0.extract, ptr %9, align 8
  %.sroa.2.0.extract.trunc = trunc i64 %.fca.1.extract to i40
  store i40 %.sroa.2.0.extract.trunc, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZN7Imf_3_411ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 4 dereferenceable(13) %9)
          to label %75 unwind label %83

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #17
  %76 = load ptr, ptr %71, align 8, !tbaa !34
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr dead_on_unwind nonnull writable sret(%"struct.Imf_3_4::Slice") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %76)
          to label %80 unwind label %85

80:                                               ; preds = %75
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(50) %10)
          to label %81 unwind label %85

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #17
  %82 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.026.0) #18
  br label %55, !llvm.loop !51

83:                                               ; preds = %74, %69
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  br label %110

85:                                               ; preds = %80, %75
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #17
  br label %110

87:                                               ; preds = %58
  invoke void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(49) %5, i32 noundef %60)
          to label %88 unwind label %105

88:                                               ; preds = %87
  invoke void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %89 unwind label %107

89:                                               ; preds = %88
  %90 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %91 unwind label %107

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !52
  %94 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
          to label %95 unwind label %107

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !54
  %98 = add i32 %93, 1
  %99 = sub i32 %98, %97
  invoke void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef %99)
          to label %100 unwind label %107

100:                                              ; preds = %95
  call void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  %101 = load ptr, ptr %50, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %101)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #19
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %100
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #17
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  ret void

105:                                              ; preds = %87, %58
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %95, %91, %89, %88
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %109

109:                                              ; preds = %107, %105
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #17
  br label %110

110:                                              ; preds = %.loopexit, %.loopexit.split-lp, %65, %83, %85, %109
  %.pn17.pn = phi { ptr, i32 } [ %.pn, %109 ], [ %86, %85 ], [ %84, %83 ], [ %66, %65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #17
  br label %111

111:                                              ; preds = %.loopexit43, %.loopexit.split-lp44, %17, %63, %110, %61
  %.pn23.pn = phi { ptr, i32 } [ %62, %61 ], [ %.pn17.pn, %110 ], [ %64, %63 ], [ %18, %17 ], [ %lpad.loopexit45, %.loopexit43 ], [ %lpad.loopexit.split-lp46, %.loopexit.split-lp44 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %5) #17
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn23.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413saveFlatImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9FlatImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN7Imf_3_418saveFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 0)
          to label %_ZN7Imf_3_413saveFlatImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE.exit unwind label %25

24:                                               ; preds = %.noexc4
  invoke void @_ZN7Imf_3_421saveFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 0)
          to label %_ZN7Imf_3_413saveFlatImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE.exit unwind label %25

_ZN7Imf_3_413saveFlatImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE.exit: ; preds = %23, %24
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i32 noundef, float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_45Image10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413loadFlatImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  %10 = load ptr, ptr %0, align 8, !tbaa !29
  %11 = call noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRbS2_S2_(ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %11, label %27, label %12

12:                                               ; preds = %3
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12
  %15 = load ptr, ptr %0, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !55
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15, i64 noundef %17)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %22

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %20 = call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %21 unwind label %24

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  invoke void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #20
          to label %70 unwind label %22

22:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %12, %21
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit21
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #17
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7) #17
  br label %69

27:                                               ; preds = %3
  %28 = load i8, ptr %6, align 1, !tbaa !56, !range !58, !noundef !59
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %8) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %30
  %33 = load ptr, ptr %0, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33, i64 noundef %35)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23 unwind label %40

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.2, i64 noundef 44)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %40

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23
  %38 = call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %38, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %39 unwind label %42

39:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #20
          to label %70 unwind label %40

40:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %30, %39
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %38) #17
  br label %44

44:                                               ; preds = %42, %40
  %.pn18 = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %8) #17
  br label %69

45:                                               ; preds = %27
  %46 = load i8, ptr %5, align 1, !tbaa !56, !range !58, !noundef !59
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  call void @_Z13iex_debugTrapv()
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %9) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.3, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %48
  %51 = load ptr, ptr %0, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !55
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %51, i64 noundef %53)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit26 unwind label %58

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit26: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.4, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit26
  %56 = call ptr @__cxa_allocate_exception(i64 72) #17
  invoke void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %56, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %57 unwind label %60

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTIN7Iex_3_46ArgExcE, ptr nonnull @_ZN7Iex_3_46ArgExcD1Ev) #20
          to label %70 unwind label %58

58:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %48, %57
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %56) #17
  br label %62

62:                                               ; preds = %60, %58
  %.pn16 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %9) #17
  br label %69

63:                                               ; preds = %45
  %64 = load i8, ptr %4, align 1, !tbaa !56, !range !58, !noundef !59
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void @_ZN7Imf_3_418loadFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2)
  br label %68

67:                                               ; preds = %63
  call void @_ZN7Imf_3_421loadFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2)
  br label %68

68:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  ret void

69:                                               ; preds = %62, %44, %26
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %44 ], [ %.pn16, %62 ], [ %.pn, %26 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  resume { ptr, i32 } %.pn18.pn

70:                                               ; preds = %57, %39, %21
  unreachable
}

declare noundef zeroext i1 @_ZN7Imf_3_413isOpenExrFileEPKcRbS2_S2_(ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare void @_Z13iex_debugTrapv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN7Iex_3_46ArgExcC1ERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN7Iex_3_46ArgExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418loadFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.Imf_3_4::TiledInputFile", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !29
  %8 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_414TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i32 noundef %8)
  %9 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
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
  %21 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
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
  store ptr %15, ptr %6, align 8, !tbaa !60
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %30, ptr %4, align 8, !tbaa !61
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %28
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %.noexc.i
  store ptr %32, ptr %6, align 8, !tbaa !29
  %33 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %33, ptr %15, align 8, !tbaa !62
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %28
  %34 = phi ptr [ %32, %.noexc ], [ %15, %28 ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %29, align 1, !tbaa !62
  store i8 %36, ptr %34, align 1, !tbaa !62
  br label %38

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %29, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i
  %39 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %39, ptr %16, align 8, !tbaa !55
  %40 = load ptr, ptr %6, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.049.0, i64 288
  invoke void @_ZN7Imf_3_45Image13insertChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(13) %42)
          to label %43 unwind label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = icmp eq ptr %44, %15
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %46 = load i64, ptr %16, align 8, !tbaa !55
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %48 = load i64, ptr %15, align 8, !tbaa !62
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %50 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.049.0) #18
  br label %17, !llvm.loop !63

51:                                               ; preds = %.noexc.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

53:                                               ; preds = %38
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !29
  %56 = icmp eq ptr %55, %15
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %53
  %57 = load i64, ptr %16, align 8, !tbaa !55
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %53
  %59 = load i64, ptr %15, align 8, !tbaa !62
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
  %64 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %65 unwind label %22

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %64)
          to label %67 unwind label %22

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %71 unwind label %22

71:                                               ; preds = %67
  %72 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header15tileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %70)
          to label %73 unwind label %22

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !23
  %76 = load ptr, ptr %2, align 8, !tbaa !27
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
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_19loadLevelERNS_14TiledInputFileERNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 0, i32 noundef 0)
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
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_19loadLevelERNS_14TiledInputFileERNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %.026, i32 noundef %.026)
          to label %89 unwind label %86

89:                                               ; preds = %88
  %90 = add nuw nsw i32 %.026, 1
  br label %.preheader54, !llvm.loop !64

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
  br label %.preheader57, !llvm.loop !65

101:                                              ; preds = %103, %.preheader56
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %168

103:                                              ; preds = %97
  invoke fastcc void @_ZN7Imf_3_412_GLOBAL__N_19loadLevelERNS_14TiledInputFileERNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef %.0, i32 noundef %.025)
          to label %104 unwind label %101

104:                                              ; preds = %103
  %105 = add nuw nsw i32 %.0, 1
  br label %.preheader56, !llvm.loop !66

.loopexit55:                                      ; preds = %92, %84, %81, %82
  %106 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %.loopexit55
  %108 = invoke ptr @_ZNK7Imf_3_46Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %106)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %107, %166
  %.sroa.043.0 = phi ptr [ %167, %166 ], [ %108, %107 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %110 unwind label %160

110:                                              ; preds = %.preheader
  %111 = invoke ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %109)
          to label %112 unwind label %160

112:                                              ; preds = %110
  %.not53 = icmp eq ptr %.sroa.043.0, %111
  br i1 %.not53, label %113, label %162

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load atomic i64, ptr %117 acquire, align 8
  %119 = icmp eq i64 %118, 4294967297
  %120 = trunc i64 %118 to i32
  br i1 %119, label %121, label %129

121:                                              ; preds = %116
  store i32 0, ptr %117, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 12
  store i32 0, ptr %122, align 4, !tbaa !72
  %123 = load ptr, ptr %115, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(16) %115) #17
  %126 = load ptr, ptr %115, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %115) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

129:                                              ; preds = %116
  %130 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i, label %133, label %131

131:                                              ; preds = %129
  %132 = add nsw i32 %120, -1
  store i32 %132, ptr %117, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

133:                                              ; preds = %129
  %134 = atomicrmw volatile add ptr %117, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %133, %131
  %.0.i.i.i.i.i = phi i32 [ %120, %131 ], [ %134, %133 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %135, label %136, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !74

136:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %115) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %136, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %121, %113
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !67
  %.not.i.i.i1.i = icmp eq ptr %138, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit, label %139

139:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load atomic i64, ptr %140 acquire, align 8
  %142 = icmp eq i64 %141, 4294967297
  %143 = trunc i64 %141 to i32
  br i1 %142, label %144, label %152

144:                                              ; preds = %139
  store i32 0, ptr %140, align 8, !tbaa !70
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  store i32 0, ptr %145, align 4, !tbaa !72
  %146 = load ptr, ptr %138, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(16) %138) #17
  %149 = load ptr, ptr %138, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(16) %138) #17
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit

152:                                              ; preds = %139
  %153 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i = icmp eq i8 %153, 0
  br i1 %.not.i.i.i.i.i, label %156, label %154

154:                                              ; preds = %152
  %155 = add nsw i32 %143, -1
  store i32 %155, ptr %140, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

156:                                              ; preds = %152
  %157 = atomicrmw volatile add ptr %140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %156, %154
  %.0.i.i.i.i.i.i = phi i32 [ %143, %154 ], [ %157, %156 ]
  %158 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %158, label %159, label %_ZN7Imf_3_414TiledInputFileD2Ev.exit, !prof !74

159:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %138) #17
  br label %_ZN7Imf_3_414TiledInputFileD2Ev.exit

_ZN7Imf_3_414TiledInputFileD2Ev.exit:             ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %144, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %159
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
  br label %.preheader, !llvm.loop !75

168:                                              ; preds = %.loopexit, %.loopexit.split-lp, %160, %24, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %94, %101, %86, %22
  %.pn36.pn.pn = phi { ptr, i32 } [ %87, %86 ], [ %23, %22 ], [ %102, %101 ], [ %95, %94 ], [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42 ], [ %27, %26 ], [ %25, %24 ], [ %161, %160 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7Imf_3_414TiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn36.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421loadFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.Imf_3_4::InputFile", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %8 = alloca %"struct.Imf_3_4::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %9 = load ptr, ptr %0, align 8, !tbaa !29
  %10 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %9, i32 noundef %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %24

12:                                               ; preds = %3
  %13 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %11)
          to label %14 unwind label %24

14:                                               ; preds = %12
  invoke void @_ZN7Imf_3_45Image13clearChannelsEv(ptr noundef nonnull align 8 dereferenceable(104) %2)
          to label %15 unwind label %24

15:                                               ; preds = %14
  %16 = invoke ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %.preheader54 unwind label %26

.preheader54:                                     ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %19

19:                                               ; preds = %.preheader54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.046.0 = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %16, %.preheader54 ]
  %20 = invoke ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %21 unwind label %28

21:                                               ; preds = %19
  %.not50 = icmp eq ptr %.sroa.046.0, %20
  br i1 %.not50, label %22, label %30

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %63 unwind label %24

24:                                               ; preds = %65, %63, %22, %14, %12, %3
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %179

26:                                               ; preds = %15
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %179

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %179

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 32
  store ptr %17, ptr %6, align 8, !tbaa !60
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %32, ptr %4, align 8, !tbaa !61
  %33 = icmp ugt i64 %32, 15
  br i1 %33, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %30
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.noexc.i
  store ptr %34, ptr %6, align 8, !tbaa !29
  %35 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %35, ptr %17, align 8, !tbaa !62
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %30
  %36 = phi ptr [ %34, %.noexc ], [ %17, %30 ]
  switch i64 %32, label %39 [
    i64 1, label %37
    i64 0, label %40
  ]

37:                                               ; preds = %._crit_edge.i.i
  %38 = load i8, ptr %31, align 1, !tbaa !62
  store i8 %38, ptr %36, align 1, !tbaa !62
  br label %40

39:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %31, i64 %32, i1 false)
  br label %40

40:                                               ; preds = %39, %37, %._crit_edge.i.i
  %41 = load i64, ptr %4, align 8, !tbaa !61
  store i64 %41, ptr %18, align 8, !tbaa !55
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.046.0, i64 288
  invoke void @_ZN7Imf_3_45Image13insertChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(13) %44)
          to label %45 unwind label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = icmp eq ptr %46, %17
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %45
  %48 = load i64, ptr %18, align 8, !tbaa !55
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %45
  %50 = load i64, ptr %17, align 8, !tbaa !62
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  %52 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.046.0) #18
  br label %19, !llvm.loop !76

53:                                               ; preds = %.noexc.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = icmp eq ptr %57, %17
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %55
  %59 = load i64, ptr %18, align 8, !tbaa !55
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %55
  %61 = load i64, ptr %17, align 8, !tbaa !62
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %53
  %.pn25 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %179

63:                                               ; preds = %22
  %64 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %23)
          to label %65 unwind label %24

65:                                               ; preds = %63
  %66 = load ptr, ptr %2, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr noundef nonnull align 8 dereferenceable(104) %2, ptr noundef nonnull align 4 dereferenceable(16) %64, i32 noundef 0, i32 noundef 0)
          to label %69 unwind label %24

69:                                               ; preds = %65
  %70 = load ptr, ptr %2, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(88) ptr %72(ptr noundef nonnull align 8 dereferenceable(104) %2, i32 noundef 0)
          to label %74 unwind label %84

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #17
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %75, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %76, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %75, ptr %77, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %75, ptr %78, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %79, align 8, !tbaa !50
  %80 = invoke ptr @_ZN7Imf_3_414FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %.preheader53 unwind label %86

.preheader53:                                     ; preds = %74, %98
  %.sroa.040.0 = phi ptr [ %99, %98 ], [ %80, %74 ]
  %81 = invoke ptr @_ZN7Imf_3_414FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88) %73)
          to label %82 unwind label %88

82:                                               ; preds = %.preheader53
  %.not51 = icmp eq ptr %.sroa.040.0, %81
  br i1 %.not51, label %83, label %90

83:                                               ; preds = %82
  invoke void @_ZN7Imf_3_49InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %102 unwind label %166

84:                                               ; preds = %69
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %179

86:                                               ; preds = %74
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %178

88:                                               ; preds = %.preheader53
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %178

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #17
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  invoke void %95(ptr dead_on_unwind nonnull writable sret(%"struct.Imf_3_4::Slice") align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %92)
          to label %96 unwind label %100

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.040.0, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(50) %8)
          to label %98 unwind label %100

98:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #17
  %99 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.040.0) #18
  br label %.preheader53, !llvm.loop !77

100:                                              ; preds = %96, %90
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #17
  br label %178

102:                                              ; preds = %83
  %103 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %104 = load i32, ptr %103, align 4, !tbaa !54
  %105 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %106 = load i32, ptr %105, align 4, !tbaa !52
  invoke void @_ZN7Imf_3_49InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef %104, i32 noundef %106)
          to label %107 unwind label %166

107:                                              ; preds = %102
  %108 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %107
  %110 = invoke ptr @_ZNK7Imf_3_46Header5beginEv(ptr noundef nonnull align 8 dereferenceable(49) %108)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %109, %176
  %.sroa.032.0 = phi ptr [ %177, %176 ], [ %110, %109 ]
  %111 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %112 unwind label %168

112:                                              ; preds = %.preheader
  %113 = invoke ptr @_ZNK7Imf_3_46Header3endEv(ptr noundef nonnull align 8 dereferenceable(49) %111)
          to label %114 unwind label %168

114:                                              ; preds = %112
  %.not52 = icmp eq ptr %.sroa.032.0, %113
  br i1 %.not52, label %115, label %170

115:                                              ; preds = %114
  %116 = load ptr, ptr %76, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %116)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %117

117:                                              ; preds = %115
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #19
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %115
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #17
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %122

122:                                              ; preds = %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !70
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !72
  %129 = load ptr, ptr %121, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #17
  %132 = load ptr, ptr %121, align 8, !tbaa !27
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %139, %137
  %.0.i.i.i.i.i = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %141, label %142, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !74

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %142, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %127, %_ZN7Imf_3_411FrameBufferD2Ev.exit
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !67
  %.not.i.i.i1.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_49InputFileD2Ev.exit, label %145

145:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load atomic i64, ptr %146 acquire, align 8
  %148 = icmp eq i64 %147, 4294967297
  %149 = trunc i64 %147 to i32
  br i1 %148, label %150, label %158

150:                                              ; preds = %145
  store i32 0, ptr %146, align 8, !tbaa !70
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 12
  store i32 0, ptr %151, align 4, !tbaa !72
  %152 = load ptr, ptr %144, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %144) #17
  %155 = load ptr, ptr %144, align 8, !tbaa !27
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(16) %144) #17
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

158:                                              ; preds = %145
  %159 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i.i = icmp eq i8 %159, 0
  br i1 %.not.i.i.i.i.i, label %162, label %160

160:                                              ; preds = %158
  %161 = add nsw i32 %149, -1
  store i32 %161, ptr %146, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

162:                                              ; preds = %158
  %163 = atomicrmw volatile add ptr %146, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %162, %160
  %.0.i.i.i.i.i.i = phi i32 [ %149, %160 ], [ %163, %162 ]
  %164 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %164, label %165, label %_ZN7Imf_3_49InputFileD2Ev.exit, !prof !74

165:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %144) #17
  br label %_ZN7Imf_3_49InputFileD2Ev.exit

_ZN7Imf_3_49InputFileD2Ev.exit:                   ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %150, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  ret void

166:                                              ; preds = %102, %83
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit:                                        ; preds = %173
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit.split-lp:                               ; preds = %107, %109
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %178

168:                                              ; preds = %112, %.preheader
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %178

170:                                              ; preds = %114
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 32
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(6) @.str.6) #18
  %.not = icmp eq i32 %172, 0
  br i1 %.not, label %176, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.032.0, i64 288
  %175 = load ptr, ptr %174, align 8, !tbaa !9
  invoke void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull %171, ptr noundef nonnull align 8 dereferenceable(8) %175)
          to label %176 unwind label %.loopexit

176:                                              ; preds = %170, %173
  %177 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.032.0) #18
  br label %.preheader, !llvm.loop !78

178:                                              ; preds = %.loopexit, %.loopexit.split-lp, %168, %86, %88, %100, %166
  %.pn21.pn = phi { ptr, i32 } [ %167, %166 ], [ %101, %100 ], [ %89, %88 ], [ %87, %86 ], [ %169, %168 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #17
  br label %179

179:                                              ; preds = %26, %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %84, %178, %24
  %.pn25.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn21.pn, %178 ], [ %85, %84 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %29, %28 ], [ %27, %26 ]
  call void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413loadFlatImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9FlatImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Header", align 8
  %4 = alloca %"class.Imath_3_2::Vec2.9", align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store float 0.000000e+00, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !8
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %3, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  invoke void @_ZN7Imf_3_413loadFlatImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(104) %1)
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN7Imf_3_46Header6insertEPKcRKNS_9AttributeE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN7Imf_3_417dataWindowForFileERKNS_6HeaderERKNS_5ImageENS_16DataWindowSourceE(ptr dead_on_unwind writable sret(%"class.Imath_3_2::Box") align 4, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZN7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_414FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_414FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_411ChannelList6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare { i64, i64 } @_ZNK7Imf_3_412ImageChannel7channelEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_410OutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_410OutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_5SliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421saveFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9FlatImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN7Imf_3_421saveFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 0)
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

declare void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_45Image13clearChannelsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList5beginEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @_ZNK7Imf_3_411ChannelList3endEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_45Image13insertChannelERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_414FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare ptr @_ZN7Imf_3_414FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !72
  %34 = load ptr, ptr %26, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %37 = load ptr, ptr %26, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !74

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_421loadFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9FlatImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Header", align 8
  %4 = alloca %"class.Imath_3_2::Vec2.9", align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store float 0.000000e+00, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !8
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %3, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  invoke void @_ZN7Imf_3_421loadFlatScanLineImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(104) %1)
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

declare void @_ZN7Imf_3_415TiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_19saveLevelERNS_15TiledOutputFileERKNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %6 = alloca %"struct.Imf_3_4::Slice", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(88) ptr %9(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %15, align 8, !tbaa !50
  %16 = invoke ptr @_ZNK7Imf_3_414FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %.preheader unwind label %20

.preheader:                                       ; preds = %4, %32
  %.sroa.018.0 = phi ptr [ %33, %32 ], [ %16, %4 ]
  %17 = invoke ptr @_ZNK7Imf_3_414FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %18 unwind label %22

18:                                               ; preds = %.preheader
  %.not = icmp eq ptr %.sroa.018.0, %17
  br i1 %.not, label %19, label %24

19:                                               ; preds = %18
  invoke void @_ZN7Imf_3_415TiledOutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %36 unwind label %48

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %50

22:                                               ; preds = %.preheader
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %50

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%"struct.Imf_3_4::Slice") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %30 unwind label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.018.0, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(50) %6)
          to label %32 unwind label %34

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  %33 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.018.0) #18
  br label %.preheader, !llvm.loop !79

34:                                               ; preds = %30, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  br label %50

36:                                               ; preds = %19
  %37 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %2)
          to label %38 unwind label %48

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNK7Imf_3_415TiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %3)
          to label %40 unwind label %48

40:                                               ; preds = %38
  %41 = add nsw i32 %37, -1
  %42 = add nsw i32 %39, -1
  invoke void @_ZN7Imf_3_415TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef 0, i32 noundef %41, i32 noundef 0, i32 noundef %42, i32 noundef %2, i32 noundef %3)
          to label %43 unwind label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %44)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  ret void

48:                                               ; preds = %40, %38, %36, %19
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %20, %22, %34, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %35, %34 ], [ %23, %22 ], [ %21, %20 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK7Imf_3_415TiledOutputFile9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_415TiledOutputFile10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_415TiledOutputFile10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_415TiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418saveFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_9FlatImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZN7Imf_3_418saveFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_6HeaderERKNS_9FlatImageENS_16DataWindowSourceE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef 0)
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

declare void @_ZN7Imf_3_414TiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_414TiledInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7Imf_3_412_GLOBAL__N_19loadLevelERNS_14TiledInputFileERNS_9FlatImageEii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imf_3_4::FrameBuffer", align 8
  %6 = alloca %"struct.Imf_3_4::Slice", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(88) ptr %9(ptr noundef nonnull align 8 dereferenceable(104) %1, i32 noundef %2, i32 noundef %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #17
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %11, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %11, ptr %14, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %15, align 8, !tbaa !50
  %16 = invoke ptr @_ZN7Imf_3_414FlatImageLevel5beginEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %.preheader unwind label %20

.preheader:                                       ; preds = %4, %32
  %.sroa.020.0 = phi ptr [ %33, %32 ], [ %16, %4 ]
  %17 = invoke ptr @_ZN7Imf_3_414FlatImageLevel3endEv(ptr noundef nonnull align 8 dereferenceable(88) %10)
          to label %18 unwind label %22

18:                                               ; preds = %.preheader
  %.not = icmp eq ptr %.sroa.020.0, %17
  br i1 %.not, label %19, label %24

19:                                               ; preds = %18
  invoke void @_ZN7Imf_3_414TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %36 unwind label %48

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %50

22:                                               ; preds = %.preheader
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %50

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #17
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr dead_on_unwind nonnull writable sret(%"struct.Imf_3_4::Slice") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %30 unwind label %34

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 32
  invoke void @_ZN7Imf_3_411FrameBuffer6insertERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(50) %6)
          to label %32 unwind label %34

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  %33 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.020.0) #18
  br label %.preheader, !llvm.loop !80

34:                                               ; preds = %30, %24
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #17
  br label %50

36:                                               ; preds = %19
  %37 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %2)
          to label %38 unwind label %48

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZNK7Imf_3_414TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %3)
          to label %40 unwind label %48

40:                                               ; preds = %38
  %41 = add nsw i32 %37, -1
  %42 = add nsw i32 %39, -1
  invoke void @_ZN7Imf_3_414TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, i32 noundef %41, i32 noundef 0, i32 noundef %42, i32 noundef %2, i32 noundef %3)
          to label %43 unwind label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8, !tbaa !47
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %44)
          to label %_ZN7Imf_3_411FrameBufferD2Ev.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #19
  unreachable

_ZN7Imf_3_411FrameBufferD2Ev.exit:                ; preds = %43
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  ret void

48:                                               ; preds = %40, %38, %36, %19
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %20, %22, %34, %48
  %.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %35, %34 ], [ %23, %22 ], [ %21, %20 ]
  call void @_ZN7Imf_3_411FrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #17
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNK7Imf_3_45Image9numLevelsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_45Image10numYLevelsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_45Image10numXLevelsEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_414TiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !72
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !72
  %34 = load ptr, ptr %26, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %37 = load ptr, ptr %26, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !74

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_414TiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418loadFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_9FlatImageE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Imf_3_4::Header", align 8
  %4 = alloca %"class.Imath_3_2::Vec2.9", align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store float 0.000000e+00, ptr %4, align 4, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %5, align 4, !tbaa !8
  call void @_ZN7Imf_3_46HeaderC1EiifRKN9Imath_3_24Vec2IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %3, i32 noundef 64, i32 noundef 64, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %4, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  invoke void @_ZN7Imf_3_418loadFlatTiledImageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_6HeaderERNS_9FlatImageE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(104) %1)
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_5SliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !62
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !73
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN7Imf_3_415TiledOutputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_415TiledOutputFile10writeTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_415TiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_415TiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_414TiledInputFile14setFrameBufferERKNS_11FrameBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN7Imf_3_414TiledInputFile9readTilesEiiiiii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_414TiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfFlatImageIO.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !32, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !33, i64 8, !6, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!32 = !{!"p1 omnipotent char", !13, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!35, !36, i64 32}
!35 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN7Imf_3_416FlatImageChannelEE", !30, i64 0, !36, i64 32}
!36 = !{!"p1 _ZTSN7Imf_3_416FlatImageChannelE", !13, i64 0}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = !{!43, !45, i64 0}
!43 = !{!"_ZTSSt15_Rb_tree_header", !44, i64 0, !33, i64 32}
!44 = !{!"_ZTSSt18_Rb_tree_node_base", !45, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!45 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!46 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!47 = !{!43, !46, i64 8}
!48 = !{!43, !46, i64 16}
!49 = !{!43, !46, i64 24}
!50 = !{!43, !33, i64 32}
!51 = distinct !{!51, !15}
!52 = !{!53, !18, i64 12}
!53 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !25, i64 0, !25, i64 8}
!54 = !{!53, !18, i64 4}
!55 = !{!30, !33, i64 8}
!56 = !{!57, !57, i64 0}
!57 = !{!"bool", !6, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!31, !32, i64 0}
!61 = !{!33, !33, i64 0}
!62 = !{!6, !6, i64 0}
!63 = distinct !{!63, !15}
!64 = distinct !{!64, !15}
!65 = distinct !{!65, !15}
!66 = distinct !{!66, !15}
!67 = !{!68, !69, i64 0}
!68 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !69, i64 0}
!69 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!70 = !{!71, !18, i64 8}
!71 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!72 = !{!71, !18, i64 12}
!73 = !{!18, !18, i64 0}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = distinct !{!75, !15}
!76 = distinct !{!76, !15}
!77 = distinct !{!77, !15}
!78 = distinct !{!78, !15}
!79 = distinct !{!79, !15}
!80 = distinct !{!80, !15}
!81 = !{!44, !46, i64 24}
!82 = !{!44, !46, i64 16}
!83 = distinct !{!83, !15}
