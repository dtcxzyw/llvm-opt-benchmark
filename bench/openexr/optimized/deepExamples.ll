; ModuleID = 'bench/openexr/original/deepExamples.ll'
source_filename = "bench/openexr/original/deepExamples.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imf_3_4::Array2D.13" = type { i64, i64, ptr }
%"class.Imf_3_4::Array2D.14" = type { i64, i64, ptr }
%"class.Imf_3_4::DeepScanLineInputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.0" }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::DeepFrameBuffer" = type { %"class.std::map.8", %"struct.Imf_3_4::Slice" }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::DeepSlice>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"struct.Imf_3_4::DeepSlice" = type { %"struct.Imf_3_4::Slice.base", i32 }
%"struct.Imf_3_4::Slice.base" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8 }>
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.Imath_3_2::Vec2.15" = type { float, float }
%"struct.Imf_3_4::Channel" = type <{ i32, i32, i32, i8, [3 x i8] }>
%"class.Imf_3_4::DeepScanLineOutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }
%"class.Imf_3_4::GenericOutputFile" = type { ptr }
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }
%"class.Imf_3_4::Array2D.6" = type { i64, i64, ptr }
%"class.Imf_3_4::Array2D.7" = type { i64, i64, ptr }
%"class.Imf_3_4::Array2D" = type { i64, i64, ptr }

$_ZN7Imf_3_415DeepFrameBufferD2Ev = comdat any

$_ZN7Imf_3_421DeepScanLineInputFileD2Ev = comdat any

$_ZN7Imf_3_47Array2DIfED2Ev = comdat any

$_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev = comdat any

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
@.str.8 = private unnamed_addr constant [6 x i8] c"dataZ\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"dataA\00", align 1
@testDataZ = dso_local global %"class.Imf_3_4::Array2D.13" zeroinitializer, align 8
@testDataA = dso_local global %"class.Imf_3_4::Array2D.14" zeroinitializer, align 8
@.str.12 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"test.deep.exr\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_deepExamples.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20readDeepScanlineFilePKcRN9Imath_3_23BoxINS1_4Vec2IiEEEES6_RN7Imf_3_47Array2DIPfEERNS8_IPNS1_4halfEEERNS8_IjEE(ptr noundef %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Imf_3_4::DeepScanLineInputFile", align 8
  %8 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %9 = alloca %"struct.Imf_3_4::Slice", align 8
  %10 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %11 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_421DeepScanLineInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %0, i32 noundef %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %14 unwind label %149

14:                                               ; preds = %6
  %15 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
          to label %16 unwind label %149

16:                                               ; preds = %14
  %17 = load i32, ptr %15, align 4, !tbaa !4
  store i32 %17, ptr %2, align 4, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %19, ptr %20, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !4
  store i32 %23, ptr %21, align 4, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %25, ptr %26, align 4, !tbaa !9
  %27 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49) %13)
          to label %28 unwind label %149

28:                                               ; preds = %16
  %29 = load i32, ptr %27, align 4, !tbaa !4
  store i32 %29, ptr %1, align 4, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %31, ptr %32, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load i32, ptr %34, align 4, !tbaa !4
  store i32 %35, ptr %33, align 4, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !9
  %39 = load i32, ptr %21, align 4, !tbaa !10
  %40 = load i32, ptr %2, align 4, !tbaa !12
  %41 = sub nsw i32 %39, %40
  %42 = add nsw i32 %41, 1
  %43 = load i32, ptr %26, align 4, !tbaa !13
  %44 = load i32, ptr %20, align 4, !tbaa !14
  %45 = sub nsw i32 %43, %44
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = sext i32 %42 to i64
  %49 = mul nsw i64 %47, %48
  %50 = icmp ugt i64 %49, 4611686018427387903
  %51 = shl nuw i64 %49, 2
  %52 = select i1 %50, i64 -1, i64 %51
  %53 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %52) #17
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %28
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %.noexc
  call void @_ZdaPv(ptr noundef nonnull %55) #18
  br label %58

58:                                               ; preds = %57, %.noexc
  store i64 %47, ptr %5, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %48, ptr %59, align 8, !tbaa !21
  store ptr %53, ptr %54, align 8, !tbaa !15
  %60 = icmp ugt i64 %49, 2305843009213693951
  %61 = shl nuw i64 %49, 3
  %62 = select i1 %60, i64 -1, i64 %61
  %63 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %62) #17
          to label %.noexc86 unwind label %151

.noexc86:                                         ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %.noexc86
  call void @_ZdaPv(ptr noundef nonnull %65) #18
  br label %68

68:                                               ; preds = %67, %.noexc86
  store i64 %47, ptr %3, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %48, ptr %69, align 8, !tbaa !27
  store ptr %63, ptr %64, align 8, !tbaa !22
  %70 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %62) #17
          to label %.noexc87 unwind label %151

.noexc87:                                         ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %.noexc87
  call void @_ZdaPv(ptr noundef nonnull %72) #18
  br label %75

