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
          to label %36 unwind label %140

36:                                               ; preds = %._crit_edge.i.i
  %37 = load ptr, ptr %1, align 8, !tbaa !14
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %39 = load i64, ptr %34, align 8, !tbaa !10
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %37) #9
  br label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %42, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %43, align 4, !tbaa !18
  store i32 16842752, ptr %2, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %44, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !19
  store ptr %0, ptr %45, align 8, !tbaa !21
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 0, double noundef 5.000000e-01, double noundef 5.000000e-01, i32 noundef 5)
          to label %47 unwind label %146

47:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %49, align 4, !tbaa !18
  store i32 16842752, ptr %6, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %50, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %7, align 8, !tbaa !19
  store ptr %4, ptr %51, align 8, !tbaa !21
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %53 unwind label %148

53:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %54, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %55, align 4, !tbaa !18
  store i32 16842752, ptr %8, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %56, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !19
  store ptr %5, ptr %57, align 8, !tbaa !21
  %59 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 0.000000e+00, double noundef 2.550000e+02, i32 noundef 9)
          to label %60 unwind label %150

60:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %61, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %62, align 4, !tbaa !18
  store i32 16842752, ptr %12, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %5, ptr %63, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %65, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !19
  store ptr %10, ptr %64, align 8, !tbaa !21
  invoke void @_ZN2cv8ximgproc8thinningERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
          to label %66 unwind label %152

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %67, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %68, align 4, !tbaa !18
  store i32 16842752, ptr %14, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %5, ptr %69, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %71, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !19
  store ptr %11, ptr %70, align 8, !tbaa !21
  invoke void @_ZN2cv8ximgproc8thinningERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 1)
          to label %72 unwind label %154

72:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !30
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %16, i32 noundef %74, i32 noundef %76, i32 noundef 16)
          to label %77 unwind label %156

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %78 = load i32, ptr %73, align 8, !tbaa !22
  %79 = load i32, ptr %75, align 4, !tbaa !30
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %78, i32 noundef %79, i32 noundef 16)
          to label %80 unwind label %158

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %82 unwind label %.thread

.thread:                                          ; preds = %80
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %83, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %84 unwind label %160

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %86 unwind label %160

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %88 unwind label %.thread100

.thread100:                                       ; preds = %86
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit102

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %90 unwind label %166

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %91, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %92 unwind label %166

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %20, ptr noundef nonnull align 16 dereferenceable(24) @__const.main.from_to, i64 24, i1 false)
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %18, i64 noundef 3, ptr noundef nonnull %16, i64 noundef 1, ptr noundef nonnull %20, i64 noundef 3)
          to label %93 unwind label %172

93:                                               ; preds = %92
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %19, i64 noundef 3, ptr noundef nonnull %17, i64 noundef 1, ptr noundef nonnull %20, i64 noundef 3)
          to label %94 unwind label %172

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %95 = load i32, ptr %73, align 8, !tbaa !22
  %96 = load i32, ptr %75, align 4, !tbaa !30
  %97 = mul nsw i32 %96, 3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %95, i32 noundef %97, i32 noundef 16)
          to label %98 unwind label %174

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %99 = load i32, ptr %75, align 4, !tbaa !30
  %100 = load i32, ptr %73, align 8, !tbaa !22
  store i32 0, ptr %24, align 4, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %101, align 4, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %99, ptr %102, align 4, !tbaa !34
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %100, ptr %103, align 4, !tbaa !35
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %104 unwind label %176

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %106, align 8
  store i32 -1040121856, ptr %22, align 8, !tbaa !19
  store ptr %23, ptr %105, align 8, !tbaa !21
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %107 unwind label %178

107:                                              ; preds = %104
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %108 = load i32, ptr %75, align 4, !tbaa !30
  %109 = load i32, ptr %73, align 8, !tbaa !22
  store i32 %108, ptr %27, align 4, !tbaa !31
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %110, align 4, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %108, ptr %111, align 4, !tbaa !34
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %109, ptr %112, align 4, !tbaa !35
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %27)
          to label %113 unwind label %181

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %115, align 8
  store i32 -1040121856, ptr %25, align 8, !tbaa !19
  store ptr %26, ptr %114, align 8, !tbaa !21
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %116 unwind label %183

116:                                              ; preds = %113
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %117 = load i32, ptr %75, align 4, !tbaa !30
  %118 = shl nsw i32 %117, 1
  %119 = load i32, ptr %73, align 8, !tbaa !22
  store i32 %118, ptr %30, align 4, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %120, align 4, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %117, ptr %121, align 4, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 %119, ptr %122, align 4, !tbaa !35
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(16) %30)
          to label %123 unwind label %186

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %125, align 8
  store i32 -1040121856, ptr %28, align 8, !tbaa !19
  store ptr %29, ptr %124, align 8, !tbaa !21
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %._crit_edge.i.i84 unwind label %188

._crit_edge.i.i84:                                ; preds = %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %126, ptr %31, align 8, !tbaa !4
  store i64 7957707045546060627, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 8, ptr %127, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i8 0, ptr %128, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %129, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %130, align 4, !tbaa !18
  store i32 16842752, ptr %32, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %21, ptr %131, align 8, !tbaa !21
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %132 unwind label %191

