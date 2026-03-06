; ModuleID = 'bench/openexr/original/deepTiledExamples.ll'
source_filename = "bench/openexr/original/deepTiledExamples.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imf_3_4::Array2D.19" = type { i64, i64, ptr }
%"class.Imf_3_4::Array2D.20" = type { i64, i64, ptr }
%"class.Imf_3_4::DeepTiledInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.0" }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::DeepFrameBuffer" = type { %"class.std::map", %"struct.Imf_3_4::Slice" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"struct.Imf_3_4::DeepSlice" = type { %"struct.Imf_3_4::Slice.base", i32 }
%"struct.Imf_3_4::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"class.Imf_3_4::Header" = type <{ %"class.std::map.8", i8, [7 x i8] }>
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Imath_3_2::Vec2.13" = type { float, float }
%"struct.Imf_3_4::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf_3_4::TileDescription" = type { i32, i32, i32, i32 }
%"class.Imf_3_4::Array2D.3" = type { i64, i64, ptr }
%"class.Imf_3_4::Array2D.4" = type { i64, i64, ptr }
%"class.Imf_3_4::DeepTiledOutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }
%"class.Imf_3_4::GenericOutputFile" = type { ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_4::Array2D" = type { i64, i64, ptr }

$_ZN7Imf_3_415DeepFrameBufferD2Ev = comdat any

$_ZN7Imf_3_418DeepTiledInputFileD2Ev = comdat any

$_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

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
@.str.8 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@testDataA = external global %"class.Imf_3_4::Array2D.19", align 8
@testDataZ = external global %"class.Imf_3_4::Array2D.20", align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"testTiled.deep.exr\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_deepTiledExamples.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17readDeepTiledFilePKcRN9Imath_3_23BoxINS1_4Vec2IiEEEES6_RN7Imf_3_47Array2DIPfEERNS8_IPNS1_4halfEEERNS8_IjEE(ptr noundef %0, ptr nonnull readnone align 4 captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Imf_3_4::DeepTiledInputFile", align 8
  %8 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %9 = alloca %"struct.Imf_3_4::Slice", align 8
  %10 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %11 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_418DeepTiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %0, i32 noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = load i32, ptr %2, align 4, !tbaa !10
  %16 = sub nsw i32 %14, %15
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = sub nsw i32 %19, %21
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = sext i32 %17 to i64
  %26 = mul nsw i64 %24, %25
  %27 = icmp ugt i64 %26, 4611686018427387903
  %28 = shl nuw i64 %26, 2
  %29 = select i1 %27, i64 -1, i64 %28
  %30 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %29) #15
          to label %.noexc unwind label %128

.noexc:                                           ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %32) #16
  br label %35

35:                                               ; preds = %34, %.noexc
  store i64 %24, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %25, ptr %36, align 8, !tbaa !19
  store ptr %30, ptr %31, align 8, !tbaa !13
  %37 = icmp ugt i64 %26, 2305843009213693951
  %38 = shl nuw i64 %26, 3
  %39 = select i1 %37, i64 -1, i64 %38
  %40 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #15
          to label %.noexc84 unwind label %128

.noexc84:                                         ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %.noexc84
  call void @_ZdaPv(ptr noundef nonnull %42) #16
  br label %45

45:                                               ; preds = %44, %.noexc84
  store i64 %24, ptr %3, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %25, ptr %46, align 8, !tbaa !25
  store ptr %40, ptr %41, align 8, !tbaa !20
  %47 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %39) #15
          to label %.noexc85 unwind label %128

.noexc85:                                         ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %.noexc85
  call void @_ZdaPv(ptr noundef nonnull %49) #16
  br label %52

52:                                               ; preds = %51, %.noexc85
  store i64 %24, ptr %4, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %25, ptr %53, align 8, !tbaa !30
  store ptr %47, ptr %48, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %54, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %55, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %54, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %54, ptr %57, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %58, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 48
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %59, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %60

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #17
  br label %.body

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = load ptr, ptr %31, align 8, !tbaa !13
  %63 = load i32, ptr %2, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = sub nsw i64 0, %64
  %66 = getelementptr inbounds [4 x i8], ptr %62, i64 %65
  %67 = load i32, ptr %20, align 4, !tbaa !12
  %68 = mul nsw i32 %67, %17
  %69 = sext i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [4 x i8], ptr %66, i64 %70
  %72 = shl nsw i64 %25, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %9, i32 noundef 0, ptr noundef %71, i64 noundef 4, i64 noundef %72, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %73 unwind label %130

73:                                               ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %74 unwind label %130

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = load ptr, ptr %41, align 8, !tbaa !20
  %76 = load i32, ptr %2, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 0, %77
  %79 = getelementptr inbounds [8 x i8], ptr %75, i64 %78
  %80 = load i32, ptr %20, align 4, !tbaa !12
  %81 = mul nsw i32 %80, %17
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [8 x i8], ptr %79, i64 %83
  %85 = shl nsw i64 %25, 3
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 2, ptr noundef %84, i64 noundef 8, i64 noundef %85, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %86 unwind label %132

86:                                               ; preds = %74
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %87 unwind label %132

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %88 = load ptr, ptr %48, align 8, !tbaa !26
  %89 = load i32, ptr %2, align 4, !tbaa !10
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [8 x i8], ptr %88, i64 %91
  %93 = load i32, ptr %20, align 4, !tbaa !12
  %94 = mul nsw i32 %93, %17
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr inbounds [8 x i8], ptr %92, i64 %96
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 1, ptr noundef %97, i64 noundef 8, i64 noundef %85, i64 noundef 2, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %98 unwind label %134

98:                                               ; preds = %87
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %99 unwind label %134

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN7Imf_3_418DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %100 unwind label %136

100:                                              ; preds = %99
  %101 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %102 unwind label %138

102:                                              ; preds = %100
  %103 = invoke noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %104 unwind label %140

104:                                              ; preds = %102
  %105 = add nsw i32 %101, -1
  %106 = add nsw i32 %103, -1
  invoke void @_ZN7Imf_3_418DeepTiledInputFile21readPixelSampleCountsEiiiii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i32 noundef %105, i32 noundef 0, i32 noundef %106, i32 noundef 0)
          to label %.preheader88 unwind label %140

.preheader88:                                     ; preds = %104
  %.not91 = icmp slt i32 %22, 0
  br i1 %.not91, label %._crit_edge93, label %.preheader87.lr.ph