75:                                               ; preds = %74, %.noexc87
  store i64 %47, ptr %4, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %48, ptr %76, align 8, !tbaa !32
  store ptr %70, ptr %71, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %77, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %78, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %77, ptr %79, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %77, ptr %80, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %81, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 48
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %82, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %83

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #19
  br label %.body

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %85 = load ptr, ptr %54, align 8, !tbaa !15
  %86 = load i32, ptr %2, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds [4 x i8], ptr %85, i64 %88
  %90 = load i32, ptr %20, align 4, !tbaa !14
  %91 = mul nsw i32 %90, %42
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds [4 x i8], ptr %89, i64 %93
  %95 = shl nsw i64 %48, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %9, i32 noundef 0, ptr noundef %94, i64 noundef 4, i64 noundef %95, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %96 unwind label %153

96:                                               ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(50) %9)
          to label %97 unwind label %153

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %98 = load ptr, ptr %64, align 8, !tbaa !22
  %99 = load i32, ptr %2, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds [8 x i8], ptr %98, i64 %101
  %103 = load i32, ptr %20, align 4, !tbaa !14
  %104 = mul nsw i32 %103, %42
  %105 = sext i32 %104 to i64
  %106 = sub nsw i64 0, %105
  %107 = getelementptr inbounds [8 x i8], ptr %102, i64 %106
  %108 = shl nsw i64 %48, 3
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %10, i32 noundef 2, ptr noundef %107, i64 noundef 8, i64 noundef %108, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %109 unwind label %155

109:                                              ; preds = %97
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %110 unwind label %155

110:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %111 = load ptr, ptr %71, align 8, !tbaa !28
  %112 = load i32, ptr %2, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds [8 x i8], ptr %111, i64 %114
  %116 = load i32, ptr %20, align 4, !tbaa !14
  %117 = mul nsw i32 %116, %42
  %118 = sext i32 %117 to i64
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds [8 x i8], ptr %115, i64 %119
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 1, ptr noundef %120, i64 noundef 8, i64 noundef %108, i64 noundef 2, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %121 unwind label %157

121:                                              ; preds = %110
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %122 unwind label %157

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %123 unwind label %159

123:                                              ; preds = %122
  %124 = load i32, ptr %20, align 4, !tbaa !14
  %125 = load i32, ptr %26, align 4, !tbaa !13
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %124, i32 noundef %125)
          to label %.preheader90 unwind label %159

.preheader90:                                     ; preds = %123
  %.not93 = icmp slt i32 %45, 0
  br i1 %.not93, label %._crit_edge95, label %.preheader89.lr.ph

.preheader89.lr.ph:                               ; preds = %.preheader90
  %.not8191 = icmp slt i32 %41, 0
  %126 = load ptr, ptr %54, align 8
  %127 = load i64, ptr %59, align 8
  br i1 %.not8191, label %._crit_edge95, label %.preheader89.preheader

.preheader89.preheader:                           ; preds = %.preheader89.lr.ph
  %128 = add i32 %39, 1
  %129 = sub i32 %128, %40
  %130 = add i32 %43, 1
  %131 = sub i32 %130, %44
  %wide.trip.count108 = zext i32 %131 to i64
  %wide.trip.count = zext i32 %129 to i64
  br label %.preheader89

.preheader89:                                     ; preds = %.preheader89.preheader, %._crit_edge
  %indvars.iv105 = phi i64 [ 0, %.preheader89.preheader ], [ %indvars.iv.next106, %._crit_edge ]
  %132 = mul nsw i64 %127, %indvars.iv105
  %133 = getelementptr inbounds [4 x i8], ptr %126, i64 %132
  %134 = load ptr, ptr %64, align 8
  %135 = load i64, ptr %69, align 8
  %136 = mul nsw i64 %135, %indvars.iv105
  %137 = getelementptr inbounds [8 x i8], ptr %134, i64 %136
  %138 = load ptr, ptr %71, align 8
  %139 = load i64, ptr %76, align 8
  %140 = mul nsw i64 %139, %indvars.iv105
  %141 = getelementptr inbounds [8 x i8], ptr %138, i64 %140
  br label %161

._crit_edge95:                                    ; preds = %._crit_edge, %.preheader89.lr.ph, %.preheader90
  %142 = load i32, ptr %20, align 4, !tbaa !14
  %143 = load i32, ptr %26, align 4, !tbaa !13
  invoke void @_ZN7Imf_3_421DeepScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %142, i32 noundef %143)
          to label %.preheader88 unwind label %159

.preheader88:                                     ; preds = %._crit_edge95
  %144 = or i32 %45, %41
  %or.cond.not = icmp sgt i32 %144, -1
  br i1 %or.cond.not, label %.preheader.preheader, label %._crit_edge101

.preheader.preheader:                             ; preds = %.preheader88
  %145 = add i32 %39, 1
  %146 = sub i32 %145, %40
  %147 = add i32 %43, 1
  %148 = sub i32 %147, %44
  %wide.trip.count118 = zext i32 %148 to i64
  %wide.trip.count113 = zext i32 %146 to i64
  br label %.preheader

149:                                              ; preds = %16, %14, %6
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %247

151:                                              ; preds = %68, %58, %28
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %247

153:                                              ; preds = %96, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %246

155:                                              ; preds = %109, %97
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %246

157:                                              ; preds = %121, %110
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %246

159:                                              ; preds = %._crit_edge95, %123, %122
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %246

