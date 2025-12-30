; ModuleID = 'bench/opencv/original/thinning.ll'
source_filename = "bench/opencv/original/thinning.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"opencv-logo.png\00", align 1
@__const.main.from_to = private unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_thinning.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %0 = alloca %"class.cv::Mat", align 8
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.cv::_InputArray", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca [3 x %"class.cv::Mat"], align 16
  %19 = alloca [3 x %"class.cv::Mat"], align 16
  %20 = alloca [6 x i32], align 16
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Rect_", align 4
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Rect_", align 4
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Rect_", align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %33, ptr %1, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %33, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 15, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 0, ptr %35, align 1, !tbaa !13
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 1)
          to label %36 unwind label %135

36:                                               ; preds = %._crit_edge.i.i
  %37 = load ptr, ptr %1, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #8
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %40, align 4, !tbaa !18
  store i32 16842752, ptr %2, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %41, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %43, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !19
  store ptr %0, ptr %42, align 8, !tbaa !21
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 5)
          to label %44 unwind label %139

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %45, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %46, align 4, !tbaa !18
  store i32 16842752, ptr %6, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %47, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !19
  store ptr %4, ptr %48, align 8, !tbaa !21
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %50 unwind label %141

50:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %52, align 4, !tbaa !18
  store i32 16842752, ptr %8, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %53, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !19
  store ptr %5, ptr %54, align 8, !tbaa !21
  %56 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 9)
          to label %57 unwind label %143

57:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %58, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %59, align 4, !tbaa !18
  store i32 16842752, ptr %12, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %60, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %62, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !19
  store ptr %10, ptr %61, align 8, !tbaa !21
  invoke void @_ZN2cv8ximgproc8thinningERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %63 unwind label %145

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %64, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %65, align 4, !tbaa !18
  store i32 16842752, ptr %14, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %66, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %68, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !19
  store ptr %11, ptr %67, align 8, !tbaa !21
  invoke void @_ZN2cv8ximgproc8thinningERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 1)
          to label %69 unwind label %147

69:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !30
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %71, i32 noundef %73, i32 noundef 16)
          to label %74 unwind label %149

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %75 = load i32, ptr %70, align 8, !tbaa !22
  %76 = load i32, ptr %72, align 4, !tbaa !30
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %75, i32 noundef %76, i32 noundef 16)
          to label %77 unwind label %151

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %79 unwind label %.thread

.thread:                                          ; preds = %77
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %18, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %80, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %81 unwind label %153

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %82, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %83 unwind label %153

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %85 unwind label %.thread100

.thread100:                                       ; preds = %83
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit102

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %87 unwind label %159

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %89 unwind label %159

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, ptr noundef nonnull align 16 dereferenceable(24) @__const.main.from_to, i64 24, i1 false)
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %18, i64 noundef 3, ptr noundef nonnull %16, i64 noundef 1, ptr noundef nonnull %20, i64 noundef 3)
          to label %90 unwind label %165

90:                                               ; preds = %89
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %19, i64 noundef 3, ptr noundef nonnull %17, i64 noundef 1, ptr noundef nonnull %20, i64 noundef 3)
          to label %91 unwind label %165

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %92 = load i32, ptr %70, align 8, !tbaa !22
  %93 = load i32, ptr %72, align 4, !tbaa !30
  %94 = mul nsw i32 %93, 3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %92, i32 noundef %94, i32 noundef 16)
          to label %95 unwind label %167

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %96 = load i32, ptr %72, align 4, !tbaa !30
  %97 = load i32, ptr %70, align 8, !tbaa !22
  store i32 0, ptr %24, align 4, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %98, align 4, !tbaa !33
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %96, ptr %99, align 4, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %97, ptr %100, align 4, !tbaa !35
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %101 unwind label %169

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %103, align 8
  store i32 -1040121856, ptr %22, align 8, !tbaa !19
  store ptr %23, ptr %102, align 8, !tbaa !21
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %104 unwind label %171

104:                                              ; preds = %101
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %105 = load i32, ptr %72, align 4, !tbaa !30
  %106 = load i32, ptr %70, align 8, !tbaa !22
  store i32 %105, ptr %27, align 4, !tbaa !31
  %107 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %107, align 4, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %105, ptr %108, align 4, !tbaa !34
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %106, ptr %109, align 4, !tbaa !35
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %110 unwind label %174

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %112, align 8
  store i32 -1040121856, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %111, align 8, !tbaa !21
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %113 unwind label %176

113:                                              ; preds = %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %114 = load i32, ptr %72, align 4, !tbaa !30
  %115 = shl nsw i32 %114, 1
  %116 = load i32, ptr %70, align 8, !tbaa !22
  store i32 %115, ptr %30, align 4, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %117, align 4, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %114, ptr %118, align 4, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %116, ptr %119, align 4, !tbaa !35
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %120 unwind label %179

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %122, align 8
  store i32 -1040121856, ptr %28, align 8, !tbaa !19
  store ptr %29, ptr %121, align 8, !tbaa !21
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %._crit_edge.i.i84 unwind label %181

._crit_edge.i.i84:                                ; preds = %120
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %123 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %123, ptr %31, align 8, !tbaa !4
  store i64 7957707045546060627, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 8, ptr %124, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 0, ptr %125, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %126, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %127, align 4, !tbaa !18
  store i32 16842752, ptr %32, align 8, !tbaa !19
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %21, ptr %128, align 8, !tbaa !21
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %129 unwind label %184