.preheader87.lr.ph:                               ; preds = %.preheader88
  %.not7889 = icmp slt i32 %16, 0
  %107 = load ptr, ptr %31, align 8
  %108 = load i64, ptr %36, align 8
  br i1 %.not7889, label %._crit_edge93, label %.preheader87.preheader

.preheader87.preheader:                           ; preds = %.preheader87.lr.ph
  %109 = add i32 %14, 1
  %110 = sub i32 %109, %15
  %111 = add i32 %19, 1
  %112 = sub i32 %111, %21
  %wide.trip.count106 = zext i32 %112 to i64
  %wide.trip.count = zext i32 %110 to i64
  br label %.preheader87

.preheader87:                                     ; preds = %.preheader87.preheader, %._crit_edge
  %indvars.iv103 = phi i64 [ 0, %.preheader87.preheader ], [ %indvars.iv.next104, %._crit_edge ]
  %113 = mul nsw i64 %108, %indvars.iv103
  %114 = getelementptr inbounds [4 x i8], ptr %107, i64 %113
  %115 = load ptr, ptr %41, align 8
  %116 = load i64, ptr %46, align 8
  %117 = mul nsw i64 %116, %indvars.iv103
  %118 = getelementptr inbounds [8 x i8], ptr %115, i64 %117
  %119 = load ptr, ptr %48, align 8
  %120 = load i64, ptr %53, align 8
  %121 = mul nsw i64 %120, %indvars.iv103
  %122 = getelementptr inbounds [8 x i8], ptr %119, i64 %121
  br label %142

._crit_edge93:                                    ; preds = %._crit_edge, %.preheader87.lr.ph, %.preheader88
  invoke void @_ZN7Imf_3_418DeepTiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0, i32 noundef %105, i32 noundef 0, i32 noundef %106, i32 noundef 0)
          to label %.preheader86 unwind label %140

.preheader86:                                     ; preds = %._crit_edge93
  %123 = or i32 %22, %16
  %or.cond.not = icmp sgt i32 %123, -1
  br i1 %or.cond.not, label %.preheader.preheader, label %._crit_edge99

.preheader.preheader:                             ; preds = %.preheader86
  %124 = add i32 %14, 1
  %125 = sub i32 %124, %15
  %126 = add i32 %19, 1
  %127 = sub i32 %126, %21
  %wide.trip.count116 = zext i32 %127 to i64
  %wide.trip.count111 = zext i32 %125 to i64
  br label %.preheader

128:                                              ; preds = %45, %35, %6
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %228

130:                                              ; preds = %73, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %227

132:                                              ; preds = %86, %74
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %227

134:                                              ; preds = %98, %87
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %227

136:                                              ; preds = %99
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %227

138:                                              ; preds = %100
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %227

140:                                              ; preds = %._crit_edge93, %104, %102
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %227

._crit_edge:                                      ; preds = %154
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count106
  br i1 %exitcond107.not, label %._crit_edge93, label %.preheader87, !llvm.loop !40

142:                                              ; preds = %.preheader87, %154
  %indvars.iv = phi i64 [ 0, %.preheader87 ], [ %indvars.iv.next, %154 ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv
  %144 = load i32, ptr %143, align 4, !tbaa !42
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 2
  %147 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %146) #15
          to label %148 unwind label %156

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv
  store ptr %147, ptr %149, align 8, !tbaa !43
  %150 = load i32, ptr %143, align 4, !tbaa !42
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 1
  %153 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %152) #15
          to label %154 unwind label %156

154:                                              ; preds = %148
  %155 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv
  store ptr %153, ptr %155, align 8, !tbaa !45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %142, !llvm.loop !47

156:                                              ; preds = %148, %142
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %227

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge96
  %indvars.iv113 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next114, %._crit_edge96 ]
  br label %208

._crit_edge99:                                    ; preds = %._crit_edge96, %.preheader86
  %158 = load ptr, ptr %55, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %158)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %159

159:                                              ; preds = %._crit_edge99
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #18
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %._crit_edge99
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %162 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %164

164:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load atomic i64, ptr %165 acquire, align 8
  %167 = icmp eq i64 %166, 4294967297
  %168 = trunc i64 %166 to i32
  br i1 %167, label %169, label %177

169:                                              ; preds = %164
  store i32 0, ptr %165, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 12
  store i32 0, ptr %170, align 4, !tbaa !53
  %171 = load ptr, ptr %163, align 8, !tbaa !54
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %163) #17
  %174 = load ptr, ptr %163, align 8, !tbaa !54
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %163) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

177:                                              ; preds = %164
  %178 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i = icmp eq i8 %178, 0
  br i1 %.not.i.i.i.i, label %181, label %179

179:                                              ; preds = %177
  %180 = add nsw i32 %168, -1
  store i32 %180, ptr %165, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

181:                                              ; preds = %177
  %182 = atomicrmw volatile add ptr %165, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %181, %179
  %.0.i.i.i.i.i = phi i32 [ %168, %179 ], [ %182, %181 ]
  %183 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %183, label %184, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !57

184:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %163) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %184, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %169, %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !48
  %.not.i.i.i1.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit, label %187

187:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %200

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8, !tbaa !51
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4, !tbaa !53
  %194 = load ptr, ptr %186, align 8, !tbaa !54
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #17
  %197 = load ptr, ptr %186, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %186) #17
  br label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit

200:                                              ; preds = %187
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i.i = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %191, -1
  store i32 %203, ptr %188, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %204, %202
  %.0.i.i.i.i.i.i = phi i32 [ %191, %202 ], [ %205, %204 ]
  %206 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %206, label %207, label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit, !prof !57

207:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #17
  br label %_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit

_ZN7Imf_3_418DeepTiledInputFileD2Ev.exit:         ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

._crit_edge96:                                    ; preds = %226
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %._crit_edge99, label %.preheader, !llvm.loop !58

208:                                              ; preds = %.preheader, %226
  %indvars.iv108 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next109, %226 ]
  %209 = load ptr, ptr %41, align 8, !tbaa !20
  %210 = load i64, ptr %46, align 8, !tbaa !25
  %211 = mul nsw i64 %210, %indvars.iv113
  %212 = getelementptr inbounds [8 x i8], ptr %209, i64 %211
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv108
  %214 = load ptr, ptr %213, align 8, !tbaa !43
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %208
  call void @_ZdaPv(ptr noundef nonnull %214) #16
  br label %217