._crit_edge:                                      ; preds = %173
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %._crit_edge95, label %.preheader89, !llvm.loop !42

161:                                              ; preds = %.preheader89, %173
  %indvars.iv = phi i64 [ 0, %.preheader89 ], [ %indvars.iv.next, %173 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv
  %163 = load i32, ptr %162, align 4, !tbaa !44
  %164 = zext i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 2
  %166 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %165) #17
          to label %167 unwind label %175

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv
  store ptr %166, ptr %168, align 8, !tbaa !45
  %169 = load i32, ptr %162, align 4, !tbaa !44
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 1
  %172 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %171) #17
          to label %173 unwind label %175

173:                                              ; preds = %167
  %174 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv
  store ptr %172, ptr %174, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !49

175:                                              ; preds = %167, %161
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %246

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge98
  %indvars.iv115 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next116, %._crit_edge98 ]
  br label %227

._crit_edge101:                                   ; preds = %._crit_edge98, %.preheader88
  %177 = load ptr, ptr %78, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef %177)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %178

178:                                              ; preds = %._crit_edge101
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #20
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %._crit_edge101
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %183

183:                                              ; preds = %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load atomic i64, ptr %184 acquire, align 8
  %186 = icmp eq i64 %185, 4294967297
  %187 = trunc i64 %185 to i32
  br i1 %186, label %188, label %196

188:                                              ; preds = %183
  store i32 0, ptr %184, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 12
  store i32 0, ptr %189, align 4, !tbaa !55
  %190 = load ptr, ptr %182, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %182) #19
  %193 = load ptr, ptr %182, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %182) #19
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

196:                                              ; preds = %183
  %197 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i.i = icmp eq i8 %197, 0
  br i1 %.not.i.i.i.i, label %200, label %198

198:                                              ; preds = %196
  %199 = add nsw i32 %187, -1
  store i32 %199, ptr %184, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

200:                                              ; preds = %196
  %201 = atomicrmw volatile add ptr %184, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %200, %198
  %.0.i.i.i.i.i = phi i32 [ %187, %198 ], [ %201, %200 ]
  %202 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %202, label %203, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !59

203:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %182) #19
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %203, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %188, %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !50
  %.not.i.i.i1.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit, label %206

206:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %208 = load atomic i64, ptr %207 acquire, align 8
  %209 = icmp eq i64 %208, 4294967297
  %210 = trunc i64 %208 to i32
  br i1 %209, label %211, label %219

211:                                              ; preds = %206
  store i32 0, ptr %207, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw i8, ptr %205, i64 12
  store i32 0, ptr %212, align 4, !tbaa !55
  %213 = load ptr, ptr %205, align 8, !tbaa !56
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %205) #19
  %216 = load ptr, ptr %205, align 8, !tbaa !56
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(16) %205) #19
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit

219:                                              ; preds = %206
  %220 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i.i.i = icmp eq i8 %220, 0
  br i1 %.not.i.i.i.i.i, label %223, label %221

221:                                              ; preds = %219
  %222 = add nsw i32 %210, -1
  store i32 %222, ptr %207, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

223:                                              ; preds = %219
  %224 = atomicrmw volatile add ptr %207, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %223, %221
  %.0.i.i.i.i.i.i = phi i32 [ %210, %221 ], [ %224, %223 ]
  %225 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %225, label %226, label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit, !prof !59

226:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %205) #19
  br label %_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit

_ZN7Imf_3_421DeepScanLineInputFileD2Ev.exit:      ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %211, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

._crit_edge98:                                    ; preds = %245
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge101, label %.preheader, !llvm.loop !60

227:                                              ; preds = %.preheader, %245
  %indvars.iv110 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next111, %245 ]
  %228 = load ptr, ptr %64, align 8, !tbaa !22
  %229 = load i64, ptr %69, align 8, !tbaa !27
  %230 = mul nsw i64 %229, %indvars.iv115
  %231 = getelementptr inbounds [8 x i8], ptr %228, i64 %230
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv110
  %233 = load ptr, ptr %232, align 8, !tbaa !45
  %234 = icmp eq ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %233) #18
  br label %236

236:                                              ; preds = %235, %227
  %237 = load ptr, ptr %71, align 8, !tbaa !28
  %238 = load i64, ptr %76, align 8, !tbaa !32
  %239 = mul nsw i64 %238, %indvars.iv115
  %240 = getelementptr inbounds [8 x i8], ptr %237, i64 %239
  %241 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv110
  %242 = load ptr, ptr %241, align 8, !tbaa !47
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %236
  call void @_ZdaPv(ptr noundef nonnull %242) #18
  br label %245

245:                                              ; preds = %236, %244
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %._crit_edge98, label %227, !llvm.loop !61

246:                                              ; preds = %175, %159, %157, %155, %153
  %.pn = phi { ptr, i32 } [ %176, %175 ], [ %160, %159 ], [ %158, %157 ], [ %156, %155 ], [ %154, %153 ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #19
  br label %.body

.body:                                            ; preds = %83, %246
  %.pn.pn = phi { ptr, i32 } [ %.pn, %246 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %247

247:                                              ; preds = %151, %.body, %149
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn.pn, %.body ], [ %152, %151 ]
  call void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_421DeepScanLineInputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_46Header13displayWindowEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(50)) local_unnamed_addr #0

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_421DeepScanLineInputFile21readPixelSampleCountsEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