132:                                              ; preds = %._crit_edge.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %133 = load ptr, ptr %31, align 8, !tbaa !14
  %134 = icmp eq ptr %133, %126
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %132
  %135 = load i64, ptr %127, align 8, !tbaa !10
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %137 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %138 unwind label %197

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %139 = getelementptr inbounds nuw i8, ptr %19, i64 288
  br label %203

140:                                              ; preds = %._crit_edge.i.i
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %1, align 8, !tbaa !14
  %143 = icmp eq ptr %142, %33
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %140
  %144 = load i64, ptr %34, align 8, !tbaa !10
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %228

146:                                              ; preds = %41
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %227

148:                                              ; preds = %47
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %226

150:                                              ; preds = %53
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %226

152:                                              ; preds = %60
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %225

154:                                              ; preds = %66
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %225

156:                                              ; preds = %72
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %224

158:                                              ; preds = %77
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %223

160:                                              ; preds = %84, %82
  %.04 = phi ptr [ %85, %84 ], [ %83, %82 ]
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %162

162:                                              ; preds = %160, %162
  %163 = phi ptr [ %.04, %160 ], [ %164, %162 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %164) #10
  %165 = icmp eq ptr %164, %18
  br i1 %165, label %.loopexit, label %162

166:                                              ; preds = %90, %88
  %.0 = phi ptr [ %91, %90 ], [ %89, %88 ]
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %168

168:                                              ; preds = %166, %168
  %169 = phi ptr [ %.0, %166 ], [ %170, %168 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #10
  %171 = icmp eq ptr %170, %19
  br i1 %171, label %.loopexit102, label %168

172:                                              ; preds = %93, %92
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %201

174:                                              ; preds = %94
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %200

176:                                              ; preds = %98
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %104
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #10
  br label %180

180:                                              ; preds = %178, %176
  %.pn55.pn = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %199

181:                                              ; preds = %107
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %113
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #10
  br label %185

185:                                              ; preds = %183, %181
  %.pn58.pn = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %199

186:                                              ; preds = %116
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %123
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #10
  br label %190

190:                                              ; preds = %188, %186
  %.pn61.pn = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %199

191:                                              ; preds = %._crit_edge.i.i84
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %193 = load ptr, ptr %31, align 8, !tbaa !14
  %194 = icmp eq ptr %193, %126
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %191
  %195 = load i64, ptr %127, align 8, !tbaa !10
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %199

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %190, %185, %180
  %.pn67 = phi { ptr, i32 } [ %198, %197 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %.pn61.pn, %190 ], [ %.pn58.pn, %185 ], [ %.pn55.pn, %180 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #10
  br label %200

200:                                              ; preds = %199, %174
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %199 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %201

201:                                              ; preds = %200, %172
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %200 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 288
  br label %209

203:                                              ; preds = %203, %138
  %204 = phi ptr [ %139, %138 ], [ %205, %203 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %205) #10
  %206 = icmp eq ptr %205, %19
  br i1 %206, label %207, label %203

207:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %208 = getelementptr inbounds nuw i8, ptr %18, i64 288
  br label %214

209:                                              ; preds = %209, %201
  %210 = phi ptr [ %202, %201 ], [ %211, %209 ]
  %211 = getelementptr inbounds i8, ptr %210, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %211) #10
  %212 = icmp eq ptr %211, %19
  br i1 %212, label %.loopexit102, label %209

.loopexit102:                                     ; preds = %168, %209, %.thread100
  %.pn67.pn.pn.pn = phi { ptr, i32 } [ %87, %.thread100 ], [ %.pn67.pn.pn, %209 ], [ %167, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 288
  br label %219

214:                                              ; preds = %214, %207
  %215 = phi ptr [ %208, %207 ], [ %216, %214 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %216) #10
  %217 = icmp eq ptr %216, %18
  br i1 %217, label %218, label %214

218:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %0)
  ret i32 0

219:                                              ; preds = %219, %.loopexit102
  %220 = phi ptr [ %213, %.loopexit102 ], [ %221, %219 ]
  %221 = getelementptr inbounds i8, ptr %220, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %221) #10
  %222 = icmp eq ptr %221, %18
  br i1 %222, label %.loopexit, label %219

.loopexit:                                        ; preds = %162, %219, %.thread
  %.pn67.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %.thread ], [ %.pn67.pn.pn.pn, %219 ], [ %161, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #10
  br label %223

223:                                              ; preds = %.loopexit, %158
  %.pn67.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn, %.loopexit ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #10
  br label %224

224:                                              ; preds = %223, %156
  %.pn67.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn, %223 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %225

225:                                              ; preds = %224, %154, %152
  %.pn67.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn, %224 ], [ %155, %154 ], [ %153, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %226

226:                                              ; preds = %225, %150, %148
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn, %225 ], [ %151, %150 ], [ %149, %148 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %227

227:                                              ; preds = %226, %146
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn, %226 ], [ %147, %146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #10
  br label %228

228:                                              ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn67.pn.pn.pn.pn.pn.pn.pn.pn.pn, %227 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

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