217:                                              ; preds = %216, %208
  %218 = load ptr, ptr %48, align 8, !tbaa !26
  %219 = load i64, ptr %53, align 8, !tbaa !30
  %220 = mul nsw i64 %219, %indvars.iv113
  %221 = getelementptr inbounds [8 x i8], ptr %218, i64 %220
  %222 = getelementptr inbounds nuw [8 x i8], ptr %221, i64 %indvars.iv108
  %223 = load ptr, ptr %222, align 8, !tbaa !45
  %224 = icmp eq ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %223) #16
  br label %226

226:                                              ; preds = %217, %225
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge96, label %208, !llvm.loop !59

227:                                              ; preds = %138, %156, %140, %136, %134, %132, %130
  %.pn.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %137, %136 ], [ %135, %134 ], [ %133, %132 ], [ %139, %138 ], [ %157, %156 ], [ %141, %140 ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #17
  br label %.body

.body:                                            ; preds = %60, %227
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %227 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %228

228:                                              ; preds = %.body, %128
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body ], [ %129, %128 ]
  call void @_ZN7Imf_3_418DeepTiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_418DeepTiledInputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_418DeepTiledInputFile21readPixelSampleCountsEiiiii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare void @_ZN7Imf_3_418DeepTiledInputFile9readTilesEiiiii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_418DeepTiledInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !53
  %34 = load ptr, ptr %26, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %37 = load ptr, ptr %26, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !57

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_418DeepTiledInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20getSampleDataForTileiiiiRN7Imf_3_47Array2DIjEERNS0_IPfEERNS0_IPN9Imath_3_24halfEEE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #4 {
  %8 = mul nsw i32 %3, %1
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %.lr.ph50, label %.critedge46

.lr.ph50:                                         ; preds = %7
  %10 = icmp sgt i32 %2, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %10, label %.lr.ph50.split.us.preheader, label %.critedge46

.lr.ph50.split.us.preheader:                      ; preds = %.lr.ph50
  %17 = mul nsw i32 %2, %0
  %18 = sext i32 %17 to i64
  %19 = sext i32 %8 to i64
  %wide.trip.count59 = zext nneg i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph50.split.us

.lr.ph50.split.us:                                ; preds = %.lr.ph50.split.us.preheader, %.critedge.us
  %indvars.iv56 = phi i64 [ 0, %.lr.ph50.split.us.preheader ], [ %indvars.iv.next57, %.critedge.us ]
  %20 = add nsw i64 %indvars.iv56, %19
  %21 = load i64, ptr %4, align 8, !tbaa !18
  %.not.us = icmp sgt i64 %21, %20
  br i1 %.not.us, label %.preheader.us.preheader, label %.critedge46

.preheader.us.preheader:                          ; preds = %.lr.ph50.split.us
  %22 = trunc nsw i64 %20 to i32
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %25
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %25 ]
  %23 = add nsw i64 %indvars.iv, %18
  %24 = load i64, ptr %11, align 8, !tbaa !19
  %.not45.us = icmp sgt i64 %24, %23
  br i1 %.not45.us, label %25, label %.critedge.us

.critedge.us:                                     ; preds = %25, %.preheader.us
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %.critedge46, label %.lr.ph50.split.us, !llvm.loop !60

25:                                               ; preds = %.preheader.us
  %26 = trunc nsw i64 %23 to i32
  %27 = tail call noundef i32 @_Z19getPixelSampleCountii(i32 noundef %22, i32 noundef %26)
  %28 = load ptr, ptr %12, align 8, !tbaa !13
  %29 = load i64, ptr %11, align 8, !tbaa !19
  %30 = mul nsw i64 %29, %20
  %31 = getelementptr inbounds [4 x i8], ptr %28, i64 %30
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 %23
  store i32 %27, ptr %32, align 4, !tbaa !42
  %33 = zext i32 %27 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %34) #15
  %36 = load ptr, ptr %13, align 8, !tbaa !20
  %37 = load i64, ptr %14, align 8, !tbaa !25
  %38 = mul nsw i64 %37, %20
  %39 = getelementptr inbounds [8 x i8], ptr %36, i64 %38
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 %23
  store ptr %35, ptr %40, align 8, !tbaa !43
  %41 = load i32, ptr %32, align 4, !tbaa !42
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 1
  %44 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #15
  %45 = load ptr, ptr %15, align 8, !tbaa !26
  %46 = load i64, ptr %16, align 8, !tbaa !30
  %47 = mul nsw i64 %46, %20
  %48 = getelementptr inbounds [8 x i8], ptr %45, i64 %47
  %49 = getelementptr inbounds [8 x i8], ptr %48, i64 %23
  store ptr %44, ptr %49, align 8, !tbaa !45
  tail call void @_Z18getPixelSampleDataiiRN7Imf_3_47Array2DIPfEERNS0_IPN9Imath_3_24halfEEE(i32 noundef %22, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.us, label %.preheader.us, !llvm.loop !61

.critedge46:                                      ; preds = %.critedge.us, %.lr.ph50.split.us, %.lr.ph50, %7
  ret void
}

declare noundef i32 @_Z19getPixelSampleCountii(i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z18getPixelSampleDataiiRN7Imf_3_47Array2DIPfEERNS0_IPN9Imath_3_24halfEEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18writeDeepTiledFilePKcN9Imath_3_23BoxINS1_4Vec2IiEEEES5_ii(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imf_3_4::Header", align 8
  %7 = alloca %"class.Imath_3_2::Vec2.13", align 4
  %8 = alloca %"struct.Imf_3_4::Channel", align 4
  %9 = alloca %"struct.Imf_3_4::Channel", align 4
  %10 = alloca %"class.Imf_3_4::TileDescription", align 4
  %11 = alloca %"class.Imf_3_4::Array2D.3", align 8
  %12 = alloca %"class.Imf_3_4::Array2D.4", align 8
  %13 = alloca %"class.Imf_3_4::DeepTiledOutputFile", align 8
  %14 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %15 = alloca %"struct.Imf_3_4::Slice", align 8
  %16 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %17 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !12
  %23 = sub i32 %20, %22
  %24 = add i32 %23, 1
  %25 = load i32, ptr %18, align 4, !tbaa !4
  %26 = load i32, ptr %2, align 4, !tbaa !10
  %27 = sub i32 %25, %26
  %28 = add i32 %27, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float 0.000000e+00, ptr %29, align 4, !tbaa !65
  call void @_ZN7Imf_3_46HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %31 unwind label %155

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %8, i32 noundef 2, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %32 unwind label %157

32:                                               ; preds = %31
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(13) %8)
          to label %33 unwind label %157

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %35 unwind label %155

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %9, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %36 unwind label %159

36:                                               ; preds = %35
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(13) %9)
          to label %37 unwind label %159

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L8DEEPTILEB5cxx11E)
          to label %38 unwind label %155