declare void @_ZN7Imf_3_421DeepScanLineInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_421DeepScanLineInputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !53
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !55
  %11 = load ptr, ptr %3, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !59

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !55
  %34 = load ptr, ptr %26, align 8, !tbaa !56
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  %37 = load ptr, ptr %26, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !59

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_421DeepScanLineInputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_Z19getPixelSampleCountii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  ret i32 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z18getPixelSampleDataiiRN7Imf_3_47Array2DIPfEERNS0_IPN9Imath_3_24halfEEE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #9 {
  %5 = sext i32 %0 to i64
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @testDataZ, i64 16), align 8, !tbaa !62
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @testDataZ, i64 8), align 8, !tbaa !66
  %8 = mul nsw i64 %7, %5
  %9 = getelementptr inbounds [4 x i8], ptr %6, i64 %8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = mul nsw i64 %16, %5
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %10
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  store float %12, ptr %20, align 4, !tbaa !67
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @testDataA, i64 16), align 8, !tbaa !64
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @testDataA, i64 8), align 8, !tbaa !69
  %23 = mul nsw i64 %22, %5
  %24 = getelementptr inbounds [2 x i8], ptr %21, i64 %23
  %25 = getelementptr inbounds [2 x i8], ptr %24, i64 %10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = mul nsw i64 %29, %5
  %31 = getelementptr inbounds [8 x i8], ptr %27, i64 %30
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %10
  %33 = load ptr, ptr %32, align 8, !tbaa !47
  %34 = load i16, ptr %25, align 2, !tbaa !70
  store i16 %34, ptr %33, align 2, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21writeDeepScanlineFilePKcN9Imath_3_23BoxINS1_4Vec2IiEEEES5_RN7Imf_3_47Array2DIPfEERNS7_IPNS1_4halfEEERNS7_IjEE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Imf_3_4::Header", align 8
  %8 = alloca %"class.Imath_3_2::Vec2.15", align 4
  %9 = alloca %"struct.Imf_3_4::Channel", align 4
  %10 = alloca %"struct.Imf_3_4::Channel", align 4
  %11 = alloca %"class.Imf_3_4::DeepScanLineOutputFile", align 8
  %12 = alloca %"class.Imf_3_4::DeepFrameBuffer", align 8
  %13 = alloca %"struct.Imf_3_4::Slice", align 8
  %14 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %15 = alloca %"struct.Imf_3_4::DeepSlice", align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !14
  %21 = load i32, ptr %16, align 4, !tbaa !10
  %22 = load i32, ptr %2, align 4, !tbaa !12
  %23 = sub nsw i32 %21, %22
  %24 = add nsw i32 %23, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float 0.000000e+00, ptr %8, align 4, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !74
  call void @_ZN7Imf_3_46HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef 1.000000e+00, i32 noundef 0, i32 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %27 unwind label %122

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %9, i32 noundef 2, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %28 unwind label %124

28:                                               ; preds = %27
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull @.str.12, ptr noundef nonnull align 4 dereferenceable(13) %9)
          to label %29 unwind label %124

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %30 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %31 unwind label %122

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13) %10, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
          to label %32 unwind label %126

32:                                               ; preds = %31
  invoke void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str.13, ptr noundef nonnull align 4 dereferenceable(13) %10)
          to label %33 unwind label %126

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E)
          to label %34 unwind label %122

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49) %7)
          to label %36 unwind label %122

36:                                               ; preds = %34
  store i32 2, ptr %35, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %37 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %38 unwind label %128

38:                                               ; preds = %36
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(49) %7, i32 noundef %37)
          to label %39 unwind label %128

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %40, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %41, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %40, ptr %42, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %40, ptr %43, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 0, ptr %44, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 48
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %45, i32 noundef 1, ptr noundef null, i64 noundef 0, i64 noundef 0, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit unwind label %46

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #19
  br label %.body

_ZN7Imf_3_415DeepFrameBufferC2Ev.exit:            ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load i32, ptr %2, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [4 x i8], ptr %49, i64 %53
  %55 = load i32, ptr %19, align 4, !tbaa !14
  %56 = mul nsw i32 %55, %24
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [4 x i8], ptr %54, i64 %58
  %60 = sext i32 %24 to i64
  %61 = shl nsw i64 %60, 2
  invoke void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %13, i32 noundef 0, ptr noundef %59, i64 noundef 4, i64 noundef %61, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %62 unwind label %130

62:                                               ; preds = %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  invoke void @_ZN7Imf_3_415DeepFrameBuffer22insertSampleCountSliceERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull align 8 dereferenceable(50) %13)
          to label %63 unwind label %130

63:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = load i32, ptr %2, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = sub nsw i64 0, %68
  %70 = getelementptr inbounds [8 x i8], ptr %65, i64 %69
  %71 = load i32, ptr %19, align 4, !tbaa !14
  %72 = mul nsw i32 %71, %24
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds [8 x i8], ptr %70, i64 %74
  %76 = shl nsw i64 %60, 3
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 2, ptr noundef %75, i64 noundef 8, i64 noundef %76, i64 noundef 4, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %77 unwind label %132