129:                                              ; preds = %._crit_edge.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %130 = load ptr, ptr %31, align 8, !tbaa !14
  %131 = icmp eq ptr %130, %123
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %129
  call void @_ZdlPv(ptr noundef %130) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %132 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %133 unwind label %188

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 288
  br label %194

135:                                              ; preds = %._crit_edge.i.i
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %1, align 8, !tbaa !14
  %138 = icmp eq ptr %137, %33
  br i1 %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %135
  call void @_ZdlPv(ptr noundef %137) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %219

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %218

141:                                              ; preds = %44
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %217

143:                                              ; preds = %50
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %217

145:                                              ; preds = %57
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %216

147:                                              ; preds = %63
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %216

149:                                              ; preds = %69
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %215

151:                                              ; preds = %74
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %214

153:                                              ; preds = %81, %79
  %.04 = phi ptr [ %82, %81 ], [ %80, %79 ]
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %153, %155
  %156 = phi ptr [ %.04, %153 ], [ %157, %155 ]
  %157 = getelementptr inbounds i8, ptr %156, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #9
  %158 = icmp eq ptr %157, %18
  br i1 %158, label %.loopexit, label %155

159:                                              ; preds = %87, %85
  %.0 = phi ptr [ %88, %87 ], [ %86, %85 ]
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %159, %161
  %162 = phi ptr [ %.0, %159 ], [ %163, %161 ]
  %163 = getelementptr inbounds i8, ptr %162, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #9
  %164 = icmp eq ptr %163, %19
  br i1 %164, label %.loopexit102, label %161

165:                                              ; preds = %90, %89
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %192

167:                                              ; preds = %91
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %191

169:                                              ; preds = %95
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %101
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #9
  br label %173

173:                                              ; preds = %171, %169
  %.pn55.pn = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %190

174:                                              ; preds = %104
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %110
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #9
  br label %178

178:                                              ; preds = %176, %174
  %.pn58.pn = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %190

179:                                              ; preds = %113
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %120
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #9
  br label %183

183:                                              ; preds = %181, %179
  %.pn61.pn = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %190

184:                                              ; preds = %._crit_edge.i.i84
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %186 = load ptr, ptr %31, align 8, !tbaa !14
  %187 = icmp eq ptr %186, %123
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %190

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %190

190:                                              ; preds = %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %183, %178, %173
  %.pn67 = phi { ptr, i32 } [ %189, %188 ], [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn61.pn, %183 ], [ %.pn58.pn, %178 ], [ %.pn55.pn, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #9
  br label %191

191:                                              ; preds = %190, %167
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %190 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %192

192:                                              ; preds = %191, %165
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %191 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %193 = getelementptr inbounds nuw i8, ptr %19, i64 288
  br label %200

194:                                              ; preds = %194, %133
  %195 = phi ptr [ %134, %133 ], [ %196, %194 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #9
  %197 = icmp eq ptr %196, %19
  br i1 %197, label %198, label %194

198:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 288
  br label %205

200:                                              ; preds = %200, %192
  %201 = phi ptr [ %193, %192 ], [ %202, %200 ]
  %202 = getelementptr inbounds i8, ptr %201, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #9
  %203 = icmp eq ptr %202, %19
  br i1 %203, label %.loopexit102, label %200

.loopexit102:                                     ; preds = %161, %200, %.thread100
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %84, %.thread100 ], [ %.pn67.pn.pn, %200 ], [ %160, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 288
  br label %210

205:                                              ; preds = %205, %198
  %206 = phi ptr [ %199, %198 ], [ %207, %205 ]
  %207 = getelementptr inbounds i8, ptr %206, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %207) #9
  %208 = icmp eq ptr %207, %18
  br i1 %208, label %209, label %205

209:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  ret i32 0

210:                                              ; preds = %210, %.loopexit102
  %211 = phi ptr [ %204, %.loopexit102 ], [ %212, %210 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #9
  %213 = icmp eq ptr %212, %18
  br i1 %213, label %.loopexit, label %210

.loopexit:                                        ; preds = %155, %210, %.thread
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %.thread ], [ %.pn67.pn.pn.pn, %210 ], [ %154, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #9
  br label %214

214:                                              ; preds = %.loopexit, %151
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn, %.loopexit ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #9
  br label %215

215:                                              ; preds = %214, %149
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn, %214 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %216

216:                                              ; preds = %215, %147, %145
  %.pn67.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn, %215 ], [ %148, %147 ], [ %146, %145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %217

217:                                              ; preds = %216, %143, %141
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn, %216 ], [ %144, %143 ], [ %142, %141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %218

218:                                              ; preds = %217, %139
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn, %217 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #9
  br label %219

219:                                              ; preds = %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn, %218 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  resume { ptr, i32 } %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8ximgproc8thinningERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_thinning.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!17 = !{!"int", !8, i64 0}
!18 = !{!16, !17, i64 4}
!19 = !{!20, !17, i64 0}
!20 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !16, i64 16}
!21 = !{!20, !7, i64 8}
!22 = !{!23, !17, i64 8}
!23 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72}
!24 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!25 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!26 = !{!"_ZTSN2cv7MatSizeE", !27, i64 0}
!27 = !{!"p1 int", !7, i64 0}
!28 = !{!"_ZTSN2cv7MatStepE", !29, i64 0, !8, i64 8}
!29 = !{!"p1 long", !7, i64 0}
!30 = !{!23, !17, i64 12}
!31 = !{!32, !17, i64 0}
!32 = !{!"_ZTSN2cv5Rect_IiEE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!33 = !{!32, !17, i64 4}
!34 = !{!32, !17, i64 8}
!35 = !{!32, !17, i64 12}