38:                                               ; preds = %37
  %39 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
          to label %40 unwind label %155

40:                                               ; preds = %38
  store i32 2, ptr %39, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %3, ptr %10, align 4, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %4, ptr %41, align 4, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %42, align 4, !tbaa !73
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %43, align 4, !tbaa !74
  invoke void @_ZN7Imf_3_46Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %44 unwind label %161

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %45 = sext i32 %24 to i64
  %46 = sext i32 %28 to i64
  %47 = mul nsw i64 %46, %45
  %48 = icmp ugt i64 %47, 2305843009213693951
  %49 = shl nuw i64 %47, 3
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #15
          to label %52 unwind label %.thread121

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %45, ptr %11, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %46, ptr %54, align 8, !tbaa !25
  store ptr %51, ptr %53, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %55 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %50) #15
          to label %56 unwind label %.thread124

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %45, ptr %12, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %46, ptr %58, align 8, !tbaa !30
  store ptr %55, ptr %57, align 8, !tbaa !26
  %59 = icmp ugt i64 %47, 4611686018427387903
  %60 = shl nuw i64 %47, 2
  %61 = select i1 %59, i64 -1, i64 %60
  %62 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %61) #15
          to label %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit unwind label %_ZN7Imf_3_47Array2DIjED2Ev.exit65.thread118

_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit:      ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %63 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %64 unwind label %166

64:                                               ; preds = %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit
  invoke void @_ZN7Imf_3_419DeepTiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(49) %6, i32 noundef %63)
          to label %65 unwind label %166

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %66, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %67, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %66, ptr %68, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %66, ptr %69, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 0, ptr %70, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 48
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %71, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %72

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #17
  br label %.body

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %74 = load i32, ptr %2, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds [4 x i8], ptr %62, i64 %76
  %78 = load i32, ptr %21, align 4, !tbaa !12
  %79 = mul nsw i32 %78, %28
  %80 = sext i32 %79 to i64
  %81 = sub nsw i64 0, %80
  %82 = getelementptr inbounds [4 x i8], ptr %77, i64 %81
  %83 = shl nsw i64 %46, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %15, i32 noundef 0, ptr noundef nonnull %82, i64 noundef 4, i64 noundef %83, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %84 unwind label %168

84:                                               ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull align 8 dereferenceable(50) %15)
          to label %85 unwind label %168

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %86 = load ptr, ptr %53, align 8, !tbaa !20
  %87 = load i32, ptr %2, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds [8 x i8], ptr %86, i64 %89
  %91 = load i32, ptr %21, align 4, !tbaa !12
  %92 = mul nsw i32 %91, %28
  %93 = sext i32 %92 to i64
  %94 = sub nsw i64 0, %93
  %95 = getelementptr inbounds [8 x i8], ptr %90, i64 %94
  %96 = shl nsw i64 %46, 3
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %16, i32 noundef 2, ptr noundef %95, i64 noundef 8, i64 noundef %96, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %97 unwind label %170

97:                                               ; preds = %85
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(56) %16)
          to label %98 unwind label %170

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %99 = load ptr, ptr %57, align 8, !tbaa !26
  %100 = load i32, ptr %2, align 4, !tbaa !10
  %101 = sext i32 %100 to i64
  %102 = sub nsw i64 0, %101
  %103 = getelementptr inbounds [8 x i8], ptr %99, i64 %102
  %104 = load i32, ptr %21, align 4, !tbaa !12
  %105 = mul nsw i32 %104, %28
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds [8 x i8], ptr %103, i64 %107
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef 1, ptr noundef %108, i64 noundef 8, i64 noundef %96, i64 noundef 2, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %109 unwind label %172

109:                                              ; preds = %98
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %110 unwind label %172

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN7Imf_3_419DeepTiledOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(104) %14)
          to label %.preheader81 unwind label %174

.preheader81:                                     ; preds = %110
  %111 = icmp sgt i32 %4, 0
  %112 = icmp sgt i32 %3, 0
  %or.cond = and i1 %112, %111
  %wide.trip.count59.i = zext i32 %4 to i64
  %wide.trip.count.i = zext i32 %3 to i64
  br i1 %or.cond, label %.preheader81.split.us, label %.preheader81.split

.preheader81.split.us:                            ; preds = %.preheader81, %.split.us.us
  %indvars.iv96 = phi i64 [ %indvars.iv.next97, %.split.us.us ], [ 0, %.preheader81 ]
  %113 = invoke noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0)
          to label %114 unwind label %.split84.us

114:                                              ; preds = %.preheader81.split.us
  %115 = sext i32 %113 to i64
  %116 = icmp slt i64 %indvars.iv96, %115
  br i1 %116, label %.preheader80.us, label %.preheader79

.preheader80.us:                                  ; preds = %114
  %117 = mul nuw nsw i64 %indvars.iv96, %wide.trip.count59.i
  %118 = trunc nuw nsw i64 %indvars.iv96 to i32
  br label %119

119:                                              ; preds = %149, %.preheader80.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %149 ], [ 0, %.preheader80.us ]
  %120 = invoke noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0)
          to label %121 unwind label %.loopexit.split-lp.split.us.split.us

121:                                              ; preds = %119
  %122 = sext i32 %120 to i64
  %123 = icmp slt i64 %indvars.iv, %122
  br i1 %123, label %.lr.ph50.split.us.preheader.i.us.us, label %.split.us.us

.lr.ph50.split.us.preheader.i.us.us:              ; preds = %121
  %124 = mul nuw nsw i64 %indvars.iv, %wide.trip.count.i
  br label %.lr.ph50.split.us.i.us.us