77:                                               ; preds = %63
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %78 unwind label %132

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load i32, ptr %2, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 0, %83
  %85 = getelementptr inbounds [8 x i8], ptr %80, i64 %84
  %86 = load i32, ptr %19, align 4, !tbaa !14
  %87 = mul nsw i32 %86, %24
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds [8 x i8], ptr %85, i64 %89
  invoke void @_ZN7Imf_3_49DeepSliceC1ENS_9PixelTypeEPcmmmiidbb(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef 1, ptr noundef %90, i64 noundef 8, i64 noundef %76, i64 noundef 2, i32 noundef 1, i32 noundef 1, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %91 unwind label %134

91:                                               ; preds = %78
  invoke void @_ZN7Imf_3_415DeepFrameBuffer6insertEPKcRKNS_9DeepSliceE(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %92 unwind label %134

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(104) %12)
          to label %.preheader72 unwind label %136

.preheader72:                                     ; preds = %92
  %.not75 = icmp slt i32 %18, %20
  br i1 %.not75, label %._crit_edge82, label %.preheader71.lr.ph

.preheader71.lr.ph:                               ; preds = %.preheader72
  %.not6473 = icmp slt i32 %23, 0
  br i1 %.not6473, label %.preheader71.us.preheader, label %.preheader71.preheader

.preheader71.preheader:                           ; preds = %.preheader71.lr.ph
  %93 = add i32 %21, 1
  %94 = sub i32 %93, %22
  %95 = add i32 %18, 1
  %96 = sub i32 %95, %20
  %wide.trip.count89 = zext i32 %96 to i64
  %wide.trip.count = zext i32 %94 to i64
  br label %.preheader71

.preheader71.us.preheader:                        ; preds = %.preheader71.lr.ph
  %97 = add i32 %18, 1
  %98 = sub i32 %97, %20
  br label %.preheader71.us

.preheader71.us:                                  ; preds = %.preheader71.us.preheader, %99
  %.05276.us = phi i32 [ %100, %99 ], [ 0, %.preheader71.us.preheader ]
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
          to label %99 unwind label %.split.us

99:                                               ; preds = %.preheader71.us
  %100 = add nuw i32 %.05276.us, 1
  %exitcond91.not = icmp eq i32 %100, %98
  br i1 %exitcond91.not, label %.preheader70, label %.preheader71.us, !llvm.loop !77

.split.us:                                        ; preds = %.preheader71.us
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %185

.preheader71:                                     ; preds = %.preheader71.preheader, %160
  %indvars.iv86 = phi i64 [ 0, %.preheader71.preheader ], [ %indvars.iv.next87, %160 ]
  %102 = load ptr, ptr %48, align 8, !tbaa !15
  %103 = load i64, ptr %50, align 8, !tbaa !21
  %104 = mul nsw i64 %103, %indvars.iv86
  %105 = getelementptr inbounds [4 x i8], ptr %102, i64 %104
  %106 = load ptr, ptr %64, align 8
  %107 = load i64, ptr %66, align 8
  %108 = mul nsw i64 %107, %indvars.iv86
  %109 = getelementptr inbounds [8 x i8], ptr %106, i64 %108
  %110 = load ptr, ptr %79, align 8
  %111 = load i64, ptr %81, align 8
  %112 = mul nsw i64 %111, %indvars.iv86
  %113 = getelementptr inbounds [8 x i8], ptr %110, i64 %112
  %114 = load i64, ptr getelementptr inbounds nuw (i8, ptr @testDataZ, i64 8), align 8
  %115 = mul nsw i64 %114, %indvars.iv86
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @testDataA, i64 8), align 8
  %117 = mul nsw i64 %116, %indvars.iv86
  br label %138

.preheader70:                                     ; preds = %160, %99
  %.not6377 = icmp slt i32 %23, 0
  br i1 %.not6377, label %._crit_edge82, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader70
  %118 = add i32 %21, 1
  %119 = sub i32 %118, %22
  %120 = add i32 %18, 1
  %121 = sub i32 %120, %20
  %wide.trip.count100 = zext i32 %121 to i64
  %wide.trip.count95 = zext i32 %119 to i64
  br label %.preheader

122:                                              ; preds = %34, %33, %29, %6
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %187

124:                                              ; preds = %28, %27
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %187

126:                                              ; preds = %32, %31
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %187

128:                                              ; preds = %38, %36
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %186

130:                                              ; preds = %62, %_ZN7Imf_3_415DeepFrameBufferC2Ev.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %185

132:                                              ; preds = %77, %63
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %185

134:                                              ; preds = %91, %78
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %185

136:                                              ; preds = %92
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %185

._crit_edge:                                      ; preds = %147
  invoke void @_ZN7Imf_3_422DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 1)
          to label %160 unwind label %.split