.lr.ph50.split.us.i.us.us:                        ; preds = %.critedge.us.i.us.us, %.lr.ph50.split.us.preheader.i.us.us
  %indvars.iv56.i.us.us = phi i64 [ 0, %.lr.ph50.split.us.preheader.i.us.us ], [ %indvars.iv.next57.i.us.us, %.critedge.us.i.us.us ]
  %125 = add nuw nsw i64 %indvars.iv56.i.us.us, %117
  %.not.us.i.us.us = icmp slt i64 %125, %45
  br i1 %.not.us.i.us.us, label %.preheader.us.preheader.i.us.us, label %_Z20getSampleDataForTileiiiiRN7Imf_3_47Array2DIjEERNS0_IPfEERNS0_IPN9Imath_3_24halfEEE.exit.loopexit.us.us

.preheader.us.preheader.i.us.us:                  ; preds = %.lr.ph50.split.us.i.us.us
  %126 = trunc nsw i64 %125 to i32
  %127 = mul nsw i64 %125, %46
  %128 = getelementptr inbounds [4 x i8], ptr %62, i64 %127
  br label %.preheader.us.i.us.us

.preheader.us.i.us.us:                            ; preds = %.noexc64.us.us, %.preheader.us.preheader.i.us.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.preheader.us.preheader.i.us.us ], [ %indvars.iv.next.i.us.us, %.noexc64.us.us ]
  %129 = add nuw nsw i64 %indvars.iv.i.us.us, %124
  %.not45.us.i.us.us = icmp slt i64 %129, %46
  br i1 %.not45.us.i.us.us, label %130, label %.critedge.us.i.us.us

130:                                              ; preds = %.preheader.us.i.us.us
  %131 = trunc nsw i64 %129 to i32
  %132 = invoke noundef i32 @_Z19getPixelSampleCountii(i32 noundef %126, i32 noundef %131)
          to label %.noexc61.us.us unwind label %.loopexit.split.us.split.us

.noexc61.us.us:                                   ; preds = %130
  %133 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %129
  store i32 %132, ptr %133, align 4, !tbaa !42
  %134 = zext i32 %132 to i64
  %135 = shl nuw nsw i64 %134, 2
  %136 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %135) #15
          to label %.noexc62.us.us unwind label %.loopexit.split.us.split.us

.noexc62.us.us:                                   ; preds = %.noexc61.us.us
  %137 = load ptr, ptr %53, align 8, !tbaa !20
  %138 = load i64, ptr %54, align 8, !tbaa !25
  %139 = mul nsw i64 %138, %125
  %140 = getelementptr inbounds [8 x i8], ptr %137, i64 %139
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %129
  store ptr %136, ptr %141, align 8, !tbaa !43
  %142 = shl nuw nsw i64 %134, 1
  %143 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %142) #15
          to label %.noexc63.us.us unwind label %.loopexit.split.us.split.us

.noexc63.us.us:                                   ; preds = %.noexc62.us.us
  %144 = load ptr, ptr %57, align 8, !tbaa !26
  %145 = load i64, ptr %58, align 8, !tbaa !30
  %146 = mul nsw i64 %145, %125
  %147 = getelementptr inbounds [8 x i8], ptr %144, i64 %146
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %129
  store ptr %143, ptr %148, align 8, !tbaa !45
  invoke void @_Z18getPixelSampleDataiiRN7Imf_3_47Array2DIPfEERNS0_IPN9Imath_3_24halfEEE(i32 noundef %126, i32 noundef %131, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %.noexc64.us.us unwind label %.loopexit.split.us.split.us

.noexc64.us.us:                                   ; preds = %.noexc63.us.us
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us.us, label %.critedge.us.i.us.us, label %.preheader.us.i.us.us, !llvm.loop !61

.critedge.us.i.us.us:                             ; preds = %.noexc64.us.us, %.preheader.us.i.us.us
  %indvars.iv.next57.i.us.us = add nuw nsw i64 %indvars.iv56.i.us.us, 1
  %exitcond60.not.i.us.us = icmp eq i64 %indvars.iv.next57.i.us.us, %wide.trip.count59.i
  br i1 %exitcond60.not.i.us.us, label %_Z20getSampleDataForTileiiiiRN7Imf_3_47Array2DIjEERNS0_IPfEERNS0_IPN9Imath_3_24halfEEE.exit.loopexit.us.us, label %.lr.ph50.split.us.i.us.us, !llvm.loop !60

149:                                              ; preds = %_Z20getSampleDataForTileiiiiRN7Imf_3_47Array2DIjEERNS0_IPfEERNS0_IPN9Imath_3_24halfEEE.exit.loopexit.us.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %119, !llvm.loop !75

_Z20getSampleDataForTileiiiiRN7Imf_3_47Array2DIjEERNS0_IPfEERNS0_IPN9Imath_3_24halfEEE.exit.loopexit.us.us: ; preds = %.critedge.us.i.us.us, %.lr.ph50.split.us.i.us.us
  %150 = trunc nuw nsw i64 %indvars.iv to i32
  invoke void @_ZN7Imf_3_419DeepTiledOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %150, i32 noundef %118, i32 noundef 0)
          to label %149 unwind label %.loopexit.split-lp.split.us.split.us

.split.us.us:                                     ; preds = %121
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  br label %.preheader81.split.us, !llvm.loop !76

.split84.us:                                      ; preds = %.preheader81.split.us
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.split.us.split.us:             ; preds = %_Z20getSampleDataForTileiiiiRN7Imf_3_47Array2DIjEERNS0_IPfEERNS0_IPN9Imath_3_24halfEEE.exit.loopexit.us.us, %119
  %lpad.loopexit.split-lp.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split.us.split.us:                      ; preds = %.noexc63.us.us, %.noexc62.us.us, %.noexc61.us.us, %130
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader81.split:                               ; preds = %.preheader81, %.split
  %.038 = phi i32 [ %180, %.split ], [ 0, %.preheader81 ]
  %152 = invoke noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0)
          to label %153 unwind label %.split84

153:                                              ; preds = %.preheader81.split
  %154 = icmp slt i32 %.038, %152
  br i1 %154, label %.preheader80, label %.preheader79