138:                                              ; preds = %.preheader71, %147
  %indvars.iv = phi i64 [ 0, %.preheader71 ], [ %indvars.iv.next, %147 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv
  store i32 1, ptr %139, align 4, !tbaa !44
  %140 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znam(i64 noundef 4) #17
          to label %141 unwind label %158

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  store ptr %140, ptr %142, align 8, !tbaa !45
  %143 = load i32, ptr %139, align 4, !tbaa !44
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 1
  %146 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %145) #17
          to label %147 unwind label %158

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv
  store ptr %146, ptr %148, align 8, !tbaa !47
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @testDataZ, i64 16), align 8, !tbaa !62
  %150 = getelementptr inbounds [4 x i8], ptr %149, i64 %115
  %151 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv
  %152 = load float, ptr %151, align 4, !tbaa !67
  %153 = load ptr, ptr %142, align 8, !tbaa !45
  store float %152, ptr %153, align 4, !tbaa !67
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @testDataA, i64 16), align 8, !tbaa !64
  %155 = getelementptr inbounds [2 x i8], ptr %154, i64 %117
  %156 = getelementptr inbounds nuw [2 x i8], ptr %155, i64 %indvars.iv
  %157 = load i16, ptr %156, align 2, !tbaa !70
  store i16 %157, ptr %146, align 2, !tbaa !70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %138, !llvm.loop !78

158:                                              ; preds = %141, %138
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %185

160:                                              ; preds = %._crit_edge
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %.preheader70, label %.preheader71, !llvm.loop !77

.split:                                           ; preds = %._crit_edge
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %185

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge79
  %indvars.iv97 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next98, %._crit_edge79 ]
  br label %166

._crit_edge82:                                    ; preds = %._crit_edge79, %.preheader72, %.preheader70
  %162 = load ptr, ptr %41, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef %162)
          to label %_ZN7Imf_3_415DeepFrameBufferD2Ev.exit unwind label %163

163:                                              ; preds = %._crit_edge82
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #20
  unreachable

_ZN7Imf_3_415DeepFrameBufferD2Ev.exit:            ; preds = %._crit_edge82
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

._crit_edge79:                                    ; preds = %184
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge82, label %.preheader, !llvm.loop !79

166:                                              ; preds = %.preheader, %184
  %indvars.iv92 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next93, %184 ]
  %167 = load ptr, ptr %64, align 8, !tbaa !22
  %168 = load i64, ptr %66, align 8, !tbaa !27
  %169 = mul nsw i64 %168, %indvars.iv97
  %170 = getelementptr inbounds [8 x i8], ptr %167, i64 %169
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv92
  %172 = load ptr, ptr %171, align 8, !tbaa !45
  %173 = icmp eq ptr %172, null
  br i1 %173, label %175, label %174

174:                                              ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %172) #18
  br label %175

175:                                              ; preds = %174, %166
  %176 = load ptr, ptr %79, align 8, !tbaa !28
  %177 = load i64, ptr %81, align 8, !tbaa !32
  %178 = mul nsw i64 %177, %indvars.iv97
  %179 = getelementptr inbounds [8 x i8], ptr %176, i64 %178
  %180 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %indvars.iv92
  %181 = load ptr, ptr %180, align 8, !tbaa !47
  %182 = icmp eq ptr %181, null
  br i1 %182, label %184, label %183

183:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %181) #18
  br label %184

184:                                              ; preds = %175, %183
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge79, label %166, !llvm.loop !80

185:                                              ; preds = %.split, %.split.us, %158, %136, %134, %132, %130
  %.pn.pn = phi { ptr, i32 } [ %131, %130 ], [ %137, %136 ], [ %135, %134 ], [ %133, %132 ], [ %159, %158 ], [ %161, %.split ], [ %101, %.split.us ]
  call void @_ZN7Imf_3_415DeepFrameBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #19
  br label %.body

.body:                                            ; preds = %46, %185
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %185 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  br label %186

186:                                              ; preds = %.body, %128
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %187

187:                                              ; preds = %186, %126, %124, %122
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %186 ], [ %123, %122 ], [ %127, %126 ], [ %125, %124 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN7Imf_3_46HeaderC1ERKN9Imath_3_23BoxINS1_4Vec2IiEEEES7_fRKNS3_IfEEfNS_9LineOrderENS_11CompressionE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(8), float noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN7Imf_3_46Header8channelsEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_411ChannelList6insertEPKcRKNS_7ChannelE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 4 dereferenceable(13)) local_unnamed_addr #0

declare void @_ZN7Imf_3_47ChannelC1ENS_9PixelTypeEiib(ptr noundef nonnull align 4 dereferenceable(13), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN7Imf_3_46Header7setTypeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZN7Imf_3_46Header11compressionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputFile14setFrameBufferERKNS_15DeepFrameBufferE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Imf_3_422DeepScanLineOutputFile11writePixelsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_422DeepScanLineOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12deepExamplesv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.Imath_3_2::Box", align 4
  %2 = alloca %"class.Imf_3_4::Array2D.6", align 8
  %3 = alloca %"class.Imf_3_4::Array2D.7", align 8
  %4 = alloca %"class.Imf_3_4::Array2D", align 8
  %5 = alloca %"class.Imath_3_2::Box", align 4
  %6 = alloca %"class.Imath_3_2::Box", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 0, ptr %1, align 4, !tbaa !4
  store i32 0, ptr %7, align 4, !tbaa !9
  store i32 799, ptr %8, align 4, !tbaa !4
  store i32 599, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = tail call noalias noundef nonnull dereferenceable(3840000) ptr @_Znam(i64 noundef 3840000) #17
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 600, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 800, ptr %12, align 8, !tbaa !27
  store ptr %10, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = invoke noalias noundef nonnull dereferenceable(3840000) ptr @_Znam(i64 noundef 3840000) #17
          to label %14 unwind label %.thread40

14:                                               ; preds = %0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 600, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 800, ptr %16, align 8, !tbaa !32
  store ptr %13, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %17 = invoke noalias noundef nonnull dereferenceable(1920000) ptr @_Znam(i64 noundef 1920000) #17
          to label %18 unwind label %50

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 600, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 800, ptr %20, align 8, !tbaa !21
  store ptr %17, ptr %19, align 8, !tbaa !15
  %21 = invoke noalias noundef nonnull dereferenceable(960000) ptr @_Znam(i64 noundef 960000) #17
          to label %.noexc21 unwind label %50

.noexc21:                                         ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @testDataA, i64 16), align 8, !tbaa !64
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %.noexc21
  tail call void @_ZdaPv(ptr noundef nonnull %22) #18
  br label %25

25:                                               ; preds = %24, %.noexc21
  store i64 600, ptr @testDataA, align 8, !tbaa !81
  store i64 800, ptr getelementptr inbounds nuw (i8, ptr @testDataA, i64 8), align 8, !tbaa !69
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @testDataA, i64 16), align 8, !tbaa !64
  %26 = invoke noalias noundef nonnull dereferenceable(1920000) ptr @_Znam(i64 noundef 1920000) #17
          to label %.noexc22 unwind label %50

.noexc22:                                         ; preds = %25
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @testDataZ, i64 16), align 8, !tbaa !62
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %.noexc22
  tail call void @_ZdaPv(ptr noundef nonnull %27) #18
  br label %30

30:                                               ; preds = %29, %.noexc22
  store i64 600, ptr @testDataZ, align 8, !tbaa !82
  store i64 800, ptr getelementptr inbounds nuw (i8, ptr @testDataZ, i64 8), align 8, !tbaa !66
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @testDataZ, i64 16), align 8, !tbaa !62
  invoke void @_Z10drawImage2RN7Imf_3_47Array2DIN9Imath_3_24halfEEERNS0_IfEEii(ptr noundef nonnull align 8 dereferenceable(24) @testDataA, ptr noundef nonnull align 8 dereferenceable(24) @testDataZ, i32 noundef 800, i32 noundef 600)
          to label %31 unwind label %50

31:                                               ; preds = %30
  store i32 0, ptr %5, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %32, align 4, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 799, ptr %33, align 4, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 599, ptr %34, align 4, !tbaa !9
  store i32 0, ptr %6, align 4, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %35, align 4, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 799, ptr %36, align 4, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 599, ptr %37, align 4, !tbaa !9
  invoke void @_Z21writeDeepScanlineFilePKcN9Imath_3_23BoxINS1_4Vec2IiEEEES5_RN7Imf_3_47Array2DIPfEERNS7_IPNS1_4halfEEERNS7_IjEE(ptr noundef nonnull @.str.14, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %38 unwind label %50

38:                                               ; preds = %31
  invoke void @_Z20readDeepScanlineFilePKcRN9Imath_3_23BoxINS1_4Vec2IiEEEES6_RN7Imf_3_47Array2DIPfEERNS8_IPNS1_4halfEEERNS8_IjEE(ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %39 unwind label %50

39:                                               ; preds = %38
  %40 = load ptr, ptr %19, align 8, !tbaa !15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN7Imf_3_47Array2DIjED2Ev.exit, label %42

42:                                               ; preds = %39
  call void @_ZdaPv(ptr noundef nonnull %40) #18
  br label %_ZN7Imf_3_47Array2DIjED2Ev.exit

_ZN7Imf_3_47Array2DIjED2Ev.exit:                  ; preds = %39, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load ptr, ptr %15, align 8, !tbaa !28
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev.exit, label %45

45:                                               ; preds = %_ZN7Imf_3_47Array2DIjED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %43) #18
  br label %_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev.exit

_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev.exit: ; preds = %_ZN7Imf_3_47Array2DIjED2Ev.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = load ptr, ptr %11, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN7Imf_3_47Array2DIPfED2Ev.exit, label %48

48:                                               ; preds = %_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %46) #18
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit

_ZN7Imf_3_47Array2DIPfED2Ev.exit:                 ; preds = %_ZN7Imf_3_47Array2DIPN9Imath_3_24halfEED2Ev.exit, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

.thread40:                                        ; preds = %0
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

50:                                               ; preds = %25, %18, %14, %38, %31, %30
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  call void @_ZdaPv(ptr noundef nonnull %53) #18
  br label %56

56:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %15, align 8, !tbaa !28
  %57 = icmp eq ptr %.pre, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %.pre) #18
  br label %59

59:                                               ; preds = %58, %56
  %.pre27.pr = load ptr, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %60 = icmp eq ptr %.pre27.pr, null
  br i1 %60, label %_ZN7Imf_3_47Array2DIPfED2Ev.exit25, label %61