.preheader79:                                     ; preds = %153, %114
  %.not90 = icmp slt i32 %23, 0
  %.not5088 = icmp slt i32 %27, 0
  %or.cond130 = select i1 %.not90, i1 true, i1 %.not5088
  br i1 %or.cond130, label %._crit_edge92, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader79
  %wide.trip.count105 = zext i32 %24 to i64
  %wide.trip.count = zext i32 %28 to i64
  br label %.preheader

155:                                              ; preds = %38, %37, %33, %5
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %218

157:                                              ; preds = %32, %31
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %218

159:                                              ; preds = %36, %35
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %218

161:                                              ; preds = %40
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %218

.thread121:                                       ; preds = %44
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit67

.thread124:                                       ; preds = %52
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %217

_ZN7Imf_3_47Array2DIjED2Ev.exit65.thread118:      ; preds = %56
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %213

166:                                              ; preds = %64, %_ZN7Imf_3_47Array2DIjE11resizeEraseEll.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit65

168:                                              ; preds = %84, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit.split-lp

170:                                              ; preds = %97, %85
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit.split-lp

172:                                              ; preds = %109, %98
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.split-lp

174:                                              ; preds = %110
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split84:                                         ; preds = %.preheader81.split
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.preheader80:                                     ; preds = %153, %181
  %.037 = phi i32 [ %182, %181 ], [ 0, %153 ]
  %177 = invoke noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0)
          to label %178 unwind label %.loopexit.split-lp.split

178:                                              ; preds = %.preheader80
  %179 = icmp slt i32 %.037, %177
  br i1 %179, label %_Z20getSampleDataForTileiiiiRN7Imf_3_47Array2DIjEERNS0_IPfEERNS0_IPN9Imath_3_24halfEEE.exit, label %.split

.split:                                           ; preds = %178
  %180 = add nuw nsw i32 %.038, 1
  br label %.preheader81.split, !llvm.loop !76

.loopexit.split-lp.split:                         ; preds = %.preheader80, %_Z20getSampleDataForTileiiiiRN7Imf_3_47Array2DIjEERNS0_IPfEERNS0_IPN9Imath_3_24halfEEE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_Z20getSampleDataForTileiiiiRN7Imf_3_47Array2DIjEERNS0_IPfEERNS0_IPN9Imath_3_24halfEEE.exit: ; preds = %178
  invoke void @_ZN7Imf_3_419DeepTiledOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.037, i32 noundef %.038, i32 noundef 0)
          to label %181 unwind label %.loopexit.split-lp.split

181:                                              ; preds = %_Z20getSampleDataForTileiiiiRN7Imf_3_47Array2DIjEERNS0_IPfEERNS0_IPN9Imath_3_24halfEEE.exit
  %182 = add nuw nsw i32 %.037, 1
  br label %.preheader80, !llvm.loop !75

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %indvars.iv102 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next103, %._crit_edge ]
  br label %193

._crit_edge92:                                    ; preds = %._crit_edge, %.preheader79
  %183 = load ptr, ptr %67, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %183)
          to label %_ZN7Imf_3_47Array2DIjED2Ev.exit unwind label %184

184:                                              ; preds = %._crit_edge92
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #18
  unreachable

_ZN7Imf_3_47Array2DIjED2Ev.exit:                  ; preds = %._crit_edge92
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7Imf_3_419DeepTiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZdaPv(ptr noundef nonnull %62) #16
  %187 = load ptr, ptr %57, align 8, !tbaa !26
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev.exit, label %189

189:                                              ; preds = %_ZN7Imf_3_47Array2DIjED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %187) #16
  br label %_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev.exit

_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev.exit: ; preds = %_ZN7Imf_3_47Array2DIjED2Ev.exit, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %190 = load ptr, ptr %53, align 8, !tbaa !20
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN7Imf_3_47Array2DIPfED2Ev.exit, label %192

192:                                              ; preds = %_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %190) #16
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit

_ZN7Imf_3_47Array2DIPfED2Ev.exit:                 ; preds = %_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev.exit, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

._crit_edge:                                      ; preds = %211
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %._crit_edge92, label %.preheader, !llvm.loop !77

193:                                              ; preds = %.preheader, %211
  %indvars.iv99 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next100, %211 ]
  %194 = load ptr, ptr %53, align 8, !tbaa !20
  %195 = load i64, ptr %54, align 8, !tbaa !25
  %196 = mul nsw i64 %195, %indvars.iv102
  %197 = getelementptr inbounds [8 x i8], ptr %194, i64 %196
  %198 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv99
  %199 = load ptr, ptr %198, align 8, !tbaa !43
  %200 = icmp eq ptr %199, null
  br i1 %200, label %202, label %201

201:                                              ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %199) #16
  br label %202

202:                                              ; preds = %201, %193
  %203 = load ptr, ptr %57, align 8, !tbaa !26
  %204 = load i64, ptr %58, align 8, !tbaa !30
  %205 = mul nsw i64 %204, %indvars.iv102
  %206 = getelementptr inbounds [8 x i8], ptr %203, i64 %205
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv99
  %208 = load ptr, ptr %207, align 8, !tbaa !45
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %202
  call void @_ZdaPv(ptr noundef nonnull %208) #16
  br label %211

211:                                              ; preds = %202, %210
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %193, !llvm.loop !78

.loopexit.split-lp:                               ; preds = %.loopexit.split.us.split.us, %.loopexit.split-lp.split.us.split.us, %.loopexit.split-lp.split, %.split84, %.split84.us, %174, %172, %170, %168
  %.pn.pn = phi { ptr, i32 } [ %169, %168 ], [ %175, %174 ], [ %173, %172 ], [ %171, %170 ], [ %151, %.split84.us ], [ %176, %.split84 ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp.us.us, %.loopexit.split-lp.split.us.split.us ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #17
  br label %.body

.body:                                            ; preds = %72, %.loopexit.split-lp
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit.split-lp ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7Imf_3_419DeepTiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit65

_ZN7Imf_3_47Array2DIjED2Ev.exit65:                ; preds = %166, %.body
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZdaPv(ptr noundef nonnull %62) #16
  %.pre = load ptr, ptr %57, align 8, !tbaa !26
  %212 = icmp eq ptr %.pre, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %_ZN7Imf_3_47Array2DIjED2Ev.exit65.thread118, %_ZN7Imf_3_47Array2DIjED2Ev.exit65
  %.pn.pn.pn.pn.pn.pn120 = phi { ptr, i32 } [ %165, %_ZN7Imf_3_47Array2DIjED2Ev.exit65.thread118 ], [ %.pn.pn.pn.pn, %_ZN7Imf_3_47Array2DIjED2Ev.exit65 ]
  %214 = phi ptr [ %55, %_ZN7Imf_3_47Array2DIjED2Ev.exit65.thread118 ], [ %.pre, %_ZN7Imf_3_47Array2DIjED2Ev.exit65 ]
  call void @_ZdaPv(ptr noundef nonnull %214) #16
  br label %215

215:                                              ; preds = %213, %_ZN7Imf_3_47Array2DIjED2Ev.exit65
  %.pn.pn.pn.pn.pn.pn117.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn120, %213 ], [ %.pn.pn.pn.pn, %_ZN7Imf_3_47Array2DIjED2Ev.exit65 ]
  %.pre108.pr = load ptr, ptr %53, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %216 = icmp eq ptr %.pre108.pr, null
  br i1 %216, label %_ZN7Imf_3_47Array2DIPfED2Ev.exit67, label %217