61:                                               ; preds = %.thread40, %59
  %.pn3644 = phi { ptr, i32 } [ %49, %.thread40 ], [ %51, %59 ]
  %.pre2743 = phi ptr [ %10, %.thread40 ], [ %.pre27.pr, %59 ]
  call void @_ZdaPv(ptr noundef nonnull %.pre2743) #18
  br label %_ZN7Imf_3_47Array2DIPfED2Ev.exit25

_ZN7Imf_3_47Array2DIPfED2Ev.exit25:               ; preds = %59, %61
  %.pn.pn39 = phi { ptr, i32 } [ %.pn3644, %61 ], [ %51, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn39
}

declare void @_Z10drawImage2RN7Imf_3_47Array2DIN9Imath_3_24halfEEERNS0_IfEEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIN7Imf_3_44NameENS0_9DeepSliceESt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @_ZNSt8_Rb_treeIN7Imf_3_44NameESt4pairIKS1_NS0_9DeepSliceEESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 344) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !58
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_deepExamples.cpp() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, align 8, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 8), align 8, !tbaa !89
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, i64 29), align 1, !tbaa !58
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L13SCANLINEIMAGEB5cxx11E, ptr nonnull @__dso_handle) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, align 8, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 8), align 8, !tbaa !89
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, i64 26), align 2, !tbaa !58
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L10TILEDIMAGEB5cxx11E, ptr nonnull @__dso_handle) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, align 8, !tbaa !86
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(12) @.str.5, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 8), align 8, !tbaa !89
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, i64 28), align 4, !tbaa !58
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L12DEEPSCANLINEB5cxx11E, ptr nonnull @__dso_handle) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, align 8, !tbaa !86
  store i64 7308332244138288484, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 8), align 8, !tbaa !89
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, i64 24), align 8, !tbaa !58
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7Imf_3_4L8DEEPTILEB5cxx11E, ptr nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @testDataZ, i8 0, i64 24, i1 false)
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Imf_3_47Array2DIfED2Ev, ptr nonnull @testDataZ, ptr nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @testDataA, i8 0, i64 24, i1 false)
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7Imf_3_47Array2DIN9Imath_3_24halfEED2Ev, ptr nonnull @testDataA, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !6, i64 0, !6, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!11, !6, i64 8}
!11 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !5, i64 0, !5, i64 8}
!12 = !{!11, !6, i64 0}
!13 = !{!11, !6, i64 12}
!14 = !{!11, !6, i64 4}
!15 = !{!16, !18, i64 16}
!16 = !{!"_ZTSN7Imf_3_47Array2DIjEE", !17, i64 0, !17, i64 8, !18, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 int", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!16, !17, i64 0}
!21 = !{!16, !17, i64 8}
!22 = !{!23, !24, i64 16}
!23 = !{!"_ZTSN7Imf_3_47Array2DIPfEE", !17, i64 0, !17, i64 8, !24, i64 16}
!24 = !{!"p2 float", !25, i64 0}
!25 = !{!"any p2 pointer", !19, i64 0}
!26 = !{!23, !17, i64 0}
!27 = !{!23, !17, i64 8}
!28 = !{!29, !30, i64 16}
!29 = !{!"_ZTSN7Imf_3_47Array2DIPN9Imath_3_24halfEEE", !17, i64 0, !17, i64 8, !30, i64 16}
!30 = !{!"p2 _ZTSN9Imath_3_24halfE", !25, i64 0}
!31 = !{!29, !17, i64 0}
!32 = !{!29, !17, i64 8}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !17, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !37, i64 8, !37, i64 16, !37, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!37 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !19, i64 0}
!38 = !{!34, !37, i64 8}
!39 = !{!34, !37, i64 16}
!40 = !{!34, !37, i64 24}
!41 = !{!34, !17, i64 32}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!6, !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 float", !19, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN9Imath_3_24halfE", !19, i64 0}
!49 = distinct !{!49, !43}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0}
!52 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!53 = !{!54, !6, i64 8}
!54 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!55 = !{!54, !6, i64 12}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!7, !7, i64 0}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
!62 = !{!63, !46, i64 16}
!63 = !{!"_ZTSN7Imf_3_47Array2DIfEE", !17, i64 0, !17, i64 8, !46, i64 16}
!64 = !{!65, !48, i64 16}
!65 = !{!"_ZTSN7Imf_3_47Array2DIN9Imath_3_24halfEEE", !17, i64 0, !17, i64 8, !48, i64 16}
!66 = !{!63, !17, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"float", !7, i64 0}
!69 = !{!65, !17, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"short", !7, i64 0}
!72 = !{!73, !68, i64 0}
!73 = !{!"_ZTSN9Imath_3_24Vec2IfEE", !68, i64 0, !68, i64 4}
!74 = !{!73, !68, i64 4}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTSN7Imf_3_411CompressionE", !7, i64 0}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !43}
!80 = distinct !{!80, !43}
!81 = !{!65, !17, i64 0}
!82 = !{!63, !17, i64 0}
!83 = !{!35, !37, i64 24}
!84 = !{!35, !37, i64 16}
!85 = distinct !{!85, !43}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !88, i64 0}
!88 = !{!"p1 omnipotent char", !19, i64 0}
!89 = !{!90, !17, i64 8}
!90 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !87, i64 0, !17, i64 8, !7, i64 16}