217:                                              ; preds = %.thread124, %215
  %.pn.pn.pn.pn.pn.pn117128 = phi { ptr, i32 } [ %164, %.thread124 ], [ %.pn.pn.pn.pn.pn.pn117.ph, %215 ]
  %.pre108127 = phi ptr [ %51, %.thread124 ], [ %.pre108.pr, %215 ]
  call void @_ZdaPv(ptr noundef nonnull %.pre108127) #16
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit67

_ZN7Imf_3_47Array2DIPfED2Ev.exit67:               ; preds = %.thread121, %215, %217
  %.pn.pn.pn.pn.pn.pn.pn123 = phi { ptr, i32 } [ %163, %.thread121 ], [ %.pn.pn.pn.pn.pn.pn117.ph, %215 ], [ %.pn.pn.pn.pn.pn.pn117128, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %218

218:                                              ; preds = %_ZN7Imf_3_47Array2DIPfED2Ev.exit67, %161, %159, %157, %155
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn123, %_ZN7Imf_3_47Array2DIPfED2Ev.exit67 ], [ %162, %161 ], [ %156, %155 ], [ %160, %159 ], [ %158, %157 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN7Imf_3_46HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_46Header18setTileDescriptionERKNS_15TileDescriptionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7Imf_3_419DeepTiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_419DeepTiledOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9numYTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK7Imf_3_419DeepTiledOutputFile9numXTilesEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_419DeepTiledOutputFile9writeTileEiii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_419DeepTiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17deepTiledExamplesv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Imath_3_2::Box", align 4
  %2 = alloca %"class.Imf_3_4::Array2D.3", align 8
  %3 = alloca %"class.Imf_3_4::Array2D.4", align 8
  %4 = alloca %"class.Imf_3_4::Array2D", align 8
  %5 = alloca %"class.Imath_3_2::Box", align 4
  %6 = alloca %"class.Imath_3_2::Box", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %1, align 4, !tbaa !79
  store i32 0, ptr %7, align 4, !tbaa !80
  store i32 799, ptr %8, align 4, !tbaa !79
  store i32 599, ptr %9, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = tail call noalias noundef nonnull dereferenceable(3840000) ptr @_Znam(i64 noundef 3840000) #15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 600, ptr %2, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 800, ptr %12, align 8, !tbaa !25
  store ptr %10, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = invoke noalias noundef nonnull dereferenceable(3840000) ptr @_Znam(i64 noundef 3840000) #15
          to label %14 unwind label %.thread42

14:                                               ; preds = %0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 600, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 800, ptr %16, align 8, !tbaa !30
  store ptr %13, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(1920000) ptr @_Znam(i64 noundef 1920000) #15
          to label %18 unwind label %50

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 600, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 800, ptr %20, align 8, !tbaa !19
  store ptr %17, ptr %19, align 8, !tbaa !13
  %21 = invoke noalias noundef nonnull dereferenceable(960000) ptr @_Znam(i64 noundef 960000) #15
          to label %.noexc23 unwind label %50

.noexc23:                                         ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @testDataA, i64 16), align 8, !tbaa !81
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %.noexc23
  tail call void @_ZdaPv(ptr noundef nonnull %22) #16
  br label %25

25:                                               ; preds = %24, %.noexc23
  store i64 600, ptr @testDataA, align 8, !tbaa !83
  store i64 800, ptr getelementptr inbounds nuw (i8, ptr @testDataA, i64 8), align 8, !tbaa !84
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @testDataA, i64 16), align 8, !tbaa !81
  %26 = invoke noalias noundef nonnull dereferenceable(1920000) ptr @_Znam(i64 noundef 1920000) #15
          to label %.noexc24 unwind label %50

.noexc24:                                         ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @testDataZ, i64 16), align 8, !tbaa !85
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %.noexc24
  tail call void @_ZdaPv(ptr noundef nonnull %27) #16
  br label %30

30:                                               ; preds = %29, %.noexc24
  store i64 600, ptr @testDataZ, align 8, !tbaa !87
  store i64 800, ptr getelementptr inbounds nuw (i8, ptr @testDataZ, i64 8), align 8, !tbaa !88
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @testDataZ, i64 16), align 8, !tbaa !85
  invoke void @_Z10drawImage2RN7Imf_3_47Array2DIN9Imath_3_24halfEEERNS0_IfEEii(ptr noundef nonnull align 8 dereferenceable(24) @testDataA, ptr noundef nonnull align 8 dereferenceable(24) @testDataZ, i32 noundef 800, i32 noundef 600)
          to label %31 unwind label %50

31:                                               ; preds = %30
  store i32 0, ptr %5, align 4, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %32, align 4, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 799, ptr %33, align 4, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 599, ptr %34, align 4, !tbaa !80
  store i32 0, ptr %6, align 4, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %35, align 4, !tbaa !80
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 799, ptr %36, align 4, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 599, ptr %37, align 4, !tbaa !80
  invoke void @_Z18writeDeepTiledFilePKcN9Imath_3_23BoxINS1_4Vec2IiEEEES5_ii(ptr noundef nonnull @.str.10, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 64, i32 noundef 64)
          to label %38 unwind label %50

38:                                               ; preds = %31
  invoke void @_Z17readDeepTiledFilePKcRN9Imath_3_23BoxINS1_4Vec2IiEEEES6_RN7Imf_3_47Array2DIPfEERNS8_IPNS1_4halfEEERNS8_IjEE(ptr noundef nonnull @.str.10, ptr nonnull align 4 poison, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %39 unwind label %50

39:                                               ; preds = %38
  %40 = load ptr, ptr %19, align 8, !tbaa !13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN7Imf_3_47Array2DIjED2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #16
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit

_ZN7Imf_3_47Array2DIjED2Ev.exit:                  ; preds = %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load ptr, ptr %15, align 8, !tbaa !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev.exit, label %45

45:                                               ; preds = %_ZN7Imf_3_47Array2DIjED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %43) #16
  br label %_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev.exit

_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev.exit: ; preds = %_ZN7Imf_3_47Array2DIjED2Ev.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = load ptr, ptr %11, align 8, !tbaa !20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN7Imf_3_47Array2DIPfED2Ev.exit, label %48

48:                                               ; preds = %_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %46) #16
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit

_ZN7Imf_3_47Array2DIPfED2Ev.exit:                 ; preds = %_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev.exit, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

.thread42:                                        ; preds = %0
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

50:                                               ; preds = %25, %18, %14, %38, %31, %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %53) #16
  br label %56

56:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %15, align 8, !tbaa !26
  %57 = icmp eq ptr %.pre, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %.pre) #16
  br label %59

59:                                               ; preds = %58, %56
  %.pre29.pr = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = icmp eq ptr %.pre29.pr, null
  br i1 %60, label %_ZN7Imf_3_47Array2DIPfED2Ev.exit27, label %61

61:                                               ; preds = %.thread42, %59
  %.pn3846 = phi { ptr, i32 } [ %49, %.thread42 ], [ %51, %59 ]
  %.pre2945 = phi ptr [ %10, %.thread42 ], [ %.pre29.pr, %59 ]
  call void @_ZdaPv(ptr noundef nonnull %.pre2945) #16
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit27

_ZN7Imf_3_47Array2DIPfED2Ev.exit27:               ; preds = %59, %61
  %.pn.pn41 = phi { ptr, i32 } [ %.pn3846, %61 ], [ %51, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn41
}

declare void @_Z10drawImage2RN7Imf_3_47Array2DIN9Imath_3_24halfEEERNS0_IfEEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !56
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !42
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !42
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_deepTiledExamples.cpp() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !95
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 29), align 1, !tbaa !56
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !95
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 26), align 2, !tbaa !56
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !95
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 28), align 4, !tbaa !56
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !92
  store i64 7308332244138288484, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !95
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 24), align 8, !tbaa !56
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !6, i64 0, !6, i64 8}
!6 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !7, i64 0}
!11 = !{!5, !7, i64 12}
!12 = !{!5, !7, i64 4}
!13 = !{!14, !16, i64 16}
!14 = !{!"_ZTSN7Imf_3_47Array2DIjEE", !15, i64 0, !15, i64 8, !16, i64 16}
!15 = !{!"long", !8, i64 0}
!16 = !{!"p1 int", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!14, !15, i64 0}
!19 = !{!14, !15, i64 8}
!20 = !{!21, !22, i64 16}
!21 = !{!"_ZTSN7Imf_3_47Array2DIPfEE", !15, i64 0, !15, i64 8, !22, i64 16}
!22 = !{!"p2 float", !23, i64 0}
!23 = !{!"any p2 pointer", !17, i64 0}
!24 = !{!21, !15, i64 0}
!25 = !{!21, !15, i64 8}
!26 = !{!27, !28, i64 16}
!27 = !{!"_ZTSN7Imf_3_47Array2DIPN9Imath_3_24halfEEE", !15, i64 0, !15, i64 8, !28, i64 16}
!28 = !{!"p2 _ZTSN9Imath_3_24halfE", !23, i64 0}
!29 = !{!27, !15, i64 0}
!30 = !{!27, !15, i64 8}
!31 = !{!32, !34, i64 0}
!32 = !{!"_ZTSSt15_Rb_tree_header", !33, i64 0, !15, i64 32}
!33 = !{!"_ZTSSt18_Rb_tree_node_base", !34, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!34 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!35 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !17, i64 0}
!36 = !{!32, !35, i64 8}
!37 = !{!32, !35, i64 16}
!38 = !{!32, !35, i64 24}
!39 = !{!32, !15, i64 32}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 float", !17, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN9Imath_3_24halfE", !17, i64 0}
!47 = distinct !{!47, !41}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0}
!50 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!51 = !{!52, !7, i64 8}
!52 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 8, !7, i64 12}
!53 = !{!52, !7, i64 12}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!8, !8, i64 0}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !64, i64 0, !64, i64 4}
!64 = !{!"float", !8, i64 0}
!65 = !{!63, !64, i64 4}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTSN7Imf_3_411CompressionE", !8, i64 0}
!68 = !{!69, !7, i64 0}
!69 = !{!"_ZTSN7Imf_3_415TileDescriptionE", !7, i64 0, !7, i64 4, !70, i64 8, !71, i64 12}
!70 = !{!"_ZTSN7Imf_3_49LevelModeE", !8, i64 0}
!71 = !{!"_ZTSN7Imf_3_417LevelRoundingModeE", !8, i64 0}
!72 = !{!69, !7, i64 4}
!73 = !{!69, !70, i64 8}
!74 = !{!69, !71, i64 12}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = !{!6, !7, i64 0}
!80 = !{!6, !7, i64 4}
!81 = !{!82, !46, i64 16}
!82 = !{!"_ZTSN7Imf_3_47Array2DIN9Imath_3_24halfEEE", !15, i64 0, !15, i64 8, !46, i64 16}
!83 = !{!82, !15, i64 0}
!84 = !{!82, !15, i64 8}
!85 = !{!86, !44, i64 16}
!86 = !{!"_ZTSN7Imf_3_47Array2DIfEE", !15, i64 0, !15, i64 8, !44, i64 16}
!87 = !{!86, !15, i64 0}
!88 = !{!86, !15, i64 8}
!89 = !{!33, !35, i64 24}
!90 = !{!33, !35, i64 16}
!91 = distinct !{!91, !41}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !94, i64 0}
!94 = !{!"p1 omnipotent char", !17, i64 0}
!95 = !{!96, !15, i64 8}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !93, i64 0, !15, i64 8, !8, i64 16}
